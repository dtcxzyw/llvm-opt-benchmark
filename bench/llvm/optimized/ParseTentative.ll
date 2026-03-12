; ModuleID = 'bench/llvm/original/ParseTentative.ll'
source_filename = "bench/llvm/original/ParseTentative.ll"
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
%"class.(anonymous namespace)::TentativeParseCCC" = type { %"class.clang::CorrectionCandidateCallback" }
%"class.clang::CorrectionCandidateCallback" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.clang::Parser::RevertingTentativeParsingAction" = type { %"class.clang::Parser::TentativeParsingAction.base", i8 }
%"class.clang::Parser::TentativeParsingAction.base" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8 }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"struct.clang::Parser::ConditionDeclarationOrInitStatementState" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.clang::LambdaIntroducer" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, %"class.llvm::SmallVector.714" }
%"class.llvm::SmallVector.714" = type { %"class.llvm::SmallVectorImpl.715", %"struct.llvm::SmallVectorStorage.718" }
%"class.llvm::SmallVectorImpl.715" = type { %"class.llvm::SmallVectorTemplateBase.716" }
%"class.llvm::SmallVectorTemplateBase.716" = type { %"class.llvm::SmallVectorTemplateCommon.717" }
%"class.llvm::SmallVectorTemplateCommon.717" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.718" = type { [192 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.723" }
%"class.llvm::SmallVector.723" = type { %"class.llvm::SmallVectorImpl.724", %"struct.llvm::SmallVectorStorage.727" }
%"class.llvm::SmallVectorImpl.724" = type { %"class.llvm::SmallVectorTemplateBase.725" }
%"class.llvm::SmallVectorTemplateBase.725" = type { %"class.llvm::SmallVectorTemplateCommon.726" }
%"class.llvm::SmallVectorTemplateCommon.726" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.727" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.723" }
%"class.std::unique_ptr.904" = type { %"struct.std::__uniq_ptr_data.905" }
%"struct.std::__uniq_ptr_data.905" = type { %"class.std::__uniq_ptr_impl.906" }
%"class.std::__uniq_ptr_impl.906" = type { %"class.std::tuple.907" }
%"class.std::tuple.907" = type { %"struct.std::_Tuple_impl.908" }
%"struct.std::_Tuple_impl.908" = type { %"struct.std::_Head_base.911" }
%"struct.std::_Head_base.911" = type { ptr }

$_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv = comdat any

$_ZN5clang6Parser17GetLookAheadTokenEj = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang6Parser21TryAltiVecVectorTokenEv = comdat any

$_ZN5clang27CorrectionCandidateCallbackD2Ev = comdat any

$_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE = comdat any

$_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117TentativeParseCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang27CorrectionCandidateCallbackD2Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25isCXXDeclarationStatementEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca %"class.clang::CXXScopeSpec", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !3
  switch i16 %6, label %92 [
    i16 124, label %94
    i16 136, label %94
    i16 151, label %94
    i16 164, label %94
    i16 119, label %94
    i16 72, label %7
    i16 5, label %7
  ]

7:                                                ; preds = %2, %2
  br i1 %1, label %8, label %92

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i16, ptr %15, align 2, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %20, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %21 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr null, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %22 = load i16, ptr %5, align 8, !tbaa !3
  switch i16 %22, label %69 [
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 138, label %.thread
    i16 40, label %.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load i32, ptr %4, align 8, !tbaa !749
  %30 = call noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17504) %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 %29, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null) #10
  %31 = load ptr, ptr %25, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %31, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %33, ptr noundef nonnull %3) #10
  %or.cond = or i1 %30, %34
  %35 = load i32, ptr %3, align 8, !tbaa !750
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  br i1 %or.cond, label %38, label %47

38:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %39 = icmp eq i32 %35, 0
  %40 = icmp eq i32 %37, 0
  %.not2.i.i = select i1 %39, i1 true, i1 %40
  br i1 %.not2.i.i, label %41, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !751
  %44 = icmp eq ptr %43, null
  br label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit:          ; preds = %38, %41
  %45 = phi i1 [ false, %38 ], [ %44, %41 ]
  %46 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %45, i1 noundef zeroext %30, i1 noundef zeroext false, ptr noundef null) #10
  br i1 %46, label %.thread, label %69

47:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %48 = icmp ne i32 %35, 0
  %49 = icmp ne i32 %37, 0
  %.not2.i.i.i.not22 = select i1 %48, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %or.cond20 = select i1 %.not2.i.i.i.not22, i1 true, i1 %52
  br i1 %or.cond20, label %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread, label %69

_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread: ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2928
  %55 = load i64, ptr %54, align 8, !tbaa !754
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2896
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 2888
  %62 = load ptr, ptr %61, align 8, !tbaa !948
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %55
  br label %_ZN5clang6Parser9NextTokenEv.exit

64:                                               ; preds = %_ZNK5clang12CXXScopeSpec10isNotEmptyEv.exit.thread
  %65 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %53, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %60, %64
  %.0.i.i = phi ptr [ %63, %60 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !3
  %68 = icmp eq i16 %67, 5
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %47, %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %8
  br label %.thread

.thread:                                          ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %8, %8, %69
  %70 = phi i1 [ true, %69 ], [ false, %8 ], [ false, %8 ], [ false, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !949
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !950
  call void @free(ptr noundef %75) #10
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %.thread, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = load ptr, ptr %19, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %76) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %78 = load i32, ptr %10, align 8, !tbaa !22
  %79 = icmp eq i32 %11, %78
  br i1 %79, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %80

80:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit
  %81 = icmp ult i32 %11, %78
  br i1 %81, label %.sink.split.i.i.i.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %84 = load i32, ptr %83, align 4, !tbaa !951
  %85 = icmp ugt i32 %11, %84
  br i1 %85, label %86, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %87, i64 noundef %12, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %10, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %86, %82
  %.pre-phi.i.i.i.i.in = phi i32 [ %78, %82 ], [ %.pre.i.i.i.i, %86 ]
  %.not11.i.i.i.i = icmp eq i32 %11, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !948
  %89 = getelementptr [8 x i8], ptr %88, i64 %.pre-phi.i.i.i.i
  %90 = sub nsw i64 %12, %.pre-phi.i.i.i.i
  %91 = shl nsw i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %80
  store i32 %11, ptr %10, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %.sink.split.i.i.i.i
  store i16 %14, ptr %13, align 8, !tbaa !24
  store i16 %16, ptr %15, align 2, !tbaa !97
  store i16 %18, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br i1 %70, label %92, label %94

92:                                               ; preds = %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, %7, %2
  %93 = call noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %94

94:                                               ; preds = %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, %2, %2, %2, %2, %2, %92
  %.09 = phi i1 [ %93, %92 ], [ true, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.09
}

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !953
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !953
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %0, align 8, !tbaa !953
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !19
  %11 = load ptr, ptr %0, align 8, !tbaa !953
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !956
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2480
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit, label %19

19:                                               ; preds = %1
  %20 = icmp ult i64 %14, %17
  br i1 %20, label %.sink.split.i.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2484
  %23 = load i32, ptr %22, align 4, !tbaa !951
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %14, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 2488
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 8) #10
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !22
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i: ; preds = %26, %21
  %.pre-phi.i.i.i = phi i64 [ %17, %21 ], [ %.pre13.i.i.i, %26 ]
  %.not11.i.i.i = icmp samesign eq i64 %14, %.pre-phi.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i
  %28 = load ptr, ptr %12, align 8, !tbaa !948
  %29 = getelementptr [8 x i8], ptr %28, i64 %.pre-phi.i.i.i
  %30 = sub i64 %14, %.pre-phi.i.i.i
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !952
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i, %19
  %32 = trunc i64 %14 to i32
  store i32 %32, ptr %15, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !953
  br label %_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit

_ZN5clang6Parser22TentativeParsingAction6RevertEv.exit: ; preds = %1, %.sink.split.i.i.i
  %33 = phi ptr [ %11, %1 ], [ %.pre.i, %.sink.split.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i16, ptr %34, align 8, !tbaa !957
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i16 %35, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %38 = load i16, ptr %37, align 2, !tbaa !958
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 82
  store i16 %38, ptr %39, align 2, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i16, ptr %40, align 4, !tbaa !959
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i16 %41, ptr %42, align 4, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %43, align 2, !tbaa !960
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !12
  %4 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ne i32 %4, 1
  br label %58

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !12, !range !961, !noundef !962
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i16, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %19 = load i16, ptr %18, align 2, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i16, ptr %20, align 4, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %23, i1 noundef zeroext false) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i16, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i16 %25, 76
  %27 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit, label %29

29:                                               ; preds = %10
  %30 = load i16, ptr %24, align 8, !tbaa !3
  %.not17.i = icmp eq i16 %30, 22
  br i1 %.not17.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %32, label %33 [
    i32 2, label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit
    i32 3, label %.fold.split.i
    i32 0, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %31, %31
  br label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit

33:                                               ; preds = %31, %29
  %34 = call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %26)
  %.not.i = icmp eq i32 %34, 2
  br i1 %.not.i, label %35, label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit

35:                                               ; preds = %33
  %36 = load i16, ptr %24, align 8, !tbaa !3
  %.not18.i = icmp eq i16 %36, 63
  %37 = icmp eq i16 %36, 62
  %or.cond.not.i = and i1 %1, %37
  %or.cond.i = or i1 %.not18.i, %or.cond.not.i
  %spec.select.i = select i1 %or.cond.i, i32 2, i32 1
  br label %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit

_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit: ; preds = %10, %31, %.fold.split.i, %33, %35
  %.0.i = phi i32 [ %spec.select.i, %35 ], [ 3, %10 ], [ %32, %.fold.split.i ], [ %34, %33 ], [ 0, %31 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %38) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %40 = load i32, ptr %13, align 8, !tbaa !22
  %41 = icmp eq i32 %14, %40
  br i1 %41, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %42

42:                                               ; preds = %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit
  %43 = icmp ult i32 %14, %40
  br i1 %43, label %.sink.split.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %46 = load i32, ptr %45, align 4, !tbaa !951
  %47 = icmp ugt i32 %14, %46
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %49, i64 noundef %15, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %13, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %48, %44
  %.pre-phi.i.i.i.i.in = phi i32 [ %40, %44 ], [ %.pre.i.i.i.i, %48 ]
  %.not11.i.i.i.i = icmp eq i32 %14, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %50 = load ptr, ptr %39, align 8, !tbaa !948
  %51 = getelementptr [8 x i8], ptr %50, i64 %.pre-phi.i.i.i.i
  %52 = sub nsw i64 %15, %.pre-phi.i.i.i.i
  %53 = shl nsw i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %42
  store i32 %14, ptr %13, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %_ZN5clang6Parser25TryParseSimpleDeclarationEb.exit, %.sink.split.i.i.i.i
  store i16 %17, ptr %16, align 8, !tbaa !24
  store i16 %19, ptr %18, align 2, !tbaa !97
  store i16 %21, ptr %20, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  %54 = icmp eq i32 %.0.i, 3
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit
  %56 = and i32 %.0.i, -3
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, %7, %55, %5
  %.0 = phi i1 [ %6, %5 ], [ %57, %55 ], [ false, %7 ], [ true, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %4
  %.tr190.ph = phi i32 [ %1, %4 ], [ %.tr190.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %162
  %16 = load i16, ptr %14, align 8, !tbaa !3
  switch i16 %16, label %.thread178 [
    i16 5, label %17
    i16 149, label %105
    i16 76, label %107
    i16 72, label %146
    i16 325, label %162
    i16 161, label %162
    i16 134, label %common.ret343
    i16 105, label %common.ret343
    i16 160, label %common.ret343
    i16 171, label %common.ret343
    i16 172, label %common.ret343
    i16 96, label %common.ret343
    i16 102, label %common.ret343
    i16 87, label %common.ret343
    i16 135, label %common.ret343
    i16 206, label %common.ret343
    i16 165, label %common.ret343
    i16 120, label %common.ret343
    i16 155, label %common.ret343
    i16 152, label %common.ret343
    i16 131, label %common.ret343
    i16 314, label %common.ret343
    i16 411, label %common.ret343
    i16 127, label %common.ret343
    i16 103, label %common.ret343
    i16 106, label %common.ret343
    i16 396, label %common.ret343
    i16 86, label %common.ret343
    i16 80, label %common.ret343
    i16 109, label %common.ret343
    i16 139, label %164
    i16 329, label %common.ret343
    i16 327, label %common.ret343
    i16 326, label %common.ret343
    i16 328, label %common.ret343
    i16 330, label %common.ret343
    i16 332, label %common.ret343
    i16 333, label %common.ret343
    i16 334, label %common.ret343
    i16 349, label %common.ret343
    i16 354, label %common.ret343
    i16 355, label %common.ret343
    i16 356, label %common.ret343
    i16 357, label %common.ret343
    i16 154, label %common.ret343
    i16 115, label %common.ret343
    i16 187, label %common.ret343
    i16 209, label %common.ret343
    i16 316, label %common.ret343
    i16 317, label %common.ret343
    i16 318, label %common.ret343
    i16 319, label %common.ret343
    i16 320, label %common.ret343
    i16 321, label %common.ret343
    i16 322, label %common.ret343
    i16 385, label %common.ret343
    i16 383, label %common.ret343
    i16 384, label %common.ret343
    i16 381, label %common.ret343
    i16 382, label %common.ret343
    i16 323, label %common.ret343
    i16 324, label %common.ret343
    i16 376, label %common.ret343
    i16 377, label %common.ret343
    i16 378, label %common.ret343
    i16 379, label %common.ret343
    i16 375, label %common.ret343
    i16 380, label %common.ret343
    i16 363, label %common.ret343
    i16 364, label %common.ret343
    i16 145, label %171
    i16 414, label %200
    i16 412, label %239
    i16 413, label %.loopexit
    i16 79, label %.loopexit193.loopexit
    i16 153, label %.loopexit193.loopexit
    i16 175, label %.loopexit193.loopexit
    i16 158, label %.loopexit193.loopexit
    i16 159, label %.loopexit193.loopexit
    i16 125, label %.loopexit193.loopexit
    i16 98, label %.loopexit193.loopexit
    i16 92, label %.loopexit193.loopexit
    i16 95, label %.loopexit193.loopexit
    i16 390, label %.loopexit193.loopexit
    i16 203, label %.loopexit193.loopexit
    i16 99, label %.loopexit193.loopexit
    i16 107, label %.loopexit193.loopexit
    i16 368, label %.loopexit193.loopexit
    i16 88, label %.loopexit193.loopexit
    i16 84, label %.loopexit193.loopexit
    i16 367, label %.loopexit193.loopexit
    i16 176, label %.loopexit193.loopexit
    i16 200, label %.loopexit193.loopexit
    i16 201, label %.loopexit193.loopexit
    i16 108, label %.loopexit193.loopexit
    i16 420, label %.loopexit193.loopexit
    i16 179, label %.loopexit193.loopexit
    i16 180, label %.loopexit193.loopexit
    i16 181, label %.loopexit193.loopexit
    i16 421, label %.loopexit193.loopexit
    i16 337, label %.loopexit193.loopexit
    i16 338, label %.loopexit193.loopexit
    i16 339, label %.loopexit193.loopexit
    i16 340, label %.loopexit193.loopexit
    i16 341, label %.loopexit193.loopexit
    i16 342, label %.loopexit193.loopexit
    i16 343, label %.loopexit193.loopexit
    i16 344, label %.loopexit193.loopexit
    i16 345, label %.loopexit193.loopexit
    i16 346, label %.loopexit193.loopexit
    i16 347, label %.loopexit193.loopexit
    i16 348, label %.loopexit193.loopexit
    i16 358, label %.loopexit193.loopexit
    i16 177, label %555
    i16 256, label %common.ret343
    i16 257, label %common.ret343
    i16 258, label %common.ret343
    i16 259, label %common.ret343
    i16 260, label %common.ret343
    i16 261, label %common.ret343
    i16 262, label %common.ret343
    i16 263, label %common.ret343
    i16 264, label %common.ret343
    i16 265, label %common.ret343
    i16 266, label %common.ret343
    i16 267, label %common.ret343
    i16 268, label %common.ret343
    i16 269, label %common.ret343
    i16 270, label %common.ret343
    i16 271, label %common.ret343
    i16 111, label %common.ret343
    i16 113, label %common.ret343
    i16 94, label %604
    i16 93, label %604
  ]

17:                                               ; preds = %tailrecurse
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !3
  %21 = icmp eq i16 %20, 27
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 2)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i16 %25, 20
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br i1 %28, label %common.ret343, label %29

29:                                               ; preds = %27
  %30 = load i16, ptr %14, align 8, !tbaa !3
  %31 = icmp eq i16 %30, 5
  br i1 %31, label %common.ret343, label %tailrecurse.outer.backedge

32:                                               ; preds = %22, %17
  %33 = tail call noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %33, label %common.ret343, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2928
  %37 = load i64, ptr %36, align 8, !tbaa !754
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2896
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2888
  %44 = load ptr, ptr %43, align 8, !tbaa !948
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %37
  br label %_ZN5clang6Parser9NextTokenEv.exit

46:                                               ; preds = %34
  %47 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %35, i32 noundef 1) #10
  %.pre252 = load ptr, ptr %15, align 8, !tbaa !99
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %42, %46
  %48 = phi ptr [ %35, %42 ], [ %.pre252, %46 ]
  %.0.i.i = phi ptr [ %45, %42 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !963
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 262144
  %.not113 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = load i16, ptr %53, align 8, !tbaa !3
  %55 = icmp eq i16 %54, 5
  %or.cond300 = select i1 %.not113, i1 %55, i1 false
  br i1 %or.cond300, label %common.ret343, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge

_ZN5clang6Parser9NextTokenEv.exit._crit_edge:     ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %57 = icmp eq i16 %54, 22
  br i1 %57, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %thread-pre-split

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 34359738368
  %.not188 = icmp eq i64 %61, 0
  br i1 %.not188, label %thread-pre-split.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit126

_ZNK5clang5Token17getIdentifierInfoEv.exit126:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %62 = load i16, ptr %14, align 8, !tbaa !3
  %switch.tableidx = add i16 %62, -1
  %63 = icmp ult i16 %switch.tableidx, 19
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %64 = select i1 %63, i1 %switch.lobit, i1 false
  %.0.i125 = select i1 %64, ptr null, ptr %59
  %65 = tail call noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %.0.i125, ptr noundef null) #10
  br i1 %65, label %common.ret343, label %_ZNK5clang5Token17getIdentifierInfoEv.exit126.thread-pre-split_crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit126.thread-pre-split_crit_edge: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit126
  %.pr.pre = load i16, ptr %56, align 8, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit126.thread-pre-split_crit_edge, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge
  %66 = phi i16 [ %54, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge ], [ %.pr.pre, %_ZNK5clang5Token17getIdentifierInfoEv.exit126.thread-pre-split_crit_edge ]
  switch i16 %66, label %thread-pre-split.thread [
    i16 72, label %98
    i16 47, label %98
  ]

thread-pre-split.thread:                          ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %thread-pre-split
  %67 = phi i16 [ %66, %thread-pre-split ], [ 22, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %68, i8 1, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %69, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i64 16), ptr %6, align 8, !tbaa !964
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %70, align 4, !tbaa !966
  %71 = and i16 %67, -2
  %72 = icmp eq i16 %71, 22
  br i1 %72, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, label %73

73:                                               ; preds = %thread-pre-split.thread
  switch i16 %67, label %74 [
    i16 52, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
    i16 24, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  ]

74:                                               ; preds = %73
  %75 = icmp eq i16 %67, 5
  %76 = icmp eq i16 %67, 66
  %spec.select.i.i.i.i.i.i = or i1 %75, %76
  %77 = zext i1 %spec.select.i.i.i.i.i.i to i8
  br label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit

_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit: ; preds = %thread-pre-split.thread, %73, %73, %74
  %78 = phi i8 [ 1, %thread-pre-split.thread ], [ %77, %74 ], [ 1, %73 ], [ 1, %73 ]
  store i8 %78, ptr %68, align 8, !tbaa !968
  %79 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %6, i32 noundef 0) #10
  switch i32 %79, label %97 [
    i32 0, label %.thread
    i32 1, label %80
    i32 2, label %81
    i32 3, label %95
  ]

80:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  br label %.thread

81:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  %82 = load ptr, ptr %15, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !963
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 16384
  %.not115 = icmp eq i64 %86, 0
  br i1 %.not115, label %91, label %87

87:                                               ; preds = %81
  %88 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph) #10
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  %90 = load i16, ptr %14, align 8, !tbaa !3
  %.not189 = icmp eq i16 %90, 5
  br i1 %.not189, label %91, label %97

91:                                               ; preds = %89, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %93 = load i8, ptr %92, align 8, !tbaa !969, !range !961, !noundef !962
  %94 = xor i8 %93, 1
  %not.116 = zext nneg i8 %94 to i32
  br label %.thread

95:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  %.not114 = icmp eq ptr %3, null
  %96 = select i1 %.not114, i32 1, i32 2
  br label %.thread

.thread:                                          ; preds = %95, %80, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, %91, %87
  %.2.ph = phi i32 [ 3, %87 ], [ %not.116, %91 ], [ 3, %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit ], [ 1, %80 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret343

97:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

98:                                               ; preds = %thread-pre-split, %thread-pre-split
  %99 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph) #10
  br i1 %99, label %common.ret343, label %100

100:                                              ; preds = %98
  %101 = load i16, ptr %14, align 8, !tbaa !3
  %102 = icmp eq i16 %101, 5
  br i1 %102, label %common.ret343, label %103

103:                                              ; preds = %97, %100
  %104 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph, i32 noundef %2, ptr noundef %3)
  br label %common.ret343

105:                                              ; preds = %tailrecurse
  %106 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1) #10
  br i1 %106, label %common.ret343, label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %105, %29
  %.tr190.ph.be = phi i32 [ 0, %29 ], [ 1, %105 ]
  br label %tailrecurse.outer

107:                                              ; preds = %tailrecurse
  %108 = load ptr, ptr %15, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !963
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 65536
  %.not112 = icmp eq i64 %112, 0
  br i1 %.not112, label %common.ret343, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 2928
  %115 = load i64, ptr %114, align 8, !tbaa !754
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 2896
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 2888
  %122 = load ptr, ptr %121, align 8, !tbaa !948
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %115
  br label %_ZN5clang6Parser9NextTokenEv.exit128

124:                                              ; preds = %113
  %125 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %108, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit128

_ZN5clang6Parser9NextTokenEv.exit128:             ; preds = %120, %124
  %.0.i.i127 = phi ptr [ %123, %120 ], [ %125, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %127 = load i16, ptr %126, align 8, !tbaa !3
  %128 = icmp eq i16 %127, 24
  br i1 %128, label %common.ret343, label %129

129:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit128
  %130 = load ptr, ptr %15, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2928
  %132 = load i64, ptr %131, align 8, !tbaa !754
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2896
  %134 = load i32, ptr %133, align 8, !tbaa !22
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 2888
  %139 = load ptr, ptr %138, align 8, !tbaa !948
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %132
  br label %_ZN5clang6Parser9NextTokenEv.exit130

141:                                              ; preds = %129
  %142 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %130, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit130

_ZN5clang6Parser9NextTokenEv.exit130:             ; preds = %137, %141
  %.0.i.i129 = phi ptr [ %140, %137 ], [ %142, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !3
  %145 = icmp eq i16 %144, 22
  %. = select i1 %145, i32 2, i32 0
  br label %common.ret343

146:                                              ; preds = %tailrecurse
  %147 = load ptr, ptr %15, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2928
  %149 = load i64, ptr %148, align 8, !tbaa !754
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 2896
  %151 = load i32, ptr %150, align 8, !tbaa !22
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 2888
  %156 = load ptr, ptr %155, align 8, !tbaa !948
  %157 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %149
  br label %_ZN5clang6Parser9NextTokenEv.exit132

158:                                              ; preds = %146
  %159 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %147, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit132

_ZN5clang6Parser9NextTokenEv.exit132:             ; preds = %154, %158
  %.0.i.i131 = phi ptr [ %157, %154 ], [ %159, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 16
  %161 = load i16, ptr %160, align 8, !tbaa !3
  switch i16 %161, label %162 [
    i16 137, label %common.ret343
    i16 129, label %common.ret343
  ]

162:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit132, %tailrecurse, %tailrecurse
  %163 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph) #10
  br i1 %163, label %common.ret343, label %tailrecurse

164:                                              ; preds = %tailrecurse
  %165 = load ptr, ptr %15, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !963
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 2305843009213693952
  %.not111 = icmp eq i64 %170, 0
  %spec.select = zext i1 %.not111 to i32
  br label %common.ret343

171:                                              ; preds = %tailrecurse
  %172 = load ptr, ptr %15, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !963
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 2048
  %.not110 = icmp eq i64 %176, 0
  br i1 %.not110, label %common.ret343, label %177

common.ret343:                                    ; preds = %279, %_ZN5clang6Parser9NextTokenEv.exit140, %209, %230, %228, %_ZN5clang6Parser9NextTokenEv.exit134, %.thread, %164, %_ZN5clang6Parser9NextTokenEv.exit163, %_ZN5clang6Parser9NextTokenEv.exit161, %553, %_ZN5clang6Parser9NextTokenEv.exit159, %_ZN5clang6Parser9NextTokenEv.exit157, %239, %171, %_ZN5clang6Parser9NextTokenEv.exit130, %_ZN5clang6Parser9NextTokenEv.exit128, %107, %103, %_ZNK5clang5Token17getIdentifierInfoEv.exit126, %98, %100, %32, %298, %_ZN5clang12CXXScopeSpecD2Ev.exit153, %655, %603, %514, %.thread178, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit132, %_ZN5clang6Parser9NextTokenEv.exit132, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %162, %105, %29, %27, %177
  %common.ret343.op = phi i32 [ %199, %177 ], [ 0, %tailrecurse ], [ 1, %171 ], [ %.11, %655 ], [ 1, %.thread178 ], [ %.8, %_ZN5clang12CXXScopeSpecD2Ev.exit153 ], [ 0, %298 ], [ 0, %32 ], [ 1, %100 ], [ 2, %_ZN5clang6Parser9NextTokenEv.exit140 ], [ 0, %107 ], [ %., %_ZN5clang6Parser9NextTokenEv.exit130 ], [ 1, %_ZN5clang6Parser9NextTokenEv.exit128 ], [ 1, %_ZNK5clang5Token17getIdentifierInfoEv.exit126 ], [ 3, %98 ], [ 3, %279 ], [ %.10, %603 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit161 ], [ 3, %_ZN5clang6Parser9NextTokenEv.exit163 ], [ %spec.select, %164 ], [ 1, %230 ], [ 0, %228 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ %104, %103 ], [ 2, %_ZN5clang6Parser9NextTokenEv.exit134 ], [ %.2.ph, %.thread ], [ %.9, %514 ], [ 3, %239 ], [ 2, %_ZN5clang6Parser9NextTokenEv.exit157 ], [ %.120, %553 ], [ %2, %_ZN5clang6Parser9NextTokenEv.exit159 ], [ 3, %209 ], [ 1, %_ZN5clang6Parser9NextTokenEv.exit132 ], [ 1, %_ZN5clang6Parser9NextTokenEv.exit132 ], [ 3, %162 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 1, %29 ], [ 3, %105 ], [ 3, %27 ]
  ret i32 %common.ret343.op

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !970
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %180, i64 32, i1 false), !tbaa.struct !11
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %178, i64 20, i1 false), !tbaa.struct !19
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %183 = load i32, ptr %182, align 8, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %184, ptr %185, align 8, !tbaa !956
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = load i16, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i16 %187, ptr %188, align 8, !tbaa !957
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %190 = load i16, ptr %189, align 2, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i16 %190, ptr %191, align 2, !tbaa !958
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %193 = load i16, ptr %192, align 4, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i16 %193, ptr %194, align 4, !tbaa !959
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %172, i1 noundef zeroext false) #10
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 78
  store i8 1, ptr %195, align 2, !tbaa !960
  %196 = load i32, ptr %178, align 8, !tbaa !749
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %196, ptr %197, align 8, !tbaa !14
  %198 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %198, ptr noundef nonnull align 8 dereferenceable(20) %178) #10
  %199 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph, i32 noundef %2, ptr noundef %3)
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret343

200:                                              ; preds = %tailrecurse
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = tail call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %201) #10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !971
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = icmp eq i32 %204, 5
  %208 = icmp ne ptr %3, null
  %or.cond = and i1 %208, %207
  br i1 %or.cond, label %210, label %228

209:                                              ; preds = %200
  %.old6.not = icmp eq ptr %3, null
  br i1 %.old6.not, label %common.ret343, label %210

210:                                              ; preds = %206, %209
  %211 = load ptr, ptr %15, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2928
  %213 = load i64, ptr %212, align 8, !tbaa !754
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2896
  %215 = load i32, ptr %214, align 8, !tbaa !22
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 2888
  %220 = load ptr, ptr %219, align 8, !tbaa !948
  %221 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %213
  br label %_ZN5clang6Parser9NextTokenEv.exit134

222:                                              ; preds = %210
  %223 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %211, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit134

_ZN5clang6Parser9NextTokenEv.exit134:             ; preds = %218, %222
  %.0.i.i133 = phi ptr [ %221, %218 ], [ %223, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 16
  %225 = load i16, ptr %224, align 8, !tbaa !3
  %226 = icmp eq i16 %225, 22
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %3, align 1, !tbaa !12
  br label %common.ret343

228:                                              ; preds = %206
  %229 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr nonnull %0, ptr noundef nonnull %202, i32 noundef 0)
  br i1 %229, label %common.ret343, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %203, align 8, !tbaa !971
  %.not107 = icmp eq i32 %231, 2
  br i1 %.not107, label %232, label %common.ret343

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.tr190.ph, i1 noundef zeroext false) #10
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %234 = load i32, ptr %233, align 4, !tbaa !949
  %.not.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i, label %238, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !950
  call void @free(ptr noundef %237) #10
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %460

239:                                              ; preds = %tailrecurse
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = tail call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph) #10
  br i1 %241, label %common.ret343, label %242

242:                                              ; preds = %239
  %243 = load i16, ptr %14, align 8, !tbaa !3
  switch i16 %243, label %.thread178 [
    i16 413, label %460
    i16 412, label %244
  ]

244:                                              ; preds = %242
  %245 = load ptr, ptr %15, align 8, !tbaa !99
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2928
  %247 = load i64, ptr %246, align 8, !tbaa !754
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 2896
  %249 = load i32, ptr %248, align 8, !tbaa !22
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 2888
  %254 = load ptr, ptr %253, align 8, !tbaa !948
  %255 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %247
  br label %_ZN5clang6Parser9NextTokenEv.exit136

256:                                              ; preds = %244
  %257 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %245, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit136

_ZN5clang6Parser9NextTokenEv.exit136:             ; preds = %252, %256
  %.0.i.i135 = phi ptr [ %255, %252 ], [ %257, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 16
  %259 = load i16, ptr %258, align 8, !tbaa !3
  %260 = icmp eq i16 %259, 414
  br i1 %260, label %261, label %300

261:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit136
  %262 = load ptr, ptr %15, align 8, !tbaa !99
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2928
  %264 = load i64, ptr %263, align 8, !tbaa !754
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2896
  %266 = load i32, ptr %265, align 8, !tbaa !22
  %267 = zext i32 %266 to i64
  %268 = icmp ult i64 %264, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 2888
  %271 = load ptr, ptr %270, align 8, !tbaa !948
  %272 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %264
  br label %_ZN5clang6Parser9NextTokenEv.exit138

273:                                              ; preds = %261
  %274 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %262, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit138

_ZN5clang6Parser9NextTokenEv.exit138:             ; preds = %269, %273
  %.0.i.i137 = phi ptr [ %272, %269 ], [ %274, %273 ]
  %275 = tail call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i137) #10
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !971
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit138
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %common.ret343, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %15, align 8, !tbaa !99
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 2928
  %283 = load i64, ptr %282, align 8, !tbaa !754
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 2896
  %285 = load i32, ptr %284, align 8, !tbaa !22
  %286 = zext i32 %285 to i64
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 2888
  %290 = load ptr, ptr %289, align 8, !tbaa !948
  %291 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %283
  br label %_ZN5clang6Parser9NextTokenEv.exit140

292:                                              ; preds = %280
  %293 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %281, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit140

_ZN5clang6Parser9NextTokenEv.exit140:             ; preds = %288, %292
  %.0.i.i139 = phi ptr [ %291, %288 ], [ %293, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 16
  %295 = load i16, ptr %294, align 8, !tbaa !3
  %296 = icmp eq i16 %295, 22
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %3, align 1, !tbaa !12
  br label %common.ret343

298:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit138
  %299 = tail call fastcc noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr nonnull %0, ptr noundef nonnull %275, i32 noundef 1)
  br i1 %299, label %common.ret343, label %300

300:                                              ; preds = %298, %_ZN5clang6Parser9NextTokenEv.exit136
  %.pr177 = load i16, ptr %14, align 8, !tbaa !3
  %301 = icmp eq i16 %.pr177, 412
  br i1 %301, label %302, label %.thread178

302:                                              ; preds = %300
  %303 = load ptr, ptr %15, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2928
  %305 = load i64, ptr %304, align 8, !tbaa !754
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 2896
  %307 = load i32, ptr %306, align 8, !tbaa !22
  %308 = zext i32 %307 to i64
  %309 = icmp ult i64 %305, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 2888
  %312 = load ptr, ptr %311, align 8, !tbaa !948
  %313 = getelementptr inbounds nuw [24 x i8], ptr %312, i64 %305
  br label %_ZN5clang6Parser9NextTokenEv.exit142

314:                                              ; preds = %302
  %315 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %303, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit142

_ZN5clang6Parser9NextTokenEv.exit142:             ; preds = %310, %314
  %.0.i.i141 = phi ptr [ %313, %310 ], [ %315, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 16
  %317 = load i16, ptr %316, align 8, !tbaa !3
  %318 = icmp eq i16 %317, 5
  br i1 %318, label %319, label %.thread178

319:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = load ptr, ptr %320, align 8, !tbaa !101
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !100
  %324 = load i32, ptr %240, align 8, !tbaa !749
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %326 = load i32, ptr %325, align 4, !tbaa !976
  %.not.i.i143 = icmp eq i32 %326, 0
  %327 = select i1 %.not.i.i143, i32 %324, i32 %326
  %.sroa.2.0.insert.ext.i = zext i32 %327 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %324 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %321, ptr noundef %323, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !751
  %.not101 = icmp eq ptr %329, null
  br i1 %.not101, label %426, label %330

330:                                              ; preds = %319
  %331 = call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %329) #10
  br i1 %331, label %332, label %426

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !970
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %334, i64 32, i1 false), !tbaa.struct !11
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %335, ptr noundef nonnull align 8 dereferenceable(20) %240, i64 20, i1 false), !tbaa.struct !19
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %337 = load i32, ptr %336, align 8, !tbaa !22
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %338, ptr %339, align 8, !tbaa !956
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %341 = load i16, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i16 %341, ptr %342, align 8, !tbaa !957
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %344 = load i16, ptr %343, align 2, !tbaa !97
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 74
  store i16 %344, ptr %345, align 2, !tbaa !958
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %347 = load i16, ptr %346, align 4, !tbaa !98
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i16 %347, ptr %348, align 4, !tbaa !959
  %349 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %349, i1 noundef zeroext false) #10
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 78
  store i8 1, ptr %350, align 2, !tbaa !960
  %351 = load i32, ptr %240, align 8, !tbaa !749
  %352 = load i32, ptr %325, align 4, !tbaa !976
  %.not.i.i144 = icmp eq i32 %352, 0
  %353 = select i1 %.not.i.i144, i32 %351, i32 %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %353, ptr %354, align 8, !tbaa !14
  %355 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %355, ptr noundef nonnull align 8 dereferenceable(20) %240) #10
  %356 = load i32, ptr %240, align 8, !tbaa !749
  store i32 %356, ptr %354, align 8, !tbaa !14
  %357 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %357, ptr noundef nonnull align 8 dereferenceable(20) %240) #10
  %358 = load i16, ptr %14, align 8, !tbaa !3
  %359 = icmp eq i16 %358, 5
  br i1 %359, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %332
  %360 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph, i32 noundef %2, ptr noundef %3)
  switch i32 %360, label %361 [
    i32 3, label %.critedge
    i32 0, label %.critedge
  ]

361:                                              ; preds = %switch.early.test
  %.not105 = icmp eq ptr %3, null
  br i1 %.not105, label %363, label %362

362:                                              ; preds = %361
  store i8 1, ptr %3, align 1, !tbaa !12
  br label %.critedge

363:                                              ; preds = %361
  %364 = load ptr, ptr %15, align 8, !tbaa !99
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !963
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 32
  %.not106 = icmp eq i64 %368, 0
  br i1 %.not106, label %424, label %369

369:                                              ; preds = %363
  %370 = load i16, ptr %14, align 8, !tbaa !3
  switch i16 %370, label %404 [
    i16 28, label %371
    i16 31, label %371
  ]

371:                                              ; preds = %369, %369
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 2928
  %373 = load i64, ptr %372, align 8, !tbaa !754
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 2896
  %375 = load i32, ptr %374, align 8, !tbaa !22
  %376 = zext i32 %375 to i64
  %377 = icmp ult i64 %373, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 2888
  %380 = load ptr, ptr %379, align 8, !tbaa !948
  %381 = getelementptr inbounds nuw [24 x i8], ptr %380, i64 %373
  br label %_ZN5clang6Parser9NextTokenEv.exit147

382:                                              ; preds = %371
  %383 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %364, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit147

_ZN5clang6Parser9NextTokenEv.exit147:             ; preds = %378, %382
  %.0.i.i146 = phi ptr [ %381, %378 ], [ %383, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 16
  %385 = load i16, ptr %384, align 8, !tbaa !3
  %386 = icmp eq i16 %385, 23
  br i1 %386, label %.critedge, label %387

387:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit147
  %388 = load ptr, ptr %15, align 8, !tbaa !99
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2928
  %390 = load i64, ptr %389, align 8, !tbaa !754
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 2896
  %392 = load i32, ptr %391, align 8, !tbaa !22
  %393 = zext i32 %392 to i64
  %394 = icmp ult i64 %390, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 2888
  %397 = load ptr, ptr %396, align 8, !tbaa !948
  %398 = getelementptr inbounds nuw [24 x i8], ptr %397, i64 %390
  br label %_ZN5clang6Parser9NextTokenEv.exit149

399:                                              ; preds = %387
  %400 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %388, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit149

_ZN5clang6Parser9NextTokenEv.exit149:             ; preds = %395, %399
  %.0.i.i148 = phi ptr [ %398, %395 ], [ %400, %399 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 16
  %402 = load i16, ptr %401, align 8, !tbaa !3
  %403 = icmp eq i16 %402, 52
  br i1 %403, label %.critedge, label %thread-pre-split180

thread-pre-split180:                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit149
  %.pr181 = load i16, ptr %14, align 8, !tbaa !3
  br label %404

404:                                              ; preds = %369, %thread-pre-split180
  %405 = phi i16 [ %.pr181, %thread-pre-split180 ], [ %370, %369 ]
  %406 = icmp eq i16 %405, 29
  br i1 %406, label %407, label %424

407:                                              ; preds = %404
  %408 = load ptr, ptr %15, align 8, !tbaa !99
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2928
  %410 = load i64, ptr %409, align 8, !tbaa !754
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 2896
  %412 = load i32, ptr %411, align 8, !tbaa !22
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %410, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 2888
  %417 = load ptr, ptr %416, align 8, !tbaa !948
  %418 = getelementptr inbounds nuw [24 x i8], ptr %417, i64 %410
  br label %_ZN5clang6Parser9NextTokenEv.exit151

419:                                              ; preds = %407
  %420 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %408, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit151

_ZN5clang6Parser9NextTokenEv.exit151:             ; preds = %415, %419
  %.0.i.i150 = phi ptr [ %418, %415 ], [ %420, %419 ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 16
  %422 = load i16, ptr %421, align 8, !tbaa !3
  %423 = icmp eq i16 %422, 52
  br i1 %423, label %.critedge, label %424

424:                                              ; preds = %363, %_ZN5clang6Parser9NextTokenEv.exit151, %404
  br label %.critedge

.critedge:                                        ; preds = %332, %_ZN5clang6Parser9NextTokenEv.exit147, %_ZN5clang6Parser9NextTokenEv.exit149, %_ZN5clang6Parser9NextTokenEv.exit151, %switch.early.test, %switch.early.test, %424, %362
  %425 = phi i1 [ true, %424 ], [ false, %362 ], [ false, %332 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %_ZN5clang6Parser9NextTokenEv.exit151 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit149 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit147 ]
  %.7 = phi i32 [ 0, %424 ], [ 2, %362 ], [ 3, %332 ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit151 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit149 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit147 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %453

426:                                              ; preds = %330, %319
  %427 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef %.tr190.ph) #10
  switch i32 %427, label %451 [
    i32 0, label %453
    i32 1, label %428
    i32 2, label %429
    i32 3, label %449
  ]

428:                                              ; preds = %426
  br label %453

429:                                              ; preds = %426
  %430 = load ptr, ptr %15, align 8, !tbaa !99
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load ptr, ptr %431, align 8, !tbaa !963
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 16384
  %.not103 = icmp eq i64 %434, 0
  br i1 %.not103, label %.thread283, label %439

.thread283:                                       ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %436 = load i8, ptr %435, align 8, !range !961
  %437 = xor i8 %436, 1
  %438 = zext nneg i8 %437 to i32
  br label %453

439:                                              ; preds = %429
  %440 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #10
  br i1 %440, label %453, label %441

441:                                              ; preds = %439
  %442 = load i16, ptr %14, align 8, !tbaa !3
  %.not187 = icmp eq i16 %442, 412
  br i1 %.not187, label %443, label %451

443:                                              ; preds = %441
  %.pre = load ptr, ptr %15, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre248 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !963
  %.pre249 = load i64, ptr %.pre248, align 8
  %.pre249.fr = freeze i64 %.pre249
  %.pre257 = and i64 %.pre249.fr, 16384
  %444 = icmp eq i64 %.pre257, 0
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %446 = load i8, ptr %445, align 8, !range !961
  %447 = xor i8 %446, 1
  %448 = zext nneg i8 %447 to i32
  %spec.select301 = select i1 %444, i32 %448, i32 0
  br label %453

449:                                              ; preds = %426
  %.not102 = icmp eq ptr %3, null
  %450 = select i1 %.not102, i32 1, i32 2
  br label %453

451:                                              ; preds = %441, %426
  %452 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.tr190.ph, i32 noundef %2, ptr noundef %3)
  br label %453

453:                                              ; preds = %443, %.thread283, %439, %426, %.critedge, %451, %449, %428
  %.596 = phi i1 [ %425, %.critedge ], [ false, %451 ], [ false, %449 ], [ false, %428 ], [ false, %426 ], [ false, %439 ], [ false, %.thread283 ], [ false, %443 ]
  %.8 = phi i32 [ %.7, %.critedge ], [ %452, %451 ], [ %450, %449 ], [ 1, %428 ], [ 3, %426 ], [ 3, %439 ], [ %438, %.thread283 ], [ %spec.select301, %443 ]
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %455 = load i32, ptr %454, align 4, !tbaa !949
  %.not.i.i152 = icmp eq i32 %455, 0
  br i1 %.not.i.i152, label %_ZN5clang12CXXScopeSpecD2Ev.exit153, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !950
  call void @free(ptr noundef %458) #10
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit153

_ZN5clang12CXXScopeSpecD2Ev.exit153:              ; preds = %453, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.596, label %.thread178, label %common.ret343

.thread178:                                       ; preds = %tailrecurse, %242, %_ZN5clang12CXXScopeSpecD2Ev.exit153, %_ZN5clang6Parser9NextTokenEv.exit142, %300
  br label %common.ret343

.loopexit:                                        ; preds = %tailrecurse
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %460

460:                                              ; preds = %.loopexit, %242, %238
  %461 = phi ptr [ %459, %.loopexit ], [ %240, %242 ], [ %201, %238 ]
  %462 = load ptr, ptr %15, align 8, !tbaa !99
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load ptr, ptr %463, align 8, !tbaa !963
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 262144
  %.not108 = icmp eq i64 %466, 0
  br i1 %.not108, label %.loopexit193, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 2928
  %469 = load i64, ptr %468, align 8, !tbaa !754
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 2896
  %471 = load i32, ptr %470, align 8, !tbaa !22
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %469, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 2888
  %476 = load ptr, ptr %475, align 8, !tbaa !948
  %477 = getelementptr inbounds nuw [24 x i8], ptr %476, i64 %469
  br label %_ZN5clang6Parser9NextTokenEv.exit155

478:                                              ; preds = %467
  %479 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %462, i32 noundef 1) #10
  %.pre251.pre = load ptr, ptr %15, align 8, !tbaa !99
  br label %_ZN5clang6Parser9NextTokenEv.exit155

_ZN5clang6Parser9NextTokenEv.exit155:             ; preds = %474, %478
  %.pre251 = phi ptr [ %462, %474 ], [ %.pre251.pre, %478 ]
  %.0.i.i154 = phi ptr [ %477, %474 ], [ %479, %478 ]
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 16
  %481 = load i16, ptr %480, align 8, !tbaa !3
  %482 = icmp eq i16 %481, 47
  br i1 %482, label %483, label %.loopexit193

483:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !970
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull align 8 dereferenceable(32) %485, i64 32, i1 false), !tbaa.struct !11
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %486, ptr noundef nonnull align 8 dereferenceable(20) %461, i64 20, i1 false), !tbaa.struct !19
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %488 = load i32, ptr %487, align 8, !tbaa !22
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %489, ptr %490, align 8, !tbaa !956
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %492 = load i16, ptr %491, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i16 %492, ptr %493, align 8, !tbaa !957
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %495 = load i16, ptr %494, align 2, !tbaa !97
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i16 %495, ptr %496, align 2, !tbaa !958
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %498 = load i16, ptr %497, align 4, !tbaa !98
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i16 %498, ptr %499, align 4, !tbaa !959
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %.pre251, i1 noundef zeroext false) #10
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 78
  store i8 1, ptr %500, align 2, !tbaa !960
  %501 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %502 = call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %503 = load i16, ptr %14, align 8, !tbaa !3
  %504 = icmp eq i16 %503, 22
  %505 = icmp eq i32 %502, 3
  %brmerge = or i1 %505, %504
  %.mux = select i1 %505, i32 3, i32 2
  br i1 %brmerge, label %514, label %506

506:                                              ; preds = %483
  %507 = icmp eq i16 %503, 24
  %508 = load ptr, ptr %15, align 8, !tbaa !99
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !963
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 4096
  %513 = icmp ne i64 %512, 0
  %or.cond15 = and i1 %507, %513
  %.119 = select i1 %or.cond15, i32 %2, i32 0
  br label %514

514:                                              ; preds = %483, %506
  %.9 = phi i32 [ %.119, %506 ], [ %.mux, %483 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.ret343

.loopexit193.loopexit:                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.pre250 = load ptr, ptr %15, align 8, !tbaa !99
  br label %.loopexit193

.loopexit193:                                     ; preds = %.loopexit193.loopexit, %460, %_ZN5clang6Parser9NextTokenEv.exit155
  %515 = phi ptr [ %.pre250, %.loopexit193.loopexit ], [ %462, %460 ], [ %.pre251, %_ZN5clang6Parser9NextTokenEv.exit155 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2928
  %517 = load i64, ptr %516, align 8, !tbaa !754
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 2896
  %519 = load i32, ptr %518, align 8, !tbaa !22
  %520 = zext i32 %519 to i64
  %521 = icmp ult i64 %517, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %.loopexit193
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 2888
  %524 = load ptr, ptr %523, align 8, !tbaa !948
  %525 = getelementptr inbounds nuw [24 x i8], ptr %524, i64 %517
  br label %_ZN5clang6Parser9NextTokenEv.exit157

526:                                              ; preds = %.loopexit193
  %527 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %515, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit157

_ZN5clang6Parser9NextTokenEv.exit157:             ; preds = %522, %526
  %.0.i.i156 = phi ptr [ %525, %522 ], [ %527, %526 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 16
  %529 = load i16, ptr %528, align 8, !tbaa !3
  %530 = icmp eq i16 %529, 22
  br i1 %530, label %common.ret343, label %531

531:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit157
  %532 = load ptr, ptr %15, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !963
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 4096
  %.not109 = icmp eq i64 %536, 0
  br i1 %.not109, label %553, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 2928
  %539 = load i64, ptr %538, align 8, !tbaa !754
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 2896
  %541 = load i32, ptr %540, align 8, !tbaa !22
  %542 = zext i32 %541 to i64
  %543 = icmp ult i64 %539, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 2888
  %546 = load ptr, ptr %545, align 8, !tbaa !948
  %547 = getelementptr inbounds nuw [24 x i8], ptr %546, i64 %539
  br label %_ZN5clang6Parser9NextTokenEv.exit159

548:                                              ; preds = %537
  %549 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %532, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit159

_ZN5clang6Parser9NextTokenEv.exit159:             ; preds = %544, %548
  %.0.i.i158 = phi ptr [ %547, %544 ], [ %549, %548 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 16
  %551 = load i16, ptr %550, align 8, !tbaa !3
  %552 = icmp eq i16 %551, 24
  br i1 %552, label %common.ret343, label %553

553:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit159, %531
  %554 = call noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #10
  %.120 = zext i1 %554 to i32
  br label %common.ret343

555:                                              ; preds = %tailrecurse
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = load ptr, ptr %15, align 8, !tbaa !99
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 2928
  %559 = load i64, ptr %558, align 8, !tbaa !754
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 2896
  %561 = load i32, ptr %560, align 8, !tbaa !22
  %562 = zext i32 %561 to i64
  %563 = icmp ult i64 %559, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %555
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 2888
  %566 = load ptr, ptr %565, align 8, !tbaa !948
  %567 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %559
  br label %_ZN5clang6Parser9NextTokenEv.exit161

568:                                              ; preds = %555
  %569 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %557, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit161

_ZN5clang6Parser9NextTokenEv.exit161:             ; preds = %564, %568
  %.0.i.i160 = phi ptr [ %567, %564 ], [ %569, %568 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 16
  %571 = load i16, ptr %570, align 8, !tbaa !3
  %.not185 = icmp eq i16 %571, 22
  br i1 %.not185, label %572, label %common.ret343

572:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !970
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %574, i64 32, i1 false), !tbaa.struct !11
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %575, ptr noundef nonnull align 8 dereferenceable(20) %556, i64 20, i1 false), !tbaa.struct !19
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %577 = load i32, ptr %576, align 8, !tbaa !22
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %578, ptr %579, align 8, !tbaa !956
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %581 = load i16, ptr %580, align 8, !tbaa !24
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i16 %581, ptr %582, align 8, !tbaa !957
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %584 = load i16, ptr %583, align 2, !tbaa !97
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 74
  store i16 %584, ptr %585, align 2, !tbaa !958
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %587 = load i16, ptr %586, align 4, !tbaa !98
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i16 %587, ptr %588, align 4, !tbaa !959
  %589 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %589, i1 noundef zeroext false) #10
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 78
  store i8 1, ptr %590, align 2, !tbaa !960
  %591 = tail call noundef i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %592 = load i16, ptr %14, align 8, !tbaa !3
  %593 = icmp eq i16 %592, 22
  %594 = icmp eq i32 %591, 3
  %brmerge122 = or i1 %594, %593
  %.mux123 = select i1 %594, i32 3, i32 2
  br i1 %brmerge122, label %603, label %595

595:                                              ; preds = %572
  %596 = icmp eq i16 %592, 24
  %597 = load ptr, ptr %15, align 8, !tbaa !99
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %599 = load ptr, ptr %598, align 8, !tbaa !963
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 4096
  %602 = icmp ne i64 %601, 0
  %or.cond18 = and i1 %596, %602
  %.121 = select i1 %or.cond18, i32 %2, i32 0
  br label %603

603:                                              ; preds = %572, %595
  %.10 = phi i32 [ %.121, %595 ], [ %.mux123, %572 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.ret343

604:                                              ; preds = %tailrecurse, %tailrecurse
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %606 = load ptr, ptr %15, align 8, !tbaa !99
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2928
  %608 = load i64, ptr %607, align 8, !tbaa !754
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 2896
  %610 = load i32, ptr %609, align 8, !tbaa !22
  %611 = zext i32 %610 to i64
  %612 = icmp ult i64 %608, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %604
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 2888
  %615 = load ptr, ptr %614, align 8, !tbaa !948
  %616 = getelementptr inbounds nuw [24 x i8], ptr %615, i64 %608
  br label %_ZN5clang6Parser9NextTokenEv.exit163

617:                                              ; preds = %604
  %618 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %606, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit163

_ZN5clang6Parser9NextTokenEv.exit163:             ; preds = %613, %617
  %.0.i.i162 = phi ptr [ %616, %613 ], [ %618, %617 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 16
  %620 = load i16, ptr %619, align 8, !tbaa !3
  %.not184 = icmp eq i16 %620, 22
  br i1 %.not184, label %621, label %common.ret343

621:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !970
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %623, i64 32, i1 false), !tbaa.struct !11
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %624, ptr noundef nonnull align 8 dereferenceable(20) %605, i64 20, i1 false), !tbaa.struct !19
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %626 = load i32, ptr %625, align 8, !tbaa !22
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %627, ptr %628, align 8, !tbaa !956
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %630 = load i16, ptr %629, align 8, !tbaa !24
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i16 %630, ptr %631, align 8, !tbaa !957
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %633 = load i16, ptr %632, align 2, !tbaa !97
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i16 %633, ptr %634, align 2, !tbaa !958
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %636 = load i16, ptr %635, align 4, !tbaa !98
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i16 %636, ptr %637, align 4, !tbaa !959
  %638 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %638, i1 noundef zeroext false) #10
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 78
  store i8 1, ptr %639, align 2, !tbaa !960
  %640 = load i32, ptr %605, align 8, !tbaa !749
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %640, ptr %641, align 8, !tbaa !14
  %642 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %642, ptr noundef nonnull align 8 dereferenceable(20) %605) #10
  %643 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 23, ptr %5, align 2, !tbaa !20
  %644 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %644, label %645, label %655

645:                                              ; preds = %621
  %646 = load i16, ptr %14, align 8, !tbaa !3
  %647 = icmp eq i16 %646, 22
  br i1 %647, label %655, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %15, align 8, !tbaa !99
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = load ptr, ptr %650, align 8, !tbaa !963
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 4096
  %.not = icmp ne i64 %653, 0
  %654 = icmp eq i16 %646, 24
  %or.cond182 = and i1 %654, %.not
  %spec.select183 = select i1 %or.cond182, i32 %2, i32 0
  br label %655

655:                                              ; preds = %648, %645, %621
  %.11 = phi i32 [ 3, %621 ], [ 2, %645 ], [ %spec.select183, %648 ]
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.ret343
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25TryParseSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i16 %4, 76
  %6 = tail call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 8, !tbaa !3
  %.not17 = icmp eq i16 %9, 22
  br i1 %.not17, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %11, label %12 [
    i32 2, label %.thread
    i32 3, label %.fold.split
    i32 0, label %.fold.split
  ]

.fold.split:                                      ; preds = %10, %10
  br label %.thread

12:                                               ; preds = %10, %8
  %13 = tail call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %5)
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load i16, ptr %3, align 8, !tbaa !3
  %.not18 = icmp eq i16 %15, 63
  %16 = icmp eq i16 %15, 62
  %or.cond.not = and i1 %1, %16
  %or.cond = or i1 %.not18, %or.cond.not
  %spec.select = select i1 %or.cond, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %14, %.fold.split, %10, %12, %2
  %.0 = phi i32 [ %spec.select, %14 ], [ 3, %2 ], [ %11, %.fold.split ], [ %13, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !3
  switch i16 %5, label %94 [
    i16 113, label %6
    i16 177, label %26
    i16 187, label %26
    i16 256, label %26
    i16 257, label %26
    i16 258, label %26
    i16 259, label %26
    i16 260, label %26
    i16 261, label %26
    i16 262, label %26
    i16 263, label %26
    i16 264, label %26
    i16 265, label %26
    i16 266, label %26
    i16 267, label %26
    i16 268, label %26
    i16 269, label %26
    i16 270, label %26
    i16 271, label %26
    i16 127, label %38
    i16 103, label %38
    i16 106, label %38
    i16 396, label %38
    i16 86, label %38
    i16 412, label %86
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %10 = load i64, ptr %9, align 8, !tbaa !754
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2896
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2888
  %17 = load ptr, ptr %16, align 8, !tbaa !948
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %10
  br label %_ZN5clang6Parser9NextTokenEv.exit

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %8, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %15, %19
  %.0.i.i = phi ptr [ %18, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !3
  %.not18 = icmp eq i16 %22, 22
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %24 = load i32, ptr %3, align 8, !tbaa !749
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !14
  br label %.sink.split

26:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %27 = load i32, ptr %3, align 8, !tbaa !749
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  %31 = load i16, ptr %4, align 8, !tbaa !3
  %.not19 = icmp eq i16 %31, 22
  br i1 %.not19, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %107

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i16, ptr %32, align 8, !tbaa !24
  %34 = add i16 %33, 1
  store i16 %34, ptr %32, align 8, !tbaa !24
  %35 = load i32, ptr %3, align 8, !tbaa !749
  store i32 %35, ptr %28, align 8, !tbaa !14
  %36 = load ptr, ptr %29, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %36, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 23, ptr %2, align 2, !tbaa !20
  %37 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %37, label %106, label %107

38:                                               ; preds = %1, %1, %1, %1, %1
  %39 = load i32, ptr %3, align 8, !tbaa !749
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %42, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  %43 = tail call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %43, label %44, label %107

44:                                               ; preds = %38
  %45 = load ptr, ptr %41, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !963
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2048
  %.not.i.i = icmp eq i64 %49, 0
  %.pre20 = load i16, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, label %50

50:                                               ; preds = %44
  switch i16 %.pre20, label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i [
    i16 5, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 72, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 414, label %51
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2928
  %53 = load i64, ptr %52, align 8, !tbaa !754
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 2896
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 2888
  %60 = load ptr, ptr %59, align 8, !tbaa !948
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %53
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

62:                                               ; preds = %51
  %63 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %45, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

_ZN5clang6Parser9NextTokenEv.exit.i.i:            ; preds = %62, %58
  %.0.i.i.i.i = phi ptr [ %61, %58 ], [ %63, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %65 = load i16, ptr %64, align 8, !tbaa !3
  %66 = icmp eq i16 %65, 72
  br i1 %66, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i

_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i.i
  %.pre.i.i12 = load i16, ptr %4, align 8, !tbaa !3
  br label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i

_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i:  ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i, %50
  %67 = phi i16 [ %.pre.i.i12, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i ], [ %.pre20, %50 ]
  switch i16 %67, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread [
    i16 325, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 161, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  ]

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit: ; preds = %50, %50, %_ZN5clang6Parser9NextTokenEv.exit.i.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %68 = tail call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #10
  br i1 %68, label %107, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.pre = load i16, ptr %4, align 8, !tbaa !3
  br label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge, %44, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %69 = phi i16 [ %.pre, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge ], [ %.pre20, %44 ], [ %67, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i ]
  %70 = icmp eq i16 %69, 412
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %72 = load i32, ptr %3, align 8, !tbaa !749
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !976
  %.not.i.i13 = icmp eq i32 %74, 0
  %75 = select i1 %.not.i.i13, i32 %72, i32 %74
  store i32 %75, ptr %40, align 8, !tbaa !14
  %76 = load ptr, ptr %41, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %76, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  %.pr = load i16, ptr %4, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %71, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %78 = phi i16 [ %.pr, %71 ], [ %69, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread ]
  switch i16 %78, label %107 [
    i16 5, label %79
    i16 414, label %81
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %3, align 8, !tbaa !749
  store i32 %80, ptr %40, align 8, !tbaa !14
  br label %.sink.split

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 8, !tbaa !749
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !976
  %.not.i.i15 = icmp eq i32 %84, 0
  %85 = select i1 %.not.i.i15, i32 %82, i32 %84
  store i32 %85, ptr %40, align 8, !tbaa !14
  br label %.sink.split

86:                                               ; preds = %1
  %87 = load i32, ptr %3, align 8, !tbaa !749
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !976
  %.not.i.i16 = icmp eq i32 %89, 0
  %90 = select i1 %.not.i.i16, i32 %87, i32 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %90, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %93, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  br label %94

94:                                               ; preds = %86, %1
  %95 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !963
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 262144
  %.not = icmp ne i64 %101, 0
  %102 = load i16, ptr %4, align 8
  %103 = icmp eq i16 %102, 47
  %or.cond = select i1 %.not, i1 %103, i1 false
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %94
  %105 = tail call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %107

.sink.split:                                      ; preds = %23, %81, %79
  %.sink.in = phi ptr [ %41, %79 ], [ %41, %81 ], [ %7, %23 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %.sink, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  br label %106

106:                                              ; preds = %.sink.split, %94, %_ZN5clang6Parser12ConsumeParenEv.exit
  br label %107

107:                                              ; preds = %77, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, %38, %_ZN5clang6Parser12ConsumeParenEv.exit, %26, %106, %104
  %.0 = phi i32 [ %105, %104 ], [ 2, %106 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 3, %26 ], [ 3, %38 ], [ 3, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit ], [ 3, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8, !tbaa !24
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !22
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !948
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !977
  %21 = icmp eq i16 %6, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !981
  %25 = icmp eq i16 %13, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !982
  %28 = icmp eq i16 %15, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %6, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !981
  %30 = icmp ugt i16 %13, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %15, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !983

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink3 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink3
  store i16 %33, ptr %5, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !749
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !14
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = load i16, ptr %5, align 8, !tbaa !3
  switch i16 %14, label %15 [
    i16 20, label %_ZN5clang6Parser14ConsumeBracketEv.exit
    i16 187, label %.thread
    i16 316, label %.thread
    i16 156, label %.thread
  ]

15:                                               ; preds = %13
  %16 = add i16 %14, -402
  %spec.select.i.i = icmp ult i16 %16, 9
  br i1 %spec.select.i.i, label %53, label %64

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %13
  %17 = load i16, ptr %6, align 2, !tbaa !97
  %18 = add i16 %17, 1
  store i16 %18, ptr %6, align 2, !tbaa !97
  %19 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %19, ptr %11, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %21 = load i16, ptr %5, align 8, !tbaa !3
  %.not80 = icmp eq i16 %21, 20
  br i1 %.not80, label %_ZN5clang6Parser14ConsumeBracketEv.exit28, label %64

_ZN5clang6Parser14ConsumeBracketEv.exit28:        ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  %22 = load i16, ptr %6, align 2, !tbaa !97
  %23 = add i16 %22, 1
  store i16 %23, ptr %6, align 2, !tbaa !97
  %24 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %25, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 21, ptr %3, align 2, !tbaa !20
  %26 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i16, ptr %5, align 8
  %28 = icmp eq i16 %27, 21
  %or.cond.not = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.not, label %29, label %64

29:                                               ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit28
  %30 = load i16, ptr %6, align 2, !tbaa !97
  %.not.i29 = icmp eq i16 %30, 0
  br i1 %.not.i29, label %.sink.split, label %31

31:                                               ; preds = %29
  %.promoted.i.i30 = load i32, ptr %7, align 8, !tbaa !22
  %.not.i2.i.i31 = icmp eq i32 %.promoted.i.i30, 0
  br i1 %.not.i2.i.i31, label %.sink.split.i42, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %31
  %32 = load ptr, ptr %8, align 8, !tbaa !948
  %33 = load i16, ptr %9, align 8, !tbaa !24
  %34 = load i16, ptr %10, align 4
  %35 = zext i32 %.promoted.i.i30 to i64
  br label %36

36:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45, %.lr.ph.i.i32
  %indvars.iv.i.i33 = phi i64 [ %35, %.lr.ph.i.i32 ], [ %indvars.iv.next.i.i46, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i.i33
  %38 = getelementptr inbounds i8, ptr %37, i64 -10
  %39 = load i16, ptr %38, align 2, !tbaa !977
  %40 = icmp eq i16 %33, %39
  br i1 %40, label %41, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i34

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i16, ptr %42, align 8, !tbaa !981
  %44 = icmp eq i16 %30, %43
  br i1 %44, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i49, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i34

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i49: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %37, i64 -6
  %46 = load i16, ptr %45, align 2, !tbaa !982
  %47 = icmp eq i16 %34, %46
  br i1 %47, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i41

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i34: ; preds = %41, %36
  %.old.i.i.i35 = icmp ugt i16 %33, %39
  br i1 %.old.i.i.i35, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45, label %48

48:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i34
  %.phi.trans.insert5.i.i.i36 = getelementptr inbounds i8, ptr %37, i64 -8
  %.pre6.i.i.i37 = load i16, ptr %.phi.trans.insert5.i.i.i36, align 8, !tbaa !981
  %49 = icmp ugt i16 %30, %.pre6.i.i.i37
  br i1 %49, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i38

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i38: ; preds = %48
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %37, i64 -6
  %.pre.i.i40 = load i16, ptr %.phi.trans.insert.i.i39, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i41

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i41: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i38, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i49
  %50 = phi i16 [ %.pre.i.i40, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i38 ], [ %46, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i49 ]
  %51 = icmp ugt i16 %34, %50
  br i1 %51, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45, label %.sink.split.i42

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i41, %48, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i34, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i49
  %indvars.iv.next.i.i46 = add nsw i64 %indvars.iv.i.i33, -1
  %indvars.i.i47 = trunc i64 %indvars.iv.next.i.i46 to i32
  store i32 %indvars.i.i47, ptr %7, align 8, !tbaa !22
  %.not.i.i.i48 = icmp eq i32 %indvars.i.i47, 0
  br i1 %.not.i.i.i48, label %.sink.split.i42, label %36, !llvm.loop !983

.sink.split.i42:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i45, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i41, %31
  %52 = add i16 %30, -1
  store i16 %52, ptr %6, align 2, !tbaa !97
  br label %.sink.split

53:                                               ; preds = %15
  switch i16 %14, label %.sink.split [
    i16 402, label %.thread
    i16 403, label %.thread
    i16 404, label %.thread
    i16 408, label %.thread
    i16 406, label %.thread
    i16 407, label %.thread
  ]

.thread:                                          ; preds = %13, %13, %13, %53, %53, %53, %53, %53, %53
  %54 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %54, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %55, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %56 = load i16, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i16 %56, 22
  br i1 %.not, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %64

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %.thread
  %57 = load i16, ptr %9, align 8, !tbaa !24
  %58 = add i16 %57, 1
  store i16 %58, ptr %9, align 8, !tbaa !24
  %59 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %59, ptr %11, align 8, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 23, ptr %2, align 2, !tbaa !20
  %61 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %61, label %.backedge, label %64

.sink.split:                                      ; preds = %53, %.sink.split.i42, %29
  %62 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %62, ptr %11, align 8, !tbaa !14
  %63 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %63, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %_ZN5clang6Parser12ConsumeParenEv.exit
  br label %13, !llvm.loop !985

64:                                               ; preds = %15, %_ZN5clang6Parser12ConsumeParenEv.exit, %.thread, %_ZN5clang6Parser14ConsumeBracketEv.exit28, %_ZN5clang6Parser14ConsumeBracketEv.exit
  %.0 = phi i1 [ false, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ false, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ false, %_ZN5clang6Parser14ConsumeBracketEv.exit28 ], [ false, %.thread ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = and i16 %4, -2
  switch i16 %5, label %114 [
    i16 22, label %6
    i16 20, label %42
    i16 24, label %78
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !24
  br i1 %7, label %.sink.split.i, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %12, align 8, !tbaa !22
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %14 = load ptr, ptr %13, align 8, !tbaa !948
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4
  %19 = zext i32 %.promoted.i.i to i64
  br label %20

20:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 -10
  %23 = load i16, ptr %22, align 2, !tbaa !977
  %24 = icmp eq i16 %9, %23
  br i1 %24, label %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i16, ptr %26, align 8, !tbaa !981
  %28 = icmp eq i16 %16, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %21, i64 -6
  %30 = load i16, ptr %29, align 2, !tbaa !982
  %31 = icmp eq i16 %18, %30
  br i1 %31, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %25, %20
  %.old.i.i.i = icmp ugt i16 %9, %23
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %32

32:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !981
  %33 = icmp ugt i16 %16, %.pre6.i.i.i
  br i1 %33, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %21, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %34 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %30, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %35 = icmp ugt i16 %18, %34
  br i1 %35, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %32, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %12, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %20, !llvm.loop !983

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %11, %6
  %.sink3.i = phi i16 [ 1, %6 ], [ -1, %11 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %36 = add i16 %.sink3.i, %9
  store i16 %36, ptr %8, align 8, !tbaa !24
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %10, %.sink.split.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !749
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %37) #10
  %.sroa.01.0.copyload.i = load i32, ptr %39, align 8, !tbaa !14
  br label %143

42:                                               ; preds = %2
  %43 = icmp eq i16 %4, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2, !tbaa !97
  br i1 %43, label %.sink.split.i15, label %46

46:                                               ; preds = %42
  %.not.i2 = icmp eq i16 %45, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i3 = load i32, ptr %48, align 8, !tbaa !22
  %.not.i2.i.i4 = icmp eq i32 %.promoted.i.i3, 0
  br i1 %.not.i2.i.i4, label %.sink.split.i15, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %50 = load ptr, ptr %49, align 8, !tbaa !948
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i16, ptr %53, align 4
  %55 = zext i32 %.promoted.i.i3 to i64
  br label %56

56:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %55, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i19, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i.i6
  %58 = getelementptr inbounds i8, ptr %57, i64 -10
  %59 = load i16, ptr %58, align 2, !tbaa !977
  %60 = icmp eq i16 %52, %59
  br i1 %60, label %61, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i16, ptr %62, align 8, !tbaa !981
  %64 = icmp eq i16 %45, %63
  br i1 %64, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %57, i64 -6
  %66 = load i16, ptr %65, align 2, !tbaa !982
  %67 = icmp eq i16 %54, %66
  br i1 %67, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7: ; preds = %61, %56
  %.old.i.i.i8 = icmp ugt i16 %52, %59
  br i1 %.old.i.i.i8, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %68

68:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7
  %.phi.trans.insert5.i.i.i9 = getelementptr inbounds i8, ptr %57, i64 -8
  %.pre6.i.i.i10 = load i16, ptr %.phi.trans.insert5.i.i.i9, align 8, !tbaa !981
  %69 = icmp ugt i16 %45, %.pre6.i.i.i10
  br i1 %69, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11: ; preds = %68
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %57, i64 -6
  %.pre.i.i13 = load i16, ptr %.phi.trans.insert.i.i12, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %70 = phi i16 [ %.pre.i.i13, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11 ], [ %66, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22 ]
  %71 = icmp ugt i16 %54, %70
  br i1 %71, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %.sink.split.i15

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %68, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i6, -1
  %indvars.i.i20 = trunc i64 %indvars.iv.next.i.i19 to i32
  store i32 %indvars.i.i20, ptr %48, align 8, !tbaa !22
  %.not.i.i.i21 = icmp eq i32 %indvars.i.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i15, label %56, !llvm.loop !983

.sink.split.i15:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %47, %42
  %.sink3.i16 = phi i16 [ 1, %42 ], [ -1, %47 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %72 = add i16 %.sink3.i16, %45
  store i16 %72, ptr %44, align 2, !tbaa !97
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %46, %.sink.split.i15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !749
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %74, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %77, ptr noundef nonnull align 8 dereferenceable(20) %73) #10
  %.sroa.01.0.copyload.i17 = load i32, ptr %75, align 8, !tbaa !14
  br label %143

78:                                               ; preds = %2
  %79 = icmp eq i16 %4, 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i16, ptr %80, align 4, !tbaa !98
  br i1 %79, label %.sink.split.i37, label %82

82:                                               ; preds = %78
  %.not.i24 = icmp eq i16 %81, 0
  br i1 %.not.i24, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i25 = load i32, ptr %84, align 8, !tbaa !22
  %.not.i2.i.i26 = icmp eq i32 %.promoted.i.i25, 0
  br i1 %.not.i2.i.i26, label %.sink.split.i37, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %86 = load ptr, ptr %85, align 8, !tbaa !948
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i16, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %90 = load i16, ptr %89, align 2
  %91 = zext i32 %.promoted.i.i25 to i64
  br label %92

92:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %91, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i41, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv.i.i28
  %94 = getelementptr inbounds i8, ptr %93, i64 -10
  %95 = load i16, ptr %94, align 2, !tbaa !977
  %96 = icmp eq i16 %88, %95
  br i1 %96, label %97, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i16, ptr %98, align 8, !tbaa !981
  %100 = icmp eq i16 %90, %99
  br i1 %100, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44: ; preds = %97
  %101 = getelementptr inbounds i8, ptr %93, i64 -6
  %102 = load i16, ptr %101, align 2, !tbaa !982
  %103 = icmp eq i16 %81, %102
  br i1 %103, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29: ; preds = %97, %92
  %.old.i.i.i30 = icmp ugt i16 %88, %95
  br i1 %.old.i.i.i30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29
  %.phi.trans.insert5.i.i.i31 = getelementptr inbounds i8, ptr %93, i64 -8
  %.pre6.i.i.i32 = load i16, ptr %.phi.trans.insert5.i.i.i31, align 8, !tbaa !981
  %105 = icmp ugt i16 %90, %.pre6.i.i.i32
  br i1 %105, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33: ; preds = %104
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %93, i64 -6
  %.pre.i.i35 = load i16, ptr %.phi.trans.insert.i.i34, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %106 = phi i16 [ %.pre.i.i35, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33 ], [ %102, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44 ]
  %107 = icmp ugt i16 %81, %106
  br i1 %107, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %.sink.split.i37

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %104, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %indvars.iv.next.i.i41 = add nsw i64 %indvars.iv.i.i28, -1
  %indvars.i.i42 = trunc i64 %indvars.iv.next.i.i41 to i32
  store i32 %indvars.i.i42, ptr %84, align 8, !tbaa !22
  %.not.i.i.i43 = icmp eq i32 %indvars.i.i42, 0
  br i1 %.not.i.i.i43, label %.sink.split.i37, label %92, !llvm.loop !983

.sink.split.i37:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %83, %78
  %.sink3.i38 = phi i16 [ 1, %78 ], [ -1, %83 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %108 = add i16 %.sink3.i38, %81
  store i16 %108, ptr %80, align 4, !tbaa !98
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %82, %.sink.split.i37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !749
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %113, ptr noundef nonnull align 8 dereferenceable(20) %109) #10
  %.sroa.01.0.copyload.i39 = load i32, ptr %111, align 8, !tbaa !14
  br label %143

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i16 %4, label %129 [
    i16 18, label %116
    i16 17, label %116
    i16 15, label %116
    i16 14, label %116
    i16 19, label %116
    i16 3, label %121
  ]

116:                                              ; preds = %114, %114, %114, %114, %114
  %117 = load i32, ptr %115, align 8, !tbaa !749
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %115) #10
  %.sroa.01.0.copyload.i45 = load i32, ptr %118, align 8, !tbaa !14
  br label %143

121:                                              ; preds = %114
  br i1 %1, label %122, label %127

122:                                              ; preds = %121
  %123 = load i32, ptr %115, align 8, !tbaa !749
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %115) #10
  %.sroa.01.0.copyload.i46 = load i32, ptr %124, align 8, !tbaa !14
  br label %143

127:                                              ; preds = %121
  %128 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #10
  br label %143

129:                                              ; preds = %114
  %130 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #10
  %131 = load i32, ptr %115, align 8, !tbaa !749
  br i1 %130, label %132, label %139

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !976
  %.not.i.i = icmp eq i32 %134, 0
  %135 = select i1 %.not.i.i, i32 %131, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %136, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %138, ptr noundef nonnull align 8 dereferenceable(20) %115) #10
  br label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %131, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %142, ptr noundef nonnull align 8 dereferenceable(20) %115) #10
  %.sroa.01.0.copyload.i47 = load i32, ptr %140, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %122, %127, %139, %132, %116, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i17, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i39, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i45, %116 ], [ %.sroa.01.0.copyload.i46, %122 ], [ %128, %127 ], [ %131, %132 ], [ %.sroa.01.0.copyload.i47, %139 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !749
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i16 %8, 5
  br i1 %.not, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8, !tbaa !749
  store i32 %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  %12 = load i16, ptr %7, align 8, !tbaa !3
  switch i16 %12, label %16 [
    i16 66, label %.sink.split
    i16 52, label %13
  ]

13:                                               ; preds = %9
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.0.ph = phi i32 [ 2, %13 ], [ 3, %9 ]
  %14 = load i32, ptr %2, align 8, !tbaa !749
  store i32 %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  br label %16

16:                                               ; preds = %.sink.split, %9, %1
  %.0 = phi i32 [ 3, %9 ], [ 3, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = tail call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %1)
  %.not13 = icmp eq i32 %4, 2
  br i1 %.not13, label %.lr.ph, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = load i16, ptr %6, align 8, !tbaa !3
  switch i16 %11, label %17 [
    i16 187, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i16 124, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i16 22, label %_ZN5clang6Parser12ConsumeParenEv.exit
    i16 24, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i16 64, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  ]

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %10
  %12 = load i16, ptr %7, align 8, !tbaa !24
  %13 = add i16 %12, 1
  store i16 %13, ptr %7, align 8, !tbaa !24
  %14 = load i32, ptr %5, align 8, !tbaa !749
  store i32 %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 23, ptr %3, align 2, !tbaa !20
  %16 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %16, label %19, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

17:                                               ; preds = %10
  %18 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #10
  br i1 %18, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %19

19:                                               ; preds = %17, %_ZN5clang6Parser12ConsumeParenEv.exit
  %20 = load i16, ptr %6, align 8, !tbaa !3
  %.not.i7 = icmp eq i16 %20, 66
  br i1 %.not.i7, label %21, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 8, !tbaa !749
  store i32 %22, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  %24 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %1)
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %10, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %19, %21, %_ZN5clang6Parser12ConsumeParenEv.exit, %17, %10, %10, %10, %10, %2
  %.2 = phi i32 [ %4, %2 ], [ %24, %21 ], [ 0, %10 ], [ 0, %17 ], [ 0, %10 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 0, %10 ], [ 0, %10 ], [ 2, %19 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CXXScopeSpec", align 8
  %7 = tail call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i16 %12, 27
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8, !tbaa !749
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  %.pr = load i16, ptr %11, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i16 [ %.pr, %14 ], [ %12, %9 ]
  switch i16 %20, label %117 [
    i16 138, label %56
    i16 5, label %56
    i16 412, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2928
  %25 = load i64, ptr %24, align 8, !tbaa !754
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2896
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2888
  %32 = load ptr, ptr %31, align 8, !tbaa !948
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %25
  br label %_ZN5clang6Parser9NextTokenEv.exit

34:                                               ; preds = %21
  %35 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %23, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %30, %34
  %.0.i.i = phi ptr [ %33, %30 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i16, ptr %36, align 8, !tbaa !3
  %38 = icmp eq i16 %37, 5
  br i1 %38, label %56, label %39

39:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %40 = load ptr, ptr %22, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2928
  %42 = load i64, ptr %41, align 8, !tbaa !754
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2896
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2888
  %49 = load ptr, ptr %48, align 8, !tbaa !948
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %42
  br label %_ZN5clang6Parser9NextTokenEv.exit38

51:                                               ; preds = %39
  %52 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %40, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit38

_ZN5clang6Parser9NextTokenEv.exit38:              ; preds = %47, %51
  %.0.i.i37 = phi ptr [ %50, %47 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 16
  %54 = load i16, ptr %53, align 8, !tbaa !3
  %55 = icmp eq i16 %54, 138
  %or.cond = and i1 %2, %55
  br i1 %or.cond, label %57, label %117

56:                                               ; preds = %19, %19, %_ZN5clang6Parser9NextTokenEv.exit
  br i1 %2, label %57, label %117

57:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit38, %56
  %58 = load i16, ptr %11, align 8, !tbaa !3
  switch i16 %58, label %106 [
    i16 412, label %59
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = load i32, ptr %10, align 8, !tbaa !749
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !976
  %.not.i.i = icmp eq i32 %66, 0
  %67 = select i1 %.not.i.i, i32 %64, i32 %66
  %.sroa.2.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %61, ptr noundef %63, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %68 = load i32, ptr %6, align 8, !tbaa !750
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %.not93 = select i1 %69, i1 true, i1 %72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %or.cond84.not = select i1 %.not93, i1 true, i1 %75
  br i1 %or.cond84.not, label %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread, label %82

_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread: ; preds = %59
  %76 = load i32, ptr %10, align 8, !tbaa !749
  %77 = load i32, ptr %65, align 4, !tbaa !976
  %.not.i.i39 = icmp eq i32 %77, 0
  %78 = select i1 %.not.i.i39, i32 %76, i32 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %81, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  br label %82

82:                                               ; preds = %59, %_ZNK5clang12CXXScopeSpec9isInvalidEv.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !949
  %.not.i.i40 = icmp eq i32 %84, 0
  br i1 %.not.i.i40, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !950
  call void @free(ptr noundef %87) #10
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond84.not, label %thread-pre-split, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %94 = load i32, ptr %93, align 4, !tbaa !951
  %.not.i.i.not.i = icmp ult i32 %92, %94
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, label %95, !prof !986

95:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %96 = zext i32 %92 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %98, i64 noundef %97, i64 noundef 8) #10
  %.pre.i = load i32, ptr %91, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %95
  %99 = phi i32 [ %92, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.pre.i, %95 ]
  %100 = load ptr, ptr %88, align 8, !tbaa !948
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = ptrtoint ptr %90 to i64
  store i64 %103, ptr %102, align 1
  %104 = load i32, ptr %91, align 8, !tbaa !22
  %105 = add i32 %104, 1
  store i32 %105, ptr %91, align 8, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.pr67 = load i16, ptr %11, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %57, %thread-pre-split
  %107 = phi i16 [ %.pr67, %thread-pre-split ], [ %58, %57 ]
  %108 = icmp eq i16 %107, 138
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = call noundef i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %111 = icmp eq i32 %110, 3
  %brmerge98 = or i1 %3, %111
  %.mux99 = select i1 %111, i32 3, i32 2
  br i1 %brmerge98, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 8, !tbaa !749
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %113, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %116, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  br label %162

117:                                              ; preds = %19, %56, %_ZN5clang6Parser9NextTokenEv.exit38
  %118 = load i16, ptr %11, align 8, !tbaa !3
  %119 = icmp eq i16 %118, 22
  br i1 %119, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %161

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i16, ptr %120, align 8, !tbaa !24
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 8, !tbaa !24
  %123 = load i32, ptr %10, align 8, !tbaa !749
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  br i1 %1, label %127, label %150

127:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %128 = load i16, ptr %11, align 8, !tbaa !3
  switch i16 %128, label %146 [
    i16 23, label %148
    i16 27, label %129
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %125, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2928
  %132 = load i64, ptr %131, align 8, !tbaa !754
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2896
  %134 = load i32, ptr %133, align 8, !tbaa !22
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 2888
  %139 = load ptr, ptr %138, align 8, !tbaa !948
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %132
  br label %_ZN5clang6Parser9NextTokenEv.exit44

141:                                              ; preds = %129
  %142 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %130, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit44

_ZN5clang6Parser9NextTokenEv.exit44:              ; preds = %137, %141
  %.0.i.i43 = phi ptr [ %140, %137 ], [ %142, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !3
  %145 = icmp eq i16 %144, 23
  br i1 %145, label %148, label %146

146:                                              ; preds = %127, %_ZN5clang6Parser9NextTokenEv.exit44
  %147 = tail call noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i1 noundef zeroext false) #10
  br i1 %147, label %148, label %150

148:                                              ; preds = %127, %146, %_ZN5clang6Parser9NextTokenEv.exit44
  %149 = tail call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %4)
  %.not34.not = icmp ne i32 %149, 2
  %brmerge = or i1 %3, %.not34.not
  br i1 %brmerge, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

150:                                              ; preds = %146, %_ZN5clang6Parser12ConsumeParenEv.exit
  %151 = load i16, ptr %11, align 8, !tbaa !3
  switch i16 %151, label %152 [
    i16 316, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 187, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

152:                                              ; preds = %150
  %153 = add i16 %151, -317
  %154 = icmp ult i16 %153, 6
  br i1 %154, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %155

155:                                              ; preds = %152
  %156 = tail call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not = icmp eq i32 %156, 2
  br i1 %.not, label %157, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

157:                                              ; preds = %155
  %158 = load i16, ptr %11, align 8, !tbaa !3
  %.not94 = icmp eq i16 %158, 23
  br i1 %.not94, label %159, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

159:                                              ; preds = %157
  %160 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %162

161:                                              ; preds = %117
  %.not95 = xor i1 %1, true
  %brmerge96 = or i1 %3, %.not95
  %.mux97 = select i1 %1, i32 2, i32 1
  br i1 %brmerge96, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

162:                                              ; preds = %159, %112
  br i1 %3, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %.preheader

.preheader:                                       ; preds = %162, %148, %161, %109
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %170

170:                                              ; preds = %.preheader, %208
  %171 = load i16, ptr %11, align 8, !tbaa !3
  switch i16 %171, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit [
    i16 22, label %172
    i16 20, label %206
    i16 174, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

172:                                              ; preds = %170
  br i1 %1, label %.thread, label %174

.thread:                                          ; preds = %172
  %173 = load i16, ptr %163, align 8, !tbaa !24
  br label %.sink.split.i58

174:                                              ; preds = %172
  %175 = call noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef 0)
  br i1 %175, label %176, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

176:                                              ; preds = %174
  %.pre = load i16, ptr %11, align 8, !tbaa !3
  %177 = icmp eq i16 %.pre, 22
  %178 = load i16, ptr %163, align 8, !tbaa !24
  br i1 %177, label %.sink.split.i58, label %179

179:                                              ; preds = %176
  %.not.i45 = icmp eq i16 %178, 0
  br i1 %.not.i45, label %_ZN5clang6Parser12ConsumeParenEv.exit66, label %180

180:                                              ; preds = %179
  %.promoted.i.i46 = load i32, ptr %164, align 8, !tbaa !22
  %.not.i2.i.i47 = icmp eq i32 %.promoted.i.i46, 0
  br i1 %.not.i2.i.i47, label %.sink.split.i58, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %180
  %181 = load ptr, ptr %165, align 8, !tbaa !948
  %182 = load i16, ptr %166, align 2
  %183 = load i16, ptr %167, align 4
  %184 = zext i32 %.promoted.i.i46 to i64
  br label %185

185:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61, %.lr.ph.i.i48
  %indvars.iv.i.i49 = phi i64 [ %184, %.lr.ph.i.i48 ], [ %indvars.iv.next.i.i62, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61 ]
  %186 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %indvars.iv.i.i49
  %187 = getelementptr inbounds i8, ptr %186, i64 -10
  %188 = load i16, ptr %187, align 2, !tbaa !977
  %189 = icmp eq i16 %178, %188
  br i1 %189, label %190, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i50

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i16, ptr %191, align 8, !tbaa !981
  %193 = icmp eq i16 %182, %192
  br i1 %193, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i65, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i50

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i65: ; preds = %190
  %194 = getelementptr inbounds i8, ptr %186, i64 -6
  %195 = load i16, ptr %194, align 2, !tbaa !982
  %196 = icmp eq i16 %183, %195
  br i1 %196, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i50: ; preds = %190, %185
  %.old.i.i.i51 = icmp ugt i16 %178, %188
  br i1 %.old.i.i.i51, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61, label %197

197:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i50
  %.phi.trans.insert5.i.i.i52 = getelementptr inbounds i8, ptr %186, i64 -8
  %.pre6.i.i.i53 = load i16, ptr %.phi.trans.insert5.i.i.i52, align 8, !tbaa !981
  %198 = icmp ugt i16 %182, %.pre6.i.i.i53
  br i1 %198, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i54

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i54: ; preds = %197
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %186, i64 -6
  %.pre.i.i56 = load i16, ptr %.phi.trans.insert.i.i55, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i54, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i65
  %199 = phi i16 [ %.pre.i.i56, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i54 ], [ %195, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i65 ]
  %200 = icmp ugt i16 %183, %199
  br i1 %200, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61, label %.sink.split.i58

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57, %197, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i50, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i65
  %indvars.iv.next.i.i62 = add nsw i64 %indvars.iv.i.i49, -1
  %indvars.i.i63 = trunc i64 %indvars.iv.next.i.i62 to i32
  store i32 %indvars.i.i63, ptr %164, align 8, !tbaa !22
  %.not.i.i.i64 = icmp eq i32 %indvars.i.i63, 0
  br i1 %.not.i.i.i64, label %.sink.split.i58, label %185, !llvm.loop !983

.sink.split.i58:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57, %.thread, %180, %176
  %201 = phi i16 [ %178, %176 ], [ %178, %180 ], [ %173, %.thread ], [ %178, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57 ], [ %178, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61 ]
  %.sink3.i59 = phi i16 [ 1, %176 ], [ -1, %180 ], [ 1, %.thread ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i57 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i61 ]
  %202 = add i16 %.sink3.i59, %201
  store i16 %202, ptr %163, align 8, !tbaa !24
  br label %_ZN5clang6Parser12ConsumeParenEv.exit66

_ZN5clang6Parser12ConsumeParenEv.exit66:          ; preds = %179, %.sink.split.i58
  %203 = load i32, ptr %10, align 8, !tbaa !749
  store i32 %203, ptr %168, align 8, !tbaa !14
  %204 = load ptr, ptr %169, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %204, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  %205 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %4)
  br label %208

206:                                              ; preds = %170
  %207 = call noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %208

208:                                              ; preds = %206, %_ZN5clang6Parser12ConsumeParenEv.exit66
  %.028 = phi i32 [ %205, %_ZN5clang6Parser12ConsumeParenEv.exit66 ], [ %207, %206 ]
  %.not35 = icmp eq i32 %.028, 2
  br i1 %.not35, label %170, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit: ; preds = %170
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %208, %174, %170, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit, %109, %161, %148, %152, %150, %150, %157, %155, %162, %_ZN5clang12CXXScopeSpecD2Ev.exit, %5
  %.0 = phi i32 [ 0, %150 ], [ 3, %5 ], [ %.mux97, %161 ], [ 1, %157 ], [ %156, %155 ], [ 3, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ %149, %148 ], [ %.mux99, %109 ], [ 0, %152 ], [ 2, %162 ], [ 0, %170 ], [ 0, %150 ], [ 2, %174 ], [ %.028, %208 ], [ 2, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread.loopexit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser10isEnumBaseEb(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i16, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %12 = load i16, ptr %11, align 2, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i16, ptr %13, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %16, i1 noundef zeroext false) #10
  %17 = load i32, ptr %5, align 8, !tbaa !749
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !12
  %20 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !3
  %28 = icmp eq i16 %27, 24
  %29 = icmp eq i16 %27, 63
  %or.cond = and i1 %1, %29
  %or.cond10 = or i1 %28, %or.cond
  br i1 %or.cond10, label %34, label %30

30:                                               ; preds = %25
  %31 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  br label %32

32:                                               ; preds = %30, %2
  %.0 = phi i32 [ %31, %30 ], [ %20, %2 ]
  %33 = icmp ne i32 %.0, 1
  br label %34

34:                                               ; preds = %25, %22, %32
  %.04 = phi i1 [ %33, %32 ], [ true, %22 ], [ true, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %35) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %37 = load i32, ptr %6, align 8, !tbaa !22
  %38 = icmp eq i32 %7, %37
  br i1 %38, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = icmp ult i32 %7, %37
  br i1 %40, label %.sink.split.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %43 = load i32, ptr %42, align 4, !tbaa !951
  %44 = icmp ugt i32 %7, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %46, i64 noundef %8, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %45, %41
  %.pre-phi.i.i.i.i.in = phi i32 [ %37, %41 ], [ %.pre.i.i.i.i, %45 ]
  %.not11.i.i.i.i = icmp eq i32 %7, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %47 = load ptr, ptr %36, align 8, !tbaa !948
  %48 = getelementptr [8 x i8], ptr %47, i64 %.pre-phi.i.i.i.i
  %49 = sub nsw i64 %8, %.pre-phi.i.i.i.i
  %50 = shl nsw i64 %49, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %39
  store i32 %7, ptr %6, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %34, %.sink.split.i.i.i.i
  store i16 %10, ptr %9, align 8, !tbaa !24
  store i16 %12, ptr %11, align 2, !tbaa !97
  store i16 %14, ptr %13, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN5clang6Parser40isCXXConditionDeclarationOrInitStatementEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", align 8
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  store ptr %0, ptr %5, align 8, !tbaa !970
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %8, align 8, !tbaa !987
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %9, align 1, !tbaa !989
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %6, ptr %10, align 2, !tbaa !990
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %7, ptr %11, align 1, !tbaa !991
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 151
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
  %.pre = load i8, ptr %8, align 8, !tbaa !987, !range !961
  %.pre103 = load i8, ptr %9, align 1, !tbaa !989, !range !961
  %.pre104 = load i8, ptr %10, align 2, !tbaa !990, !range !961
  %.pre105 = load i8, ptr %11, align 1, !tbaa !991, !range !961
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit

18:                                               ; preds = %15
  store i8 0, ptr %11, align 1, !tbaa !991
  store i8 0, ptr %10, align 2, !tbaa !990
  store i8 0, ptr %9, align 1, !tbaa !989
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit

_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit: ; preds = %15, %17, %18, %19
  %20 = phi i8 [ %7, %15 ], [ %.pre105, %17 ], [ 0, %18 ], [ 0, %19 ]
  %21 = phi i8 [ %6, %15 ], [ %.pre104, %17 ], [ 0, %18 ], [ 0, %19 ]
  %22 = phi i8 [ 1, %15 ], [ %.pre103, %17 ], [ 0, %18 ], [ 0, %19 ]
  %23 = phi i8 [ 1, %15 ], [ %.pre, %17 ], [ 1, %18 ], [ 0, %19 ]
  %narrow.i.i = add nuw nsw i8 %22, %23
  %narrow1.i.i = add nuw nsw i8 %narrow.i.i, %21
  %narrow2.i.i = add nuw nsw i8 %narrow1.i.i, %20
  %24 = icmp samesign ult i8 %narrow2.i.i, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit
  %26 = trunc nuw i8 %23 to i1
  br i1 %26, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw i8 %22 to i1
  br i1 %28, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %29

29:                                               ; preds = %27
  %30 = trunc nuw i8 %21 to i1
  br i1 %30, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit, label %31

31:                                               ; preds = %29
  %32 = trunc nuw i8 %20 to i1
  %..i = select i1 %32, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit

33:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i16, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %42 = load i16, ptr %41, align 2, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i16, ptr %43, align 4, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %46, i1 noundef zeroext false) #10
  %47 = load i16, ptr %12, align 8, !tbaa !3
  %48 = icmp eq i16 %47, 76
  %49 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %cond = icmp eq i32 %49, 3
  br i1 %cond, label %50, label %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge

._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge: ; preds = %33
  %.pre106 = load i8, ptr %8, align 8, !tbaa !987, !range !961
  %.pre107 = load i8, ptr %9, align 1, !tbaa !989, !range !961
  %.pre108 = load i8, ptr %10, align 2, !tbaa !990, !range !961
  %.pre109 = load i8, ptr %11, align 1, !tbaa !991, !range !961
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8

50:                                               ; preds = %33
  store i32 0, ptr %8, align 8
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8

_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8: ; preds = %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge, %50
  %51 = phi i8 [ %.pre109, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %50 ]
  %52 = phi i8 [ %.pre108, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %50 ]
  %53 = phi i8 [ %.pre107, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %50 ]
  %54 = phi i8 [ %.pre106, %._ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8_crit_edge ], [ 0, %50 ]
  %narrow.i.i5 = add nuw nsw i8 %53, %54
  %narrow1.i.i6 = add nuw nsw i8 %narrow.i.i5, %52
  %narrow2.i.i7 = add nuw nsw i8 %narrow1.i.i6, %51
  %55 = icmp samesign ult i8 %narrow2.i.i7, 2
  br i1 %55, label %57, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %65

57:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit8
  %58 = trunc nuw i8 %54 to i1
  br i1 %58, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %59

59:                                               ; preds = %57
  %60 = trunc nuw i8 %53 to i1
  br i1 %60, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i8 %52 to i1
  br i1 %62, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %63

63:                                               ; preds = %61
  %64 = trunc nuw i8 %51 to i1
  %..i9 = select i1 %64, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

65:                                               ; preds = %.preheader, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %66 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %48)
  switch i32 %66, label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15 [
    i32 0, label %67
    i32 1, label %68
    i32 3, label %69
  ]

67:                                               ; preds = %65
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15

68:                                               ; preds = %65
  store i8 0, ptr %11, align 1, !tbaa !991
  store i8 0, ptr %10, align 2, !tbaa !990
  store i8 0, ptr %9, align 1, !tbaa !989
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15

69:                                               ; preds = %65
  store i32 0, ptr %8, align 8
  br label %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15

_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15: ; preds = %65, %67, %68, %69
  %70 = load i8, ptr %8, align 8, !tbaa !987, !range !961, !noundef !962
  %71 = load i8, ptr %9, align 1, !tbaa !989, !range !961, !noundef !962
  %72 = load i8, ptr %10, align 2, !tbaa !990, !range !961, !noundef !962
  %73 = load i8, ptr %11, align 1, !tbaa !991, !range !961, !noundef !962
  %narrow.i.i12 = add nuw nsw i8 %72, %70
  %narrow1.i.i13 = add nuw nsw i8 %narrow.i.i12, %71
  %narrow2.i.i14 = add nuw nsw i8 %narrow1.i.i13, %73
  %74 = icmp samesign ult i8 %narrow2.i.i14, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15
  %76 = trunc nuw i8 %70 to i1
  br i1 %76, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %77

77:                                               ; preds = %75
  %78 = trunc nuw i8 %71 to i1
  br i1 %78, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %79

79:                                               ; preds = %77
  %80 = trunc nuw i8 %72 to i1
  br i1 %80, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %81

81:                                               ; preds = %79
  %82 = trunc nuw i8 %73 to i1
  %..i16 = select i1 %82, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

83:                                               ; preds = %_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE.exit15
  %84 = load i16, ptr %12, align 8, !tbaa !3
  switch i16 %84, label %85 [
    i16 64, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 187, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 124, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %45, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !963
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4096
  %.not = icmp ne i64 %90, 0
  %91 = icmp eq i16 %84, 24
  %or.cond41 = and i1 %91, %.not
  br i1 %or.cond41, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread, label %103

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread: ; preds = %83, %83, %83, %85
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %92 = load i8, ptr %8, align 8, !tbaa !987, !range !961, !noundef !962
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %94

94:                                               ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  %95 = load i8, ptr %9, align 1, !tbaa !989, !range !961, !noundef !962
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %10, align 2, !tbaa !990, !range !961, !noundef !962
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %11, align 1, !tbaa !991, !range !961, !noundef !962
  %102 = trunc nuw i8 %101 to i1
  %..i19 = select i1 %102, i32 3, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

103:                                              ; preds = %85
  %104 = trunc nuw i8 %73 to i1
  %105 = icmp eq i16 %84, 62
  %or.cond42 = and i1 %105, %104
  br i1 %or.cond42, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %106

106:                                              ; preds = %103
  store i8 0, ptr %9, align 1, !tbaa !989
  %narrow2.i.i23 = add nuw nsw i8 %narrow.i.i12, %73
  %107 = icmp samesign ult i8 %narrow2.i.i23, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = trunc nuw i8 %70 to i1
  br i1 %109, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %110

110:                                              ; preds = %108
  %111 = trunc nuw i8 %72 to i1
  %..i24 = select i1 %104, i32 3, i32 4
  %spec.select = select i1 %111, i32 2, i32 %..i24
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

112:                                              ; preds = %106
  store i8 0, ptr %11, align 1, !tbaa !991
  %113 = icmp samesign ult i8 %narrow.i.i12, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = trunc nuw i8 %70 to i1
  br i1 %115, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %116

116:                                              ; preds = %114
  %117 = trunc nuw i8 %72 to i1
  %spec.select43 = select i1 %117, i32 2, i32 4
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

118:                                              ; preds = %112
  %119 = icmp eq i16 %84, 22
  br i1 %119, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %124

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %118
  %120 = load i16, ptr %39, align 8, !tbaa !24
  %121 = add i16 %120, 1
  store i16 %121, ptr %39, align 8, !tbaa !24
  %122 = load i32, ptr %35, align 8, !tbaa !749
  store i32 %122, ptr %56, align 8, !tbaa !14
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %86, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 23, ptr %4, align 2, !tbaa !20
  %123 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre110 = load i16, ptr %12, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %118
  %125 = phi i16 [ %.pre110, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %84, %118 ]
  %.not.i32 = icmp eq i16 %125, 66
  br i1 %.not.i32, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %128

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %124
  %126 = load i32, ptr %35, align 8, !tbaa !749
  store i32 %126, ptr %56, align 8, !tbaa !14
  %127 = load ptr, ptr %45, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %127, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  br label %65, !llvm.loop !992

128:                                              ; preds = %124
  %129 = load i8, ptr %9, align 1, !tbaa !989, !range !961, !noundef !962
  %130 = trunc nuw i8 %129 to i1
  %131 = icmp eq i16 %125, 23
  %or.cond45 = and i1 %131, %130
  br i1 %or.cond45, label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %10, align 2, !tbaa !990, !range !961, !noundef !962
  %134 = trunc nuw i8 %133 to i1
  %135 = icmp eq i16 %125, 63
  %or.cond47 = and i1 %135, %134
  %spec.select48 = select i1 %or.cond47, i32 2, i32 0
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11

_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11: ; preds = %103, %132, %116, %110, %128, %114, %108, %100, %97, %94, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread, %81, %79, %77, %75, %63, %61, %59, %57
  %.1 = phi i32 [ %spec.select48, %132 ], [ %..i9, %63 ], [ %..i16, %81 ], [ %spec.select43, %116 ], [ %..i19, %100 ], [ 0, %114 ], [ 0, %108 ], [ 1, %128 ], [ 2, %61 ], [ 0, %57 ], [ 1, %59 ], [ 2, %79 ], [ 0, %75 ], [ 1, %77 ], [ 2, %97 ], [ 0, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread ], [ 1, %94 ], [ %spec.select, %110 ], [ 3, %103 ]
  %136 = load ptr, ptr %45, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %136) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %138 = load i32, ptr %36, align 8, !tbaa !22
  %139 = icmp eq i32 %37, %138
  br i1 %139, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %140

140:                                              ; preds = %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11
  %141 = icmp ult i32 %37, %138
  br i1 %141, label %.sink.split.i.i.i.i, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %144 = load i32, ptr %143, align 4, !tbaa !951
  %145 = icmp ugt i32 %37, %144
  br i1 %145, label %146, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull %147, i64 noundef %38, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %36, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %146, %142
  %.pre-phi.i.i.i.i.in = phi i32 [ %138, %142 ], [ %.pre.i.i.i.i, %146 ]
  %.not11.i.i.i.i = icmp eq i32 %37, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %148 = load ptr, ptr %137, align 8, !tbaa !948
  %149 = getelementptr [8 x i8], ptr %148, i64 %.pre-phi.i.i.i.i
  %150 = sub nsw i64 %38, %.pre-phi.i.i.i.i
  %151 = shl nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %151, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %140
  store i32 %37, ptr %36, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit11, %.sink.split.i.i.i.i
  store i16 %40, ptr %39, align 8, !tbaa !24
  store i16 %42, ptr %41, align 2, !tbaa !97
  store i16 %44, ptr %43, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit

_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv.exit: ; preds = %3, %31, %29, %27, %25, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ], [ 2, %3 ], [ 2, %29 ], [ 0, %25 ], [ 1, %27 ], [ %..i, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [2 x i16], align 2
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca [4 x i16], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !987
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !989, !range !961, !noundef !962
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !990, !range !961, !noundef !962
  %narrow1.i = add nuw nsw i8 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !991, !range !961, !noundef !962
  %narrow2.i = add nuw nsw i8 %narrow1.i, %10
  %11 = icmp samesign ult i8 %narrow2.i, 2
  br i1 %11, label %71, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %13 = load ptr, ptr %0, align 8, !tbaa !993
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2480
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i16, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 82
  %22 = load i16, ptr %21, align 2, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %24 = load i16, ptr %23, align 4, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %26, i1 noundef zeroext false) #10
  %27 = load i8, ptr %9, align 1, !tbaa !991, !range !961, !noundef !962
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.preheader, label %47

.preheader:                                       ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %32

32:                                               ; preds = %.preheader, %40
  %.0 = phi i32 [ %41, %40 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %0, align 8, !tbaa !993
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 23, ptr %3, align 2, !tbaa !20
  store i16 63, ptr %29, align 2, !tbaa !20
  store i16 61, ptr %30, align 2, !tbaa !20
  store i16 62, ptr %31, align 2, !tbaa !20
  %34 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %33, ptr nonnull %3, i64 4, i32 noundef 2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !993
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !3
  switch i16 %38, label %46 [
    i16 61, label %40
    i16 62, label %39
  ]

39:                                               ; preds = %32
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.thread, label %40

.thread:                                          ; preds = %39
  store i8 0, ptr %7, align 2, !tbaa !990
  store i8 0, ptr %5, align 1, !tbaa !989
  br label %54

40:                                               ; preds = %39, %32
  %.sink = phi i32 [ 1, %32 ], [ -1, %39 ]
  %41 = add i32 %.0, %.sink
  %42 = load i32, ptr %36, align 8, !tbaa !749
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef nonnull align 8 dereferenceable(20) %36) #10
  br label %32, !llvm.loop !994

46:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !991
  br label %51

47:                                               ; preds = %12
  %48 = load ptr, ptr %0, align 8, !tbaa !993
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 23, ptr %2, align 2, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 63, ptr %49, align 2, !tbaa !20
  %50 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %48, ptr nonnull %2, i64 2, i32 noundef 2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !993
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre14 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %46, %47
  %52 = phi i16 [ %38, %46 ], [ %.pre14, %47 ]
  %.not12 = icmp eq i16 %52, 23
  br i1 %.not12, label %.thread11, label %53

53:                                               ; preds = %51
  store i8 0, ptr %9, align 1, !tbaa !991
  store i8 0, ptr %5, align 1, !tbaa !989
  %.not13 = icmp eq i16 %52, 63
  br i1 %.not13, label %54, label %.thread11

.thread11:                                        ; preds = %51, %53
  store i8 0, ptr %7, align 2, !tbaa !990
  br label %54

54:                                               ; preds = %.thread, %53, %.thread11
  %55 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %55) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 2472
  %57 = load i32, ptr %16, align 8, !tbaa !22
  %58 = icmp eq i32 %17, %57
  br i1 %58, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %59

59:                                               ; preds = %54
  %60 = icmp ult i32 %17, %57
  br i1 %60, label %.sink.split.i.i.i.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2484
  %63 = load i32, ptr %62, align 4, !tbaa !951
  %64 = icmp ugt i32 %17, %63
  br i1 %64, label %65, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %66, i64 noundef %18, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %65, %61
  %.pre-phi.i.i.i.i.in = phi i32 [ %57, %61 ], [ %.pre.i.i.i.i, %65 ]
  %.not11.i.i.i.i = icmp eq i32 %17, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %67 = load ptr, ptr %56, align 8, !tbaa !948
  %68 = getelementptr [8 x i8], ptr %67, i64 %.pre-phi.i.i.i.i
  %69 = sub nsw i64 %18, %.pre-phi.i.i.i.i
  %70 = shl nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %59
  store i32 %17, ptr %16, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %54, %.sink.split.i.i.i.i
  store i16 %20, ptr %19, align 8, !tbaa !24
  store i16 %22, ptr %21, align 2, !tbaa !97
  store i16 %24, ptr %23, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %71

71:                                               ; preds = %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  store i8 0, ptr %2, align 1, !tbaa !12
  %4 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ne i32 %4, 1
  br label %79

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i16, ptr %15, align 2, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %20, i1 noundef zeroext false) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i16, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i16 %22, 76
  %24 = tail call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %25 = tail call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %23)
  %26 = icmp eq i32 %25, 3
  %spec.store.select = select i1 %26, i32 0, i32 %25
  %27 = icmp eq i32 %spec.store.select, 2
  br i1 %27, label %28, label %61

28:                                               ; preds = %7
  switch i32 %1, label %61 [
    i32 0, label %29
    i32 4, label %32
    i32 2, label %35
    i32 3, label %.sink.split
  ]

29:                                               ; preds = %28
  %30 = load i16, ptr %21, align 8, !tbaa !3
  %31 = icmp eq i16 %30, 23
  br i1 %31, label %.sink.split, label %61

32:                                               ; preds = %28
  %33 = load i16, ptr %21, align 8, !tbaa !3
  %34 = icmp eq i16 %33, 66
  br i1 %34, label %.sink.split, label %61

35:                                               ; preds = %28
  %36 = load i16, ptr %21, align 8, !tbaa !3
  switch i16 %36, label %37 [
    i16 66, label %.sink.split
    i16 52, label %.sink.split
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %19, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !963
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 4096
  %.not18 = icmp eq i64 %42, 0
  br i1 %.not18, label %61, label %43

43:                                               ; preds = %37
  switch i16 %36, label %61 [
    i16 75, label %.sink.split
    i16 53, label %.sink.split
    i16 27, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2928
  %46 = load i64, ptr %45, align 8, !tbaa !754
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2896
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 2888
  %53 = load ptr, ptr %52, align 8, !tbaa !948
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %46
  br label %_ZN5clang6Parser9NextTokenEv.exit

55:                                               ; preds = %44
  %56 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %38, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %51, %55
  %.0.i.i = phi ptr [ %54, %51 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !3
  %59 = and i16 %58, -2
  %60 = icmp eq i16 %59, 52
  br i1 %60, label %.sink.split, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit: ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  switch i16 %58, label %61 [
    i16 75, label %.sink.split
    i16 66, label %.sink.split
  ]

.sink.split:                                      ; preds = %28, %35, %35, %43, %43, %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %32, %29
  store i8 1, ptr %2, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %.sink.split, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %43, %37, %32, %29, %28, %7
  %.016 = phi i32 [ 1, %29 ], [ 1, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit ], [ 1, %43 ], [ 1, %37 ], [ %spec.store.select, %7 ], [ 1, %28 ], [ 1, %32 ], [ 0, %.sink.split ]
  %62 = icmp eq i32 %.016, 0
  %63 = load ptr, ptr %19, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %63) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %65 = load i32, ptr %10, align 8, !tbaa !22
  %66 = icmp eq i32 %11, %65
  br i1 %66, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %67

67:                                               ; preds = %61
  %68 = icmp ult i32 %11, %65
  br i1 %68, label %.sink.split.i.i.i.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %71 = load i32, ptr %70, align 4, !tbaa !951
  %72 = icmp ugt i32 %11, %71
  br i1 %72, label %73, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %74, i64 noundef %12, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %10, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %73, %69
  %.pre-phi.i.i.i.i.in = phi i32 [ %65, %69 ], [ %.pre.i.i.i.i, %73 ]
  %.not11.i.i.i.i = icmp eq i32 %11, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %75 = load ptr, ptr %64, align 8, !tbaa !948
  %76 = getelementptr [8 x i8], ptr %75, i64 %.pre-phi.i.i.i.i
  %77 = sub nsw i64 %12, %.pre-phi.i.i.i.i
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %67
  store i32 %11, ptr %10, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %61, %.sink.split.i.i.i.i
  store i16 %14, ptr %13, align 8, !tbaa !24
  store i16 %16, ptr %15, align 2, !tbaa !97
  store i16 %18, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %79

79:                                               ; preds = %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, %5
  %.0 = phi i1 [ %6, %5 ], [ %62, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %6 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %7 = alloca %"struct.clang::LambdaIntroducer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i16 %12, 156
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !963
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %.not = icmp eq i64 %20, 0
  %spec.select62 = zext i1 %.not to i32
  br label %.thread57

21:                                               ; preds = %3
  %22 = add i16 %12, -402
  %spec.select.i.i = icmp ult i16 %22, 9
  br i1 %spec.select.i.i, label %.thread57, label %23

23:                                               ; preds = %21
  %.not64 = icmp eq i16 %12, 20
  br i1 %.not64, label %24, label %.thread57

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2928
  %28 = load i64, ptr %27, align 8, !tbaa !754
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2896
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2888
  %35 = load ptr, ptr %34, align 8, !tbaa !948
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %28
  br label %_ZN5clang6Parser9NextTokenEv.exit

37:                                               ; preds = %24
  %38 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %26, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %33, %37
  %.0.i.i = phi ptr [ %36, %33 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !3
  %.not65 = icmp eq i16 %40, 20
  br i1 %.not65, label %41, label %.thread57

41:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  br i1 %1, label %48, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %25, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !963
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 262144
  %.not20 = icmp eq i64 %47, 0
  br i1 %.not20, label %.thread57, label %48

48:                                               ; preds = %42, %41
  %49 = load i16, ptr %11, align 8
  %50 = icmp eq i16 %49, 1
  br i1 %50, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %25, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2928
  %54 = load i64, ptr %53, align 8, !tbaa !754
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2896
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 2888
  %62 = load ptr, ptr %61, align 8, !tbaa !948
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %55
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

64:                                               ; preds = %51
  %65 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %52, i32 noundef 2) #10
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %48, %60, %64
  %.0.i = phi ptr [ %65, %64 ], [ %63, %60 ], [ %10, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !3
  %68 = icmp eq i16 %67, 151
  br i1 %68, label %.thread57, label %69

69:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i16, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %77 = load i16, ptr %76, align 2, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %79 = load i16, ptr %78, align 4, !tbaa !98
  %80 = load ptr, ptr %25, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %80, i1 noundef zeroext false) #10
  %81 = load i16, ptr %11, align 8, !tbaa !3
  %82 = icmp eq i16 %81, 20
  %83 = load i16, ptr %76, align 2, !tbaa !97
  br i1 %82, label %.sink.split.i, label %84

84:                                               ; preds = %69
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %86, align 8, !tbaa !22
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %88 = load ptr, ptr %87, align 8, !tbaa !948
  %89 = load i16, ptr %74, align 8, !tbaa !24
  %90 = load i16, ptr %78, align 4
  %91 = zext i32 %.promoted.i.i to i64
  br label %92

92:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 -10
  %95 = load i16, ptr %94, align 2, !tbaa !977
  %96 = icmp eq i16 %89, %95
  br i1 %96, label %97, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i16, ptr %98, align 8, !tbaa !981
  %100 = icmp eq i16 %83, %99
  br i1 %100, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %97
  %101 = getelementptr inbounds i8, ptr %93, i64 -6
  %102 = load i16, ptr %101, align 2, !tbaa !982
  %103 = icmp eq i16 %90, %102
  br i1 %103, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %97, %92
  %.old.i.i.i = icmp ugt i16 %89, %95
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %93, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !981
  %105 = icmp ugt i16 %83, %.pre6.i.i.i
  br i1 %105, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %104
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %93, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %106 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %102, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %107 = icmp ugt i16 %90, %106
  br i1 %107, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %104, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %86, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %92, !llvm.loop !983

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %85, %69
  %.sink3.i = phi i16 [ 1, %69 ], [ -1, %85 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %108 = add i16 %.sink3.i, %83
  store i16 %108, ptr %76, align 2, !tbaa !97
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %84, %.sink.split.i
  %109 = load i32, ptr %10, align 8, !tbaa !749
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %109, ptr %110, align 8, !tbaa !14
  %111 = load ptr, ptr %25, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %111, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  %112 = load ptr, ptr %25, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !963
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 262144
  %.not21 = icmp eq i64 %116, 0
  br i1 %.not21, label %117, label %124

117:                                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  %118 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 21, ptr %5, align 2, !tbaa !20
  %119 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load i16, ptr %11, align 8, !tbaa !3
  %121 = icmp eq i16 %120, 21
  %122 = and i1 %119, %121
  %123 = select i1 %122, i32 1, i32 2
  br label %.loopexit66

124:                                              ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !970
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !tbaa.struct !11
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !19
  %127 = load i32, ptr %71, align 8, !tbaa !22
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %128, ptr %129, align 8, !tbaa !956
  %130 = load i16, ptr %74, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i16 %130, ptr %131, align 8, !tbaa !957
  %132 = load i16, ptr %76, align 2, !tbaa !97
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i16 %132, ptr %133, align 2, !tbaa !958
  %134 = load i16, ptr %78, align 4, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %134, ptr %135, align 4, !tbaa !959
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %112, i1 noundef zeroext false) #10
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 78
  store i8 1, ptr %136, align 2, !tbaa !960
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 16, i1 false)
  store ptr %138, ptr %137, align 8, !tbaa !948
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4, ptr %140, align 4, !tbaa !951
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull %8) #10
  br i1 %141, label %148, label %142

142:                                              ; preds = %124
  %143 = load i32, ptr %8, align 4, !tbaa !995
  switch i32 %143, label %147 [
    i32 2, label %148
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  %145 = load i16, ptr %11, align 8, !tbaa !3
  %146 = icmp eq i16 %145, 21
  %. = select i1 %2, i32 0, i32 2
  %spec.select = select i1 %146, i32 1, i32 %.
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %144, %142, %124, %147
  %cond = phi i1 [ false, %144 ], [ true, %147 ], [ false, %124 ], [ false, %142 ]
  %.2 = phi i32 [ %spec.select, %144 ], [ undef, %147 ], [ 0, %124 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %137, align 8, !tbaa !948
  %150 = icmp eq ptr %149, %138
  br i1 %150, label %_ZN5clang16LambdaIntroducerD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef %149) #10
  br label %_ZN5clang16LambdaIntroducerD2Ev.exit

_ZN5clang16LambdaIntroducerD2Ev.exit:             ; preds = %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond, label %152, label %.loopexit66

152:                                              ; preds = %_ZN5clang16LambdaIntroducerD2Ev.exit
  %153 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %154

154:                                              ; preds = %176, %152
  %155 = load i16, ptr %11, align 8, !tbaa !3
  switch i16 %155, label %156 [
    i16 21, label %.loopexit.thread
    i16 66, label %.loopexit66
  ]

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !750
  %157 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2, ptr noundef null) #10
  %.not22 = icmp eq ptr %157, null
  br i1 %.not22, label %.loopexit.thread85, label %158

158:                                              ; preds = %156
  %.pre67.pre69 = load i16, ptr %11, align 8
  %159 = icmp eq i16 %.pre67.pre69, 72
  br i1 %159, label %160, label %thread-pre-split

160:                                              ; preds = %158
  %161 = load i32, ptr %10, align 8, !tbaa !749
  store i32 %161, ptr %110, align 8, !tbaa !14
  %162 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %162, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  %163 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2, ptr noundef null) #10
  %.not23 = icmp eq ptr %163, null
  %.pre67.pre68 = load i16, ptr %11, align 8
  br i1 %.not23, label %.loopexit.thread85, label %thread-pre-split

thread-pre-split:                                 ; preds = %160, %158
  %164 = phi i16 [ %.pre67.pre69, %158 ], [ %.pre67.pre68, %160 ]
  %165 = icmp eq i16 %164, 22
  br i1 %165, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %thread-pre-split
  %166 = load i16, ptr %74, align 8, !tbaa !24
  %167 = add i16 %166, 1
  store i16 %167, ptr %74, align 8, !tbaa !24
  %168 = load i32, ptr %10, align 8, !tbaa !749
  store i32 %168, ptr %110, align 8, !tbaa !14
  %169 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %169, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 23, ptr %4, align 2, !tbaa !20
  %170 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre67.pre = load i16, ptr %11, align 8
  br i1 %170, label %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge, label %.loopexit.thread85

_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %thread-pre-split
  %171 = phi i16 [ %164, %thread-pre-split ], [ %.pre67.pre, %_ZN5clang6Parser12ConsumeParenEv.exit ]
  %.not.i48 = icmp eq i16 %171, 27
  br i1 %.not.i48, label %172, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

172:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge
  %173 = load i32, ptr %10, align 8, !tbaa !749
  store i32 %173, ptr %110, align 8, !tbaa !14
  %174 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %174, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  %.pr58 = load i16, ptr %11, align 8, !tbaa !3
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge, %172
  %175 = phi i16 [ %171, %_ZN5clang6Parser12ConsumeParenEv.exit._crit_edge ], [ %.pr58, %172 ]
  %.not.i49 = icmp eq i16 %175, 66
  br i1 %.not.i49, label %176, label %.loopexit

176:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %177 = load i32, ptr %10, align 8, !tbaa !749
  store i32 %177, ptr %110, align 8, !tbaa !14
  %178 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %178, ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

.loopexit.thread85:                               ; preds = %156, %160, %_ZN5clang6Parser12ConsumeParenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit66

.loopexit:                                        ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = icmp eq i16 %175, 21
  br i1 %179, label %.loopexit.thread, label %.loopexit66

.loopexit.thread:                                 ; preds = %154, %.loopexit
  %180 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %181 = load i16, ptr %11, align 8, !tbaa !3
  %182 = icmp eq i16 %181, 21
  %183 = zext i1 %182 to i32
  br label %.loopexit66

.loopexit66:                                      ; preds = %154, %.loopexit.thread85, %.loopexit, %.loopexit.thread, %_ZN5clang16LambdaIntroducerD2Ev.exit, %117
  %.1 = phi i32 [ %123, %117 ], [ %.2, %_ZN5clang16LambdaIntroducerD2Ev.exit ], [ 0, %.loopexit ], [ %183, %.loopexit.thread ], [ 0, %.loopexit.thread85 ], [ 1, %154 ]
  %184 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %184) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %186 = load i32, ptr %71, align 8, !tbaa !22
  %187 = icmp eq i32 %72, %186
  br i1 %187, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %188

188:                                              ; preds = %.loopexit66
  %189 = icmp ult i32 %72, %186
  br i1 %189, label %.sink.split.i.i.i.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %192 = load i32, ptr %191, align 4, !tbaa !951
  %193 = icmp ugt i32 %72, %192
  br i1 %193, label %194, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %195, i64 noundef %73, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %194, %190
  %.pre-phi.i.i.i.i.in = phi i32 [ %186, %190 ], [ %.pre.i.i.i.i, %194 ]
  %.not11.i.i.i.i = icmp eq i32 %72, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %196 = load ptr, ptr %185, align 8, !tbaa !948
  %197 = getelementptr [8 x i8], ptr %196, i64 %.pre-phi.i.i.i.i
  %198 = sub nsw i64 %73, %.pre-phi.i.i.i.i
  %199 = shl nsw i64 %198, 3
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %199, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %188
  store i32 %72, ptr %71, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %.loopexit66, %.sink.split.i.i.i.i
  store i16 %75, ptr %74, align 8, !tbaa !24
  store i16 %77, ptr %76, align 2, !tbaa !97
  store i16 %79, ptr %78, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %.thread57

.thread57:                                        ; preds = %14, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %42, %23, %_ZN5clang6Parser9NextTokenEv.exit, %21, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit
  %.0 = phi i32 [ %spec.select62, %14 ], [ 1, %21 ], [ 1, %42 ], [ %.1, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ], [ 0, %23 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 1, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = add i32 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2928
  %14 = load i64, ptr %13, align 8, !tbaa !754
  %15 = zext i32 %12 to i64
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2896
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2888
  %23 = load ptr, ptr %22, align 8, !tbaa !948
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %16
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

25:                                               ; preds = %9
  %26 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %11, i32 noundef %1) #10
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %25, %21, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %21 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2, !tbaa !97
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !22
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !948
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !977
  %21 = icmp eq i16 %13, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !981
  %25 = icmp eq i16 %6, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !982
  %28 = icmp eq i16 %15, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %13, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !981
  %30 = icmp ugt i16 %6, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %15, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !983

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink3 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink3
  store i16 %33, ptr %5, align 2, !tbaa !97
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !749
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !14
  ret i32 %.sroa.01.0.copyload
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre3.pre = load i16, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit, %1
  %.pre3 = phi i16 [ %.pre3.pre, %1 ], [ %50, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit ]
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !963
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, label %11

11:                                               ; preds = %.loopexit
  switch i16 %.pre3, label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i [
    i16 5, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 72, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 414, label %12
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %14 = load i64, ptr %13, align 8, !tbaa !754
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2896
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2888
  %21 = load ptr, ptr %20, align 8, !tbaa !948
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %14
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

23:                                               ; preds = %12
  %24 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %6, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

_ZN5clang6Parser9NextTokenEv.exit.i.i:            ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %22, %19 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %26 = load i16, ptr %25, align 8, !tbaa !3
  %27 = icmp eq i16 %26, 72
  br i1 %27, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i

_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i.i
  %.pre.i.i = load i16, ptr %3, align 8, !tbaa !3
  br label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i

_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i:  ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i, %11
  %28 = phi i16 [ %.pre.i.i, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i ], [ %.pre3, %11 ]
  switch i16 %28, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread [
    i16 325, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 161, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  ]

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit: ; preds = %11, %11, %_ZN5clang6Parser9NextTokenEv.exit.i.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %29 = tail call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true) #10
  br i1 %29, label %56, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.pre = load i16, ptr %3, align 8, !tbaa !3
  br label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge, %.loopexit, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %30 = phi i16 [ %.pre, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge ], [ %.pre3, %.loopexit ], [ %28, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i ]
  switch i16 %30, label %56 [
    i16 31, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 28, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 56, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 29, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 412, label %31
  ]

31:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %32 = load ptr, ptr %2, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2928
  %34 = load i64, ptr %33, align 8, !tbaa !754
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2896
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2888
  %41 = load ptr, ptr %40, align 8, !tbaa !948
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %34
  br label %_ZN5clang6Parser9NextTokenEv.exit

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %32, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %39, %43
  %.0.i.i = phi ptr [ %42, %39 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %46 = load i16, ptr %45, align 8, !tbaa !3
  %47 = icmp eq i16 %46, 31
  br i1 %47, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, label %56

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser9NextTokenEv.exit
  %48 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %49 = tail call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %49, label %.preheader, label %56

.preheader:                                       ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  %50 = load i16, ptr %3, align 8, !tbaa !3
  switch i16 %50, label %51 [
    i16 109, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 80, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 376, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 154, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

51:                                               ; preds = %.preheader
  %52 = add i16 %50, -377
  %53 = icmp ult i16 %52, 2
  br i1 %53, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit: ; preds = %51
  switch i16 %50, label %.loopexit [
    i16 379, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 113, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_.exit, %51
  %54 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %54, ptr %5, align 8, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %55, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  br label %.preheader, !llvm.loop !997

56:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.0 = phi i32 [ 3, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread ], [ 3, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !749
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !3
  switch i16 %8, label %77 [
    i16 137, label %9
    i16 129, label %9
    i16 33, label %34
    i16 36, label %34
    i16 31, label %34
    i16 43, label %34
    i16 45, label %34
    i16 56, label %34
    i16 28, label %34
    i16 58, label %34
    i16 40, label %34
    i16 41, label %34
    i16 64, label %34
    i16 47, label %34
    i16 52, label %34
    i16 35, label %34
    i16 39, label %34
    i16 32, label %34
    i16 44, label %34
    i16 46, label %34
    i16 57, label %34
    i16 30, label %34
    i16 60, label %34
    i16 48, label %34
    i16 53, label %34
    i16 50, label %34
    i16 55, label %34
    i16 65, label %34
    i16 42, label %34
    i16 49, label %34
    i16 54, label %34
    i16 51, label %34
    i16 29, label %34
    i16 59, label %34
    i16 34, label %34
    i16 38, label %34
    i16 66, label %34
    i16 71, label %34
    i16 37, label %34
    i16 166, label %34
    i16 20, label %37
    i16 22, label %57
  ]

9:                                                ; preds = %1, %1
  %10 = load i32, ptr %2, align 8, !tbaa !749
  store i32 %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  %12 = load i16, ptr %7, align 8, !tbaa !3
  %13 = icmp eq i16 %12, 20
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2928
  %17 = load i64, ptr %16, align 8, !tbaa !754
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2896
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2888
  %24 = load ptr, ptr %23, align 8, !tbaa !948
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %17
  br label %_ZN5clang6Parser9NextTokenEv.exit

26:                                               ; preds = %14
  %27 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %15, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %22, %26
  %.0.i.i = phi ptr [ %25, %22 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 8, !tbaa !3
  %30 = icmp eq i16 %29, 21
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %32 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %33 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.thread

34:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %35 = load i32, ptr %2, align 8, !tbaa !749
  store i32 %35, ptr %4, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %36, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  br label %.thread

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2928
  %40 = load i64, ptr %39, align 8, !tbaa !754
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2896
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 2888
  %47 = load ptr, ptr %46, align 8, !tbaa !948
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %40
  br label %_ZN5clang6Parser9NextTokenEv.exit28

49:                                               ; preds = %37
  %50 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %38, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit28

_ZN5clang6Parser9NextTokenEv.exit28:              ; preds = %45, %49
  %.0.i.i27 = phi ptr [ %48, %45 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 16
  %52 = load i16, ptr %51, align 8, !tbaa !3
  %53 = icmp eq i16 %52, 21
  br i1 %53, label %54, label %77

54:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit28
  %55 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %56 = tail call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.thread

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2928
  %60 = load i64, ptr %59, align 8, !tbaa !754
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2896
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 2888
  %67 = load ptr, ptr %66, align 8, !tbaa !948
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %60
  br label %_ZN5clang6Parser9NextTokenEv.exit30

69:                                               ; preds = %57
  %70 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %58, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit30

_ZN5clang6Parser9NextTokenEv.exit30:              ; preds = %65, %69
  %.0.i.i29 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 16
  %72 = load i16, ptr %71, align 8, !tbaa !3
  %73 = icmp eq i16 %72, 23
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit30
  %75 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %76 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.thread

77:                                               ; preds = %1, %_ZN5clang6Parser9NextTokenEv.exit30, %_ZN5clang6Parser9NextTokenEv.exit28
  %78 = load ptr, ptr %5, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !963
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 4096
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader, label %83

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader: ; preds = %83, %77
  br label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

83:                                               ; preds = %77
  %84 = load i16, ptr %7, align 8, !tbaa !3
  switch i16 %84, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %83, %83, %83, %83, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %86

86:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %87 = phi ptr [ %.pre, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32 ], [ %78, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %.021 = phi i1 [ %91, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32 ], [ false, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %88 = load i16, ptr %85, align 2, !tbaa !998
  %89 = and i16 %88, 32
  %90 = icmp ne i16 %89, 0
  %91 = or i1 %.021, %90
  %92 = load i32, ptr %2, align 8, !tbaa !749
  store i32 %92, ptr %4, align 8, !tbaa !14
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %87, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  %93 = load i16, ptr %7, align 8, !tbaa !3
  switch i16 %93, label %94 [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit32
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit32: ; preds = %86, %86, %86, %86, %86
  %.pre = load ptr, ptr %5, align 8, !tbaa !99
  br label %86, !llvm.loop !999

94:                                               ; preds = %86
  br i1 %91, label %.thread, label %95

95:                                               ; preds = %94
  %96 = icmp eq i16 %93, 5
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  %98 = load i32, ptr %2, align 8, !tbaa !749
  store i32 %98, ptr %4, align 8, !tbaa !14
  %99 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %99, ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  br label %.thread

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader, %102
  %.018 = phi i1 [ true, %102 ], [ false, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.preheader ]
  %100 = tail call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  switch i32 %100, label %102 [
    i32 3, label %.thread
    i32 1, label %101
  ]

101:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  br i1 %.018, label %105, label %.thread

102:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %103 = tail call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %.thread, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

105:                                              ; preds = %101
  %106 = tail call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %.thread

.thread:                                          ; preds = %102, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread, %101, %105, %95, %97, %94, %9, %_ZN5clang6Parser9NextTokenEv.exit, %31, %74, %54, %34
  %.0 = phi i32 [ 0, %9 ], [ 0, %94 ], [ 0, %74 ], [ 0, %34 ], [ 0, %54 ], [ 0, %31 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 3, %95 ], [ 0, %97 ], [ %106, %105 ], [ 3, %101 ], [ 3, %102 ], [ %100, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread ]
  ret i32 %.0
}

declare void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

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
  %.not = icmp eq i16 %10, 23
  %spec.select = select i1 %.not, i32 2, i32 1
  %.017 = select i1 %8, i32 %spec.select, i32 %7
  %11 = and i32 %.017, -3
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %71, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 23, ptr %6, align 2, !tbaa !20
  %13 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %13, label %.preheader, label %71

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.preheader, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  %18 = load i16, ptr %9, align 8, !tbaa !3
  switch i16 %18, label %21 [
    i16 109, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 80, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 324, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 154, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %17, %17, %17, %17
  %19 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %19, ptr %15, align 8, !tbaa !14
  %20 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  br label %17, !llvm.loop !1000

21:                                               ; preds = %17
  %22 = and i16 %18, -2
  %23 = icmp eq i16 %22, 28
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %25, ptr %15, align 8, !tbaa !14
  %26 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %26, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  %.pre = load i16, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi i16 [ %18, %21 ], [ %.pre, %24 ]
  %29 = icmp eq i16 %28, 146
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %32, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  %33 = load i16, ptr %9, align 8, !tbaa !3
  %.not46 = icmp eq i16 %33, 22
  br i1 %.not46, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %71

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i16, ptr %34, align 8, !tbaa !24
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 8, !tbaa !24
  %37 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %37, ptr %15, align 8, !tbaa !14
  %38 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %38, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 23, ptr %5, align 2, !tbaa !20
  %39 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %thread-pre-split, label %71

thread-pre-split:                                 ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %.pr = load i16, ptr %9, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %thread-pre-split, %27
  %41 = phi i16 [ %.pr, %thread-pre-split ], [ %28, %27 ]
  %42 = icmp eq i16 %41, 162
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %44, ptr %15, align 8, !tbaa !14
  %45 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  %46 = load i16, ptr %9, align 8, !tbaa !3
  %47 = icmp eq i16 %46, 22
  br i1 %47, label %_ZN5clang6Parser12ConsumeParenEv.exit44, label %54

_ZN5clang6Parser12ConsumeParenEv.exit44:          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i16, ptr %48, align 8, !tbaa !24
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 8, !tbaa !24
  %51 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %51, ptr %15, align 8, !tbaa !14
  %52 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %52, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 23, ptr %4, align 2, !tbaa !20
  %53 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %54, label %71

54:                                               ; preds = %43, %_ZN5clang6Parser12ConsumeParenEv.exit44, %40
  %55 = call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = load i16, ptr %9, align 8, !tbaa !3
  %58 = icmp eq i16 %57, 37
  %or.cond3 = and i1 %1, %58
  br i1 %or.cond3, label %59, label %70

59:                                               ; preds = %56
  %60 = icmp eq i32 %.017, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %14, align 8, !tbaa !749
  store i32 %62, ptr %15, align 8, !tbaa !14
  %63 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %63, ptr noundef nonnull align 8 dereferenceable(20) %14) #10
  %64 = load i16, ptr %9, align 8, !tbaa !3
  %65 = icmp eq i16 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %67, label %71, label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68, %56
  br label %71

71:                                               ; preds = %68, %66, %59, %54, %_ZN5clang6Parser12ConsumeParenEv.exit44, %_ZN5clang6Parser12ConsumeParenEv.exit, %30, %12, %2, %70
  %.0 = phi i32 [ %.017, %2 ], [ 3, %12 ], [ 2, %54 ], [ 0, %59 ], [ 1, %66 ], [ 2, %70 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit44 ], [ 3, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 3, %30 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i16, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %13 = load i16, ptr %12, align 2, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %17, i1 noundef zeroext false) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i16 %19, 22
  %21 = load i16, ptr %10, align 8, !tbaa !24
  br i1 %20, label %.sink.split.i, label %22

22:                                               ; preds = %3
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %24, align 8, !tbaa !22
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %26 = load ptr, ptr %25, align 8, !tbaa !948
  %27 = load i16, ptr %12, align 2
  %28 = load i16, ptr %14, align 4
  %29 = zext i32 %.promoted.i.i to i64
  br label %30

30:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 -10
  %33 = load i16, ptr %32, align 2, !tbaa !977
  %34 = icmp eq i16 %21, %33
  br i1 %34, label %35, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i16, ptr %36, align 8, !tbaa !981
  %38 = icmp eq i16 %27, %37
  br i1 %38, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %35
  %39 = getelementptr inbounds i8, ptr %31, i64 -6
  %40 = load i16, ptr %39, align 2, !tbaa !982
  %41 = icmp eq i16 %28, %40
  br i1 %41, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %35, %30
  %.old.i.i.i = icmp ugt i16 %21, %33
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %42

42:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !981
  %43 = icmp ugt i16 %27, %.pre6.i.i.i
  br i1 %43, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %31, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %44 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %40, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %45 = icmp ugt i16 %28, %44
  br i1 %45, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %42, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %24, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %30, !llvm.loop !983

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %23, %3
  %.sink3.i = phi i16 [ 1, %3 ], [ -1, %23 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %46 = add i16 %.sink3.i, %21
  store i16 %46, ptr %10, align 8, !tbaa !24
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %22, %.sink.split.i
  %47 = load i32, ptr %6, align 8, !tbaa !749
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %49, ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !12
  %50 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef %2)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit
  %53 = load i16, ptr %18, align 8, !tbaa !3
  %.not20 = icmp eq i16 %53, 23
  br i1 %.not20, label %54, label %.thread

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2928
  %57 = load i64, ptr %56, align 8, !tbaa !754
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 2896
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 2888
  %64 = load ptr, ptr %63, align 8, !tbaa !948
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %57
  br label %_ZN5clang6Parser9NextTokenEv.exit

66:                                               ; preds = %54
  %67 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %55, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %62, %66
  %.0.i.i = phi ptr [ %65, %62 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %69 = load i16, ptr %68, align 8, !tbaa !3
  switch i16 %69, label %70 [
    i16 28, label %.thread
    i16 80, label %.thread
    i16 29, label %.thread
    i16 146, label %.thread
    i16 109, label %.thread
    i16 162, label %.thread
    i16 20, label %.thread
    i16 148, label %.thread
    i16 24, label %.thread
    i16 64, label %.thread
    i16 37, label %.thread
  ]

70:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %71 = call noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i) #10
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %.thread

72:                                               ; preds = %70
  %73 = load i8, ptr %4, align 1, !tbaa !12, !range !961, !noundef !962
  %74 = trunc nuw i8 %73 to i1
  %spec.select = select i1 %74, i32 1, i32 2
  %75 = icmp eq ptr %1, null
  %or.cond.not = or i1 %75, %74
  br i1 %or.cond.not, label %.thread, label %76

76:                                               ; preds = %72
  store i8 1, ptr %1, align 1, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %70, %52, %_ZN5clang6Parser12ConsumeParenEv.exit, %76, %72
  %.019 = phi i32 [ %spec.select, %72 ], [ 2, %76 ], [ %50, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ 0, %70 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 1, %52 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %77) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %79 = load i32, ptr %7, align 8, !tbaa !22
  %80 = icmp eq i32 %8, %79
  br i1 %80, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %81

81:                                               ; preds = %.thread
  %82 = icmp ult i32 %8, %79
  br i1 %82, label %.sink.split.i.i.i.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %85 = load i32, ptr %84, align 4, !tbaa !951
  %86 = icmp ugt i32 %8, %85
  br i1 %86, label %87, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %88, i64 noundef %9, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %87, %83
  %.pre-phi.i.i.i.i.in = phi i32 [ %79, %83 ], [ %.pre.i.i.i.i, %87 ]
  %.not11.i.i.i.i = icmp eq i32 %8, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %89 = load ptr, ptr %78, align 8, !tbaa !948
  %90 = getelementptr [8 x i8], ptr %89, i64 %.pre-phi.i.i.i.i
  %91 = sub nsw i64 %9, %.pre-phi.i.i.i.i
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %92, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %81
  store i32 %8, ptr %7, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %.thread, %.sink.split.i.i.i.i
  %93 = icmp ne i32 %.019, 1
  store i16 %11, ptr %10, align 8, !tbaa !24
  store i16 %13, ptr %12, align 2, !tbaa !97
  store i16 %15, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i16], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i16 %4, 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = load i16, ptr %6, align 2, !tbaa !97
  br i1 %5, label %.sink.split.i, label %8

8:                                                ; preds = %1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %10, align 8, !tbaa !22
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %12 = load ptr, ptr %11, align 8, !tbaa !948
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i16, ptr %15, align 4
  %17 = zext i32 %.promoted.i.i to i64
  br label %18

18:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 -10
  %21 = load i16, ptr %20, align 2, !tbaa !977
  %22 = icmp eq i16 %14, %21
  br i1 %22, label %23, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i16, ptr %24, align 8, !tbaa !981
  %26 = icmp eq i16 %7, %25
  br i1 %26, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 -6
  %28 = load i16, ptr %27, align 2, !tbaa !982
  %29 = icmp eq i16 %16, %28
  br i1 %29, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %23, %18
  %.old.i.i.i = icmp ugt i16 %14, %21
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %30

30:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !981
  %31 = icmp ugt i16 %7, %.pre6.i.i.i
  br i1 %31, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %32 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %28, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %33 = icmp ugt i16 %16, %32
  br i1 %33, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %30, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %10, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %18, !llvm.loop !983

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %9, %1
  %.sink3.i = phi i16 [ 1, %1 ], [ -1, %9 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %34 = add i16 %.sink3.i, %7
  store i16 %34, ptr %6, align 2, !tbaa !97
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %8, %.sink.split.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !749
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %40 = load i16, ptr %3, align 8, !tbaa !3
  %41 = icmp eq i16 %40, 24
  br i1 %41, label %77, label %42

42:                                               ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 21, ptr %2, align 2, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 66, ptr %43, align 2, !tbaa !20
  %44 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 2, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = load i16, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i16 %46, 21
  br i1 %.not, label %47, label %77

47:                                               ; preds = %45
  %48 = load i16, ptr %6, align 2, !tbaa !97
  %.not.i2 = icmp eq i16 %48, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit23, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i3 = load i32, ptr %50, align 8, !tbaa !22
  %.not.i2.i.i4 = icmp eq i32 %.promoted.i.i3, 0
  br i1 %.not.i2.i.i4, label %.sink.split.i15, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %52 = load ptr, ptr %51, align 8, !tbaa !948
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i16, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i16, ptr %55, align 4
  %57 = zext i32 %.promoted.i.i3 to i64
  br label %58

58:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %57, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i19, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv.i.i6
  %60 = getelementptr inbounds i8, ptr %59, i64 -10
  %61 = load i16, ptr %60, align 2, !tbaa !977
  %62 = icmp eq i16 %54, %61
  br i1 %62, label %63, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i16, ptr %64, align 8, !tbaa !981
  %66 = icmp eq i16 %48, %65
  br i1 %66, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22: ; preds = %63
  %67 = getelementptr inbounds i8, ptr %59, i64 -6
  %68 = load i16, ptr %67, align 2, !tbaa !982
  %69 = icmp eq i16 %56, %68
  br i1 %69, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7: ; preds = %63, %58
  %.old.i.i.i8 = icmp ugt i16 %54, %61
  br i1 %.old.i.i.i8, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %70

70:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7
  %.phi.trans.insert5.i.i.i9 = getelementptr inbounds i8, ptr %59, i64 -8
  %.pre6.i.i.i10 = load i16, ptr %.phi.trans.insert5.i.i.i9, align 8, !tbaa !981
  %71 = icmp ugt i16 %48, %.pre6.i.i.i10
  br i1 %71, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11: ; preds = %70
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %59, i64 -6
  %.pre.i.i13 = load i16, ptr %.phi.trans.insert.i.i12, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %72 = phi i16 [ %.pre.i.i13, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11 ], [ %68, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22 ]
  %73 = icmp ugt i16 %56, %72
  br i1 %73, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %.sink.split.i15

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %70, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i6, -1
  %indvars.i.i20 = trunc i64 %indvars.iv.next.i.i19 to i32
  store i32 %indvars.i.i20, ptr %50, align 8, !tbaa !22
  %.not.i.i.i21 = icmp eq i32 %indvars.i.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i15, label %58, !llvm.loop !983

.sink.split.i15:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %49
  %74 = add i16 %48, -1
  store i16 %74, ptr %6, align 2, !tbaa !97
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit23

_ZN5clang6Parser14ConsumeBracketEv.exit23:        ; preds = %47, %.sink.split.i15
  %75 = load i32, ptr %35, align 8, !tbaa !749
  store i32 %75, ptr %37, align 8, !tbaa !14
  %76 = load ptr, ptr %38, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %76, ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  br label %77

77:                                               ; preds = %45, %42, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit23
  %.0 = phi i32 [ 1, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ 3, %42 ], [ 2, %_ZN5clang6Parser14ConsumeBracketEv.exit23 ], [ 1, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21isTentativelyDeclaredEPNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !948
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !952
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !952
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !952
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !952
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !1001

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !952
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !952
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !952
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

declare noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !963
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 6597069766656
  %or.cond = icmp eq i64 %8, 0
  br i1 %or.cond, label %20, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8, !tbaa !3
  %switch.tableidx = add i16 %11, -1
  %12 = icmp ult i16 %switch.tableidx, 19
  br i1 %12, label %switch.hole_check, label %13

13:                                               ; preds = %switch.hole_check, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %13

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %switch.hole_check ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !1002
  %.not3 = icmp eq ptr %.0.i, %17
  br i1 %.not3, label %18, label %20

18:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %19 = tail call noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #10
  br label %20

20:                                               ; preds = %1, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %18
  %.0 = phi i1 [ %19, %18 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr readonly captures(none) %.0.val, ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !971
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
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2928
  %17 = load i64, ptr %16, align 8, !tbaa !754
  %18 = zext nneg i32 %1 to i64
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2896
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2888
  %26 = load ptr, ptr %25, align 8, !tbaa !948
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %19
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

28:                                               ; preds = %13
  %29 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %15, i32 noundef %7) #10
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %11, %24, %28
  %.0.i = phi ptr [ %12, %11 ], [ %27, %24 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load i16, ptr %30, align 8, !tbaa !3
  switch i16 %31, label %32 [
    i16 161, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 76, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 80, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 154, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
    i16 109, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread
  ]

32:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !1003
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
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2928
  %45 = load i64, ptr %44, align 8, !tbaa !754
  %46 = zext nneg i32 %1 to i64
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 2896
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2888
  %54 = load ptr, ptr %53, align 8, !tbaa !948
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %47
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit6

56:                                               ; preds = %41
  %57 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %43, i32 noundef %7) #10
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit6

_ZN5clang6Parser17GetLookAheadTokenEj.exit6:      ; preds = %39, %52, %56
  %.0.i5 = phi ptr [ %40, %39 ], [ %55, %52 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 16
  %59 = load i16, ptr %58, align 8, !tbaa !3
  %60 = and i16 %59, -2
  %spec.select.i = icmp eq i16 %60, 28
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %_ZN5clang6Parser17GetLookAheadTokenEj.exit6, %32, %2
  %61 = phi i1 [ false, %2 ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ false, %32 ], [ %spec.select.i, %_ZN5clang6Parser17GetLookAheadTokenEj.exit6 ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ]
  ret i1 %61
}

declare void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !749
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %7, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, 22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i16, ptr %11, align 8, !tbaa !24
  br i1 %10, label %.sink.split.i, label %13

13:                                               ; preds = %1
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %15, align 8, !tbaa !22
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %17 = load ptr, ptr %16, align 8, !tbaa !948
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i16, ptr %20, align 4
  %22 = zext i32 %.promoted.i.i to i64
  br label %23

23:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 -10
  %26 = load i16, ptr %25, align 2, !tbaa !977
  %27 = icmp eq i16 %12, %26
  br i1 %27, label %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i16, ptr %29, align 8, !tbaa !981
  %31 = icmp eq i16 %19, %30
  br i1 %31, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %28
  %32 = getelementptr inbounds i8, ptr %24, i64 -6
  %33 = load i16, ptr %32, align 2, !tbaa !982
  %34 = icmp eq i16 %21, %33
  br i1 %34, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %28, %23
  %.old.i.i.i = icmp ugt i16 %12, %26
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %35

35:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !981
  %36 = icmp ugt i16 %19, %.pre6.i.i.i
  br i1 %36, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %35
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %24, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %37 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %33, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %38 = icmp ugt i16 %21, %37
  br i1 %38, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %35, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %15, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %23, !llvm.loop !983

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %14, %1
  %.sink3.i = phi i16 [ 1, %1 ], [ -1, %14 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %39 = add i16 %.sink3.i, %12
  store i16 %39, ptr %11, align 8, !tbaa !24
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %13, %.sink.split.i
  %40 = load i32, ptr %3, align 8, !tbaa !749
  store i32 %40, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 23, ptr %2, align 2, !tbaa !20
  %42 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %. = select i1 %42, i32 2, i32 3
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  switch i16 %3, label %30 [
    i16 420, label %31
    i16 421, label %31
    i16 414, label %31
    i16 413, label %31
    i16 177, label %31
    i16 256, label %31
    i16 257, label %31
    i16 258, label %31
    i16 259, label %31
    i16 260, label %31
    i16 261, label %31
    i16 262, label %31
    i16 263, label %31
    i16 264, label %31
    i16 265, label %31
    i16 266, label %31
    i16 267, label %31
    i16 268, label %31
    i16 269, label %31
    i16 270, label %31
    i16 271, label %31
    i16 127, label %31
    i16 103, label %31
    i16 106, label %31
    i16 396, label %31
    i16 86, label %31
    i16 79, label %31
    i16 153, label %31
    i16 175, label %31
    i16 158, label %31
    i16 159, label %31
    i16 125, label %31
    i16 98, label %31
    i16 92, label %31
    i16 93, label %31
    i16 94, label %31
    i16 95, label %31
    i16 390, label %31
    i16 203, label %31
    i16 99, label %31
    i16 107, label %31
    i16 368, label %31
    i16 88, label %31
    i16 84, label %31
    i16 367, label %31
    i16 176, label %31
    i16 200, label %31
    i16 201, label %31
    i16 108, label %31
    i16 411, label %31
    i16 209, label %31
    i16 179, label %31
    i16 180, label %31
    i16 181, label %31
    i16 337, label %31
    i16 338, label %31
    i16 339, label %31
    i16 340, label %31
    i16 341, label %31
    i16 342, label %31
    i16 343, label %31
    i16 344, label %31
    i16 345, label %31
    i16 346, label %31
    i16 347, label %31
    i16 348, label %31
    i16 358, label %31
    i16 76, label %4
    i16 113, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !963
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4096
  %11 = icmp ne i64 %10, 0
  br label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2928
  %16 = load i64, ptr %15, align 8, !tbaa !754
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2896
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2888
  %23 = load ptr, ptr %22, align 8, !tbaa !948
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %16
  br label %_ZN5clang6Parser9NextTokenEv.exit

25:                                               ; preds = %12
  %26 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %14, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %21, %25
  %.0.i.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 8, !tbaa !3
  %29 = icmp eq i16 %28, 22
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %30, %_ZN5clang6Parser9NextTokenEv.exit, %4
  %.0 = phi i1 [ false, %30 ], [ %29, %_ZN5clang6Parser9NextTokenEv.exit ], [ true, %1 ], [ true, %1 ], [ %11, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i16], align 2
  %6 = alloca %"class.clang::ParsedAttributes", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  switch i16 %9, label %.lr.ph [
    i16 23, label %.loopexit
    i16 27, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

thread-pre-split:                                 ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  %.pr = load i16, ptr %8, align 8, !tbaa !3
  %24 = icmp eq i16 %.pr, 27
  br i1 %24, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %thread-pre-split, %4
  %25 = load i32, ptr %7, align 8, !tbaa !749
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(20) %7) #10
  %29 = load i16, ptr %8, align 8, !tbaa !3
  %30 = icmp ne i16 %29, 23
  %. = zext i1 %30 to i32
  br label %.loopexit

31:                                               ; preds = %.lr.ph, %thread-pre-split
  %.147 = phi i32 [ undef, %.lr.ph ], [ %.2, %thread-pre-split ]
  %32 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !750
  store i32 0, ptr %11, align 4, !tbaa !750
  store ptr %13, ptr %12, align 8, !tbaa !948
  store i32 0, ptr %14, align 8, !tbaa !22
  store i32 6, ptr %15, align 4, !tbaa !951
  store ptr %10, ptr %16, align 8, !tbaa !1004
  store ptr %18, ptr %17, align 8, !tbaa !948
  store i32 0, ptr %19, align 8, !tbaa !22
  store i32 6, ptr %20, align 4, !tbaa !951
  call void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %34 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %3, i32 noundef 1, ptr noundef %1)
  %.not33 = icmp eq i32 %34, 2
  %35 = icmp eq i32 %34, 0
  %or.cond = and i1 %2, %35
  %or.cond36 = or i1 %.not33, %or.cond
  br i1 %or.cond36, label %36, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

36:                                               ; preds = %33
  %37 = load i16, ptr %8, align 8, !tbaa !3
  %38 = icmp eq i16 %37, 76
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %46
  %.026.us = phi i1 [ %40, %46 ], [ false, %36 ]
  %39 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %40 = or i1 %.026.us, %39
  %41 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %43

43:                                               ; preds = %.split.us
  %44 = load i16, ptr %8, align 8
  %45 = icmp eq i16 %44, 5
  %or.cond43.us = select i1 %40, i1 %45, i1 false
  br i1 %or.cond43.us, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %46

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %3, i32 noundef 1, ptr noundef %1)
  switch i32 %47, label %.split.us [
    i32 3, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i32 1, label %.split46.us
  ]

.split:                                           ; preds = %36, %55
  %.026 = phi i1 [ %49, %55 ], [ false, %36 ]
  %48 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %49 = or i1 %.026, %48
  %50 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %52

52:                                               ; preds = %.split
  %53 = load i16, ptr %8, align 8
  %54 = icmp eq i16 %53, 5
  %or.cond43 = select i1 %49, i1 %54, i1 false
  br i1 %or.cond43, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %55

55:                                               ; preds = %52
  %56 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %3, i32 noundef 1, ptr noundef %1)
  switch i32 %56, label %.split [
    i32 3, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i32 0, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
    i32 1, label %.split46.us
  ]

.split46.us:                                      ; preds = %55, %46
  %57 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %38)
  %.not35 = icmp eq i32 %57, 2
  br i1 %.not35, label %58, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

58:                                               ; preds = %.split46.us
  %59 = load i16, ptr %8, align 8, !tbaa !3
  %60 = icmp eq i16 %59, 187
  br i1 %60, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %61

61:                                               ; preds = %58
  br i1 %2, label %62, label %65

62:                                               ; preds = %61
  %63 = icmp ne i16 %59, 64
  %64 = zext i1 %63 to i32
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

65:                                               ; preds = %61
  %66 = icmp eq i16 %59, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 66, ptr %5, align 2, !tbaa !20
  store i16 23, ptr %21, align 2, !tbaa !20
  %68 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 2, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %68, label %thread-pre-split40, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

thread-pre-split40:                               ; preds = %67
  %.pr41 = load i16, ptr %8, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %thread-pre-split40, %65
  %70 = phi i16 [ %.pr41, %thread-pre-split40 ], [ %59, %65 ]
  switch i16 %70, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit [
    i16 27, label %71
    i16 66, label %76
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %7, align 8, !tbaa !749
  store i32 %72, ptr %22, align 8, !tbaa !14
  %73 = load ptr, ptr %23, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %73, ptr noundef nonnull align 8 dereferenceable(20) %7) #10
  %74 = load i16, ptr %8, align 8, !tbaa !3
  %75 = icmp ne i16 %74, 23
  %.37 = zext i1 %75 to i32
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 8, !tbaa !749
  store i32 %77, ptr %22, align 8, !tbaa !14
  %78 = load ptr, ptr %23, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr noundef nonnull align 8 dereferenceable(20) %7) #10
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %55, %55, %.split, %52, %46, %43, %.split.us, %69, %76, %62, %.split46.us, %58, %67, %71, %33
  %.027 = phi i32 [ 1, %33 ], [ 1, %67 ], [ 1, %58 ], [ 3, %69 ], [ 0, %76 ], [ 1, %.split46.us ], [ 1, %62 ], [ 1, %71 ], [ 1, %46 ], [ 1, %.split.us ], [ 1, %43 ], [ 1, %52 ], [ 1, %.split ], [ 1, %55 ], [ 1, %55 ]
  %.2 = phi i32 [ %34, %33 ], [ 3, %67 ], [ 0, %58 ], [ %.147, %69 ], [ %.147, %76 ], [ %57, %.split46.us ], [ %64, %62 ], [ %.37, %71 ], [ %47, %46 ], [ 0, %43 ], [ 3, %.split.us ], [ %56, %55 ], [ 3, %.split ], [ 0, %52 ], [ %56, %55 ]
  %79 = load ptr, ptr %16, align 8, !tbaa !1006
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %79, ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  %80 = load ptr, ptr %17, align 8, !tbaa !948
  %81 = icmp eq ptr %80, %18
  br i1 %81, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %82

82:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  call void @free(ptr noundef %80) #10
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %82, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %83 = load ptr, ptr %12, align 8, !tbaa !948
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %85

85:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %83) #10
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.027, label %86 [
    i32 0, label %thread-pre-split
    i32 1, label %.loopexit.loopexit
    i32 3, label %.loopexit
  ], !llvm.loop !1013

.loopexit.loopexit:                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  br label %.loopexit

.loopexit:                                        ; preds = %31, %_ZN5clang16ParsedAttributesD2Ev.exit, %.loopexit.loopexit, %4, %._crit_edge
  %.0 = phi i32 [ 2, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ %., %._crit_edge ], [ 2, %4 ], [ 0, %31 ], [ %.2, %.loopexit.loopexit ]
  ret i32 %.0

86:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  unreachable
}

declare noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ParsedAttributes", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !963
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %.not2 = icmp ne i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 20
  %or.cond = select i1 %.not2, i1 %16, i1 false
  br i1 %or.cond, label %18, label %45

17:                                               ; preds = %2
  %.old3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old4 = load i16, ptr %.old3, align 8, !tbaa !3
  %.old5 = icmp eq i16 %.old4, 20
  br i1 %.old5, label %18, label %45

18:                                               ; preds = %10, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %3, align 8, !tbaa !750
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %20, align 4, !tbaa !750
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !948
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6, ptr %24, align 4, !tbaa !951
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %25, align 8, !tbaa !1004
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %27, ptr %26, align 8, !tbaa !948
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 6, ptr %29, align 4, !tbaa !951
  call void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %3) #10
  %30 = load ptr, ptr %21, align 8, !tbaa !948
  %31 = load i32, ptr %23, align 8, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !948
  %36 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35, ptr noundef %30, ptr noundef %33)
  store i32 0, ptr %23, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  store i32 0, ptr %28, align 8, !tbaa !22
  %38 = load ptr, ptr %25, align 8, !tbaa !1006
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %38, ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  %39 = load ptr, ptr %26, align 8, !tbaa !948
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %41

41:                                               ; preds = %18
  call void @free(ptr noundef %39) #10
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %41, %18
  %42 = load ptr, ptr %21, align 8, !tbaa !948
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %42) #10
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit, %17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::Token", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::CXXScopeSpec", align 8
  %5 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2928
  %9 = load i64, ptr %8, align 8, !tbaa !754
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2896
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2888
  %16 = load ptr, ptr %15, align 8, !tbaa !948
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %9
  br label %_ZN5clang6Parser9NextTokenEv.exit

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %7, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %14, %18
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false), !tbaa.struct !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !3
  %22 = icmp eq i16 %21, 72
  br i1 %22, label %55, label %23

23:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i16, ptr %25, align 8, !tbaa !3
  %switch.tableidx = add i16 %26, -1
  %27 = icmp ult i16 %switch.tableidx, 19
  br i1 %27, label %switch.hole_check, label %28

28:                                               ; preds = %switch.hole_check, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %23
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %28

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %28
  %.0.i = phi ptr [ %30, %28 ], [ null, %switch.hole_check ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !952
  %31 = load i32, ptr %24, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, i8 1, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %33, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i64 16), ptr %5, align 8, !tbaa !964
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %34, align 4, !tbaa !966
  %35 = and i16 %21, -2
  %36 = icmp eq i16 %35, 22
  br i1 %36, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, label %37

37:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %21, label %38 [
    i16 52, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
    i16 24, label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  ]

38:                                               ; preds = %37
  %39 = icmp eq i16 %21, 5
  %40 = icmp eq i16 %21, 66
  %spec.select.i.i.i.i.i.i = or i1 %39, %40
  %41 = zext i1 %spec.select.i.i.i.i.i.i to i8
  br label %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit

_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %37, %37, %38
  %42 = phi i8 [ 1, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %41, %38 ], [ 1, %37 ], [ 1, %37 ]
  store i8 %42, ptr %32, align 8, !tbaa !968
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = call { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %31, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %5) #10
  %48 = extractvalue { i32, i64 } %47, 0
  %49 = icmp ult i32 %48, 11
  %switch.cast = trunc i32 %48 to i11
  %switch.downshift = lshr i11 -368, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.1 = select i1 %49, i1 %switch.masked, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !949
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !950
  call void @free(ptr noundef %54) #10
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang6Parser22isTemplateArgumentListEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %3 = alloca i8, align 1
  %4 = alloca [3 x i16], align 2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %.not12 = icmp eq i16 %7, 47
  br i1 %.not12, label %8, label %74

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2928
  %12 = load i64, ptr %11, align 8, !tbaa !754
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2896
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2888
  %19 = load ptr, ptr %18, align 8, !tbaa !948
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %12
  br label %_ZN5clang6Parser9NextTokenEv.exit

21:                                               ; preds = %8
  %22 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %10, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %17, %21
  %.0.i.i = phi ptr [ %20, %17 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i16 %24, 52
  br i1 %25, label %74, label %26

26:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false), !tbaa.struct !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i16, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %35 = load i16, ptr %34, align 2, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i16, ptr %36, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %39, i1 noundef zeroext false) #10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0514 = phi i32 [ %41, %.lr.ph ], [ %1, %26 ]
  %40 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %41 = add i32 %.0514, -1
  %.not6 = icmp eq i32 %41, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !1014

._crit_edge:                                      ; preds = %.lr.ph, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i16, ptr %42, align 8, !tbaa !3
  %.not.i = icmp eq i16 %43, 47
  br i1 %.not.i, label %44, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr %28, align 8, !tbaa !749
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %38, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %47, ptr noundef nonnull align 8 dereferenceable(20) %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !12
  %48 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr %3, align 1, !tbaa !12, !range !961, !noundef !962
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 52, ptr %4, align 2, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 53, ptr %54, align 2, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 75, ptr %55, align 2, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 3, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %. = select i1 %56, i32 2, i32 1
  br label %57

57:                                               ; preds = %53, %50, %44
  %.2 = phi i32 [ 1, %50 ], [ 0, %44 ], [ %., %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %._crit_edge, %57
  %.1 = phi i32 [ %.2, %57 ], [ 1, %._crit_edge ]
  %58 = load ptr, ptr %38, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %58) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %60 = load i32, ptr %29, align 8, !tbaa !22
  %61 = icmp eq i32 %30, %60
  br i1 %61, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %62

62:                                               ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %63 = icmp ult i32 %30, %60
  br i1 %63, label %.sink.split.i.i.i.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %66 = load i32, ptr %65, align 4, !tbaa !951
  %67 = icmp ugt i32 %30, %66
  br i1 %67, label %68, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %69, i64 noundef %31, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %29, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %68, %64
  %.pre-phi.i.i.i.i.in = phi i32 [ %60, %64 ], [ %.pre.i.i.i.i, %68 ]
  %.not11.i.i.i.i = icmp eq i32 %30, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %70 = load ptr, ptr %59, align 8, !tbaa !948
  %71 = getelementptr [8 x i8], ptr %70, i64 %.pre-phi.i.i.i.i
  %72 = sub nsw i64 %31, %.pre-phi.i.i.i.i
  %73 = shl nsw i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %62
  store i32 %30, ptr %29, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %.sink.split.i.i.i.i
  store i16 %33, ptr %32, align 8, !tbaa !24
  store i16 %35, ptr %34, align 2, !tbaa !97
  store i16 %37, ptr %36, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %74

74:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %5, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit ], [ 1, %5 ], [ 0, %_ZN5clang6Parser9NextTokenEv.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang6Parser14isExplicitBoolEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %.sroa.8 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.10 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %2 = alloca %"class.clang::CXXScopeSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %11 = load i16, ptr %10, align 2, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i16, ptr %12, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %15, i1 noundef zeroext false) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i16 %17, 22
  %19 = load i16, ptr %8, align 8, !tbaa !24
  br i1 %18, label %.sink.split.i, label %20

20:                                               ; preds = %1
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %22, align 8, !tbaa !22
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %24 = load ptr, ptr %23, align 8, !tbaa !948
  %25 = load i16, ptr %10, align 2
  %26 = load i16, ptr %12, align 4
  %27 = zext i32 %.promoted.i.i to i64
  br label %28

28:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 -10
  %31 = load i16, ptr %30, align 2, !tbaa !977
  %32 = icmp eq i16 %19, %31
  br i1 %32, label %33, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i16, ptr %34, align 8, !tbaa !981
  %36 = icmp eq i16 %25, %35
  br i1 %36, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %33
  %37 = getelementptr inbounds i8, ptr %29, i64 -6
  %38 = load i16, ptr %37, align 2, !tbaa !982
  %39 = icmp eq i16 %26, %38
  br i1 %39, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %33, %28
  %.old.i.i.i = icmp ugt i16 %19, %31
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %40

40:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !981
  %41 = icmp ugt i16 %25, %.pre6.i.i.i
  br i1 %41, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %40
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %29, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !982
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %42 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %38, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %43 = icmp ugt i16 %26, %42
  br i1 %43, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %40, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %22, align 8, !tbaa !22
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %28, !llvm.loop !983

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %21, %1
  %.sink3.i = phi i16 [ 1, %1 ], [ -1, %21 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %44 = add i16 %.sink3.i, %19
  store i16 %44, ptr %8, align 8, !tbaa !24
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %20, %.sink.split.i
  %45 = load i32, ptr %4, align 8, !tbaa !749
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %14, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %47, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %48 = load i16, ptr %16, align 8, !tbaa !3
  %49 = icmp eq i16 %48, 22
  br i1 %49, label %_ZN5clang6Parser12ConsumeParenEv.exit25, label %._crit_edge

_ZN5clang6Parser12ConsumeParenEv.exit25:          ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit25
  %50 = load i16, ptr %8, align 8, !tbaa !24
  %51 = add i16 %50, 1
  store i16 %51, ptr %8, align 8, !tbaa !24
  %52 = load i32, ptr %4, align 8, !tbaa !749
  store i32 %52, ptr %46, align 8, !tbaa !14
  %53 = load ptr, ptr %14, align 8, !tbaa !99
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %54 = load i16, ptr %16, align 8, !tbaa !3
  %55 = icmp eq i16 %54, 22
  br i1 %55, label %_ZN5clang6Parser12ConsumeParenEv.exit25, label %._crit_edge, !llvm.loop !1015

._crit_edge:                                      ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit25, %_ZN5clang6Parser12ConsumeParenEv.exit
  %56 = phi i16 [ %48, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %54, %_ZN5clang6Parser12ConsumeParenEv.exit25 ]
  %57 = load ptr, ptr %14, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !963
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2048
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread, label %62

62:                                               ; preds = %._crit_edge
  switch i16 %56, label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i [
    i16 5, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 72, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 414, label %63
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 2928
  %65 = load i64, ptr %64, align 8, !tbaa !754
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 2896
  %67 = load i32, ptr %66, align 8, !tbaa !22
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 2888
  %72 = load ptr, ptr %71, align 8, !tbaa !948
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %65
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

74:                                               ; preds = %63
  %75 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %57, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit.i.i

_ZN5clang6Parser9NextTokenEv.exit.i.i:            ; preds = %74, %70
  %.0.i.i.i.i = phi ptr [ %73, %70 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %77 = load i16, ptr %76, align 8, !tbaa !3
  %78 = icmp eq i16 %77, 72
  br i1 %78, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, label %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i

_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i: ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i.i
  %.pre.i.i26 = load i16, ptr %16, align 8, !tbaa !3
  br label %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i

_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i:  ; preds = %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i, %62
  %79 = phi i16 [ %.pre.i.i26, %_ZN5clang6Parser9NextTokenEv.exit._crit_edge.i.i ], [ %56, %62 ]
  switch i16 %79, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread [
    i16 325, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
    i16 161, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  ]

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit: ; preds = %62, %62, %_ZN5clang6Parser9NextTokenEv.exit.i.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %80 = tail call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #10
  br i1 %80, label %149, label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit
  %.pre = load i16, ptr %16, align 8, !tbaa !3
  br label %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread

_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread: ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge, %._crit_edge, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i
  %81 = phi i16 [ %.pre, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit._ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread_crit_edge ], [ %56, %._crit_edge ], [ %79, %_ZN5clang6Parser20MightBeCXXScopeTokenEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %82 = icmp eq i16 %81, 412
  br i1 %82, label %83, label %96

83:                                               ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = load i32, ptr %4, align 8, !tbaa !749
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !976
  %.not.i.i27 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i.i27, i32 %88, i32 %90
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %88 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %85, ptr noundef %87, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  %92 = load i32, ptr %4, align 8, !tbaa !749
  %93 = load i32, ptr %89, align 4, !tbaa !976
  %.not.i.i28 = icmp eq i32 %93, 0
  %94 = select i1 %.not.i.i28, i32 %92, i32 %93
  store i32 %94, ptr %46, align 8, !tbaa !14
  %95 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %95, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %.pr = load i16, ptr %16, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %83, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread
  %97 = phi i16 [ %.pr, %83 ], [ %81, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit.thread ]
  switch i16 %97, label %.fold.split [
    i16 138, label %143
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 414, label %101
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre35 = load ptr, ptr %102, align 8, !tbaa !101
  br label %106

106:                                              ; preds = %101, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %107 = phi ptr [ %99, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.pre35, %101 ]
  %108 = phi ptr [ %99, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %103, %101 ]
  %.in = phi ptr [ %100, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %105, %101 ]
  %109 = load ptr, ptr %.in, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 616
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef %111, ptr noundef nonnull %2) #10
  br i1 %112, label %113, label %143

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2928
  %116 = load i64, ptr %115, align 8, !tbaa !754
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 2896
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 2888
  %123 = load ptr, ptr %122, align 8, !tbaa !948
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %116
  br label %_ZN5clang6Parser9NextTokenEv.exit

125:                                              ; preds = %113
  %126 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %114, i32 noundef 1) #10
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %121, %125
  %.0.i.i = phi ptr [ %124, %121 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %128 = load i16, ptr %127, align 8, !tbaa !3
  %129 = icmp eq i16 %128, 23
  br i1 %129, label %142, label %130

130:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %131 = load i32, ptr %2, align 8, !tbaa !750
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %.not2.i.i = select i1 %132, i1 true, i1 %135
  br i1 %.not2.i.i, label %136, label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !751
  %139 = icmp eq ptr %138, null
  br label %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit

_ZNK5clang12CXXScopeSpec7isEmptyEv.exit:          ; preds = %130, %136
  %140 = phi i1 [ false, %130 ], [ %139, %136 ]
  %141 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %140, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #10
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %_ZN5clang6Parser9NextTokenEv.exit
  br label %143

.fold.split:                                      ; preds = %96
  br label %143

143:                                              ; preds = %96, %.fold.split, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit, %106, %142
  %.1 = phi i32 [ 0, %_ZNK5clang12CXXScopeSpec7isEmptyEv.exit ], [ 2, %96 ], [ 2, %142 ], [ 0, %106 ], [ 0, %.fold.split ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !949
  %.not.i.i29 = icmp eq i32 %145, 0
  br i1 %.not.i.i29, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !950
  call void @free(ptr noundef %148) #10
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %149

149:                                              ; preds = %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 3, %_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb.exit ]
  %150 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %150) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !tbaa.struct !19
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %152 = load i32, ptr %5, align 8, !tbaa !22
  %153 = icmp eq i32 %6, %152
  br i1 %153, label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit, label %154

154:                                              ; preds = %149
  %155 = icmp ult i32 %6, %152
  br i1 %155, label %.sink.split.i.i.i.i, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %158 = load i32, ptr %157, align 4, !tbaa !951
  %159 = icmp ugt i32 %6, %158
  br i1 %159, label %160, label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %161, i64 noundef %7, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %5, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i: ; preds = %160, %156
  %.pre-phi.i.i.i.i.in = phi i32 [ %152, %156 ], [ %.pre.i.i.i.i, %160 ]
  %.not11.i.i.i.i = icmp eq i32 %6, %.pre-phi.i.i.i.i.in
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in to i64
  %162 = load ptr, ptr %151, align 8, !tbaa !948
  %163 = getelementptr [8 x i8], ptr %162, i64 %.pre-phi.i.i.i.i
  %164 = sub nsw i64 %7, %.pre-phi.i.i.i.i
  %165 = shl nsw i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false), !tbaa !952
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm.exit.i.i.i.i, %154
  store i32 %6, ptr %5, align 8, !tbaa !22
  br label %_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit

_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev.exit: ; preds = %149, %.sink.split.i.i.i.i
  store i16 %9, ptr %8, align 8, !tbaa !24
  store i16 %11, ptr %10, align 2, !tbaa !97
  store i16 %13, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret i32 %.0
}

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i32 %4, 0
  br i1 %.not.i.i.not, label %43, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit

_ZNK5clang14TypoCorrection9isKeywordEv.exit:      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !948
  %7 = load ptr, ptr %6, align 8, !tbaa !1016
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %9, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i, %24
  %.044.i.i.i.i.i = phi i64 [ %26, %24 ], [ %13, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %25, %24 ], [ %6, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8, !tbaa !1016
  %14 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.029.val.i.i.i.i.i) #10
  br i1 %14, label %15, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !1016
  %17 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i.i.i.i) #10
  br i1 %17, label %18, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !1016
  %20 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val30.i.i.i.i.i) #10
  br i1 %20, label %21, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !1016
  %23 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val31.i.i.i.i.i) #10
  br i1 %23, label %24, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %26 = add nsw i64 %.044.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !1018

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %24
  %.pre.i.i.i.i2.i = ptrtoint ptr %25 to i64
  %.pre49.i.i.i.i.i = sub i64 %12, %.pre.i.i.i.i2.i
  %28 = ashr exact i64 %.pre49.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i
  %.pre-phi50.i.i.i.i.i = phi i64 [ %28, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %25, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i.i ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread [
    i64 3, label %29
    i64 2, label %33
    i64 1, label %37
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !1016
  %30 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.029.val32.i.i.i.i.i) #10
  br i1 %30, label %31, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %32, %31 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !1016
  %34 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.val.i.i.i.i.i) #10
  br i1 %34, label %35, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !1016
  %38 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.2.val.i.i.i.i.i) #10
  br i1 %38, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit25: ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit27: ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit25, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit27, %29, %33, %37
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %33 ], [ %.029.lcssa.i.i.i.i.i, %29 ], [ %.2.i.i.i.i.i, %37 ], [ %41, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit27 ], [ %40, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit25 ], [ %39, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %42 = icmp eq ptr %11, %.028.i.i.i.i.i
  br i1 %42, label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit, %_ZNK5clang14TypoCorrection9isKeywordEv.exit, %2
  %44 = tail call noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  br label %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread

_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit.thread: ; preds = %37, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit, %43
  %.0 = phi i1 [ %44, %43 ], [ false, %_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_.exit ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !1019
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %6, 0
  %or.cond.not9.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %8 = load i8, ptr %7, align 1, !range !961
  %9 = trunc nuw i8 %8 to i1
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %9
  br i1 %or.cond8.i, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !tbaa !1020
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i = select i1 %13, ptr %15, ptr null
  %16 = icmp eq ptr %.0.i.i.i, %4
  br i1 %16, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1021
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !1033
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %28, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread: ; preds = %2, %10, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !964
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  %26 = xor i1 %25, true
  %27 = sext i1 %26 to i32
  br label %28

28:                                               ; preds = %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %not. = phi i32 [ -1, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit ], [ %27, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread ]
  ret i32 %not.
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.904") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !1034
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1034
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i64 16), ptr %2, align 8, !tbaa !964, !noalias !1034
  store ptr %2, ptr %0, align 8, !tbaa !1037
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !948
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !951
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #10
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !22
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !948
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !22
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !948
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !951
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !948
  %.pre59 = load i32, ptr %9, align 8, !tbaa !22
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !951
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #10
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !948
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !22
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !22
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !1040
  store ptr %80, ptr %.058, align 8, !tbaa !1040
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !1042

_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

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
!11 = !{i64 0, i64 1, !12, i64 4, i64 4, !14, i64 8, i64 8, !15, i64 16, i64 8, !16, i64 24, i64 8, !17}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !16, i64 16, i64 2, !20, i64 18, i64 2, !21}
!20 = !{!9, !9, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!24 = !{!25, !10, i64 80}
!25 = !{!"_ZTSN5clang6ParserE", !26, i64 0, !27, i64 8, !4, i64 16, !28, i64 40, !29, i64 48, !10, i64 80, !10, i64 82, !10, i64 84, !10, i64 86, !34, i64 88, !35, i64 96, !5, i64 104, !6, i64 112, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !36, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !37, i64 520, !39, i64 592, !39, i64 600, !39, i64 608, !39, i64 616, !39, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !39, i64 656, !39, i64 664, !39, i64 672, !39, i64 680, !39, i64 688, !39, i64 696, !39, i64 704, !39, i64 712, !39, i64 720, !39, i64 728, !39, i64 736, !39, i64 744, !39, i64 752, !39, i64 760, !39, i64 768, !39, i64 776, !39, i64 784, !39, i64 792, !39, i64 800, !39, i64 808, !39, i64 816, !39, i64 824, !39, i64 832, !39, i64 840, !39, i64 848, !39, i64 856, !39, i64 864, !39, i64 872, !39, i64 880, !39, i64 888, !39, i64 896, !39, i64 904, !39, i64 912, !39, i64 920, !39, i64 928, !39, i64 936, !39, i64 944, !39, i64 952, !39, i64 960, !39, i64 968, !46, i64 976, !13, i64 984, !13, i64 985, !13, i64 986, !13, i64 987, !13, i64 988, !13, i64 989, !13, i64 990, !53, i64 992, !5, i64 996, !54, i64 1000, !55, i64 1008, !72, i64 2320, !13, i64 2464, !77, i64 2472, !82, i64 2552, !13, i64 2760, !13, i64 2761, !28, i64 2764, !28, i64 2768, !88, i64 2776, !96, i64 2856, !6, i64 2864}
!26 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!27 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!28 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!29 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !13, i64 0, !28, i64 4, !30, i64 8, !33, i64 16}
!30 = !{!"_ZTSN5clang8QualTypeE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !8, i64 0, !18, i64 8}
!34 = !{!"p1 _ZTSN5clang4SemaE", !8, i64 0}
!35 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!36 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!37 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !38, i64 8}
!38 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !8, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!53 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!54 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!55 = !{!"_ZTSN5clang16AttributeFactoryE", !56, i64 0, !67, i64 96}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !58, i64 16, !63, i64 64, !18, i64 80, !18, i64 88}
!57 = !{!"p1 omnipotent char", !8, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !23, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !23, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !23, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!82 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !23, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!88 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !93, i64 0, !18, i64 8, !94, i64 16, !94, i64 48}
!93 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!94 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !95, i64 0, !95, i64 8, !95, i64 16, !93, i64 24}
!95 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!96 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !8, i64 0}
!97 = !{!25, !10, i64 82}
!98 = !{!25, !10, i64 84}
!99 = !{!25, !27, i64 8}
!100 = !{!4, !8, i64 8}
!101 = !{!25, !34, i64 88}
!102 = !{!103, !118, i64 616}
!103 = !{!"_ZTSN5clang4SemaE", !104, i64 8, !13, i64 16, !105, i64 24, !112, i64 32, !5, i64 80, !5, i64 84, !56, i64 88, !117, i64 184, !118, i64 192, !119, i64 200, !123, i64 224, !124, i64 232, !27, i64 240, !125, i64 248, !126, i64 256, !35, i64 264, !127, i64 272, !128, i64 280, !132, i64 352, !143, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !144, i64 472, !146, i64 504, !13, i64 512, !147, i64 520, !149, i64 528, !151, i64 552, !152, i64 560, !154, i64 568, !13, i64 584, !159, i64 592, !160, i64 608, !118, i64 616, !36, i64 624, !161, i64 632, !168, i64 640, !175, i64 648, !182, i64 656, !189, i64 664, !196, i64 672, !203, i64 680, !210, i64 688, !217, i64 696, !224, i64 704, !231, i64 712, !238, i64 720, !245, i64 728, !252, i64 736, !259, i64 744, !266, i64 752, !273, i64 760, !280, i64 768, !287, i64 776, !294, i64 784, !301, i64 792, !308, i64 800, !315, i64 808, !322, i64 816, !329, i64 824, !336, i64 832, !343, i64 840, !13, i64 844, !28, i64 848, !344, i64 856, !344, i64 896, !344, i64 936, !344, i64 976, !344, i64 1016, !347, i64 1056, !354, i64 1152, !362, i64 1248, !367, i64 1360, !367, i64 1464, !367, i64 1568, !367, i64 1672, !374, i64 1776, !380, i64 1864, !373, i64 1968, !28, i64 1976, !387, i64 1984, !8, i64 2008, !388, i64 2016, !393, i64 2320, !28, i64 2328, !13, i64 2332, !394, i64 2336, !13, i64 2440, !405, i64 2448, !412, i64 2456, !417, i64 2600, !418, i64 2608, !5, i64 2632, !420, i64 2640, !423, i64 2696, !425, i64 2720, !432, i64 2760, !434, i64 2784, !445, i64 2856, !451, i64 2920, !457, i64 2984, !151, i64 3032, !462, i64 3040, !464, i64 3096, !475, i64 3168, !477, i64 3192, !479, i64 3224, !485, i64 3288, !490, i64 3560, !492, i64 3584, !497, i64 3632, !502, i64 3680, !507, i64 3920, !514, i64 3928, !525, i64 4096, !532, i64 4104, !538, i64 4168, !417, i64 4176, !539, i64 4184, !541, i64 4208, !548, i64 4248, !550, i64 4304, !551, i64 4312, !556, i64 4360, !561, i64 4408, !572, i64 4480, !574, i64 4504, !575, i64 4512, !13, i64 4592, !580, i64 4600, !581, i64 4608, !586, i64 9744, !588, i64 9800, !593, i64 9832, !28, i64 9856, !538, i64 9864, !538, i64 9872, !580, i64 9880, !13, i64 9888, !598, i64 9896, !30, i64 9936, !605, i64 9944, !610, i64 9992, !13, i64 10016, !5, i64 10020, !612, i64 10024, !614, i64 10048, !617, i64 10064, !622, i64 10096, !13, i64 10136, !629, i64 10144, !636, i64 10184, !640, i64 10208, !645, i64 10992, !645, i64 11000, !645, i64 11008, !646, i64 11016, !648, i64 11104, !650, i64 11192, !13, i64 11224, !13, i64 11225, !656, i64 11232, !5, i64 11264, !661, i64 11272, !13, i64 11312, !668, i64 11320, !670, i64 11344, !671, i64 11352, !673, i64 11376, !678, i64 12416, !682, i64 12440, !686, i64 12464, !691, i64 12608, !695, i64 12632, !13, i64 12656, !5, i64 12660, !5, i64 12664, !697, i64 12672, !5, i64 12696, !702, i64 12704, !709, i64 12784, !714, i64 12816, !719, i64 15008, !702, i64 15664, !5, i64 15744, !724, i64 15752, !726, i64 15776, !728, i64 15800, !730, i64 15824, !735, i64 17360, !36, i64 17400, !36, i64 17408, !36, i64 17416, !36, i64 17424, !741, i64 17432, !746, i64 17496}
!104 = !{!"_ZTSN5clang8SemaBaseE", !34, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !8, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !23, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!117 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!118 = !{!"p1 _ZTSN5clang5ScopeE", !8, i64 0}
!119 = !{!"_ZTSN5clang13OpenCLOptionsE", !120, i64 0}
!120 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm13StringMapImplE", !122, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!122 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!123 = !{!"_ZTSN5clang9FPOptionsE", !5, i64 0}
!124 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!125 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!126 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!127 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!128 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !127, i64 0, !13, i64 8, !129, i64 12, !6, i64 32, !130, i64 48}
!129 = !{!"_ZTSN4llvm12VersionTupleE", !5, i64 0, !5, i64 4, !5, i64 7, !5, i64 8, !5, i64 11, !5, i64 12, !5, i64 15}
!130 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !131, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !8, i64 0}
!132 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !34, i64 0, !133, i64 8, !134, i64 16, !141, i64 24, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!133 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !8, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !142, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !8, i64 0}
!143 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !8, i64 0}
!144 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !145, i64 0, !8, i64 24}
!145 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!146 = !{!"_ZTSN5clang15DeclarationNameE", !18, i64 0}
!147 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !148, i64 0}
!148 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !8, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !150, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !8, i64 0}
!151 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!152 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !8, i64 0}
!154 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !13, i64 8}
!159 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !35, i64 0, !13, i64 8}
!160 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !8, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !8, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang7SemaARME", !8, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN5clang7SemaAVRE", !8, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang7SemaBPFE", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !8, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang8SemaCUDAE", !8, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang8SemaHLSLE", !8, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN5clang11SemaHexagonE", !8, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !8, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang8SemaM68kE", !8, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang8SemaMIPSE", !8, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang10SemaMSP430E", !8, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !8, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang8SemaObjCE", !8, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !8, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !8, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !8, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN5clang7SemaPPCE", !8, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !8, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN5clang9SemaRISCVE", !8, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !8, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang8SemaSYCLE", !8, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN5clang9SemaSwiftE", !8, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang11SemaSystemZE", !8, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN5clang8SemaWasmE", !8, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN5clang7SemaX86E", !8, i64 0}
!343 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!344 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !345, i64 0, !13, i64 32, !28, i64 36}
!345 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !346, i64 0, !18, i64 8, !6, i64 16}
!346 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!347 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !348, i64 0, !353, i64 80, !353, i64 84, !28, i64 88}
!348 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !23, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!353 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!354 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !355, i64 0, !360, i64 80, !360, i64 84, !28, i64 88}
!355 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !23, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!360 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !13, i64 0, !361, i64 1, !6, i64 2, !13, i64 3}
!361 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !23, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!367 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !368, i64 0, !373, i64 80, !373, i64 88, !28, i64 96}
!368 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !23, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!373 = !{!"p1 _ZTSN5clang13StringLiteralE", !8, i64 0}
!374 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !375, i64 0, !13, i64 80, !13, i64 81, !28, i64 84}
!375 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !23, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!380 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !381, i64 0, !386, i64 80, !386, i64 88, !28, i64 96}
!381 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !23, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!386 = !{!"_ZTSN5clang17FPOptionsOverrideE", !123, i64 0, !5, i64 4}
!387 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !121, i64 0}
!388 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !23, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!393 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!394 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !396, i64 0, !400, i64 24}
!396 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !398, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !399, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !23, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !8, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !23, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!417 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !8, i64 0}
!418 = !{!"_ZTSN5clang18IdentifierResolverE", !124, i64 0, !27, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !8, i64 0}
!420 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !421, i64 0, !6, i64 24}
!421 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 20}
!423 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !424, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !8, i64 0}
!425 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !426, i64 0, !428, i64 24}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !427, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !23, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !433, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !8, i64 0}
!434 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !436, i64 0, !440, i64 24}
!436 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !438, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !439, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !8, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !441, i64 0, !444, i64 16}
!441 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !23, i64 0}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!445 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !446, i64 0, !446, i64 32}
!446 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !23, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!451 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !452, i64 0, !452, i64 32}
!452 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !23, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !23, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!462 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !463, i64 0, !6, i64 24}
!463 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !422, i64 0}
!464 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !466, i64 0, !470, i64 24}
!466 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !468, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !469, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !8, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !471, i64 0, !474, i64 16}
!471 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !23, i64 0}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !476, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !8, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !471, i64 0, !478, i64 16}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!479 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !480, i64 0, !480, i64 32}
!480 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !23, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !23, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !491, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !8, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !23, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !23, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !23, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!507 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !513, i64 0}
!513 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !8, i64 0}
!514 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !516, i64 0, !520, i64 24}
!516 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !518, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !519, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !8, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !23, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!525 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !528, i64 0}
!528 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !529, i64 0}
!529 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !530, i64 0}
!530 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !531, i64 0}
!531 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !8, i64 0}
!532 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !533, i64 0, !533, i64 32}
!533 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !23, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!538 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !540, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !8, i64 0}
!541 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !542, i64 0, !544, i64 24}
!542 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !543, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !8, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !23, i64 0}
!548 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !549, i64 0, !6, i64 24}
!549 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !422, i64 0}
!550 = !{!"_ZTSN4llvm14SmallBitVectorE", !18, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !552, i64 0, !555, i64 16}
!552 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !23, i64 0}
!555 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !23, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!561 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !563, i64 0, !567, i64 24}
!563 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !565, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !566, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !8, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !23, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !573, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !8, i64 0}
!574 = !{!"_ZTSN5clang11CleanupInfoE", !13, i64 0, !13, i64 1}
!575 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !576, i64 0, !579, i64 16}
!576 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !23, i64 0}
!579 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!580 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!581 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !582, i64 0, !585, i64 16}
!582 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !23, i64 0}
!585 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!586 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !587, i64 0, !6, i64 24}
!587 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !422, i64 0}
!588 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !589, i64 0, !592, i64 16}
!589 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !23, i64 0}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!593 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !594, i64 0}
!594 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !595, i64 0}
!595 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !597, i64 0, !597, i64 8, !597, i64 16}
!597 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !8, i64 0}
!598 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !599, i64 0, !601, i64 24}
!599 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !600, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !8, i64 0}
!601 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !23, i64 0}
!605 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !606, i64 0, !609, i64 16}
!606 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !23, i64 0}
!609 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!610 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !611, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !8, i64 0}
!612 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !613, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !8, i64 0}
!614 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !5, i64 8, !5, i64 12}
!617 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !618, i64 0, !621, i64 16}
!618 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !23, i64 0}
!621 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!622 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !623, i64 0, !625, i64 24}
!623 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !624, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !8, i64 0}
!625 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !23, i64 0}
!629 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !630, i64 0, !632, i64 24}
!630 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !631, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !8, i64 0}
!632 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !23, i64 0}
!636 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !638, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !639, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !8, i64 0}
!640 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !23, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!645 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!646 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !647, i64 0, !6, i64 24}
!647 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !422, i64 0}
!648 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !649, i64 0, !6, i64 24}
!649 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !422, i64 0}
!650 = !{!"_ZTSN5clang16VisibleModuleSetE", !651, i64 0, !5, i64 24}
!651 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !653, i64 0}
!653 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !654, i64 0}
!654 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !655, i64 0, !655, i64 8, !655, i64 16}
!655 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!656 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !657, i64 0, !660, i64 16}
!657 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !23, i64 0}
!660 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!661 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !662, i64 0, !664, i64 24}
!662 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !663, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!663 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !8, i64 0}
!664 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !23, i64 0}
!668 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !669, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !8, i64 0}
!670 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !8, i64 0}
!671 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !672, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !8, i64 0}
!673 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !674, i64 0, !677, i64 16}
!674 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !23, i64 0}
!677 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!678 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !680, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !681, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !8, i64 0}
!682 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !684, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !685, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !8, i64 0}
!686 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !687, i64 0, !690, i64 16}
!687 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !23, i64 0}
!690 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!691 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !693, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !694, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !696, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!697 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !698, i64 0}
!698 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !699, i64 0}
!699 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !700, i64 0}
!700 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !701, i64 0, !701, i64 8, !701, i64 16}
!701 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !8, i64 0}
!702 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !703, i64 0}
!703 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !704, i64 0}
!704 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !705, i64 0}
!705 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !706, i64 0, !18, i64 8, !707, i64 16, !707, i64 48}
!706 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!707 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !708, i64 0, !708, i64 8, !708, i64 16, !706, i64 24}
!708 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!709 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !710, i64 0, !713, i64 16}
!710 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !23, i64 0}
!713 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!714 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !715, i64 0, !718, i64 16}
!715 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !23, i64 0}
!718 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!719 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !720, i64 0, !723, i64 16}
!720 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !23, i64 0}
!723 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!724 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !725, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!725 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !8, i64 0}
!726 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !727, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!727 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !8, i64 0}
!728 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !729, i64 0, !125, i64 16}
!729 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !616, i64 0}
!730 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !731, i64 0, !734, i64 16}
!731 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !23, i64 0}
!734 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!735 = !{!"_ZTSN5clang18FileNullabilityMapE", !736, i64 0, !738, i64 24}
!736 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !737, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!737 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !8, i64 0}
!738 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !739, i64 0, !740, i64 4}
!739 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!740 = !{!"_ZTSN5clang15FileNullabilityE", !28, i64 0, !28, i64 4, !6, i64 8, !13, i64 9}
!741 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !742, i64 0, !745, i64 16}
!742 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !23, i64 0}
!745 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!746 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !747, i64 0}
!747 = !{!"_ZTSSt6bitsetILm4EE", !748, i64 0}
!748 = !{!"_ZTSSt12_Base_bitsetILm1EE", !18, i64 0}
!749 = !{!4, !5, i64 0}
!750 = !{!28, !5, i64 0}
!751 = !{!752, !753, i64 0}
!752 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !753, i64 0, !57, i64 8, !5, i64 16, !5, i64 20}
!753 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!754 = !{!755, !18, i64 2928}
!755 = !{!"_ZTSN5clang12PreprocessorE", !756, i64 0, !760, i64 32, !35, i64 48, !124, i64 56, !765, i64 64, !765, i64 72, !766, i64 80, !127, i64 88, !767, i64 96, !774, i64 104, !775, i64 112, !776, i64 120, !56, i64 128, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !36, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !777, i64 512, !28, i64 520, !28, i64 524, !778, i64 528, !28, i64 532, !778, i64 536, !5, i64 540, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 545, !13, i64 545, !13, i64 546, !13, i64 547, !779, i64 552, !783, i64 680, !784, i64 688, !791, i64 696, !791, i64 704, !798, i64 712, !803, i64 736, !13, i64 744, !117, i64 748, !804, i64 752, !805, i64 760, !5, i64 768, !28, i64 772, !28, i64 776, !28, i64 780, !806, i64 784, !811, i64 832, !5, i64 856, !13, i64 860, !13, i64 861, !813, i64 864, !815, i64 872, !817, i64 880, !13, i64 920, !819, i64 928, !28, i64 944, !28, i64 948, !13, i64 952, !36, i64 960, !820, i64 968, !821, i64 976, !826, i64 984, !13, i64 992, !5, i64 996, !5, i64 1000, !13, i64 1004, !5, i64 1008, !28, i64 1012, !827, i64 1016, !838, i64 1096, !845, i64 1104, !846, i64 1112, !847, i64 1128, !8, i64 1136, !645, i64 1144, !854, i64 1152, !859, i64 1176, !866, i64 1184, !871, i64 1312, !876, i64 1584, !885, i64 1632, !888, i64 1688, !889, i64 1696, !893, i64 1720, !897, i64 1776, !899, i64 1792, !904, i64 2064, !906, i64 2088, !910, i64 2224, !912, i64 2248, !913, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !345, i64 2344, !739, i64 2376, !739, i64 2380, !13, i64 2384, !13, i64 2385, !5, i64 2388, !6, i64 2392, !915, i64 2456, !920, i64 2856, !925, i64 2880, !926, i64 2888, !18, i64 2928, !928, i64 2936, !933, i64 2960, !13, i64 2984, !938, i64 2992, !426, i64 3016, !36, i64 3040, !36, i64 3048, !36, i64 3056, !36, i64 3064, !36, i64 3072, !36, i64 3080, !36, i64 3088, !36, i64 3096, !36, i64 3104, !13, i64 3112, !28, i64 3116, !940, i64 3120, !945, i64 3264}
!756 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !758, i64 24}
!758 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!760 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !761, i64 0}
!761 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !762, i64 0, !763, i64 8}
!762 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!763 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !764, i64 0}
!764 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!765 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!766 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!767 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !768, i64 0}
!768 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !769, i64 0}
!769 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !770, i64 0}
!770 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !771, i64 0}
!771 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !772, i64 0}
!772 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !773, i64 0}
!773 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!774 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!775 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!776 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!777 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!778 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!779 = !{!"_ZTSN5clang15IdentifierTableE", !780, i64 0, !782, i64 120}
!780 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !121, i64 0, !781, i64 24}
!781 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0}
!782 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!783 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!784 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !785, i64 0}
!785 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !786, i64 0}
!786 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !787, i64 0}
!787 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !788, i64 0}
!788 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !789, i64 0}
!789 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !790, i64 0}
!790 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!791 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !792, i64 0}
!792 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !793, i64 0}
!793 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !794, i64 0}
!794 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !795, i64 0}
!795 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !796, i64 0}
!796 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !797, i64 0}
!797 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!798 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !799, i64 0}
!799 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !800, i64 0}
!800 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !801, i64 0}
!801 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !802, i64 0, !802, i64 8, !802, i64 16}
!802 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!803 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!804 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!805 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!806 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !807, i64 0, !810, i64 16}
!807 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !809, i64 0}
!809 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !23, i64 0}
!810 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!811 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !812, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!812 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!813 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !814, i64 0, !13, i64 4}
!814 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!815 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !816, i64 0}
!816 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!817 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !818, i64 0, !345, i64 8}
!818 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!819 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !36, i64 0, !28, i64 8}
!820 = !{!"_ZTSN5clang11SourceRangeE", !28, i64 0, !28, i64 4}
!821 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !822, i64 0}
!822 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !823, i64 0}
!823 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !824, i64 0}
!824 = !{!"_ZTSN5clang17DirectoryEntryRefE", !825, i64 0}
!825 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!826 = !{!"_ZTSSt4pairIibE", !5, i64 0, !13, i64 4}
!827 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !828, i64 0, !832, i64 24, !837, i64 72}
!828 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !829, i64 0}
!829 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !830, i64 0}
!830 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !831, i64 0}
!831 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !13, i64 16}
!832 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !833, i64 0, !836, i64 16}
!833 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !23, i64 0}
!836 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!837 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!838 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !839, i64 0}
!839 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !840, i64 0}
!840 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !841, i64 0}
!841 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !842, i64 0}
!842 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !843, i64 0}
!843 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !844, i64 0}
!844 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!845 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!846 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !774, i64 0, !18, i64 8}
!847 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !848, i64 0}
!848 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !849, i64 0}
!849 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !850, i64 0}
!850 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !851, i64 0}
!851 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !852, i64 0}
!852 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !853, i64 0}
!853 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!854 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !855, i64 0}
!855 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !856, i64 0}
!856 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !857, i64 0}
!857 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !858, i64 0, !858, i64 8, !858, i64 16}
!858 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!859 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !860, i64 0}
!860 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !861, i64 0}
!861 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !862, i64 0}
!862 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !863, i64 0}
!863 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !864, i64 0}
!864 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !865, i64 0}
!865 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!866 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !867, i64 0, !870, i64 16}
!867 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !23, i64 0}
!870 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!871 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !872, i64 0, !875, i64 16}
!872 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !23, i64 0}
!875 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!876 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !877, i64 0}
!877 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !878, i64 0}
!878 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !879, i64 0, !881, i64 8}
!879 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !880, i64 0}
!880 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!881 = !{!"_ZTSSt15_Rb_tree_header", !882, i64 0, !18, i64 32}
!882 = !{!"_ZTSSt18_Rb_tree_node_base", !883, i64 0, !884, i64 8, !884, i64 16, !884, i64 24}
!883 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!884 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!885 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !886, i64 0, !650, i64 24}
!886 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !887, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!887 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!888 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!889 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !891, i64 0}
!891 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !892, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!892 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!893 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !691, i64 0, !895, i64 24}
!895 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !687, i64 0, !896, i64 16}
!896 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!897 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !898, i64 0}
!898 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !616, i64 0}
!899 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !900, i64 0, !903, i64 16}
!900 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !23, i64 0}
!903 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!904 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !905, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!905 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!906 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !907, i64 0}
!907 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !908, i64 0}
!908 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !909, i64 8}
!909 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!910 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !911, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!911 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!912 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!913 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !914, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!914 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!915 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !916, i64 0, !919, i64 16}
!916 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !23, i64 0}
!919 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!920 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !921, i64 0}
!921 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !922, i64 0}
!922 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !923, i64 0}
!923 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !924, i64 0, !924, i64 8, !924, i64 16}
!924 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!925 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!926 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !916, i64 0, !927, i64 16}
!927 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!928 = !{!"_ZTSSt6vectorImSaImEE", !929, i64 0}
!929 = !{!"_ZTSSt12_Vector_baseImSaImEE", !930, i64 0}
!930 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !931, i64 0}
!931 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !932, i64 0, !932, i64 8, !932, i64 16}
!932 = !{!"p1 long", !8, i64 0}
!933 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !934, i64 0}
!934 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !935, i64 0}
!935 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !936, i64 0}
!936 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !937, i64 0, !937, i64 8, !937, i64 16}
!937 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!938 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !939, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!939 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!940 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !941, i64 0, !944, i64 16}
!941 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !23, i64 0}
!944 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!945 = !{!"_ZTSN5clang12PreprocessorUt1_E", !946, i64 0}
!946 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !947, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!947 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!948 = !{!23, !8, i64 0}
!949 = !{!752, !5, i64 20}
!950 = !{!752, !57, i64 8}
!951 = !{!23, !5, i64 12}
!952 = !{!36, !36, i64 0}
!953 = !{!954, !955, i64 0}
!954 = !{!"_ZTSN5clang6Parser22TentativeParsingActionE", !955, i64 0, !29, i64 8, !4, i64 40, !18, i64 64, !10, i64 72, !10, i64 74, !10, i64 76, !13, i64 78}
!955 = !{!"p1 _ZTSN5clang6ParserE", !8, i64 0}
!956 = !{!954, !18, i64 64}
!957 = !{!954, !10, i64 72}
!958 = !{!954, !10, i64 74}
!959 = !{!954, !10, i64 76}
!960 = !{!954, !13, i64 78}
!961 = !{i8 0, i8 2}
!962 = !{}
!963 = !{!755, !124, i64 56}
!964 = !{!965, !965, i64 0}
!965 = !{!"vtable pointer", !7, i64 0}
!966 = !{!967, !13, i64 12}
!967 = !{!"_ZTSN5clang27CorrectionCandidateCallbackE", !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !36, i64 16, !753, i64 24}
!968 = !{!967, !13, i64 8}
!969 = !{!25, !13, i64 984}
!970 = !{!955, !955, i64 0}
!971 = !{!972, !975, i64 32}
!972 = !{!"_ZTSN5clang20TemplateIdAnnotationE", !28, i64 0, !28, i64 4, !36, i64 8, !973, i64 16, !974, i64 24, !975, i64 32, !28, i64 36, !28, i64 40, !5, i64 44, !13, i64 48}
!973 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!974 = !{!"_ZTSN5clang9OpaquePtrINS_12TemplateNameEEE", !8, i64 0}
!975 = !{!"_ZTSN5clang16TemplateNameKindE", !6, i64 0}
!976 = !{!4, !5, i64 4}
!977 = !{!978, !10, i64 14}
!978 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !979, i64 0, !28, i64 8, !980, i64 12, !10, i64 14, !10, i64 16, !10, i64 18}
!979 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!980 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!981 = !{!978, !10, i64 16}
!982 = !{!978, !10, i64 18}
!983 = distinct !{!983, !984}
!984 = !{!"llvm.loop.mustprogress"}
!985 = distinct !{!985, !984}
!986 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!987 = !{!988, !13, i64 8}
!988 = !{!"_ZTSN5clang6Parser40ConditionDeclarationOrInitStatementStateE", !955, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11}
!989 = !{!988, !13, i64 9}
!990 = !{!988, !13, i64 10}
!991 = !{!988, !13, i64 11}
!992 = distinct !{!992, !984}
!993 = !{!988, !955, i64 0}
!994 = distinct !{!994, !984}
!995 = !{!996, !996, i64 0}
!996 = !{!"_ZTSN5clang6Parser30LambdaIntroducerTentativeParseE", !6, i64 0}
!997 = distinct !{!997, !984}
!998 = !{!4, !10, i64 18}
!999 = distinct !{!999, !984}
!1000 = distinct !{!1000, !984}
!1001 = distinct !{!1001, !984}
!1002 = !{!25, !36, i64 344}
!1003 = !{!972, !5, i64 44}
!1004 = !{!1005, !1005, i64 0}
!1005 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !8, i64 0}
!1006 = !{!1007, !1005, i64 0}
!1007 = !{!"_ZTSN5clang13AttributePoolE", !1005, i64 0, !1008, i64 8}
!1008 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !1009, i64 0, !1012, i64 16}
!1009 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !23, i64 0}
!1012 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !6, i64 0}
!1013 = distinct !{!1013, !984}
!1014 = distinct !{!1014, !984}
!1015 = distinct !{!1015, !984}
!1016 = !{!1017, !1017, i64 0}
!1017 = !{!"p1 _ZTSN5clang9NamedDeclE", !8, i64 0}
!1018 = distinct !{!1018, !984}
!1019 = !{!967, !36, i64 16}
!1020 = !{!146, !18, i64 0}
!1021 = !{!1022, !753, i64 8}
!1022 = !{!"_ZTSN5clang14TypoCorrectionE", !146, i64 0, !753, i64 8, !1023, i64 16, !5, i64 40, !5, i64 44, !5, i64 48, !820, i64 52, !13, i64 60, !13, i64 61, !1028, i64 64}
!1023 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEE", !1024, i64 0, !1027, i64 16}
!1024 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !23, i64 0}
!1027 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj1EEE", !6, i64 0}
!1028 = !{!"_ZTSSt6vectorIN5clang17PartialDiagnosticESaIS1_EE", !1029, i64 0}
!1029 = !{!"_ZTSSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE", !1030, i64 0}
!1030 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implE", !1031, i64 0}
!1031 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataE", !1032, i64 0, !1032, i64 8, !1032, i64 16}
!1032 = !{!"p1 _ZTSN5clang17PartialDiagnosticE", !8, i64 0}
!1033 = !{!967, !753, i64 24}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1036 = distinct !{!1036, !"_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1037 = !{!1038, !1039, i64 0}
!1038 = !{!"_ZTSSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EE", !1039, i64 0}
!1039 = !{!"p1 _ZTSN5clang27CorrectionCandidateCallbackE", !8, i64 0}
!1040 = !{!1041, !1041, i64 0}
!1041 = !{!"p1 _ZTSN5clang10ParsedAttrE", !8, i64 0}
!1042 = distinct !{!1042, !984}
