; ModuleID = 'bench/llvm/original/PPExpressions.ll'
source_filename = "bench/llvm/original/PPExpressions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::Preprocessor::DirectiveEvalResult" = type { %"class.std::optional", i8, i8, %"class.clang::SourceRange", [4 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.(anonymous namespace)::PPValue" = type { %"class.clang::SourceRange", ptr, %"class.llvm::APSInt" }
%struct.DefinedTracker = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::vector.312" = type { %"struct.std::_Vector_base.313" }
%"struct.std::_Vector_base.313" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.318" }
%"class.llvm::SmallVector.318" = type { %"class.llvm::SmallVectorImpl.319", %"struct.llvm::SmallVectorStorage.323" }
%"class.llvm::SmallVectorImpl.319" = type { %"class.llvm::SmallVectorTemplateBase.320" }
%"class.llvm::SmallVectorTemplateBase.320" = type { %"class.llvm::SmallVectorTemplateCommon.321" }
%"class.llvm::SmallVectorTemplateCommon.321" = type { %"class.llvm::SmallVectorBase.322" }
%"class.llvm::SmallVectorBase.322" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.323" = type { [64 x i8] }
%"class.clang::NumericLiteralParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, %"class.llvm::SmallString.324", i16, i8, [5 x i8] }>
%"class.llvm::SmallString.324" = type { %"class.llvm::SmallVector.325" }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.319", %"struct.llvm::SmallVectorStorage.326" }
%"struct.llvm::SmallVectorStorage.326" = type { [32 x i8] }
%"class.clang::CharLiteralParser" = type <{ i64, i16, i8, i8, [4 x i8], %"class.llvm::SmallString.324", i32, [4 x i8] }>
%"class.llvm::SmallString.387" = type { %"class.llvm::SmallVector.388" }
%"class.llvm::SmallVector.388" = type { %"class.llvm::SmallVectorImpl.319", %"struct.llvm::SmallVectorStorage.389" }
%"struct.llvm::SmallVectorStorage.389" = type { [40 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.346", %"class.llvm::ArrayRef" }
%"class.llvm::PointerIntPair.346" = type { %"struct.llvm::detail::PunnedPointer.347" }
%"struct.llvm::detail::PunnedPointer.347" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvm6APSIntaSEm = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN5clang12Preprocessor10MacroStateD2Ev = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"'defined'\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" to \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoERNS_5TokenERbb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %10 = alloca %struct.DefinedTracker, align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 546
  %13 = load i8, ptr %12, align 2, !tbaa !3, !range !7, !noundef !8
  store i8 1, ptr %12, align 2, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, -33
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %18, %6
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  %19 = load i16, ptr %17, align 8, !tbaa !9
  %20 = icmp eq i16 %19, 4
  br i1 %20, label %18, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %18
  %21 = and i16 %15, 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !252
  %26 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %23, i32 noundef %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store i32 %26, ptr %28, align 8, !tbaa !260
  %29 = icmp ult i32 %26, 65
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  store i64 0, ptr %27, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

31:                                               ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %27, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

_ZN12_GLOBAL__N_17PPValueC2Ej.exit:               ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 1, ptr %32, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %33, align 8, !tbaa !265
  %34 = load i32, ptr %3, align 8, !tbaa !268
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %36

36:                                               ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !269
  %39 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %34) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit, %36
  %.sroa.01.0.i = phi i32 [ %39, %36 ], [ %34, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit ]
  %40 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(17) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(3288) %1)
  br i1 %40, label %41, label %55

41:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %42 = load i16, ptr %17, align 8, !tbaa !9
  %.not43 = icmp eq i16 %42, 2
  br i1 %.not43, label %45, label %43

43:                                               ; preds = %41
  %44 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  %.sroa.4.0.extract.shift = lshr i64 %44, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  br label %45

45:                                               ; preds = %43, %41
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.extract.trunc, %43 ], [ %.sroa.01.0.i, %41 ]
  %46 = load i16, ptr %14, align 8
  %47 = and i16 %46, -33
  %48 = or disjoint i16 %47, %21
  store i16 %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %49, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %50, align 8, !tbaa !272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %52 = load i8, ptr %33, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %52, ptr %51, align 1, !tbaa !278
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.01.0.i, ptr %53, align 4, !tbaa !279
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.4.0, ptr %54, align 8, !tbaa !279
  br label %165

55:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %56 = load i32, ptr %10, align 8, !tbaa !280
  %57 = icmp ne i32 %56, 2
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1, !tbaa !3
  %59 = load i16, ptr %17, align 8, !tbaa !9
  %60 = icmp eq i16 %59, 2
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !281
  store ptr %65, ptr %2, align 8, !tbaa !282
  br label %66

66:                                               ; preds = %63, %61
  %67 = load i16, ptr %14, align 8
  %68 = and i16 %67, -33
  %69 = or disjoint i16 %68, %21
  store i16 %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %70, align 8, !tbaa !260, !alias.scope !283
  store i64 0, ptr %8, align 8, !alias.scope !283
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %71, align 4, !tbaa !263, !alias.scope !283
  %72 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %73 = load i32, ptr %70, align 8, !tbaa !260
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZNK4llvm6APSIntneEl.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !262
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4llvm6APSIntneEl.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #19
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %66, %75, %78
  %79 = icmp ne i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = zext i1 %79 to i8
  %.val = load i64, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %28, align 8, !tbaa !260
  store i32 %82, ptr %81, align 8, !tbaa !260
  %83 = load i64, ptr %27, align 8
  store i64 %83, ptr %0, align 8
  store i32 0, ptr %28, align 8, !tbaa !260
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i8, ptr %32, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %85, ptr %84, align 4, !tbaa !263
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %86, align 8, !tbaa !270
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %80, ptr %87, align 8, !tbaa !272
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %89 = load i8, ptr %33, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %89, ptr %88, align 1, !tbaa !278
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val, ptr %90, align 4
  br label %165

91:                                               ; preds = %55
  %92 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(3288) %1)
  %93 = load i16, ptr %17, align 8
  br i1 %92, label %94, label %106

94:                                               ; preds = %91
  %.not = icmp eq i16 %93, 2
  br i1 %.not, label %97, label %95

95:                                               ; preds = %94
  %96 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i16, ptr %14, align 8
  %99 = and i16 %98, -33
  %100 = or disjoint i16 %99, %21
  store i16 %100, ptr %14, align 8
  %.val35 = load i64, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %101, align 8, !tbaa !270
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %102, align 8, !tbaa !272
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %104 = load i8, ptr %33, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %104, ptr %103, align 1, !tbaa !278
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val35, ptr %105, align 4
  br label %165

106:                                              ; preds = %91
  %107 = icmp ne i16 %93, 2
  %or.cond = select i1 %5, i1 %107, i1 false
  br i1 %or.cond, label %108, label %134

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !286, !noalias !287
  %111 = load i32, ptr %3, align 8, !tbaa !268, !noalias !287
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %110, i32 %111, i32 noundef 1120) #18
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = load i8, ptr %112, align 8, !tbaa !290, !range !7, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !295
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %119 = load i8, ptr %118, align 1, !tbaa !296, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %117, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %120) #18
  store ptr null, ptr %116, align 8, !tbaa !295
  store i8 0, ptr %112, align 8, !tbaa !290
  store i8 0, ptr %118, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %115, %108
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !297
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %126 = load i64, ptr %124, align 8, !tbaa !262
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %128 = load ptr, ptr %11, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %129
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %131, ptr noundef nonnull %128)
  store ptr null, ptr %11, align 8, !tbaa !298
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %129, %132
  %133 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  br label %134

134:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %106
  %135 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  %137 = load i32, ptr %10, align 8
  %138 = icmp ne i32 %137, 2
  %139 = select i1 %136, i1 true, i1 %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %4, align 1, !tbaa !3
  %141 = load i16, ptr %14, align 8
  %142 = and i16 %141, -33
  %143 = or disjoint i16 %142, %21
  store i16 %143, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %144, align 8, !tbaa !260, !alias.scope !300
  store i64 0, ptr %7, align 8, !alias.scope !300
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %145, align 4, !tbaa !263, !alias.scope !300
  %146 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %147 = load i32, ptr %144, align 8, !tbaa !260
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZNK4llvm6APSIntneEl.exit39

149:                                              ; preds = %134
  %150 = load ptr, ptr %7, align 8, !tbaa !262
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK4llvm6APSIntneEl.exit39, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #19
  br label %_ZNK4llvm6APSIntneEl.exit39

_ZNK4llvm6APSIntneEl.exit39:                      ; preds = %134, %149, %152
  %153 = icmp ne i32 %146, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = zext i1 %153 to i8
  %.val36 = load i64, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i32, ptr %28, align 8, !tbaa !260
  store i32 %156, ptr %155, align 8, !tbaa !260
  %157 = load i64, ptr %27, align 8
  store i64 %157, ptr %0, align 8
  store i32 0, ptr %28, align 8, !tbaa !260
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i8, ptr %32, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %159, ptr %158, align 4, !tbaa !263
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %160, align 8, !tbaa !270
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %154, ptr %161, align 8, !tbaa !272
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %163 = load i8, ptr %33, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %163, ptr %162, align 1, !tbaa !278
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val36, ptr %164, align 4
  br label %165

165:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit39, %97, %_ZNK4llvm6APSIntneEl.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val37 = load ptr, ptr %27, align 8
  %.val38 = load i32, ptr %28, align 8, !tbaa !260
  %166 = icmp ult i32 %.val38, 65
  %167 = icmp eq ptr %.val37, null
  %or.cond.i = select i1 %166, i1 true, i1 %167
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %.val37) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 %13, ptr %12, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 4)) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.std::vector.312", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.clang::NumericLiteralParser", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.llvm::SmallString.324", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.clang::CharLiteralParser", align 8
  %33 = alloca %"class.llvm::APSInt", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  store i32 2, ptr %2, align 8, !tbaa !280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !303
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i16 %39, 3
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %40, label %41, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %43 = load ptr, ptr %42, align 8, !tbaa !305
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !306
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i8 1, ptr %49, align 8, !tbaa !308
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !286
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i8 1, ptr %52, align 2, !tbaa !309
  br label %53

53:                                               ; preds = %53, %48
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %54 = load i16, ptr %38, align 8, !tbaa !9
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %53, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %53, %5
  %56 = phi i16 [ %39, %5 ], [ %54, %53 ]
  switch i16 %56, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 2, label %141
    i16 23, label %141
    i16 7, label %166
    i16 9, label %300
    i16 10, label %300
    i16 11, label %300
    i16 12, label %300
    i16 13, label %300
    i16 22, label %518
    i16 33, label %544
    i16 36, label %551
    i16 40, label %591
    i16 41, label %623
    i16 147, label %654
    i16 133, label %654
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !348
  %.not245 = icmp eq ptr %58, null
  br i1 %.not245, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %59

59:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !349
  %62 = load i64, ptr %61, align 8, !tbaa !352
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 7
  br i1 %64, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %65, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %66 = icmp eq i32 %bcmp.i, 0
  br i1 %66, label %67, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread

67:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %68 = tail call fastcc noundef zeroext i1 @_ZL15EvaluateDefinedRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread: ; preds = %59, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %69 = load i64, ptr %58, align 8
  %70 = and i64 %69, 1073741824
  %.not342 = icmp eq i64 %70, 0
  br i1 %.not342, label %71, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

71:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread
  br i1 %3, label %72, label %107

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !354
  %75 = load i32, ptr %1, align 8, !tbaa !268, !noalias !354
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 %75, i32 noundef 1378) #18
  %76 = ptrtoint ptr %58 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef %76, i32 noundef 5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %73, align 8, !tbaa !286
  %78 = load i32, ptr %1, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !357
  %81 = call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 1378, i32 %78, ptr noundef nonnull align 8 dereferenceable(15248) %77) #20
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %107

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !358
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %87 = load ptr, ptr %60, align 8, !tbaa !349
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !352
  %90 = and i64 %89, 4294967295
  %.val = load ptr, ptr %13, align 8, !tbaa !359
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val246 = load ptr, ptr %91, align 8, !tbaa !359
  %92 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.val, ptr %.val246, ptr nonnull %88, i64 %90)
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !361
  %95 = load i32, ptr %1, align 8, !tbaa !268, !noalias !361
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %94, i32 %95, i32 noundef 1379) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = load ptr, ptr %13, align 8, !tbaa !359, !noalias !364
  %97 = load ptr, ptr %91, align 8, !tbaa !359, !noalias !364
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %96, ptr %97, ptr nonnull @.str.1, i64 1)
  %98 = load ptr, ptr %15, align 8, !tbaa !297
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !367
  call void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %98, i64 %100)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %14, i64 noundef %76, i32 noundef 5)
  %101 = load ptr, ptr %15, align 8, !tbaa !297
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %104 = load i64, ptr %102, align 8, !tbaa !262
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

107:                                              ; preds = %72, %106, %71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %108, i64 noundef 0)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %110, align 4, !tbaa !263
  store ptr %58, ptr %37, align 8, !tbaa !303
  %111 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %111, ptr %0, align 8, !tbaa !279
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !279
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %113, align 8, !tbaa !265
  br label %114

114:                                              ; preds = %114, %107
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %115 = load i16, ptr %38, align 8, !tbaa !9
  %116 = icmp eq i16 %115, 4
  br i1 %116, label %114, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !15

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !286, !noalias !368
  %119 = load i32, ptr %1, align 8, !tbaa !268, !noalias !368
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %118, i32 %119, i32 noundef 1128) #18
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %121 = load i8, ptr %120, align 8, !tbaa !290, !range !7, !noundef !8
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

123:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !295
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %127 = load i8, ptr %126, align 1, !tbaa !296, !range !7, !noundef !8
  %128 = trunc nuw i8 %127 to i1
  %129 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %125, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %128) #18
  store ptr null, ptr %124, align 8, !tbaa !295
  store i8 0, ptr %120, align 8, !tbaa !290
  store i8 0, ptr %126, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %123, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !297
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %134 = load i64, ptr %132, align 8, !tbaa !262
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %136 = load ptr, ptr %16, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %140

140:                                              ; preds = %137
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %139, ptr noundef nonnull %136)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

141:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !286, !noalias !371
  %144 = load i32, ptr %1, align 8, !tbaa !268, !noalias !371
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %143, i32 %144, i32 noundef 1124) #18
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %146 = load i8, ptr %145, align 8, !tbaa !290, !range !7, !noundef !8
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !295
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %152 = load i8, ptr %151, align 1, !tbaa !296, !range !7, !noundef !8
  %153 = trunc nuw i8 %152 to i1
  %154 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %150, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %153) #18
  store ptr null, ptr %149, align 8, !tbaa !295
  store i8 0, ptr %145, align 8, !tbaa !290
  store i8 0, ptr %151, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253:    ; preds = %148, %141
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !297
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253
  %159 = load i64, ptr %157, align 8, !tbaa !262
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254
  %161 = load ptr, ptr %17, align 8, !tbaa !298
  %.not.i.i.i256 = icmp eq ptr %161, null
  br i1 %.not.i.i.i256, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !299
  %.not.i.i.i.i257 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i257, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %165

165:                                              ; preds = %162
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %164, ptr noundef nonnull %161)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

166:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %167, ptr %18, align 8, !tbaa !374
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %168, align 8, !tbaa !376
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 64, ptr %169, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !3
  %170 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %19) #18
  %171 = load i8, ptr %19, align 1, !tbaa !3, !range !7, !noundef !8
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %296, label %173

173:                                              ; preds = %166
  %174 = extractvalue { ptr, i64 } %170, 1
  %175 = extractvalue { ptr, i64 } %170, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = load i32, ptr %1, align 8, !tbaa !268
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !269
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !378
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !286
  call void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131) %20, ptr %175, i64 %174, i32 %176, ptr noundef nonnull align 8 dereferenceable(696) %178, ptr noundef nonnull align 8 dereferenceable(849) %180, ptr noundef nonnull align 8 dereferenceable(489) %182, ptr noundef nonnull align 8 dereferenceable(15248) %184) #18
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %186 = load i16, ptr %185, align 8
  %187 = trunc i16 %186 to i1
  br i1 %187, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260, label %188

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 69
  %190 = load i8, ptr %189, align 1, !tbaa !379, !range !7, !noundef !8
  %191 = trunc nuw i8 %190 to i1
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %193 = load i8, ptr %192, align 4, !range !7
  %194 = trunc nuw i8 %193 to i1
  %or.cond.i = select i1 %191, i1 true, i1 %194
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 71
  %196 = load i8, ptr %195, align 1, !range !7
  %197 = trunc nuw i8 %196 to i1
  %not.or.cond.i = xor i1 %or.cond.i, true
  %.not333 = select i1 %not.or.cond.i, i1 true, i1 %197
  %198 = and i16 %186, 128
  %.not233 = icmp eq i16 %198, 0
  %or.cond = and i1 %.not233, %.not333
  br i1 %or.cond, label %202, label %199

199:                                              ; preds = %188
  %200 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !387
  %201 = load i32, ptr %1, align 8, !tbaa !268, !noalias !387
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %200, i32 %201, i32 noundef 1134) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #18
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260

202:                                              ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 70
  %204 = load i8, ptr %203, align 2, !tbaa !390, !range !7, !noundef !8
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %207 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !391
  %208 = load i32, ptr %1, align 8, !tbaa !268, !noalias !391
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %207, i32 %208, i32 noundef 1143) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %209

209:                                              ; preds = %206, %202
  %210 = load ptr, ptr %179, align 8, !tbaa !378
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1
  %.not234 = icmp eq i64 %212, 0
  br i1 %.not234, label %213, label %226

213:                                              ; preds = %209
  %214 = load i16, ptr %185, align 8
  %215 = and i16 %214, 8
  %.not235 = icmp eq i16 %215, 0
  br i1 %.not235, label %226, label %216

216:                                              ; preds = %213
  %217 = and i64 %211, 2048
  %.not236 = icmp eq i64 %217, 0
  br i1 %.not236, label %223, label %218

218:                                              ; preds = %216
  %219 = and i64 %211, 4096
  %.not237 = icmp eq i64 %219, 0
  %220 = select i1 %.not237, i32 90, i32 134
  %221 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !394
  %222 = load i32, ptr %1, align 8, !tbaa !268, !noalias !394
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %221, i32 %222, i32 noundef %220) #18
  br label %.sink.split

223:                                              ; preds = %216
  %224 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !397
  %225 = load i32, ptr %1, align 8, !tbaa !268, !noalias !397
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %224, i32 %225, i32 noundef 86) #18
  br label %.sink.split

.sink.split:                                      ; preds = %223, %218
  %.sink = phi ptr [ %23, %218 ], [ %24, %223 ]
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %.sink) #18
  br label %226

226:                                              ; preds = %.sink.split, %213, %209
  %227 = load i16, ptr %185, align 8
  %228 = and i16 %227, 16
  %.not238 = icmp eq i16 %228, 0
  br i1 %.not238, label %238, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %179, align 8, !tbaa !378
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 2048
  %.not239 = icmp eq i64 %232, 0
  %233 = and i64 %231, 65536
  %.not240 = icmp eq i64 %233, 0
  %234 = select i1 %.not240, i32 91, i32 133
  %235 = select i1 %.not239, i32 9, i32 %234
  %236 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !400
  %237 = load i32, ptr %1, align 8, !tbaa !268, !noalias !400
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %236, i32 %237, i32 noundef %235) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %25) #18
  %.pre348 = load i16, ptr %185, align 8
  br label %238

238:                                              ; preds = %229, %226
  %239 = phi i16 [ %.pre348, %229 ], [ %227, %226 ]
  %240 = and i16 %239, 4096
  %.not241 = icmp eq i16 %240, 0
  br i1 %.not241, label %250, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %179, align 8, !tbaa !378
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 2048
  %.not242 = icmp eq i64 %244, 0
  %245 = and i64 %243, 8
  %.not243 = icmp eq i64 %245, 0
  %246 = select i1 %.not243, i32 85, i32 128
  %247 = select i1 %.not242, i32 %246, i32 92
  %248 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !403
  %249 = load i32, ptr %1, align 8, !tbaa !268, !noalias !403
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %248, i32 %249, i32 noundef %247) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #18
  br label %250

250:                                              ; preds = %241, %238
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131) %20, ptr noundef nonnull align 8 dereferenceable(12) %251) #18
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  br i1 %3, label %254, label %257

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %255 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !406
  %256 = load i32, ptr %1, align 8, !tbaa !268, !noalias !406
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %255, i32 %256, i32 noundef 23) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %27, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %257

257:                                              ; preds = %254, %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %258, align 4, !tbaa !263
  br label %285

259:                                              ; preds = %250
  %260 = load i16, ptr %185, align 8
  %261 = and i16 %260, 2
  %.lobit = lshr exact i16 %261, 1
  %262 = trunc nuw nsw i16 %.lobit to i8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %262, ptr %263, align 4, !tbaa !263
  %.not244 = icmp eq i16 %261, 0
  br i1 %.not244, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %285

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !260
  %266 = add i32 %265, -1
  %267 = and i32 %266, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %268
  %270 = icmp ult i32 %265, 65
  %271 = load ptr, ptr %251, align 8
  %272 = lshr i32 %266, 6
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %273
  %.in.i.i.i.i = select i1 %270, ptr %251, ptr %274
  %275 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %276 = and i64 %269, %275
  %.not341 = icmp eq i64 %276, 0
  br i1 %.not341, label %285, label %277

277:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 10
  %or.cond336 = select i1 %3, i1 %280, i1 false
  br i1 %or.cond336, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %183, align 8, !tbaa !286, !noalias !409
  %283 = load i32, ptr %1, align 8, !tbaa !268, !noalias !409
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %282, i32 %283, i32 noundef 94) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #18
  br label %284

284:                                              ; preds = %281, %277
  store i8 1, ptr %263, align 4, !tbaa !263
  br label %285

285:                                              ; preds = %259, %_ZNK4llvm6APSInt10isNegativeEv.exit, %284, %257
  %286 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %286, ptr %0, align 8, !tbaa !279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %286, ptr %287, align 4, !tbaa !279
  br label %288

288:                                              ; preds = %288, %285
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %289 = load i16, ptr %38, align 8, !tbaa !9
  %290 = icmp eq i16 %289, 4
  br i1 %290, label %288, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260: ; preds = %288, %173, %199
  %.3 = phi i1 [ true, %173 ], [ true, %199 ], [ false, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !374
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %295

295:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260
  call void @free(ptr noundef %292) #18
  br label %_ZN5clang20NumericLiteralParserD2Ev.exit

_ZN5clang20NumericLiteralParserD2Ev.exit:         ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %296

296:                                              ; preds = %166, %_ZN5clang20NumericLiteralParserD2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN5clang20NumericLiteralParserD2Ev.exit ], [ true, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %297 = load ptr, ptr %18, align 8, !tbaa !374
  %298 = icmp eq ptr %297, %167
  br i1 %298, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %299

299:                                              ; preds = %296
  call void @free(ptr noundef %297) #18
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %296, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

300:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %302 = load i16, ptr %301, align 2, !tbaa !412
  %303 = and i16 %302, 32
  %.not339 = icmp eq i16 %303, 0
  br i1 %.not339, label %381, label %304

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !286, !noalias !413
  %307 = load i32, ptr %1, align 8, !tbaa !268, !noalias !413
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %306, i32 %307, i32 noundef 1143) #18
  %308 = load ptr, ptr %29, align 8, !tbaa !298
  %.not.i = icmp eq ptr %308, null
  br i1 %.not.i, label %309, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !299
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 14976
  %313 = load i32, ptr %312, align 8, !tbaa !416
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %309
  %316 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %316, align 8, !tbaa !417
  br label %317

317:                                              ; preds = %317, %315
  %.idx.i.i.i.i = phi i64 [ 96, %315 ], [ %.add.i.i.i.i, %317 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %318, ptr %.ptr.i.i.i.i, align 8, !tbaa !429
  %319 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %319, align 8, !tbaa !367
  store i8 0, ptr %318, align 8, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %320 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %320, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %317

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 432
  store ptr %322, ptr %321, align 8, !tbaa !430
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 424
  store i32 0, ptr %323, align 8, !tbaa !431
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 428
  store i32 8, ptr %324, align 4, !tbaa !432
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 528
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 544
  store ptr %326, ptr %325, align 8, !tbaa !430
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 536
  store i32 0, ptr %327, align 8, !tbaa !431
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 540
  store i32 6, ptr %328, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

329:                                              ; preds = %309
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 14848
  %331 = add i32 %313, -1
  store i32 %331, ptr %312, align 8, !tbaa !416
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !433
  store i8 0, ptr %334, align 8, !tbaa !417
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 424
  store i32 0, ptr %335, align 8, !tbaa !431
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 528
  %337 = load ptr, ptr %336, align 8, !tbaa !430
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 536
  %339 = load i32, ptr %338, align 8, !tbaa !431
  %.not4.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %329
  %340 = zext i32 %339 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %340, 6
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %342, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %341, %.lr.ph.i.preheader.i.i.i.i ]
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %344 = load ptr, ptr %343, align 8, !tbaa !297
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %347 = load i64, ptr %345, align 8, !tbaa !262
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %337, %342
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %329
  store i32 0, ptr %338, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %316, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %334, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !298
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %304, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %349 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %308, %304 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %349, align 8, !tbaa !417
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  store i8 2, ptr %353, align 1, !tbaa !262
  %354 = load ptr, ptr %29, align 8, !tbaa !298
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %354, align 8, !tbaa !417
  %357 = add i8 %356, 1
  store i8 %357, ptr %354, align 8, !tbaa !417
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %358
  store i64 0, ptr %359, align 8, !tbaa !435
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %361 = load i8, ptr %360, align 8, !tbaa !290, !range !7, !noundef !8
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

363:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !295
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %367 = load i8, ptr %366, align 1, !tbaa !296, !range !7, !noundef !8
  %368 = trunc nuw i8 %367 to i1
  %369 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %365, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %368) #18
  store ptr null, ptr %364, align 8, !tbaa !295
  store i8 0, ptr %360, align 8, !tbaa !290
  store i8 0, ptr %366, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261:    ; preds = %363, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !297
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261
  %374 = load i64, ptr %372, align 8, !tbaa !262
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  %376 = load ptr, ptr %29, align 8, !tbaa !298
  %.not.i.i.i264 = icmp eq ptr %376, null
  br i1 %.not.i.i.i264, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !299
  %.not.i.i.i.i265 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i265, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %380

380:                                              ; preds = %377
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %379, ptr noundef nonnull %376)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit267

_ZN5clang17DiagnosticBuilderD2Ev.exit267:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263, %377, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %381

381:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit267, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %382, ptr %30, align 8, !tbaa !374
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %383, align 8, !tbaa !376
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 32, ptr %384, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !3
  %385 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %31) #18
  %386 = load i8, ptr %31, align 1, !tbaa !3, !range !7, !noundef !8
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %514, label %388

388:                                              ; preds = %381
  %389 = extractvalue { ptr, i64 } %385, 1
  %390 = extractvalue { ptr, i64 } %385, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  %392 = load i32, ptr %1, align 8, !tbaa !268
  %393 = load i16, ptr %38, align 8, !tbaa !9
  call void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76) %32, ptr noundef %390, ptr noundef %391, i32 %392, ptr noundef nonnull align 8 dereferenceable(3288) %4, i16 noundef zeroext %393) #18
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %395 = load i8, ptr %394, align 1, !tbaa !436, !range !7, !noundef !8
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %508, label %397

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %399 = load ptr, ptr %398, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %401 = load i8, ptr %400, align 2, !tbaa !438, !range !7, !noundef !8
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 14
  %405 = load i8, ptr %404, align 2, !tbaa !439
  %406 = zext i8 %405 to i32
  br label %423

407:                                              ; preds = %397
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %409 = load i16, ptr %408, align 8, !tbaa !440
  switch i16 %409, label %.thread [
    i16 10, label %410
    i16 12, label %414
    i16 13, label %419
  ]

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 152
  %412 = load i32, ptr %411, align 8, !tbaa !441
  %413 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %399, i32 noundef %412) #18
  br label %423

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 160
  %416 = load i32, ptr %415, align 8, !tbaa !442
  %417 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %399, i32 noundef %416) #18
  br label %423

.thread:                                          ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %418, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntC2Ejb.exit.thread

419:                                              ; preds = %407
  %420 = getelementptr inbounds nuw i8, ptr %399, i64 164
  %421 = load i32, ptr %420, align 4, !tbaa !443
  %422 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %399, i32 noundef %421) #18
  br label %423

423:                                              ; preds = %410, %419, %414, %403
  %.0226 = phi i32 [ %406, %403 ], [ %413, %410 ], [ %417, %414 ], [ %422, %419 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0226, ptr %424, align 8, !tbaa !260
  %425 = icmp ult i32 %.0226, 65
  br i1 %425, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %423, %.thread
  %426 = phi i32 [ 8, %.thread ], [ %.0226, %423 ]
  %427 = phi ptr [ %418, %.thread ], [ %424, %423 ]
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %428, align 4, !tbaa !263
  %429 = load i64, ptr %32, align 8, !tbaa !444
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %423
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %33, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre = load i32, ptr %424, align 8, !tbaa !260
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %430, align 4, !tbaa !263
  %431 = load i64, ptr %32, align 8, !tbaa !444
  %432 = icmp ult i32 %.pre, 65
  br i1 %432, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %443

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit.thread, %_ZN4llvm6APSIntC2Ejb.exit
  %433 = phi i64 [ %429, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %431, %_ZN4llvm6APSIntC2Ejb.exit ]
  %434 = phi ptr [ %428, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %430, %_ZN4llvm6APSIntC2Ejb.exit ]
  %435 = phi ptr [ %427, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %424, %_ZN4llvm6APSIntC2Ejb.exit ]
  %436 = phi i32 [ %426, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pre, %_ZN4llvm6APSIntC2Ejb.exit ]
  %437 = sub nsw i32 0, %436
  %438 = and i32 %437, 63
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 -1, %439
  %441 = icmp eq i32 %436, 0
  %spec.select.i.i = select i1 %441, i64 0, i64 %440, !prof !445
  %442 = and i64 %spec.select.i.i, %433
  store i64 %442, ptr %33, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

443:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %444 = load ptr, ptr %33, align 8, !tbaa !262
  store i64 %431, ptr %444, align 8, !tbaa !435
  %445 = load ptr, ptr %33, align 8, !tbaa !262
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = zext i32 %.pre to i64
  %448 = add nuw nsw i64 %447, 63
  %sh.diff.i.i = lshr i64 %448, 3
  %449 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %450 = and i64 %449, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %446, i8 0, i64 %450, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %443
  %451 = phi ptr [ %434, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %430, %443 ]
  %452 = phi ptr [ %435, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %424, %443 ]
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %454 = load i16, ptr %453, align 8, !tbaa !440
  switch i16 %454, label %469 [
    i16 10, label %455
    i16 12, label %475
    i16 13, label %475
    i16 11, label %460
  ]

455:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %456 = getelementptr inbounds nuw i8, ptr %399, i64 152
  %457 = load i32, ptr %456, align 8, !tbaa !441
  %458 = call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %457) #18
  %459 = xor i1 %458, true
  br label %475

460:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %462 = load ptr, ptr %461, align 8, !tbaa !378
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 536872960
  %or.cond395 = icmp eq i64 %464, 2048
  br i1 %or.cond395, label %465, label %475

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 18014398509481984
  %.not232 = icmp eq i64 %468, 0
  br label %475

469:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %471 = load ptr, ptr %470, align 8, !tbaa !378
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 18014398509481984
  %.not229 = icmp eq i64 %474, 0
  br label %475

475:                                              ; preds = %460, %465, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit, %469, %455
  %.sink392.shrunk = phi i1 [ %459, %455 ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ true, %460 ], [ %.not229, %469 ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ %.not232, %465 ]
  %.sink392 = zext i1 %.sink392.shrunk to i8
  store i8 %.sink392, ptr %451, align 4, !tbaa !263
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %478 = load i32, ptr %477, align 8, !tbaa !260
  %479 = load i32, ptr %452, align 8, !tbaa !260
  %480 = icmp ugt i32 %478, %479
  br i1 %480, label %481, label %491

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.sink392.shrunk, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %481
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %478) #18, !noalias !446
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %481
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %478) #18, !noalias !446
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep326, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i ]
  %482 = load i8, ptr %451, align 4, !tbaa !263, !range !7, !noalias !446, !noundef !8
  %483 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !260, !noalias !446
  %484 = load i64, ptr %.sink7.i, align 8, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %485 = load i32, ptr %477, align 8, !tbaa !260
  %486 = icmp ult i32 %485, 65
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit, label %487

487:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %488 = load ptr, ptr %476, align 8, !tbaa !262
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZN4llvm5APIntD2Ev.exit, label %490

490:                                              ; preds = %487
  call void @_ZdaPv(ptr noundef nonnull %488) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %490, %487, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %484, ptr %476, align 8
  store i32 %483, ptr %477, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

491:                                              ; preds = %475
  %492 = icmp ult i32 %479, 65
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = load i64, ptr %33, align 8, !tbaa !262
  store i64 %494, ptr %476, align 8, !tbaa !262
  store i32 %479, ptr %477, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

495:                                              ; preds = %491
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %476, ptr noundef nonnull align 8 dereferenceable(13) %33) #18
  %.pre347 = load i8, ptr %451, align 4, !tbaa !263, !range !7
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %495, %493, %_ZN4llvm5APIntD2Ev.exit
  %.sink393 = phi i8 [ %482, %_ZN4llvm5APIntD2Ev.exit ], [ %.sink392, %493 ], [ %.pre347, %495 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.sink393, ptr %496, align 4, !tbaa !263
  %497 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %497, ptr %0, align 8, !tbaa !279
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %497, ptr %498, align 4, !tbaa !279
  br label %499

499:                                              ; preds = %499, %_ZN4llvm6APSIntaSERKS0_.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %500 = load i16, ptr %38, align 8, !tbaa !9
  %501 = icmp eq i16 %500, 4
  br i1 %501, label %499, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268: ; preds = %499
  %502 = load i32, ptr %452, align 8, !tbaa !260
  %503 = icmp ugt i32 %502, 64
  br i1 %503, label %504, label %_ZN4llvm5APIntD2Ev.exit269

504:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268
  %505 = load ptr, ptr %33, align 8, !tbaa !262
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZN4llvm5APIntD2Ev.exit269, label %507

507:                                              ; preds = %504
  call void @_ZdaPv(ptr noundef nonnull %505) #19
  br label %_ZN4llvm5APIntD2Ev.exit269

_ZN4llvm5APIntD2Ev.exit269:                       ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268, %504, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %508

508:                                              ; preds = %388, %_ZN4llvm5APIntD2Ev.exit269
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !374
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN5clang17CharLiteralParserD2Ev.exit, label %513

513:                                              ; preds = %508
  call void @free(ptr noundef %510) #18
  br label %_ZN5clang17CharLiteralParserD2Ev.exit

_ZN5clang17CharLiteralParserD2Ev.exit:            ; preds = %508, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %514

514:                                              ; preds = %381, %_ZN5clang17CharLiteralParserD2Ev.exit
  %.4 = phi i1 [ %396, %_ZN5clang17CharLiteralParserD2Ev.exit ], [ true, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %515 = load ptr, ptr %30, align 8, !tbaa !374
  %516 = icmp eq ptr %515, %382
  br i1 %516, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %517

517:                                              ; preds = %514
  call void @free(ptr noundef %515) #18
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %514, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

518:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %519 = load i32, ptr %1, align 8, !tbaa !268
  br label %520

520:                                              ; preds = %520, %518
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %521 = load i16, ptr %38, align 8, !tbaa !9
  %522 = icmp eq i16 %521, 4
  br i1 %522, label %520, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270: ; preds = %520
  %523 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %523, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %524

524:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270
  %525 = load i16, ptr %38, align 8, !tbaa !9
  %526 = icmp eq i16 %525, 23
  br i1 %526, label %538, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %529 = tail call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %528, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %529, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %530

530:                                              ; preds = %527
  %531 = load i16, ptr %38, align 8, !tbaa !9
  %.not338 = icmp eq i16 %531, 23
  br i1 %.not338, label %537, label %532

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %533 = load i32, ptr %1, align 8, !tbaa !268
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %535 = load ptr, ptr %534, align 8, !tbaa !286, !noalias !449
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %535, i32 %533, i32 noundef 1123) #18
  %.val249 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.val249, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %536 = load ptr, ptr %534, align 8, !tbaa !286, !noalias !452
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %536, i32 %519, i32 noundef 109) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %35, i64 noundef 22, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

537:                                              ; preds = %530
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %538

538:                                              ; preds = %524, %537
  %539 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %519, ptr %0, align 8, !tbaa !279
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %539, ptr %540, align 4, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !303
  br label %541

541:                                              ; preds = %541, %538
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %542 = load i16, ptr %38, align 8, !tbaa !9
  %543 = icmp eq i16 %542, 4
  br i1 %543, label %541, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !15

544:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %545 = load i32, ptr %1, align 8, !tbaa !268
  br label %546

546:                                              ; preds = %546, %544
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %547 = load i16, ptr %38, align 8, !tbaa !9
  %548 = icmp eq i16 %547, 4
  br i1 %548, label %546, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272: ; preds = %546
  %549 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %549, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %550

550:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272
  store i32 %545, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !303
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

551:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %552 = load i32, ptr %1, align 8, !tbaa !268
  br label %553

553:                                              ; preds = %553, %551
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %554 = load i16, ptr %38, align 8, !tbaa !9
  %555 = icmp eq i16 %554, 4
  br i1 %555, label %553, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273: ; preds = %553
  %556 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %556, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %557

557:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273
  store i32 %552, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !303
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !260, !noalias !455
  store i32 %561, ptr %559, align 8, !tbaa !260, !noalias !455
  %562 = icmp ult i32 %561, 65
  br i1 %562, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %557
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %558) #18, !noalias !455
  %.pr.i = load i32, ptr %559, align 8, !tbaa !260, !noalias !458
  %563 = icmp ult i32 %.pr.i, 65
  br i1 %563, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %572

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %557
  %.sink.i = phi ptr [ %558, %557 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %564 = phi i32 [ %561, %557 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !262, !noalias !455
  %565 = xor i64 %.pre.i, -1
  %566 = sub nsw i32 0, %564
  %567 = and i32 %566, 63
  %568 = zext nneg i32 %567 to i64
  %569 = lshr i64 -1, %568
  %570 = icmp eq i32 %564, 0
  %spec.select.i.i.i.i = select i1 %570, i64 0, i64 %569, !prof !445
  %571 = and i64 %spec.select.i.i.i.i, %565
  store i64 %571, ptr %8, align 8, !tbaa !262, !noalias !458
  br label %_ZNK4llvm6APSIntngEv.exit

572:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !458
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %572
  %573 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !458
  %574 = load i32, ptr %559, align 8, !tbaa !260, !noalias !458
  %575 = load i64, ptr %8, align 8, !noalias !458
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %577 = load i8, ptr %576, align 4, !tbaa !263, !range !7, !noalias !455, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %578 = load i32, ptr %560, align 8, !tbaa !260
  %579 = icmp ult i32 %578, 65
  br i1 %579, label %_ZN4llvm5APIntD2Ev.exit275, label %580

580:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %581 = load ptr, ptr %558, align 8, !tbaa !262
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN4llvm5APIntD2Ev.exit275, label %583

583:                                              ; preds = %580
  call void @_ZdaPv(ptr noundef nonnull %581) #19
  br label %_ZN4llvm5APIntD2Ev.exit275

_ZN4llvm5APIntD2Ev.exit275:                       ; preds = %583, %580, %_ZNK4llvm6APSIntngEv.exit
  store i64 %575, ptr %558, align 8
  store i32 %574, ptr %560, align 8, !tbaa !260
  store i8 %577, ptr %576, align 4, !tbaa !263
  %584 = trunc nuw i8 %577 to i1
  br i1 %584, label %.critedge, label %585

585:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit275
  %586 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %558)
  %587 = and i1 %3, %586
  br i1 %587, label %588, label %.critedge

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %590 = load ptr, ptr %589, align 8, !tbaa !286, !noalias !461
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %590, i32 %552, i32 noundef 1368) #18
  %.val250 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.val250, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i277, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit275, %588, %585
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

591:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %592 = load i32, ptr %1, align 8, !tbaa !268
  br label %593

593:                                              ; preds = %593, %591
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %594 = load i16, ptr %38, align 8, !tbaa !9
  %595 = icmp eq i16 %594, 4
  br i1 %595, label %593, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278: ; preds = %593
  %596 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %596, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %597

597:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278
  store i32 %592, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !303
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %601 = load i32, ptr %600, align 8, !tbaa !260, !noalias !464
  store i32 %601, ptr %599, align 8, !tbaa !260, !noalias !464
  %602 = icmp ult i32 %601, 65
  br i1 %602, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i279

_ZN4llvm5APIntC2ERKS0_.exit.i279:                 ; preds = %597
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %598) #18, !noalias !464
  %.pr.i280 = load i32, ptr %599, align 8, !tbaa !260, !noalias !467
  %603 = icmp ult i32 %.pr.i280, 65
  br i1 %603, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %612

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i279, %597
  %.sink.i281 = phi ptr [ %598, %597 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i279 ]
  %604 = phi i32 [ %601, %597 ], [ %.pr.i280, %_ZN4llvm5APIntC2ERKS0_.exit.i279 ]
  %.pre.i282 = load i64, ptr %.sink.i281, align 8, !tbaa !262, !noalias !464
  %605 = xor i64 %.pre.i282, -1
  %606 = sub nsw i32 0, %604
  %607 = and i32 %606, 63
  %608 = zext nneg i32 %607 to i64
  %609 = lshr i64 -1, %608
  %610 = icmp eq i32 %604, 0
  %spec.select.i.i.i = select i1 %610, i64 0, i64 %609, !prof !445
  %611 = and i64 %spec.select.i.i.i, %605
  br label %_ZNK4llvm6APSIntcoEv.exit

612:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i279
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #18, !noalias !467
  %.pre.i.i = load i32, ptr %599, align 8, !tbaa !260, !noalias !467
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !467
  br label %_ZNK4llvm6APSIntcoEv.exit

_ZNK4llvm6APSIntcoEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %612
  %613 = phi i64 [ %611, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %612 ]
  %614 = phi i32 [ %604, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %612 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %616 = load i8, ptr %615, align 4, !tbaa !263, !range !7, !noalias !464, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %617 = load i32, ptr %600, align 8, !tbaa !260
  %618 = icmp ult i32 %617, 65
  br i1 %618, label %_ZN4llvm5APIntD2Ev.exit284, label %619

619:                                              ; preds = %_ZNK4llvm6APSIntcoEv.exit
  %620 = load ptr, ptr %598, align 8, !tbaa !262
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN4llvm5APIntD2Ev.exit284, label %622

622:                                              ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %620) #19
  br label %_ZN4llvm5APIntD2Ev.exit284

_ZN4llvm5APIntD2Ev.exit284:                       ; preds = %622, %619, %_ZNK4llvm6APSIntcoEv.exit
  store i64 %613, ptr %598, align 8
  store i32 %614, ptr %600, align 8, !tbaa !260
  store i8 %616, ptr %615, align 4, !tbaa !263
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

623:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %624 = load i32, ptr %1, align 8, !tbaa !268
  br label %625

625:                                              ; preds = %625, %623
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %626 = load i16, ptr %38, align 8, !tbaa !9
  %627 = icmp eq i16 %626, 4
  br i1 %627, label %625, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285: ; preds = %625
  %628 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %628, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %629

629:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285
  store i32 %624, ptr %0, align 8, !tbaa !279
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !260
  %633 = icmp ult i32 %632, 65
  br i1 %633, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i287, label %639

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i287:    ; preds = %629
  %634 = load i64, ptr %630, align 8, !tbaa !262
  %635 = icmp eq i64 %634, 0
  %636 = icmp ne i32 %632, 0
  %637 = and i1 %636, %635
  %638 = zext i1 %637 to i64
  store i64 %638, ptr %630, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit289

639:                                              ; preds = %629
  %640 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %630) #20
  %641 = icmp eq i32 %640, %632
  %642 = zext i1 %641 to i64
  %643 = load ptr, ptr %630, align 8, !tbaa !262
  store i64 %642, ptr %643, align 8, !tbaa !435
  %644 = load ptr, ptr %630, align 8, !tbaa !262
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = zext i32 %632 to i64
  %647 = add nuw nsw i64 %646, 63
  %sh.diff.i.i286 = lshr i64 %647, 3
  %648 = add nuw nsw i64 %sh.diff.i.i286, 4294967288
  %649 = and i64 %648, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %645, i8 0, i64 %649, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit289

_ZN4llvm6APSIntaSEm.exit289:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i287, %639
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %650, align 4, !tbaa !263
  store ptr null, ptr %37, align 8, !tbaa !303
  %651 = load i32, ptr %2, align 8, !tbaa !280
  switch i32 %651, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252 [
    i32 0, label %652
    i32 1, label %653
  ]

652:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit289
  store i32 1, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

653:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit289
  store i32 0, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

654:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %655 = icmp eq i16 %56, 147
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %658 = load i32, ptr %657, align 8, !tbaa !260
  %659 = icmp ult i32 %658, 65
  br i1 %659, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i291, label %663

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i291:    ; preds = %654
  %660 = icmp ne i32 %658, 0
  %661 = and i1 %655, %660
  %662 = zext i1 %661 to i64
  store i64 %662, ptr %656, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit293

663:                                              ; preds = %654
  %664 = zext i1 %655 to i64
  %665 = load ptr, ptr %656, align 8, !tbaa !262
  store i64 %664, ptr %665, align 8, !tbaa !435
  %666 = load ptr, ptr %656, align 8, !tbaa !262
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = zext i32 %658 to i64
  %669 = add nuw nsw i64 %668, 63
  %sh.diff.i.i290 = lshr i64 %669, 3
  %670 = add nuw nsw i64 %sh.diff.i.i290, 4294967288
  %671 = and i64 %670, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %667, i8 0, i64 %671, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit293

_ZN4llvm6APSIntaSEm.exit293:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i291, %663
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %672, align 4, !tbaa !263
  %673 = load i16, ptr %38, align 8, !tbaa !9
  %switch.tableidx = add i16 %673, -1
  %674 = icmp ult i16 %switch.tableidx, 19
  br i1 %674, label %switch.hole_check, label %675

675:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntaSEm.exit293
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !348
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit295

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntaSEm.exit293
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit295, label %675

_ZNK5clang5Token17getIdentifierInfoEv.exit295:    ; preds = %switch.hole_check, %675
  %.0.i294 = phi ptr [ %677, %675 ], [ null, %switch.hole_check ]
  store ptr %.0.i294, ptr %37, align 8, !tbaa !303
  %678 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %678, ptr %0, align 8, !tbaa !279
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %678, ptr %679, align 4, !tbaa !279
  br label %680

680:                                              ; preds = %680, %_ZNK5clang5Token17getIdentifierInfoEv.exit295
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %681 = load i16, ptr %38, align 8, !tbaa !9
  %682 = icmp eq i16 %681, 4
  br i1 %682, label %680, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252: ; preds = %680, %541, %114, %165, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255, %140, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %67, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285, %_ZN4llvm6APSIntaSEm.exit289, %653, %652, %_ZN4llvm5APIntD2Ev.exit284, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278, %.critedge, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273, %550, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272, %532, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270, %527, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.1 = phi i1 [ false, %114 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285 ], [ true, %140 ], [ %.2, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ], [ %.4, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %541 ], [ true, %527 ], [ false, %550 ], [ false, %.critedge ], [ false, %_ZN4llvm5APIntD2Ev.exit284 ], [ true, %532 ], [ true, %165 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278 ], [ false, %652 ], [ false, %653 ], [ false, %_ZN4llvm6APSIntaSEm.exit289 ], [ %68, %67 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %137 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255 ], [ true, %162 ], [ false, %680 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CharSourceRange", align 8
  %16 = alloca %"class.clang::CharSourceRange", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.clang::CharSourceRange", align 8
  %28 = alloca %"class.clang::CharSourceRange", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.clang::CharSourceRange", align 8
  %32 = alloca %"class.clang::CharSourceRange", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APSInt", align 8
  %36 = alloca %"class.clang::CharSourceRange", align 8
  %37 = alloca %"class.clang::CharSourceRange", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.llvm::SmallString.387", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.llvm::SmallString.387", align 8
  %42 = alloca %"class.clang::CharSourceRange", align 8
  %43 = alloca %"class.clang::CharSourceRange", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.llvm::SmallString.387", align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.llvm::SmallString.387", align 8
  %48 = alloca %"class.llvm::APSInt", align 8
  %49 = alloca %"class.llvm::APSInt", align 8
  %50 = alloca %"class.llvm::APSInt", align 8
  %51 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %52 = alloca %struct.DefinedTracker, align 8
  %53 = alloca %"class.llvm::APSInt", align 8
  %54 = alloca %"class.clang::DiagnosticBuilder", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.clang::DiagnosticBuilder", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.clang::DiagnosticBuilder", align 8
  %66 = alloca %"class.llvm::APInt", align 8
  %67 = alloca %"class.clang::DiagnosticBuilder", align 8
  %68 = alloca %"class.llvm::APInt", align 8
  %69 = alloca %"class.llvm::APInt", align 8
  %70 = alloca %"class.llvm::APInt", align 8
  %71 = alloca %"class.llvm::APSInt", align 8
  %72 = alloca %"class.llvm::APInt", align 8
  %73 = alloca %"class.llvm::APInt", align 8
  %74 = alloca %"class.clang::DiagnosticBuilder", align 8
  %75 = alloca %"class.clang::DiagnosticBuilder", align 8
  %76 = alloca %"class.clang::DiagnosticBuilder", align 8
  %77 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %78 = alloca %struct.DefinedTracker, align 8
  %79 = alloca %"class.clang::DiagnosticBuilder", align 8
  %80 = alloca %"class.clang::DiagnosticBuilder", align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i16, ptr %81, align 8, !tbaa !9
  %83 = tail call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %82)
  %84 = icmp eq i32 %83, -1
  %.sink11.i.sroa.gep = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink11.i.sroa.gep530 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sink11.i289.sroa.gep = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %84, label %192, label %.preheader557

.preheader557:                                    ; preds = %6
  %85 = icmp ult i32 %83, %1
  br i1 %85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader557
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0..sroa_idx.i.i219 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 65
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.not543 = xor i1 %3, true
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i.i259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 65
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %147 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 65
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.2.0..sroa_idx.i.i403 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i405 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 65
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %194

192:                                              ; preds = %6
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val184 = load ptr, ptr %193, align 8
  %.val185 = load i32, ptr %2, align 8
  tail call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val184, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.val185, i16 %82)
  br label %.loopexit

194:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417
  %.0144634 = phi i32 [ %83, %.lr.ph ], [ %.6150540, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417 ]
  %195 = load i16, ptr %81, align 8, !tbaa !9
  switch i16 %195, label %222 [
    i16 29, label %196
    i16 59, label %205
    i16 61, label %213
  ]

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 64, ptr %91, align 8, !tbaa !260, !alias.scope !470
  store i64 0, ptr %50, align 8, !alias.scope !470
  store i8 0, ptr %92, align 4, !tbaa !263, !alias.scope !470
  %197 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %50)
  %198 = load i32, ptr %91, align 8, !tbaa !260
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZNK4llvm6APSInteqEl.exit

200:                                              ; preds = %196
  %201 = load ptr, ptr %50, align 8, !tbaa !262
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK4llvm6APSInteqEl.exit, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #19
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %196, %200, %203
  %204 = icmp eq i32 %197, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %204, label %223, label %222

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 64, ptr %89, align 8, !tbaa !260, !alias.scope !473
  store i64 0, ptr %49, align 8, !alias.scope !473
  store i8 0, ptr %90, align 4, !tbaa !263, !alias.scope !473
  %206 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %49)
  %207 = load i32, ptr %89, align 8, !tbaa !260
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZNK4llvm6APSIntneEl.exit

209:                                              ; preds = %205
  %210 = load ptr, ptr %49, align 8, !tbaa !262
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK4llvm6APSIntneEl.exit, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #19
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %205, %209, %212
  %.not545 = icmp eq i32 %206, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not545, label %222, label %223

213:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 64, ptr %87, align 8, !tbaa !260, !alias.scope !476
  store i64 0, ptr %48, align 8, !alias.scope !476
  store i8 0, ptr %88, align 4, !tbaa !263, !alias.scope !476
  %214 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %48)
  %215 = load i32, ptr %87, align 8, !tbaa !260
  %216 = icmp ugt i32 %215, 64
  br i1 %216, label %217, label %_ZNK4llvm6APSInteqEl.exit212

217:                                              ; preds = %213
  %218 = load ptr, ptr %48, align 8, !tbaa !262
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK4llvm6APSInteqEl.exit212, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #19
  br label %_ZNK4llvm6APSInteqEl.exit212

_ZNK4llvm6APSInteqEl.exit212:                     ; preds = %213, %217, %220
  %221 = icmp eq i32 %214, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %221, label %223, label %222

222:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %194, %_ZNK4llvm6APSInteqEl.exit212
  br label %223

223:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit212, %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %222
  %.0157 = phi i1 [ %3, %222 ], [ false, %_ZNK4llvm6APSInteqEl.exit ], [ false, %_ZNK4llvm6APSIntneEl.exit ], [ false, %_ZNK4llvm6APSInteqEl.exit212 ]
  %224 = load i32, ptr %2, align 8, !tbaa !268
  br label %225

225:                                              ; preds = %225, %223
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  %226 = load i16, ptr %81, align 8, !tbaa !9
  %227 = icmp eq i16 %226, 4
  br i1 %227, label %225, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.val190 = load i32, ptr %93, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 16, i1 false)
  store i32 %.val190, ptr %95, align 8, !tbaa !260
  %228 = icmp ult i32 %.val190, 65
  br i1 %228, label %229, label %230

229:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  store i64 0, ptr %94, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

230:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %94, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

_ZN12_GLOBAL__N_17PPValueC2Ej.exit:               ; preds = %229, %230
  store i8 1, ptr %96, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 0, ptr %97, align 8, !tbaa !265
  %231 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %52, i1 noundef zeroext %.0157, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %231, label %.critedge, label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %233 = load i8, ptr %97, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %233, ptr %4, align 1, !tbaa !3
  %234 = load i16, ptr %81, align 8, !tbaa !9
  %235 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %234)
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  %.val187 = load ptr, ptr %101, align 8
  %.val188 = load i32, ptr %2, align 8
  call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val187, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 %.val188, i16 %234)
  br label %.critedge

238:                                              ; preds = %232
  %239 = icmp eq i16 %195, 61
  %240 = add nsw i32 %.0144634, 1
  %spec.select = select i1 %239, i32 3, i32 %240
  %.not = icmp ult i32 %235, %spec.select
  br i1 %.not, label %246, label %241

241:                                              ; preds = %238
  %242 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %.0157, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %242, label %.critedge, label %243

243:                                              ; preds = %241
  %244 = load i16, ptr %81, align 8, !tbaa !9
  %245 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %244)
  br label %246

246:                                              ; preds = %243, %238
  %.3147 = phi i32 [ %245, %243 ], [ %235, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.val191 = load i32, ptr %93, align 8, !tbaa !260
  store i32 %.val191, ptr %98, align 8, !tbaa !260
  %247 = icmp ult i32 %.val191, 65
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  store i64 0, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntC2Ejb.exit

249:                                              ; preds = %246
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %53, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %248, %249
  store i8 1, ptr %99, align 4, !tbaa !263
  %switch.tableidx = add i16 %195, -29
  %250 = icmp ult i16 %switch.tableidx, 38
  br i1 %250, label %switch.hole_check, label %251

251:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntC2Ejb.exit
  %.val195 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %252 = trunc nuw i8 %.val195 to i1
  %.val198 = load i8, ptr %96, align 4, !range !7
  %253 = trunc nuw i8 %.val198 to i1
  br i1 %252, label %.thread, label %254

254:                                              ; preds = %251
  store i8 %.val198, ptr %99, align 4, !tbaa !263
  %255 = select i1 %3, i1 %253, i1 false
  br i1 %255, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread

.thread:                                          ; preds = %251
  %or.cond544 = select i1 %.not543, i1 true, i1 %253
  br i1 %or.cond544, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit231

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %254
  %256 = load i32, ptr %93, align 8, !tbaa !260
  %257 = add i32 %256, -1
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = icmp ult i32 %256, 65
  %262 = load ptr, ptr %86, align 8
  %263 = lshr i32 %257, 6
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %264
  %.in.i.i.i.i = select i1 %261, ptr %86, ptr %265
  %266 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %267 = and i64 %260, %266
  %.not546 = icmp eq i64 %267, 0
  br i1 %.not546, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %268

268:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %269 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !479
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 8 dereferenceable(15248) %269, i32 %224, i32 noundef 1366) #18
  %270 = load ptr, ptr %54, align 8, !tbaa !298
  %.not.i423 = icmp eq ptr %270, null
  br i1 %.not.i423, label %271, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

271:                                              ; preds = %268
  %272 = load ptr, ptr %102, align 8, !tbaa !299
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 14976
  %274 = load i32, ptr %273, align 8, !tbaa !416
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %271
  %277 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %277, align 8, !tbaa !417
  br label %278

278:                                              ; preds = %278, %276
  %.idx.i.i.i.i = phi i64 [ 96, %276 ], [ %.add.i.i.i.i, %278 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %279, ptr %.ptr.i.i.i.i, align 8, !tbaa !429
  %280 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %280, align 8, !tbaa !367
  store i8 0, ptr %279, align 8, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %281 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %281, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %278

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 416
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 432
  store ptr %283, ptr %282, align 8, !tbaa !430
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 424
  store i32 0, ptr %284, align 8, !tbaa !431
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 428
  store i32 8, ptr %285, align 4, !tbaa !432
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 528
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 544
  store ptr %287, ptr %286, align 8, !tbaa !430
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 536
  store i32 0, ptr %288, align 8, !tbaa !431
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 540
  store i32 6, ptr %289, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

290:                                              ; preds = %271
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 14848
  %292 = add i32 %274, -1
  store i32 %292, ptr %273, align 8, !tbaa !416
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !433
  store i8 0, ptr %295, align 8, !tbaa !417
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 424
  store i32 0, ptr %296, align 8, !tbaa !431
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 528
  %298 = load ptr, ptr %297, align 8, !tbaa !430
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 536
  %300 = load i32, ptr %299, align 8, !tbaa !431
  %.not4.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %290
  %301 = zext i32 %300 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %301, 6
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %303, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %302, %.lr.ph.i.preheader.i.i.i.i ]
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %305 = load ptr, ptr %304, align 8, !tbaa !297
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %308 = load i64, ptr %306, align 8, !tbaa !262
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %298, %303
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %290
  store i32 0, ptr %299, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i424 = phi ptr [ %277, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %295, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i424, ptr %54, align 8, !tbaa !298
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %268, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %310 = phi ptr [ %.0.i.i.i424, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %270, %268 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %312 = load i8, ptr %310, align 8, !tbaa !417
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  store i8 2, ptr %314, align 1, !tbaa !262
  %315 = load ptr, ptr %54, align 8, !tbaa !298
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i8, ptr %315, align 8, !tbaa !417
  %318 = add i8 %317, 1
  store i8 %318, ptr %315, align 8, !tbaa !417
  %319 = zext i8 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %319
  store i64 0, ptr %320, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !482
  store ptr %103, ptr %47, align 8, !tbaa !374, !noalias !482
  store i64 0, ptr %104, align 8, !tbaa !376, !noalias !482
  store i64 40, ptr %105, align 8, !tbaa !377, !noalias !482
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %321 = load ptr, ptr %47, align 8, !tbaa !374, !noalias !488
  %322 = load i64, ptr %104, align 8, !tbaa !376, !noalias !488
  store ptr %106, ptr %57, align 8, !tbaa !429, !alias.scope !488
  %323 = icmp eq ptr %321, null
  %324 = icmp ne i64 %322, 0
  %or.cond.i.i.i = and i1 %323, %324
  br i1 %or.cond.i.i.i, label %325, label %326

325:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

326:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !488
  store i64 %322, ptr %46, align 8, !tbaa !435, !noalias !488
  %327 = icmp ugt i64 %322, 15
  br i1 %327, label %328, label %._crit_edge.i.i.i.i

328:                                              ; preds = %326
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0) #18
  store ptr %329, ptr %57, align 8, !tbaa !297, !alias.scope !488
  %330 = load i64, ptr %46, align 8, !tbaa !435, !noalias !488
  store i64 %330, ptr %106, align 8, !tbaa !262, !alias.scope !488
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %328, %326
  %331 = phi ptr [ %329, %328 ], [ %106, %326 ]
  switch i64 %322, label %334 [
    i64 1, label %332
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

332:                                              ; preds = %._crit_edge.i.i.i.i
  %333 = load i8, ptr %321, align 1, !tbaa !262
  store i8 %333, ptr %331, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

334:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %321, i64 %322, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %334, %332, %._crit_edge.i.i.i.i
  %335 = load i64, ptr %46, align 8, !tbaa !435, !noalias !488
  store i64 %335, ptr %107, align 8, !tbaa !367, !alias.scope !488
  %336 = load ptr, ptr %57, align 8, !tbaa !297, !alias.scope !488
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !488
  %338 = load ptr, ptr %47, align 8, !tbaa !374, !noalias !482
  %339 = icmp eq ptr %338, %103
  br i1 %339, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %340

340:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %338) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %341 = load i64, ptr %107, align 8, !tbaa !367, !noalias !489
  %342 = and i64 %341, -4
  %343 = icmp eq i64 %342, 4611686018427387900
  br i1 %343, label %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

344:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !489
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.7, i64 noundef 4) #18, !noalias !489
  store ptr %108, ptr %56, align 8, !tbaa !429, !alias.scope !489
  %346 = load ptr, ptr %345, align 8, !tbaa !297
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !367
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %346, ptr %56, align 8, !tbaa !297, !alias.scope !489
  %354 = load i64, ptr %347, align 8, !tbaa !262
  store i64 %354, ptr %108, align 8, !tbaa !262, !alias.scope !489
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !367
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %355 = phi i64 [ %351, %349 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %355, ptr %109, align 8, !tbaa !367, !alias.scope !489
  store ptr %347, ptr %345, align 8, !tbaa !297
  store i64 0, ptr %356, align 8, !tbaa !367
  store i8 0, ptr %347, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !492
  store ptr %110, ptr %45, align 8, !tbaa !374, !noalias !492
  store i64 0, ptr %111, align 8, !tbaa !376, !noalias !492
  store i64 40, ptr %112, align 8, !tbaa !377, !noalias !492
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %357 = load ptr, ptr %45, align 8, !tbaa !374, !noalias !498
  %358 = load i64, ptr %111, align 8, !tbaa !376, !noalias !498
  store ptr %113, ptr %58, align 8, !tbaa !429, !alias.scope !498
  %359 = icmp eq ptr %357, null
  %360 = icmp ne i64 %358, 0
  %or.cond.i.i.i213 = and i1 %359, %360
  br i1 %or.cond.i.i.i213, label %361, label %362

361:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

362:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !498
  store i64 %358, ptr %44, align 8, !tbaa !435, !noalias !498
  %363 = icmp ugt i64 %358, 15
  br i1 %363, label %364, label %._crit_edge.i.i.i.i214

364:                                              ; preds = %362
  %365 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0) #18
  store ptr %365, ptr %58, align 8, !tbaa !297, !alias.scope !498
  %366 = load i64, ptr %44, align 8, !tbaa !435, !noalias !498
  store i64 %366, ptr %113, align 8, !tbaa !262, !alias.scope !498
  br label %._crit_edge.i.i.i.i214

._crit_edge.i.i.i.i214:                           ; preds = %364, %362
  %367 = phi ptr [ %365, %364 ], [ %113, %362 ]
  switch i64 %358, label %370 [
    i64 1, label %368
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215
  ]

368:                                              ; preds = %._crit_edge.i.i.i.i214
  %369 = load i8, ptr %357, align 1, !tbaa !262
  store i8 %369, ptr %367, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215

370:                                              ; preds = %._crit_edge.i.i.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %357, i64 %358, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215: ; preds = %370, %368, %._crit_edge.i.i.i.i214
  %371 = load i64, ptr %44, align 8, !tbaa !435, !noalias !498
  store i64 %371, ptr %114, align 8, !tbaa !367, !alias.scope !498
  %372 = load ptr, ptr %58, align 8, !tbaa !297, !alias.scope !498
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !498
  %374 = load ptr, ptr %45, align 8, !tbaa !374, !noalias !492
  %375 = icmp eq ptr %374, %110
  br i1 %375, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216, label %376

376:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215
  call void @free(ptr noundef %374) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %377 = load i64, ptr %109, align 8, !tbaa !367, !noalias !499
  %378 = load i64, ptr %114, align 8, !tbaa !367, !noalias !499
  %379 = add i64 %378, %377
  %380 = load ptr, ptr %56, align 8, !tbaa !297, !noalias !499
  %381 = icmp eq ptr %380, %108
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

382:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216
  %383 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %382, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216
  %384 = load i64, ptr %108, align 8, !noalias !499
  %385 = select i1 %381, i64 15, i64 %384
  %386 = icmp ugt i64 %379, %385
  br i1 %386, label %387, label %406

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %388 = load ptr, ptr %58, align 8, !tbaa !297, !noalias !499
  %389 = icmp eq ptr %388, %113
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

390:                                              ; preds = %387
  %391 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %390, %387
  %392 = load i64, ptr %113, align 8, !noalias !499
  %393 = select i1 %389, i64 15, i64 %392
  %.not.i = icmp ugt i64 %379, %393
  br i1 %.not.i, label %406, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef %380, i64 noundef %377) #18, !noalias !499
  store ptr %115, ptr %55, align 8, !tbaa !429, !alias.scope !499
  %395 = load ptr, ptr %394, align 8, !tbaa !297
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

398:                                              ; preds = %.critedge.i
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !367
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %402, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.critedge.i
  store ptr %395, ptr %55, align 8, !tbaa !297, !alias.scope !499
  %403 = load i64, ptr %396, align 8, !tbaa !262
  store i64 %403, ptr %115, align 8, !tbaa !262, !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %398
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !367
  store i64 %405, ptr %116, align 8, !tbaa !367, !alias.scope !499
  store ptr %396, ptr %394, align 8, !tbaa !297
  store i64 0, ptr %404, align 8, !tbaa !367
  store i8 0, ptr %396, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %407 = sub i64 4611686018427387903, %377
  %408 = icmp ult i64 %407, %378
  br i1 %408, label %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

409:                                              ; preds = %406
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !499
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %406
  %410 = load ptr, ptr %58, align 8, !tbaa !297, !noalias !499
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %410, i64 noundef %378) #18, !noalias !499
  store ptr %115, ptr %55, align 8, !tbaa !429, !alias.scope !499
  %412 = load ptr, ptr %411, align 8, !tbaa !297
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !367
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  %419 = add nuw nsw i64 %417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %413, i64 %419, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %412, ptr %55, align 8, !tbaa !297, !alias.scope !499
  %420 = load i64, ptr %413, align 8, !tbaa !262
  store i64 %420, ptr %115, align 8, !tbaa !262, !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %415
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !367
  store i64 %422, ptr %116, align 8, !tbaa !367, !alias.scope !499
  store ptr %413, ptr %411, align 8, !tbaa !297
  store i64 0, ptr %421, align 8, !tbaa !367
  store i8 0, ptr %413, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %423 = load ptr, ptr %55, align 8, !tbaa !297
  %424 = load i64, ptr %116, align 8, !tbaa !367
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr %423, i64 %424)
  %.val183 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %.val183, ptr %43, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 4 dereferenceable(9) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.val182 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %.val182, ptr %42, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i219, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 4 dereferenceable(9) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %425 = load ptr, ptr %55, align 8, !tbaa !297
  %426 = icmp eq ptr %425, %115
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %427 = load i64, ptr %115, align 8, !tbaa !262
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %429 = load ptr, ptr %58, align 8, !tbaa !297
  %430 = icmp eq ptr %429, %113
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %431 = load i64, ptr %113, align 8, !tbaa !262
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %433 = load ptr, ptr %56, align 8, !tbaa !297
  %434 = icmp eq ptr %433, %108
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %435 = load i64, ptr %108, align 8, !tbaa !262
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  %437 = load ptr, ptr %57, align 8, !tbaa !297
  %438 = icmp eq ptr %437, %106
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %439 = load i64, ptr %106, align 8, !tbaa !262
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %441 = load i8, ptr %117, align 8, !tbaa !290, !range !7, !noundef !8
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %444 = load ptr, ptr %118, align 8, !tbaa !295
  %445 = load i8, ptr %119, align 1, !tbaa !296, !range !7, !noundef !8
  %446 = trunc nuw i8 %445 to i1
  %447 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %444, ptr noundef nonnull align 8 dereferenceable(66) %54, i1 noundef zeroext %446) #18
  store ptr null, ptr %118, align 8, !tbaa !295
  store i8 0, ptr %117, align 8, !tbaa !290
  store i8 0, ptr %119, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %448 = load ptr, ptr %120, align 8, !tbaa !297
  %449 = icmp eq ptr %448, %121
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %450 = load i64, ptr %121, align 8, !tbaa !262
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %452 = load ptr, ptr %54, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i, label %.thread533, label %453

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %454 = load ptr, ptr %102, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i, label %.thread533, label %455

455:                                              ; preds = %453
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %454, ptr noundef nonnull %452)
  br label %.thread533

.thread533:                                       ; preds = %455, %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.val198.old.pre = load i8, ptr %96, align 4, !tbaa !263, !range !7
  %456 = trunc nuw i8 %.val198.old.pre to i1
  br i1 %456, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit231

_ZNK4llvm6APSInt10isNegativeEv.exit231:           ; preds = %.thread533, %.thread
  %457 = load i32, ptr %95, align 8, !tbaa !260
  %458 = add i32 %457, -1
  %459 = and i32 %458, 63
  %460 = zext nneg i32 %459 to i64
  %461 = shl nuw i64 1, %460
  %462 = icmp ult i32 %457, 65
  %463 = load ptr, ptr %94, align 8
  %464 = lshr i32 %458, 6
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %465
  %.in.i.i.i.i230 = select i1 %462, ptr %94, ptr %466
  %467 = load i64, ptr %.in.i.i.i.i230, align 8, !tbaa !262
  %468 = and i64 %461, %467
  %.not547 = icmp eq i64 %468, 0
  br i1 %.not547, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %469

469:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %470 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !502
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr noundef nonnull align 8 dereferenceable(15248) %470, i32 %224, i32 noundef 1366) #18
  %471 = load ptr, ptr %59, align 8, !tbaa !298
  %.not.i425 = icmp eq ptr %471, null
  br i1 %.not.i425, label %472, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442

472:                                              ; preds = %469
  %473 = load ptr, ptr %122, align 8, !tbaa !299
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 14976
  %475 = load i32, ptr %474, align 8, !tbaa !416
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %472
  %478 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %478, align 8, !tbaa !417
  br label %479

479:                                              ; preds = %479, %477
  %.idx.i.i.i.i438 = phi i64 [ 96, %477 ], [ %.add.i.i.i.i440, %479 ]
  %.ptr.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %478, i64 %.idx.i.i.i.i438
  %480 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i439, i64 16
  store ptr %480, ptr %.ptr.i.i.i.i439, align 8, !tbaa !429
  %481 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i439, i64 8
  store i64 0, ptr %481, align 8, !tbaa !367
  store i8 0, ptr %480, align 8, !tbaa !262
  %.add.i.i.i.i440 = add nuw nsw i64 %.idx.i.i.i.i438, 32
  %482 = icmp eq i64 %.add.i.i.i.i440, 416
  br i1 %482, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441, label %479

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441:   ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 416
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 432
  store ptr %484, ptr %483, align 8, !tbaa !430
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 424
  store i32 0, ptr %485, align 8, !tbaa !431
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 428
  store i32 8, ptr %486, align 4, !tbaa !432
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 528
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 544
  store ptr %488, ptr %487, align 8, !tbaa !430
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 536
  store i32 0, ptr %489, align 8, !tbaa !431
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 540
  store i32 6, ptr %490, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435

491:                                              ; preds = %472
  %492 = getelementptr inbounds nuw i8, ptr %473, i64 14848
  %493 = add i32 %475, -1
  store i32 %493, ptr %474, align 8, !tbaa !416
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !433
  store i8 0, ptr %496, align 8, !tbaa !417
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 424
  store i32 0, ptr %497, align 8, !tbaa !431
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 528
  %499 = load ptr, ptr %498, align 8, !tbaa !430
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 536
  %501 = load i32, ptr %500, align 8, !tbaa !431
  %.not4.i.i.i.i.i426 = icmp eq i32 %501, 0
  br i1 %.not4.i.i.i.i.i426, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434, label %.lr.ph.i.preheader.i.i.i.i427

.lr.ph.i.preheader.i.i.i.i427:                    ; preds = %491
  %502 = zext i32 %501 to i64
  %.idx.i7.i.i.i428 = shl nuw nsw i64 %502, 6
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx.i7.i.i.i428
  br label %.lr.ph.i.i.i.i.i429

.lr.ph.i.i.i.i.i429:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432, %.lr.ph.i.preheader.i.i.i.i427
  %.05.i.i.i.i.i430 = phi ptr [ %504, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432 ], [ %503, %.lr.ph.i.preheader.i.i.i.i427 ]
  %504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -64
  %505 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -40
  %506 = load ptr, ptr %505, align 8, !tbaa !297
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -24
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i431: ; preds = %.lr.ph.i.i.i.i.i429
  %509 = load i64, ptr %507, align 8, !tbaa !262
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432:        ; preds = %.lr.ph.i.i.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i431
  %.not.i.i.i.i.i433 = icmp eq ptr %499, %504
  br i1 %.not.i.i.i.i.i433, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434, label %.lr.ph.i.i.i.i.i429, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432, %491
  store i32 0, ptr %500, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441
  %.0.i.i.i436 = phi ptr [ %478, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441 ], [ %496, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434 ]
  store ptr %.0.i.i.i436, ptr %59, align 8, !tbaa !298
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442: ; preds = %469, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435
  %511 = phi ptr [ %.0.i.i.i436, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435 ], [ %471, %469 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %513 = load i8, ptr %511, align 8, !tbaa !417
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  store i8 2, ptr %515, align 1, !tbaa !262
  %516 = load ptr, ptr %59, align 8, !tbaa !298
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i8, ptr %516, align 8, !tbaa !417
  %519 = add i8 %518, 1
  store i8 %519, ptr %516, align 8, !tbaa !417
  %520 = zext i8 %518 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %520
  store i64 1, ptr %521, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !505
  store ptr %123, ptr %41, align 8, !tbaa !374, !noalias !505
  store i64 0, ptr %124, align 8, !tbaa !376, !noalias !505
  store i64 40, ptr %125, align 8, !tbaa !377, !noalias !505
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %522 = load ptr, ptr %41, align 8, !tbaa !374, !noalias !511
  %523 = load i64, ptr %124, align 8, !tbaa !376, !noalias !511
  store ptr %126, ptr %62, align 8, !tbaa !429, !alias.scope !511
  %524 = icmp eq ptr %522, null
  %525 = icmp ne i64 %523, 0
  %or.cond.i.i.i232 = and i1 %524, %525
  br i1 %or.cond.i.i.i232, label %526, label %527

526:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

527:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !511
  store i64 %523, ptr %40, align 8, !tbaa !435, !noalias !511
  %528 = icmp ugt i64 %523, 15
  br i1 %528, label %529, label %._crit_edge.i.i.i.i233

529:                                              ; preds = %527
  %530 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #18
  store ptr %530, ptr %62, align 8, !tbaa !297, !alias.scope !511
  %531 = load i64, ptr %40, align 8, !tbaa !435, !noalias !511
  store i64 %531, ptr %126, align 8, !tbaa !262, !alias.scope !511
  br label %._crit_edge.i.i.i.i233

._crit_edge.i.i.i.i233:                           ; preds = %529, %527
  %532 = phi ptr [ %530, %529 ], [ %126, %527 ]
  switch i64 %523, label %535 [
    i64 1, label %533
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234
  ]

533:                                              ; preds = %._crit_edge.i.i.i.i233
  %534 = load i8, ptr %522, align 1, !tbaa !262
  store i8 %534, ptr %532, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234

535:                                              ; preds = %._crit_edge.i.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %522, i64 %523, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234: ; preds = %535, %533, %._crit_edge.i.i.i.i233
  %536 = load i64, ptr %40, align 8, !tbaa !435, !noalias !511
  store i64 %536, ptr %127, align 8, !tbaa !367, !alias.scope !511
  %537 = load ptr, ptr %62, align 8, !tbaa !297, !alias.scope !511
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !511
  %539 = load ptr, ptr %41, align 8, !tbaa !374, !noalias !505
  %540 = icmp eq ptr %539, %123
  br i1 %540, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235, label %541

541:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234
  call void @free(ptr noundef %539) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %542 = load i64, ptr %127, align 8, !tbaa !367, !noalias !512
  %543 = and i64 %542, -4
  %544 = icmp eq i64 %543, 4611686018427387900
  br i1 %544, label %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236

545:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !512
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235
  %546 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.7, i64 noundef 4) #18, !noalias !512
  store ptr %128, ptr %61, align 8, !tbaa !429, !alias.scope !512
  %547 = load ptr, ptr %546, align 8, !tbaa !297
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !367
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  %554 = add nuw nsw i64 %552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %548, i64 %554, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236
  store ptr %547, ptr %61, align 8, !tbaa !297, !alias.scope !512
  %555 = load i64, ptr %548, align 8, !tbaa !262
  store i64 %555, ptr %128, align 8, !tbaa !262, !alias.scope !512
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !367
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %556 = phi i64 [ %552, %550 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %556, ptr %129, align 8, !tbaa !367, !alias.scope !512
  store ptr %548, ptr %546, align 8, !tbaa !297
  store i64 0, ptr %557, align 8, !tbaa !367
  store i8 0, ptr %548, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !515
  store ptr %130, ptr %39, align 8, !tbaa !374, !noalias !515
  store i64 0, ptr %131, align 8, !tbaa !376, !noalias !515
  store i64 40, ptr %132, align 8, !tbaa !377, !noalias !515
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %558 = load ptr, ptr %39, align 8, !tbaa !374, !noalias !521
  %559 = load i64, ptr %131, align 8, !tbaa !376, !noalias !521
  store ptr %133, ptr %63, align 8, !tbaa !429, !alias.scope !521
  %560 = icmp eq ptr %558, null
  %561 = icmp ne i64 %559, 0
  %or.cond.i.i.i242 = and i1 %560, %561
  br i1 %or.cond.i.i.i242, label %562, label %563

562:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

563:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !521
  store i64 %559, ptr %38, align 8, !tbaa !435, !noalias !521
  %564 = icmp ugt i64 %559, 15
  br i1 %564, label %565, label %._crit_edge.i.i.i.i243

565:                                              ; preds = %563
  %566 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #18
  store ptr %566, ptr %63, align 8, !tbaa !297, !alias.scope !521
  %567 = load i64, ptr %38, align 8, !tbaa !435, !noalias !521
  store i64 %567, ptr %133, align 8, !tbaa !262, !alias.scope !521
  br label %._crit_edge.i.i.i.i243

._crit_edge.i.i.i.i243:                           ; preds = %565, %563
  %568 = phi ptr [ %566, %565 ], [ %133, %563 ]
  switch i64 %559, label %571 [
    i64 1, label %569
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244
  ]

569:                                              ; preds = %._crit_edge.i.i.i.i243
  %570 = load i8, ptr %558, align 1, !tbaa !262
  store i8 %570, ptr %568, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244

571:                                              ; preds = %._crit_edge.i.i.i.i243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 1 %558, i64 %559, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244: ; preds = %571, %569, %._crit_edge.i.i.i.i243
  %572 = load i64, ptr %38, align 8, !tbaa !435, !noalias !521
  store i64 %572, ptr %134, align 8, !tbaa !367, !alias.scope !521
  %573 = load ptr, ptr %63, align 8, !tbaa !297, !alias.scope !521
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !521
  %575 = load ptr, ptr %39, align 8, !tbaa !374, !noalias !515
  %576 = icmp eq ptr %575, %130
  br i1 %576, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245, label %577

577:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244
  call void @free(ptr noundef %575) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %578 = load i64, ptr %129, align 8, !tbaa !367, !noalias !522
  %579 = load i64, ptr %134, align 8, !tbaa !367, !noalias !522
  %580 = add i64 %579, %578
  %581 = load ptr, ptr %61, align 8, !tbaa !297, !noalias !522
  %582 = icmp eq ptr %581, %128
  br i1 %582, label %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246

583:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245
  %584 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246: ; preds = %583, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245
  %585 = load i64, ptr %128, align 8, !noalias !522
  %586 = select i1 %582, i64 15, i64 %585
  %587 = icmp ugt i64 %580, %586
  br i1 %587, label %588, label %607

588:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246
  %589 = load ptr, ptr %63, align 8, !tbaa !297, !noalias !522
  %590 = icmp eq ptr %589, %133
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250

591:                                              ; preds = %588
  %592 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250: ; preds = %591, %588
  %593 = load i64, ptr %133, align 8, !noalias !522
  %594 = select i1 %590, i64 15, i64 %593
  %.not.i251 = icmp ugt i64 %580, %594
  br i1 %.not.i251, label %607, label %.critedge.i252

.critedge.i252:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250
  %595 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef %581, i64 noundef %578) #18, !noalias !522
  store ptr %135, ptr %60, align 8, !tbaa !429, !alias.scope !522
  %596 = load ptr, ptr %595, align 8, !tbaa !297
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

599:                                              ; preds = %.critedge.i252
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !367
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  %603 = add nuw nsw i64 %601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %597, i64 %603, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %.critedge.i252
  store ptr %596, ptr %60, align 8, !tbaa !297, !alias.scope !522
  %604 = load i64, ptr %597, align 8, !tbaa !262
  store i64 %604, ptr %135, align 8, !tbaa !262, !alias.scope !522
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %599
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !367
  store i64 %606, ptr %136, align 8, !tbaa !367, !alias.scope !522
  store ptr %597, ptr %595, align 8, !tbaa !297
  store i64 0, ptr %605, align 8, !tbaa !367
  store i8 0, ptr %597, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246
  %608 = sub i64 4611686018427387903, %578
  %609 = icmp ult i64 %608, %579
  br i1 %609, label %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247

610:                                              ; preds = %607
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !522
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247: ; preds = %607
  %611 = load ptr, ptr %63, align 8, !tbaa !297, !noalias !522
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %611, i64 noundef %579) #18, !noalias !522
  store ptr %135, ptr %60, align 8, !tbaa !429, !alias.scope !522
  %613 = load ptr, ptr %612, align 8, !tbaa !297
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i248

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !367
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247
  store ptr %613, ptr %60, align 8, !tbaa !297, !alias.scope !522
  %621 = load i64, ptr %614, align 8, !tbaa !262
  store i64 %621, ptr %135, align 8, !tbaa !262, !alias.scope !522
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i248, %616
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !367
  store i64 %623, ptr %136, align 8, !tbaa !367, !alias.scope !522
  store ptr %614, ptr %612, align 8, !tbaa !297
  store i64 0, ptr %622, align 8, !tbaa !367
  store i8 0, ptr %614, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249
  %624 = load ptr, ptr %60, align 8, !tbaa !297
  %625 = load i64, ptr %136, align 8, !tbaa !367
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr %624, i64 %625)
  %.val181 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %.val181, ptr %37, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i257, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.val180 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %.val180, ptr %36, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i259, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr noundef nonnull align 4 dereferenceable(9) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %626 = load ptr, ptr %60, align 8, !tbaa !297
  %627 = icmp eq ptr %626, %135
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255
  %628 = load i64, ptr %135, align 8, !tbaa !262
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %630 = load ptr, ptr %63, align 8, !tbaa !297
  %631 = icmp eq ptr %630, %133
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %632 = load i64, ptr %133, align 8, !tbaa !262
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %634 = load ptr, ptr %61, align 8, !tbaa !297
  %635 = icmp eq ptr %634, %128
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %636 = load i64, ptr %128, align 8, !tbaa !262
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %638 = load ptr, ptr %62, align 8, !tbaa !297
  %639 = icmp eq ptr %638, %126
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %640 = load i64, ptr %126, align 8, !tbaa !262
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %642 = load i8, ptr %137, align 8, !tbaa !290, !range !7, !noundef !8
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %645 = load ptr, ptr %138, align 8, !tbaa !295
  %646 = load i8, ptr %139, align 1, !tbaa !296, !range !7, !noundef !8
  %647 = trunc nuw i8 %646 to i1
  %648 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %645, ptr noundef nonnull align 8 dereferenceable(66) %59, i1 noundef zeroext %647) #18
  store ptr null, ptr %138, align 8, !tbaa !295
  store i8 0, ptr %137, align 8, !tbaa !290
  store i8 0, ptr %139, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272:    ; preds = %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %649 = load ptr, ptr %140, align 8, !tbaa !297
  %650 = icmp eq ptr %649, %141
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %651 = load i64, ptr %141, align 8, !tbaa !262
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  %653 = load ptr, ptr %59, align 8, !tbaa !298
  %.not.i.i.i275 = icmp eq ptr %653, null
  br i1 %.not.i.i.i275, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %655 = load ptr, ptr %122, align 8, !tbaa !299
  %.not.i.i.i.i276 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i276, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %656

656:                                              ; preds = %654
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %655, ptr noundef nonnull %653)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit278

_ZN5clang17DiagnosticBuilderD2Ev.exit278:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %654, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread

_ZNK4llvm6APSInt10isNegativeEv.exit231.thread:    ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %254, %.thread, %.thread533, %_ZNK4llvm6APSInt10isNegativeEv.exit231, %_ZN5clang17DiagnosticBuilderD2Ev.exit278
  %657 = load i8, ptr %99, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %657, ptr %100, align 4, !tbaa !263
  store i8 %657, ptr %96, align 4, !tbaa !263
  %658 = trunc nuw i8 %657 to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 142824964097, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %251

switch.lookup:                                    ; preds = %switch.hole_check, %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread
  %659 = phi i1 [ %658, %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread ], [ true, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 0, ptr %64, align 1, !tbaa !3
  switch i16 %195, label %660 [
    i16 45, label %661
    i16 43, label %684
    i16 31, label %719
    i16 48, label %743
    i16 53, label %767
    i16 33, label %787
    i16 36, label %818
    i16 49, label %849
    i16 47, label %871
    i16 54, label %890
    i16 52, label %912
    i16 42, label %934
    i16 65, label %958
    i16 28, label %981
    i16 56, label %998
    i16 58, label %1015
    i16 29, label %1032
    i16 59, label %1063
    i16 66, label %1094
    i16 61, label %1126
    i16 62, label %1174
  ]

660:                                              ; preds = %switch.lookup
  unreachable

661:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 64, ptr %182, align 8, !tbaa !260, !alias.scope !525
  store i64 0, ptr %35, align 8, !alias.scope !525
  store i8 0, ptr %183, align 4, !tbaa !263, !alias.scope !525
  %662 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %35)
  %663 = load i32, ptr %182, align 8, !tbaa !260
  %664 = icmp ugt i32 %663, 64
  br i1 %664, label %665, label %_ZNK4llvm6APSIntneEl.exit279

665:                                              ; preds = %661
  %666 = load ptr, ptr %35, align 8, !tbaa !262
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZNK4llvm6APSIntneEl.exit279, label %668

668:                                              ; preds = %665
  call void @_ZdaPv(ptr noundef nonnull %666) #19
  br label %_ZNK4llvm6APSIntneEl.exit279

_ZNK4llvm6APSIntneEl.exit279:                     ; preds = %661, %665, %668
  %.not556 = icmp eq i32 %662, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not556, label %681, label %669

669:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %670 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !528, !noundef !8
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %.critedge.i280, label %672

672:                                              ; preds = %669
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !528
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i280:                                   ; preds = %669
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !528
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %672, %.critedge.i280
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i280 ], [ %.sink11.i.sroa.gep530, %672 ]
  %.sink11.i = phi ptr [ %33, %.critedge.i280 ], [ %34, %672 ]
  %.sink.i = phi i8 [ 1, %.critedge.i280 ], [ 0, %672 ]
  %673 = load i32, ptr %.sink11.i.sroa.phi, align 8, !tbaa !260, !noalias !528
  %674 = load i64, ptr %.sink11.i, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %675 = load i32, ptr %98, align 8, !tbaa !260
  %676 = icmp ult i32 %675, 65
  br i1 %676, label %_ZN4llvm5APIntD2Ev.exit, label %677

677:                                              ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %678 = load ptr, ptr %53, align 8, !tbaa !262
  %679 = icmp eq ptr %678, null
  br i1 %679, label %_ZN4llvm5APIntD2Ev.exit, label %680

680:                                              ; preds = %677
  call void @_ZdaPv(ptr noundef nonnull %678) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %680, %677, %_ZNK4llvm6APSIntrmERKS0_.exit
  store i64 %674, ptr %53, align 8
  store i32 %673, ptr %98, align 8, !tbaa !260
  store i8 %.sink.i, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

681:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit279
  br i1 %3, label %682, label %_ZN4llvm5APIntD2Ev.exit288.thread

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %683 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !531
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 8 dereferenceable(15248) %683, i32 %224, i32 noundef 1166) #18
  %.val179 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %.val179, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i282 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i282, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 4 dereferenceable(9) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val178 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.val178, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i284 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i284, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 4 dereferenceable(9) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge166

684:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 64, ptr %179, align 8, !tbaa !260, !alias.scope !534
  store i64 0, ptr %30, align 8, !alias.scope !534
  store i8 0, ptr %180, align 4, !tbaa !263, !alias.scope !534
  %685 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %686 = load i32, ptr %179, align 8, !tbaa !260
  %687 = icmp ugt i32 %686, 64
  br i1 %687, label %688, label %_ZNK4llvm6APSIntneEl.exit285

688:                                              ; preds = %684
  %689 = load ptr, ptr %30, align 8, !tbaa !262
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZNK4llvm6APSIntneEl.exit285, label %691

691:                                              ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #19
  br label %_ZNK4llvm6APSIntneEl.exit285

_ZNK4llvm6APSIntneEl.exit285:                     ; preds = %684, %688, %691
  %.not555 = icmp eq i32 %685, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not555, label %716, label %692

692:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit285
  %693 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %_ZNK4llvm6APSIntdvERKS0_.exit, label %695

695:                                              ; preds = %692
  call void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %66, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %696 = load i32, ptr %181, align 8, !tbaa !260
  %697 = load i64, ptr %66, align 8
  store i32 0, ptr %181, align 8, !tbaa !260
  %698 = load i32, ptr %98, align 8, !tbaa !260
  %699 = icmp ult i32 %698, 65
  br i1 %699, label %_ZN4llvm5APIntD2Ev.exit287.thread, label %700

_ZN4llvm5APIntD2Ev.exit287.thread:                ; preds = %695
  store i64 %697, ptr %53, align 8
  store i32 %696, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

700:                                              ; preds = %695
  %701 = load ptr, ptr %53, align 8, !tbaa !262
  %702 = icmp eq ptr %701, null
  br i1 %702, label %_ZN4llvm5APIntD2Ev.exit287.thread812, label %_ZN4llvm5APIntD2Ev.exit287

_ZN4llvm5APIntD2Ev.exit287.thread812:             ; preds = %700
  store i64 %697, ptr %53, align 8
  store i32 %696, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit287:                       ; preds = %700
  call void @_ZdaPv(ptr noundef nonnull %701) #19
  %.pr.pre = load i32, ptr %181, align 8, !tbaa !260
  %703 = icmp ugt i32 %.pr.pre, 64
  store i64 %697, ptr %53, align 8
  store i32 %696, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %703, label %704, label %_ZN4llvm5APIntD2Ev.exit288

704:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit287
  %705 = load ptr, ptr %66, align 8, !tbaa !262
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN4llvm5APIntD2Ev.exit288, label %707

707:                                              ; preds = %704
  call void @_ZdaPv(ptr noundef nonnull %705) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !537
  %708 = load i32, ptr %.sink11.i289.sroa.gep, align 8, !tbaa !260, !noalias !537
  %709 = load i64, ptr %29, align 8, !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %710 = load i32, ptr %98, align 8, !tbaa !260
  %711 = icmp ult i32 %710, 65
  br i1 %711, label %_ZN4llvm5APIntD2Ev.exit293, label %712

712:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %713 = load ptr, ptr %53, align 8, !tbaa !262
  %714 = icmp eq ptr %713, null
  br i1 %714, label %_ZN4llvm5APIntD2Ev.exit293, label %715

715:                                              ; preds = %712
  call void @_ZdaPv(ptr noundef nonnull %713) #19
  br label %_ZN4llvm5APIntD2Ev.exit293

_ZN4llvm5APIntD2Ev.exit293:                       ; preds = %715, %712, %_ZNK4llvm6APSIntdvERKS0_.exit
  store i64 %709, ptr %53, align 8
  store i32 %708, ptr %98, align 8, !tbaa !260
  store i8 1, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

716:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit285
  br i1 %3, label %717, label %_ZN4llvm5APIntD2Ev.exit288.thread

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %718 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !540
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %67, ptr noundef nonnull align 8 dereferenceable(15248) %718, i32 %224, i32 noundef 1107) #18
  %.val177 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %.val177, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i295 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %67, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val176 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %.val176, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i297, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %67, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge166

719:                                              ; preds = %switch.lookup
  br i1 %659, label %733, label %720

720:                                              ; preds = %719
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %68, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %721 = load i32, ptr %177, align 8, !tbaa !260
  %722 = load i64, ptr %68, align 8
  store i32 0, ptr %177, align 8, !tbaa !260
  %723 = load i32, ptr %98, align 8, !tbaa !260
  %724 = icmp ult i32 %723, 65
  br i1 %724, label %_ZN4llvm5APIntD2Ev.exit299.thread, label %725

_ZN4llvm5APIntD2Ev.exit299.thread:                ; preds = %720
  store i64 %722, ptr %53, align 8
  store i32 %721, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

725:                                              ; preds = %720
  %726 = load ptr, ptr %53, align 8, !tbaa !262
  %727 = icmp eq ptr %726, null
  br i1 %727, label %_ZN4llvm5APIntD2Ev.exit299.thread814, label %_ZN4llvm5APIntD2Ev.exit299

_ZN4llvm5APIntD2Ev.exit299.thread814:             ; preds = %725
  store i64 %722, ptr %53, align 8
  store i32 %721, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit299:                       ; preds = %725
  call void @_ZdaPv(ptr noundef nonnull %726) #19
  %.pr534.pre = load i32, ptr %177, align 8, !tbaa !260
  %728 = icmp ugt i32 %.pr534.pre, 64
  store i64 %722, ptr %53, align 8
  store i32 %721, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %728, label %729, label %_ZN4llvm5APIntD2Ev.exit288

729:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit299
  %730 = load ptr, ptr %68, align 8, !tbaa !262
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN4llvm5APIntD2Ev.exit288, label %732

732:                                              ; preds = %729
  call void @_ZdaPv(ptr noundef nonnull %730) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

733:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !543
  %734 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !543, !noundef !8
  %735 = load i32, ptr %178, align 8, !tbaa !260, !noalias !543
  %736 = load i64, ptr %26, align 8, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %737 = load i32, ptr %98, align 8, !tbaa !260
  %738 = icmp ult i32 %737, 65
  br i1 %738, label %_ZN4llvm5APIntD2Ev.exit302, label %739

739:                                              ; preds = %733
  %740 = load ptr, ptr %53, align 8, !tbaa !262
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN4llvm5APIntD2Ev.exit302, label %742

742:                                              ; preds = %739
  call void @_ZdaPv(ptr noundef nonnull %740) #19
  br label %_ZN4llvm5APIntD2Ev.exit302

_ZN4llvm5APIntD2Ev.exit302:                       ; preds = %742, %739, %733
  store i64 %736, ptr %53, align 8
  store i32 %735, ptr %98, align 8, !tbaa !260
  store i8 %734, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

743:                                              ; preds = %switch.lookup
  %.val199 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %744 = trunc nuw i8 %.val199 to i1
  br i1 %744, label %745, label %754

745:                                              ; preds = %743
  call void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %69, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %746 = load i32, ptr %98, align 8, !tbaa !260
  %747 = icmp ult i32 %746, 65
  br i1 %747, label %_ZN4llvm5APIntD2Ev.exit303, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %53, align 8, !tbaa !262
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN4llvm5APIntD2Ev.exit303, label %751

751:                                              ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %749) #19
  br label %_ZN4llvm5APIntD2Ev.exit303

_ZN4llvm5APIntD2Ev.exit303:                       ; preds = %751, %748, %745
  %752 = load i64, ptr %69, align 8
  store i64 %752, ptr %53, align 8
  %753 = load i32, ptr %176, align 8, !tbaa !260
  store i32 %753, ptr %98, align 8, !tbaa !260
  store i32 0, ptr %176, align 8, !tbaa !260
  br label %_ZN4llvm5APIntD2Ev.exit288

754:                                              ; preds = %743
  call void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %70, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %755 = load i32, ptr %175, align 8, !tbaa !260
  %756 = load i64, ptr %70, align 8
  store i32 0, ptr %175, align 8, !tbaa !260
  %757 = load i32, ptr %98, align 8, !tbaa !260
  %758 = icmp ult i32 %757, 65
  br i1 %758, label %_ZN4llvm5APIntD2Ev.exit305.thread, label %759

_ZN4llvm5APIntD2Ev.exit305.thread:                ; preds = %754
  store i64 %756, ptr %53, align 8
  store i32 %755, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

759:                                              ; preds = %754
  %760 = load ptr, ptr %53, align 8, !tbaa !262
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN4llvm5APIntD2Ev.exit305.thread816, label %_ZN4llvm5APIntD2Ev.exit305

_ZN4llvm5APIntD2Ev.exit305.thread816:             ; preds = %759
  store i64 %756, ptr %53, align 8
  store i32 %755, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit305:                       ; preds = %759
  call void @_ZdaPv(ptr noundef nonnull %760) #19
  %.pr535.pre = load i32, ptr %175, align 8, !tbaa !260
  %762 = icmp ugt i32 %.pr535.pre, 64
  store i64 %756, ptr %53, align 8
  store i32 %755, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %762, label %763, label %_ZN4llvm5APIntD2Ev.exit288

763:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit305
  %764 = load ptr, ptr %70, align 8, !tbaa !262
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZN4llvm5APIntD2Ev.exit288, label %766

766:                                              ; preds = %763
  call void @_ZdaPv(ptr noundef nonnull %764) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

767:                                              ; preds = %switch.lookup
  %768 = load i32, ptr %95, align 8, !tbaa !260
  %769 = icmp ult i32 %768, 65
  br i1 %769, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %767
  %770 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %94) #20
  %771 = sub i32 %768, %770
  %772 = icmp ugt i32 %771, 64
  br i1 %772, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.val192818 = load i32, ptr %93, align 8, !tbaa !260
  br label %775

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %767, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %773 = load ptr, ptr %94, align 8
  %.0.in.i.i.i = select i1 %769, ptr %94, ptr %773
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !262
  %774 = trunc i64 %.0.i.i.i to i32
  %.val192 = load i32, ptr %93, align 8, !tbaa !260
  %.not164 = icmp ugt i32 %.val192, %774
  br i1 %.not164, label %777, label %775

775:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.val192820 = phi i32 [ %.val192818, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %.val192, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  store i8 1, ptr %64, align 1, !tbaa !3
  %776 = add i32 %.val192820, -1
  br label %777

777:                                              ; preds = %775, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.0159 = phi i32 [ %776, %775 ], [ %774, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %71, ptr noundef nonnull align 8 dereferenceable(13) %86, i32 noundef %.0159)
  %778 = load i32, ptr %98, align 8, !tbaa !260
  %779 = icmp ult i32 %778, 65
  br i1 %779, label %_ZN4llvm5APIntD2Ev.exit308, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %53, align 8, !tbaa !262
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZN4llvm5APIntD2Ev.exit308, label %783

783:                                              ; preds = %780
  call void @_ZdaPv(ptr noundef nonnull %781) #19
  br label %_ZN4llvm5APIntD2Ev.exit308

_ZN4llvm5APIntD2Ev.exit308:                       ; preds = %783, %780, %777
  %784 = load i64, ptr %71, align 8
  store i64 %784, ptr %53, align 8
  %785 = load i32, ptr %173, align 8, !tbaa !260
  store i32 %785, ptr %98, align 8, !tbaa !260
  store i32 0, ptr %173, align 8, !tbaa !260
  %786 = load i8, ptr %174, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %786, ptr %99, align 4, !tbaa !263
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN4llvm5APIntD2Ev.exit288

787:                                              ; preds = %switch.lookup
  %.val200 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %788 = trunc nuw i8 %.val200 to i1
  br i1 %788, label %789, label %805

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %790 = load i32, ptr %93, align 8, !tbaa !260, !noalias !546
  store i32 %790, ptr %172, align 8, !tbaa !260, !noalias !546
  %791 = icmp ult i32 %790, 65
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = load i64, ptr %86, align 8, !tbaa !262, !noalias !546
  store i64 %793, ptr %25, align 8, !tbaa !262, !noalias !546
  br label %_ZNK4llvm6APSIntplERKS0_.exit

794:                                              ; preds = %789
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !546
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %792, %794
  %795 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !549
  %796 = load i32, ptr %172, align 8, !tbaa !260, !noalias !549
  %797 = load i64, ptr %25, align 8, !noalias !549
  %798 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !546, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %799 = load i32, ptr %98, align 8, !tbaa !260
  %800 = icmp ult i32 %799, 65
  br i1 %800, label %_ZN4llvm5APIntD2Ev.exit310, label %801

801:                                              ; preds = %_ZNK4llvm6APSIntplERKS0_.exit
  %802 = load ptr, ptr %53, align 8, !tbaa !262
  %803 = icmp eq ptr %802, null
  br i1 %803, label %_ZN4llvm5APIntD2Ev.exit310, label %804

804:                                              ; preds = %801
  call void @_ZdaPv(ptr noundef nonnull %802) #19
  br label %_ZN4llvm5APIntD2Ev.exit310

_ZN4llvm5APIntD2Ev.exit310:                       ; preds = %804, %801, %_ZNK4llvm6APSIntplERKS0_.exit
  store i64 %797, ptr %53, align 8
  store i32 %796, ptr %98, align 8, !tbaa !260
  store i8 %798, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

805:                                              ; preds = %787
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %72, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %806 = load i32, ptr %171, align 8, !tbaa !260
  %807 = load i64, ptr %72, align 8
  store i32 0, ptr %171, align 8, !tbaa !260
  %808 = load i32, ptr %98, align 8, !tbaa !260
  %809 = icmp ult i32 %808, 65
  br i1 %809, label %_ZN4llvm5APIntD2Ev.exit312.thread, label %810

_ZN4llvm5APIntD2Ev.exit312.thread:                ; preds = %805
  store i64 %807, ptr %53, align 8
  store i32 %806, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

810:                                              ; preds = %805
  %811 = load ptr, ptr %53, align 8, !tbaa !262
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN4llvm5APIntD2Ev.exit312.thread821, label %_ZN4llvm5APIntD2Ev.exit312

_ZN4llvm5APIntD2Ev.exit312.thread821:             ; preds = %810
  store i64 %807, ptr %53, align 8
  store i32 %806, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit312:                       ; preds = %810
  call void @_ZdaPv(ptr noundef nonnull %811) #19
  %.pr536.pre = load i32, ptr %171, align 8, !tbaa !260
  %813 = icmp ugt i32 %.pr536.pre, 64
  store i64 %807, ptr %53, align 8
  store i32 %806, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %813, label %814, label %_ZN4llvm5APIntD2Ev.exit288

814:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit312
  %815 = load ptr, ptr %72, align 8, !tbaa !262
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN4llvm5APIntD2Ev.exit288, label %817

817:                                              ; preds = %814
  call void @_ZdaPv(ptr noundef nonnull %815) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

818:                                              ; preds = %switch.lookup
  %.val201 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %819 = trunc nuw i8 %.val201 to i1
  br i1 %819, label %820, label %836

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %821 = load i32, ptr %93, align 8, !tbaa !260, !noalias !552
  store i32 %821, ptr %170, align 8, !tbaa !260, !noalias !552
  %822 = icmp ult i32 %821, 65
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load i64, ptr %86, align 8, !tbaa !262, !noalias !552
  store i64 %824, ptr %24, align 8, !tbaa !262, !noalias !552
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

825:                                              ; preds = %820
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !552
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %823, %825
  %826 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !555
  %827 = load i32, ptr %170, align 8, !tbaa !260, !noalias !555
  %828 = load i64, ptr %24, align 8, !noalias !555
  %829 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !552, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %830 = load i32, ptr %98, align 8, !tbaa !260
  %831 = icmp ult i32 %830, 65
  br i1 %831, label %_ZN4llvm5APIntD2Ev.exit315, label %832

832:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %833 = load ptr, ptr %53, align 8, !tbaa !262
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZN4llvm5APIntD2Ev.exit315, label %835

835:                                              ; preds = %832
  call void @_ZdaPv(ptr noundef nonnull %833) #19
  br label %_ZN4llvm5APIntD2Ev.exit315

_ZN4llvm5APIntD2Ev.exit315:                       ; preds = %835, %832, %_ZNK4llvm6APSIntmiERKS0_.exit
  store i64 %828, ptr %53, align 8
  store i32 %827, ptr %98, align 8, !tbaa !260
  store i8 %829, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

836:                                              ; preds = %818
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %73, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %837 = load i32, ptr %169, align 8, !tbaa !260
  %838 = load i64, ptr %73, align 8
  store i32 0, ptr %169, align 8, !tbaa !260
  %839 = load i32, ptr %98, align 8, !tbaa !260
  %840 = icmp ult i32 %839, 65
  br i1 %840, label %_ZN4llvm5APIntD2Ev.exit317.thread, label %841

_ZN4llvm5APIntD2Ev.exit317.thread:                ; preds = %836
  store i64 %838, ptr %53, align 8
  store i32 %837, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

841:                                              ; preds = %836
  %842 = load ptr, ptr %53, align 8, !tbaa !262
  %843 = icmp eq ptr %842, null
  br i1 %843, label %_ZN4llvm5APIntD2Ev.exit317.thread823, label %_ZN4llvm5APIntD2Ev.exit317

_ZN4llvm5APIntD2Ev.exit317.thread823:             ; preds = %841
  store i64 %838, ptr %53, align 8
  store i32 %837, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit317:                       ; preds = %841
  call void @_ZdaPv(ptr noundef nonnull %842) #19
  %.pr537.pre = load i32, ptr %169, align 8, !tbaa !260
  %844 = icmp ugt i32 %.pr537.pre, 64
  store i64 %838, ptr %53, align 8
  store i32 %837, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %844, label %845, label %_ZN4llvm5APIntD2Ev.exit288

845:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit317
  %846 = load ptr, ptr %73, align 8, !tbaa !262
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN4llvm5APIntD2Ev.exit288, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

849:                                              ; preds = %switch.lookup
  %850 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit

854:                                              ; preds = %849
  %855 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %852, %854
  %.in.i = phi i32 [ %853, %852 ], [ %855, %854 ]
  %856 = icmp slt i32 %.in.i, 1
  %857 = load i32, ptr %98, align 8, !tbaa !260
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %862

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %859 = icmp ne i32 %857, 0
  %860 = and i1 %856, %859
  %861 = zext i1 %860 to i64
  store i64 %861, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

862:                                              ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %863 = zext i1 %856 to i64
  %864 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %863, ptr %864, align 8, !tbaa !435
  %865 = load ptr, ptr %53, align 8, !tbaa !262
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = zext i32 %857 to i64
  %868 = add nuw nsw i64 %867, 63
  %sh.diff.i.i = lshr i64 %868, 3
  %869 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %870 = and i64 %869, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %866, i8 0, i64 %870, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %862
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

871:                                              ; preds = %switch.lookup
  %872 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntltERKS0_.exit

876:                                              ; preds = %871
  %877 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntltERKS0_.exit

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %874, %876
  %.in.i319 = phi i32 [ %875, %874 ], [ %877, %876 ]
  %.in.i319.lobit = lshr i32 %.in.i319, 31
  %878 = zext nneg i32 %.in.i319.lobit to i64
  %879 = load i32, ptr %98, align 8, !tbaa !260
  %880 = icmp ult i32 %879, 65
  br i1 %880, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i321, label %882

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i321:    ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %.not554 = icmp eq i32 %879, 0
  %881 = select i1 %.not554, i64 0, i64 %878
  store i64 %881, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit323

882:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %883 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %878, ptr %883, align 8, !tbaa !435
  %884 = load ptr, ptr %53, align 8, !tbaa !262
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = zext i32 %879 to i64
  %887 = add nuw nsw i64 %886, 63
  %sh.diff.i.i320 = lshr i64 %887, 3
  %888 = add nuw nsw i64 %sh.diff.i.i320, 4294967288
  %889 = and i64 %888, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %885, i8 0, i64 %889, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit323

_ZN4llvm6APSIntaSEm.exit323:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i321, %882
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

890:                                              ; preds = %switch.lookup
  %891 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

895:                                              ; preds = %890
  %896 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %893, %895
  %.in.i324 = phi i32 [ %894, %893 ], [ %896, %895 ]
  %897 = icmp sgt i32 %.in.i324, -1
  %898 = load i32, ptr %98, align 8, !tbaa !260
  %899 = icmp ult i32 %898, 65
  br i1 %899, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i326, label %903

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i326:    ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %900 = icmp ne i32 %898, 0
  %901 = and i1 %897, %900
  %902 = zext i1 %901 to i64
  store i64 %902, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit328

903:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %904 = zext i1 %897 to i64
  %905 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %904, ptr %905, align 8, !tbaa !435
  %906 = load ptr, ptr %53, align 8, !tbaa !262
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = zext i32 %898 to i64
  %909 = add nuw nsw i64 %908, 63
  %sh.diff.i.i325 = lshr i64 %909, 3
  %910 = add nuw nsw i64 %sh.diff.i.i325, 4294967288
  %911 = and i64 %910, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %907, i8 0, i64 %911, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit328

_ZN4llvm6APSIntaSEm.exit328:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i326, %903
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

912:                                              ; preds = %switch.lookup
  %913 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %914 = trunc nuw i8 %913 to i1
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

917:                                              ; preds = %912
  %918 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %915, %917
  %.in.i329 = phi i32 [ %916, %915 ], [ %918, %917 ]
  %919 = icmp sgt i32 %.in.i329, 0
  %920 = load i32, ptr %98, align 8, !tbaa !260
  %921 = icmp ult i32 %920, 65
  br i1 %921, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i331, label %925

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i331:    ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %922 = icmp ne i32 %920, 0
  %923 = and i1 %919, %922
  %924 = zext i1 %923 to i64
  store i64 %924, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit333

925:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %926 = zext i1 %919 to i64
  %927 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %926, ptr %927, align 8, !tbaa !435
  %928 = load ptr, ptr %53, align 8, !tbaa !262
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = zext i32 %920 to i64
  %931 = add nuw nsw i64 %930, 63
  %sh.diff.i.i330 = lshr i64 %931, 3
  %932 = add nuw nsw i64 %sh.diff.i.i330, 4294967288
  %933 = and i64 %932, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %929, i8 0, i64 %933, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit333

_ZN4llvm6APSIntaSEm.exit333:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i331, %925
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

934:                                              ; preds = %switch.lookup
  %935 = load i32, ptr %93, align 8, !tbaa !260
  %936 = icmp ult i32 %935, 65
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load i64, ptr %86, align 8, !tbaa !262
  %939 = load i64, ptr %94, align 8, !tbaa !262
  %940 = icmp eq i64 %938, %939
  br label %_ZNK4llvm6APSIntneERKS0_.exit

941:                                              ; preds = %934
  %942 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntneERKS0_.exit

_ZNK4llvm6APSIntneERKS0_.exit:                    ; preds = %937, %941
  %.0.i.i.i.i = phi i1 [ %940, %937 ], [ %942, %941 ]
  %943 = xor i1 %.0.i.i.i.i, true
  %944 = load i32, ptr %98, align 8, !tbaa !260
  %945 = icmp ult i32 %944, 65
  br i1 %945, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335, label %949

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335:    ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %946 = icmp ne i32 %944, 0
  %947 = and i1 %946, %943
  %948 = zext i1 %947 to i64
  store i64 %948, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit337

949:                                              ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %950 = zext i1 %943 to i64
  %951 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %950, ptr %951, align 8, !tbaa !435
  %952 = load ptr, ptr %53, align 8, !tbaa !262
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = zext i32 %944 to i64
  %955 = add nuw nsw i64 %954, 63
  %sh.diff.i.i334 = lshr i64 %955, 3
  %956 = add nuw nsw i64 %sh.diff.i.i334, 4294967288
  %957 = and i64 %956, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %953, i8 0, i64 %957, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit337

_ZN4llvm6APSIntaSEm.exit337:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335, %949
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

958:                                              ; preds = %switch.lookup
  %959 = load i32, ptr %93, align 8, !tbaa !260
  %960 = icmp ult i32 %959, 65
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = load i64, ptr %86, align 8, !tbaa !262
  %963 = load i64, ptr %94, align 8, !tbaa !262
  %964 = icmp eq i64 %962, %963
  br label %_ZNK4llvm6APSInteqERKS0_.exit

965:                                              ; preds = %958
  %966 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSInteqERKS0_.exit

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %961, %965
  %.0.i.i.i338 = phi i1 [ %964, %961 ], [ %966, %965 ]
  %967 = load i32, ptr %98, align 8, !tbaa !260
  %968 = icmp ult i32 %967, 65
  br i1 %968, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340, label %972

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340:    ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %969 = icmp ne i32 %967, 0
  %970 = and i1 %.0.i.i.i338, %969
  %971 = zext i1 %970 to i64
  store i64 %971, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit342

972:                                              ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %973 = zext i1 %.0.i.i.i338 to i64
  %974 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %973, ptr %974, align 8, !tbaa !435
  %975 = load ptr, ptr %53, align 8, !tbaa !262
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = zext i32 %967 to i64
  %978 = add nuw nsw i64 %977, 63
  %sh.diff.i.i339 = lshr i64 %978, 3
  %979 = add nuw nsw i64 %sh.diff.i.i339, 4294967288
  %980 = and i64 %979, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %976, i8 0, i64 %980, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit342

_ZN4llvm6APSIntaSEm.exit342:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340, %972
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

981:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %982 = load i32, ptr %93, align 8, !tbaa !260, !noalias !558
  store i32 %982, ptr %168, align 8, !tbaa !260, !noalias !558
  %983 = icmp ult i32 %982, 65
  br i1 %983, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %981
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !558
  %.pr.i = load i32, ptr %168, align 8, !tbaa !260, !noalias !561
  %984 = icmp ult i32 %.pr.i, 65
  br i1 %984, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %988

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %981
  %.sink.i343 = phi ptr [ %86, %981 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %985 = phi i32 [ %982, %981 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i344 = load i64, ptr %.sink.i343, align 8, !tbaa !262, !noalias !558
  %986 = load i64, ptr %94, align 8, !tbaa !262, !noalias !561
  %987 = and i64 %986, %.pre.i344
  br label %_ZNK4llvm6APSIntanERKS0_.exit

988:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !561
  %.pre.i.i = load i32, ptr %168, align 8, !tbaa !260, !noalias !561
  %.pre1.i.i = load i64, ptr %23, align 8, !noalias !561
  br label %_ZNK4llvm6APSIntanERKS0_.exit

_ZNK4llvm6APSIntanERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %988
  %989 = phi i64 [ %987, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre1.i.i, %988 ]
  %990 = phi i32 [ %985, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre.i.i, %988 ]
  %991 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !558, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %992 = load i32, ptr %98, align 8, !tbaa !260
  %993 = icmp ult i32 %992, 65
  br i1 %993, label %_ZN4llvm5APIntD2Ev.exit346, label %994

994:                                              ; preds = %_ZNK4llvm6APSIntanERKS0_.exit
  %995 = load ptr, ptr %53, align 8, !tbaa !262
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN4llvm5APIntD2Ev.exit346, label %997

997:                                              ; preds = %994
  call void @_ZdaPv(ptr noundef nonnull %995) #19
  br label %_ZN4llvm5APIntD2Ev.exit346

_ZN4llvm5APIntD2Ev.exit346:                       ; preds = %997, %994, %_ZNK4llvm6APSIntanERKS0_.exit
  store i64 %989, ptr %53, align 8
  store i32 %990, ptr %98, align 8, !tbaa !260
  store i8 %991, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

998:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %999 = load i32, ptr %93, align 8, !tbaa !260, !noalias !564
  store i32 %999, ptr %167, align 8, !tbaa !260, !noalias !564
  %1000 = icmp ult i32 %999, 65
  br i1 %1000, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351, label %_ZN4llvm5APIntC2ERKS0_.exit.i347

_ZN4llvm5APIntC2ERKS0_.exit.i347:                 ; preds = %998
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !564
  %.pr.i348 = load i32, ptr %167, align 8, !tbaa !260, !noalias !567
  %1001 = icmp ult i32 %.pr.i348, 65
  br i1 %1001, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351, label %1005

_ZN4llvm5APIntC2ERKS0_.exit.thread.i351:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i347, %998
  %.sink.i352 = phi ptr [ %86, %998 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit.i347 ]
  %1002 = phi i32 [ %999, %998 ], [ %.pr.i348, %_ZN4llvm5APIntC2ERKS0_.exit.i347 ]
  %.pre.i353 = load i64, ptr %.sink.i352, align 8, !tbaa !262, !noalias !564
  %1003 = load i64, ptr %94, align 8, !tbaa !262, !noalias !567
  %1004 = xor i64 %1003, %.pre.i353
  br label %_ZNK4llvm6APSInteoERKS0_.exit

1005:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i347
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !567
  %.pre.i.i349 = load i32, ptr %167, align 8, !tbaa !260, !noalias !567
  %.pre1.i.i350 = load i64, ptr %22, align 8, !noalias !567
  br label %_ZNK4llvm6APSInteoERKS0_.exit

_ZNK4llvm6APSInteoERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351, %1005
  %1006 = phi i64 [ %1004, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351 ], [ %.pre1.i.i350, %1005 ]
  %1007 = phi i32 [ %1002, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351 ], [ %.pre.i.i349, %1005 ]
  %1008 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !564, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1009 = load i32, ptr %98, align 8, !tbaa !260
  %1010 = icmp ult i32 %1009, 65
  br i1 %1010, label %_ZN4llvm5APIntD2Ev.exit355, label %1011

1011:                                             ; preds = %_ZNK4llvm6APSInteoERKS0_.exit
  %1012 = load ptr, ptr %53, align 8, !tbaa !262
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %_ZN4llvm5APIntD2Ev.exit355, label %1014

1014:                                             ; preds = %1011
  call void @_ZdaPv(ptr noundef nonnull %1012) #19
  br label %_ZN4llvm5APIntD2Ev.exit355

_ZN4llvm5APIntD2Ev.exit355:                       ; preds = %1014, %1011, %_ZNK4llvm6APSInteoERKS0_.exit
  store i64 %1006, ptr %53, align 8
  store i32 %1007, ptr %98, align 8, !tbaa !260
  store i8 %1008, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1015:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1016 = load i32, ptr %93, align 8, !tbaa !260, !noalias !570
  store i32 %1016, ptr %166, align 8, !tbaa !260, !noalias !570
  %1017 = icmp ult i32 %1016, 65
  br i1 %1017, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, label %_ZN4llvm5APIntC2ERKS0_.exit.i356

_ZN4llvm5APIntC2ERKS0_.exit.i356:                 ; preds = %1015
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !570
  %.pr.i357 = load i32, ptr %166, align 8, !tbaa !260, !noalias !573
  %1018 = icmp ult i32 %.pr.i357, 65
  br i1 %1018, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, label %1022

_ZN4llvm5APIntC2ERKS0_.exit.thread.i360:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i356, %1015
  %.sink.i361 = phi ptr [ %86, %1015 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit.i356 ]
  %1019 = phi i32 [ %1016, %1015 ], [ %.pr.i357, %_ZN4llvm5APIntC2ERKS0_.exit.i356 ]
  %.pre.i362 = load i64, ptr %.sink.i361, align 8, !tbaa !262, !noalias !570
  %1020 = load i64, ptr %94, align 8, !tbaa !262, !noalias !573
  %1021 = or i64 %1020, %.pre.i362
  br label %_ZNK4llvm6APSIntorERKS0_.exit

1022:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i356
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !573
  %.pre.i.i358 = load i32, ptr %166, align 8, !tbaa !260, !noalias !573
  %.pre1.i.i359 = load i64, ptr %21, align 8, !noalias !573
  br label %_ZNK4llvm6APSIntorERKS0_.exit

_ZNK4llvm6APSIntorERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, %1022
  %1023 = phi i64 [ %1021, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360 ], [ %.pre1.i.i359, %1022 ]
  %1024 = phi i32 [ %1019, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360 ], [ %.pre.i.i358, %1022 ]
  %1025 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !570, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1026 = load i32, ptr %98, align 8, !tbaa !260
  %1027 = icmp ult i32 %1026, 65
  br i1 %1027, label %_ZN4llvm5APIntD2Ev.exit364, label %1028

1028:                                             ; preds = %_ZNK4llvm6APSIntorERKS0_.exit
  %1029 = load ptr, ptr %53, align 8, !tbaa !262
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %_ZN4llvm5APIntD2Ev.exit364, label %1031

1031:                                             ; preds = %1028
  call void @_ZdaPv(ptr noundef nonnull %1029) #19
  br label %_ZN4llvm5APIntD2Ev.exit364

_ZN4llvm5APIntD2Ev.exit364:                       ; preds = %1031, %1028, %_ZNK4llvm6APSIntorERKS0_.exit
  store i64 %1023, ptr %53, align 8
  store i32 %1024, ptr %98, align 8, !tbaa !260
  store i8 %1025, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1032:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 64, ptr %162, align 8, !tbaa !260, !alias.scope !576
  store i64 0, ptr %20, align 8, !alias.scope !576
  store i8 0, ptr %163, align 4, !tbaa !263, !alias.scope !576
  %1033 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %1034 = load i32, ptr %162, align 8, !tbaa !260
  %1035 = icmp ugt i32 %1034, 64
  br i1 %1035, label %1036, label %_ZNK4llvm6APSIntneEl.exit365

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %20, align 8, !tbaa !262
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %_ZNK4llvm6APSIntneEl.exit365, label %1039

1039:                                             ; preds = %1036
  call void @_ZdaPv(ptr noundef nonnull %1037) #19
  br label %_ZNK4llvm6APSIntneEl.exit365

_ZNK4llvm6APSIntneEl.exit365:                     ; preds = %1032, %1036, %1039
  %.not552 = icmp eq i32 %1033, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not552, label %1050, label %1040

1040:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 64, ptr %164, align 8, !tbaa !260, !alias.scope !579
  store i64 0, ptr %19, align 8, !alias.scope !579
  store i8 0, ptr %165, align 4, !tbaa !263, !alias.scope !579
  %1041 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %1042 = load i32, ptr %164, align 8, !tbaa !260
  %1043 = icmp ugt i32 %1042, 64
  br i1 %1043, label %1044, label %_ZNK4llvm6APSIntneEl.exit366

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %19, align 8, !tbaa !262
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %_ZNK4llvm6APSIntneEl.exit366, label %1047

1047:                                             ; preds = %1044
  call void @_ZdaPv(ptr noundef nonnull %1045) #19
  br label %_ZNK4llvm6APSIntneEl.exit366

_ZNK4llvm6APSIntneEl.exit366:                     ; preds = %1040, %1044, %1047
  %1048 = icmp ne i32 %1041, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1049 = zext i1 %1048 to i64
  br label %1050

1050:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit366, %_ZNK4llvm6APSIntneEl.exit365
  %1051 = phi i64 [ 0, %_ZNK4llvm6APSIntneEl.exit365 ], [ %1049, %_ZNK4llvm6APSIntneEl.exit366 ]
  %1052 = load i32, ptr %98, align 8, !tbaa !260
  %1053 = icmp ult i32 %1052, 65
  br i1 %1053, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i368, label %1055

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i368:    ; preds = %1050
  %.not553 = icmp eq i32 %1052, 0
  %1054 = select i1 %.not553, i64 0, i64 %1051
  store i64 %1054, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit370

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %1051, ptr %1056, align 8, !tbaa !435
  %1057 = load ptr, ptr %53, align 8, !tbaa !262
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = zext i32 %1052 to i64
  %1060 = add nuw nsw i64 %1059, 63
  %sh.diff.i.i367 = lshr i64 %1060, 3
  %1061 = add nuw nsw i64 %sh.diff.i.i367, 4294967288
  %1062 = and i64 %1061, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1058, i8 0, i64 %1062, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit370

_ZN4llvm6APSIntaSEm.exit370:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i368, %1055
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1063:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 64, ptr %158, align 8, !tbaa !260, !alias.scope !582
  store i64 0, ptr %18, align 8, !alias.scope !582
  store i8 0, ptr %159, align 4, !tbaa !263, !alias.scope !582
  %1064 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %1065 = load i32, ptr %158, align 8, !tbaa !260
  %1066 = icmp ugt i32 %1065, 64
  br i1 %1066, label %1067, label %_ZNK4llvm6APSIntneEl.exit371

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %18, align 8, !tbaa !262
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %_ZNK4llvm6APSIntneEl.exit371, label %1070

1070:                                             ; preds = %1067
  call void @_ZdaPv(ptr noundef nonnull %1068) #19
  br label %_ZNK4llvm6APSIntneEl.exit371

_ZNK4llvm6APSIntneEl.exit371:                     ; preds = %1063, %1067, %1070
  %.not550 = icmp eq i32 %1064, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not550, label %1071, label %1081

1071:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 64, ptr %160, align 8, !tbaa !260, !alias.scope !585
  store i64 0, ptr %17, align 8, !alias.scope !585
  store i8 0, ptr %161, align 4, !tbaa !263, !alias.scope !585
  %1072 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %1073 = load i32, ptr %160, align 8, !tbaa !260
  %1074 = icmp ugt i32 %1073, 64
  br i1 %1074, label %1075, label %_ZNK4llvm6APSIntneEl.exit372

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %17, align 8, !tbaa !262
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %_ZNK4llvm6APSIntneEl.exit372, label %1078

1078:                                             ; preds = %1075
  call void @_ZdaPv(ptr noundef nonnull %1076) #19
  br label %_ZNK4llvm6APSIntneEl.exit372

_ZNK4llvm6APSIntneEl.exit372:                     ; preds = %1071, %1075, %1078
  %1079 = icmp ne i32 %1072, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1080 = zext i1 %1079 to i64
  br label %1081

1081:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit372, %_ZNK4llvm6APSIntneEl.exit371
  %1082 = phi i64 [ 1, %_ZNK4llvm6APSIntneEl.exit371 ], [ %1080, %_ZNK4llvm6APSIntneEl.exit372 ]
  %1083 = load i32, ptr %98, align 8, !tbaa !260
  %1084 = icmp ult i32 %1083, 65
  br i1 %1084, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i374, label %1086

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i374:    ; preds = %1081
  %.not551 = icmp eq i32 %1083, 0
  %1085 = select i1 %.not551, i64 0, i64 %1082
  store i64 %1085, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit376

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %1082, ptr %1087, align 8, !tbaa !435
  %1088 = load ptr, ptr %53, align 8, !tbaa !262
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = zext i32 %1083 to i64
  %1091 = add nuw nsw i64 %1090, 63
  %sh.diff.i.i373 = lshr i64 %1091, 3
  %1092 = add nuw nsw i64 %sh.diff.i.i373, 4294967288
  %1093 = and i64 %1092, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1089, i8 0, i64 %1093, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit376

_ZN4llvm6APSIntaSEm.exit376:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i374, %1086
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1094:                                             ; preds = %switch.lookup
  %1095 = load ptr, ptr %151, align 8, !tbaa !378
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, 1
  %1098 = icmp eq i64 %1097, 0
  %or.cond = or i1 %3, %1098
  br i1 %or.cond, label %1099, label %1116

1099:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1100 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !588
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 8 dereferenceable(15248) %1100, i32 %224, i32 noundef 1234) #18
  %.val175 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.val175, ptr %16, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i378, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 4 dereferenceable(9) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val174 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.val174, ptr %15, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i380, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1101 = load i8, ptr %152, align 8, !tbaa !290, !range !7, !noundef !8
  %1102 = trunc nuw i8 %1101 to i1
  br i1 %1102, label %1103, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %153, align 8, !tbaa !295
  %1105 = load i8, ptr %154, align 1, !tbaa !296, !range !7, !noundef !8
  %1106 = trunc nuw i8 %1105 to i1
  %1107 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1104, ptr noundef nonnull align 8 dereferenceable(66) %74, i1 noundef zeroext %1106) #18
  store ptr null, ptr %153, align 8, !tbaa !295
  store i8 0, ptr %152, align 8, !tbaa !290
  store i8 0, ptr %154, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381:    ; preds = %1103, %1099
  %1108 = load ptr, ptr %155, align 8, !tbaa !297
  %1109 = icmp eq ptr %1108, %156
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381
  %1110 = load i64, ptr %156, align 8, !tbaa !262
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382
  %1112 = load ptr, ptr %74, align 8, !tbaa !298
  %.not.i.i.i384 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i384, label %_ZN5clang17DiagnosticBuilderD2Ev.exit387, label %1113

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  %1114 = load ptr, ptr %157, align 8, !tbaa !299
  %.not.i.i.i.i385 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit387, label %1115

1115:                                             ; preds = %1113
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1114, ptr noundef nonnull %1112)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit387

_ZN5clang17DiagnosticBuilderD2Ev.exit387:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %1113, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1116

1116:                                             ; preds = %1094, %_ZN5clang17DiagnosticBuilderD2Ev.exit387
  %1117 = load i32, ptr %98, align 8, !tbaa !260
  %1118 = icmp ult i32 %1117, 65
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %95, align 8, !tbaa !260
  %1121 = icmp ult i32 %1120, 65
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = load i64, ptr %94, align 8, !tbaa !262
  store i64 %1123, ptr %53, align 8, !tbaa !262
  store i32 %1120, ptr %98, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

1124:                                             ; preds = %1119, %1116
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %94) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %1122, %1124
  %1125 = load i8, ptr %96, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1125, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1126:                                             ; preds = %switch.lookup
  %1127 = load i16, ptr %81, align 8, !tbaa !9
  %.not548 = icmp eq i16 %1127, 62
  br i1 %.not548, label %.preheader, label %1128

1128:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1129 = load i32, ptr %2, align 8, !tbaa !268
  %1130 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !591
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %75, ptr noundef nonnull align 8 dereferenceable(15248) %1130, i32 %1129, i32 noundef 14) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %75, i64 noundef 62, i32 noundef 4)
  %.val173 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.val173, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i389, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %75, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val172 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.val172, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i391 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i391, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %75, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1131 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !594
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %76, ptr noundef nonnull align 8 dereferenceable(15248) %1131, i32 %224, i32 noundef 109) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %76, i64 noundef 61, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge166

.preheader:                                       ; preds = %1126, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  %1132 = load i16, ptr %81, align 8, !tbaa !9
  %1133 = icmp eq i16 %1132, 4
  br i1 %1133, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392: ; preds = %.preheader
  br i1 %3, label %1134, label %1143

1134:                                             ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 64, ptr %142, align 8, !tbaa !260, !alias.scope !597
  store i64 0, ptr %12, align 8, !alias.scope !597
  store i8 0, ptr %143, align 4, !tbaa !263, !alias.scope !597
  %1135 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %12)
  %1136 = load i32, ptr %142, align 8, !tbaa !260
  %1137 = icmp ugt i32 %1136, 64
  br i1 %1137, label %1138, label %_ZNK4llvm6APSInteqEl.exit393

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %12, align 8, !tbaa !262
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %_ZNK4llvm6APSInteqEl.exit393, label %1141

1141:                                             ; preds = %1138
  call void @_ZdaPv(ptr noundef nonnull %1139) #19
  br label %_ZNK4llvm6APSInteqEl.exit393

_ZNK4llvm6APSInteqEl.exit393:                     ; preds = %1134, %1138, %1141
  %1142 = icmp eq i32 %1135, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1143

1143:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit393, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392
  %1144 = phi i1 [ false, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392 ], [ %1142, %_ZNK4llvm6APSInteqEl.exit393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.val194 = load i32, ptr %93, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 16, i1 false)
  store i32 %.val194, ptr %145, align 8, !tbaa !260
  %1145 = icmp ult i32 %.val194, 65
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1143
  store i64 0, ptr %144, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394

1147:                                             ; preds = %1143
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %144, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394

_ZN12_GLOBAL__N_17PPValueC2Ej.exit394:            ; preds = %1146, %1147
  store i8 1, ptr %146, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 0, ptr %147, align 8, !tbaa !265
  %1148 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %78, i1 noundef zeroext %1144, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1148, label %1170, label %1149

1149:                                             ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394
  %1150 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %.0144634, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %1144, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1150, label %1170, label %1151

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 64, ptr %148, align 8, !tbaa !260, !alias.scope !600
  store i64 0, ptr %11, align 8, !alias.scope !600
  store i8 0, ptr %149, align 4, !tbaa !263, !alias.scope !600
  %1152 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %1153 = load i32, ptr %148, align 8, !tbaa !260
  %1154 = icmp ugt i32 %1153, 64
  br i1 %1154, label %1155, label %_ZNK4llvm6APSIntneEl.exit395

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %11, align 8, !tbaa !262
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %_ZNK4llvm6APSIntneEl.exit395, label %1158

1158:                                             ; preds = %1155
  call void @_ZdaPv(ptr noundef nonnull %1156) #19
  br label %_ZNK4llvm6APSIntneEl.exit395

_ZNK4llvm6APSIntneEl.exit395:                     ; preds = %1151, %1155, %1158
  %.not549 = icmp eq i32 %1152, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.v.sroa.sel = select i1 %.not549, ptr %144, ptr %94
  %1159 = load i32, ptr %98, align 8, !tbaa !260
  %1160 = icmp ult i32 %1159, 65
  br i1 %1160, label %1161, label %_ZNK4llvm6APSIntneEl.exit395._crit_edge

1161:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit395
  %.val807 = load i32, ptr %145, align 8
  %.val808 = load i32, ptr %95, align 8
  %1162 = select i1 %.not549, i32 %.val807, i32 %.val808
  %1163 = icmp ult i32 %1162, 65
  br i1 %1163, label %1164, label %_ZNK4llvm6APSIntneEl.exit395._crit_edge

1164:                                             ; preds = %1161
  %1165 = load i64, ptr %.v.sroa.sel, align 8, !tbaa !262
  store i64 %1165, ptr %53, align 8, !tbaa !262
  store i32 %1162, ptr %98, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit396

_ZNK4llvm6APSIntneEl.exit395._crit_edge:          ; preds = %_ZNK4llvm6APSIntneEl.exit395, %1161
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %.v.sroa.sel) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit396

_ZN4llvm6APSIntaSERKS0_.exit396:                  ; preds = %1164, %_ZNK4llvm6APSIntneEl.exit395._crit_edge
  %.val171 = load i64, ptr %77, align 8
  %.sroa.3448.0.extract.shift = lshr i64 %.val171, 32
  %.sroa.3448.0.extract.trunc = trunc nuw i64 %.sroa.3448.0.extract.shift to i32
  store i32 %.sroa.3448.0.extract.trunc, ptr %150, align 4, !tbaa !279
  %.val202 = load i8, ptr %96, align 4, !tbaa !263, !range !7, !noundef !8
  %1166 = trunc nuw i8 %.val202 to i1
  %.val203 = load i8, ptr %146, align 4, !range !7
  %1167 = select i1 %1166, i8 1, i8 %.val203
  store i8 %1167, ptr %99, align 4, !tbaa !263
  %1168 = load i16, ptr %81, align 8, !tbaa !9
  %1169 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %1168)
  br label %1170

1170:                                             ; preds = %1149, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394, %_ZN4llvm6APSIntaSERKS0_.exit396
  %cond1 = phi i1 [ true, %_ZN4llvm6APSIntaSERKS0_.exit396 ], [ false, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394 ], [ false, %1149 ]
  %.7151 = phi i32 [ %1169, %_ZN4llvm6APSIntaSERKS0_.exit396 ], [ %.3147, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394 ], [ %.3147, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.val208 = load ptr, ptr %144, align 8
  %.val209 = load i32, ptr %145, align 8, !tbaa !260
  %1171 = icmp ult i32 %.val209, 65
  %1172 = icmp eq ptr %.val208, null
  %or.cond.i = select i1 %1171, i1 true, i1 %1172
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %1173

1173:                                             ; preds = %1170
  call void @_ZdaPv(ptr noundef nonnull %.val208) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %1170, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %cond1, label %_ZN4llvm5APIntD2Ev.exit288, label %.critedge166

1174:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1175 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !603
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 8 dereferenceable(15248) %1175, i32 %224, i32 noundef 1105) #18
  %.val170 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.val170, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i399 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i399, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val169 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.val169, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i401 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i401, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.critedge166

_ZN4llvm5APIntD2Ev.exit288:                       ; preds = %_ZN4llvm5APIntD2Ev.exit317.thread823, %_ZN4llvm5APIntD2Ev.exit312.thread821, %_ZN4llvm5APIntD2Ev.exit305.thread816, %_ZN4llvm5APIntD2Ev.exit299.thread814, %_ZN4llvm5APIntD2Ev.exit287.thread812, %848, %845, %_ZN4llvm5APIntD2Ev.exit317, %_ZN4llvm5APIntD2Ev.exit317.thread, %817, %814, %_ZN4llvm5APIntD2Ev.exit312, %_ZN4llvm5APIntD2Ev.exit312.thread, %766, %763, %_ZN4llvm5APIntD2Ev.exit305, %_ZN4llvm5APIntD2Ev.exit305.thread, %732, %729, %_ZN4llvm5APIntD2Ev.exit299, %_ZN4llvm5APIntD2Ev.exit299.thread, %707, %704, %_ZN4llvm5APIntD2Ev.exit287, %_ZN4llvm5APIntD2Ev.exit287.thread, %_ZN4llvm5APIntD2Ev.exit315, %_ZN4llvm5APIntD2Ev.exit310, %_ZN4llvm5APIntD2Ev.exit303, %_ZN4llvm5APIntD2Ev.exit302, %_ZN4llvm5APIntD2Ev.exit293, %_ZN4llvm5APIntD2Ev.exit, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSEm.exit376, %_ZN4llvm6APSIntaSEm.exit370, %_ZN4llvm5APIntD2Ev.exit364, %_ZN4llvm5APIntD2Ev.exit355, %_ZN4llvm5APIntD2Ev.exit346, %_ZN4llvm6APSIntaSEm.exit342, %_ZN4llvm6APSIntaSEm.exit337, %_ZN4llvm6APSIntaSEm.exit333, %_ZN4llvm6APSIntaSEm.exit328, %_ZN4llvm6APSIntaSEm.exit323, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm5APIntD2Ev.exit308
  %.6150 = phi i32 [ %.3147, %_ZN4llvm5APIntD2Ev.exit ], [ %.3147, %845 ], [ %.7151, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit293 ], [ %.3147, %848 ], [ %.3147, %707 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit302 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit303 ], [ %.3147, %732 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit308 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit310 ], [ %.3147, %766 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit315 ], [ %.3147, %817 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit323 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit328 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit333 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit337 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit342 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit346 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit355 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit364 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit370 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit376 ], [ %.3147, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit287.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit287 ], [ %.3147, %704 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit299.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit299 ], [ %.3147, %729 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit305.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit305 ], [ %.3147, %763 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit312.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit312 ], [ %.3147, %814 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit317.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit317 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit287.thread812 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit299.thread814 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit305.thread816 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit312.thread821 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit317.thread823 ]
  %1176 = load i8, ptr %64, align 1, !tbaa !3, !range !7, !noundef !8
  %1177 = trunc nuw i8 %1176 to i1
  %or.cond4 = and i1 %3, %1177
  br i1 %or.cond4, label %1178, label %_ZN4llvm5APIntD2Ev.exit288.thread

1178:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1179 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !606
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %80, ptr noundef nonnull align 8 dereferenceable(15248) %1179, i32 %224, i32 noundef 1368) #18
  %.val168 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.val168, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i403, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %80, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val167 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.val167, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i405, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %80, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1180 = load i8, ptr %184, align 8, !tbaa !290, !range !7, !noundef !8
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1182, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %185, align 8, !tbaa !295
  %1184 = load i8, ptr %186, align 1, !tbaa !296, !range !7, !noundef !8
  %1185 = trunc nuw i8 %1184 to i1
  %1186 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1183, ptr noundef nonnull align 8 dereferenceable(66) %80, i1 noundef zeroext %1185) #18
  store ptr null, ptr %185, align 8, !tbaa !295
  store i8 0, ptr %184, align 8, !tbaa !290
  store i8 0, ptr %186, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406:    ; preds = %1182, %1178
  %1187 = load ptr, ptr %187, align 8, !tbaa !297
  %1188 = icmp eq ptr %1187, %188
  br i1 %1188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406
  %1189 = load i64, ptr %188, align 8, !tbaa !262
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407
  %1191 = load ptr, ptr %80, align 8, !tbaa !298
  %.not.i.i.i409 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i409, label %_ZN5clang17DiagnosticBuilderD2Ev.exit412, label %1192

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408
  %1193 = load ptr, ptr %189, align 8, !tbaa !299
  %.not.i.i.i.i410 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i410, label %_ZN5clang17DiagnosticBuilderD2Ev.exit412, label %1194

1194:                                             ; preds = %1192
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1193, ptr noundef nonnull %1191)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit412

_ZN5clang17DiagnosticBuilderD2Ev.exit412:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, %1192, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN4llvm5APIntD2Ev.exit288.thread

_ZN4llvm5APIntD2Ev.exit288.thread:                ; preds = %681, %716, %_ZN5clang17DiagnosticBuilderD2Ev.exit412, %_ZN4llvm5APIntD2Ev.exit288
  %.6150540 = phi i32 [ %.6150, %_ZN4llvm5APIntD2Ev.exit288 ], [ %.6150, %_ZN5clang17DiagnosticBuilderD2Ev.exit412 ], [ %.3147, %716 ], [ %.3147, %681 ]
  %1195 = load i32, ptr %93, align 8, !tbaa !260
  %1196 = icmp ult i32 %1195, 65
  br i1 %1196, label %1197, label %_ZN4llvm6APSIntaSERKS0_.exit413

1197:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit288.thread
  %1198 = load i32, ptr %98, align 8, !tbaa !260
  %1199 = icmp ult i32 %1198, 65
  br i1 %1199, label %_ZN4llvm6APSIntaSERKS0_.exit413.thread, label %_ZN4llvm6APSIntaSERKS0_.exit413

_ZN4llvm6APSIntaSERKS0_.exit413.thread:           ; preds = %1197
  %1200 = load i64, ptr %53, align 8, !tbaa !262
  store i64 %1200, ptr %86, align 8, !tbaa !262
  store i32 %1198, ptr %93, align 8, !tbaa !260
  %1201 = load i8, ptr %99, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1201, ptr %100, align 4, !tbaa !263
  %.val825 = load i64, ptr %51, align 8
  %.sroa.3.0.extract.shift826 = lshr i64 %.val825, 32
  %.sroa.3.0.extract.trunc827 = trunc nuw i64 %.sroa.3.0.extract.shift826 to i32
  store i32 %.sroa.3.0.extract.trunc827, ptr %190, align 4, !tbaa !279
  store ptr null, ptr %191, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm5APIntD2Ev.exit415

_ZN4llvm6APSIntaSERKS0_.exit413:                  ; preds = %_ZN4llvm5APIntD2Ev.exit288.thread, %1197
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %53) #18
  %.pre = load i32, ptr %98, align 8, !tbaa !260
  %1202 = icmp ugt i32 %.pre, 64
  %1203 = load i8, ptr %99, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1203, ptr %100, align 4, !tbaa !263
  %.val = load i64, ptr %51, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.val, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.3.0.extract.trunc, ptr %190, align 4, !tbaa !279
  store ptr null, ptr %191, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %1202, label %1204, label %_ZN4llvm5APIntD2Ev.exit415

1204:                                             ; preds = %_ZN4llvm6APSIntaSERKS0_.exit413
  %1205 = load ptr, ptr %53, align 8, !tbaa !262
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %_ZN4llvm5APIntD2Ev.exit415, label %1207

1207:                                             ; preds = %1204
  call void @_ZdaPv(ptr noundef nonnull %1205) #19
  br label %_ZN4llvm5APIntD2Ev.exit415

_ZN4llvm5APIntD2Ev.exit415:                       ; preds = %_ZN4llvm6APSIntaSERKS0_.exit413.thread, %_ZN4llvm6APSIntaSERKS0_.exit413, %1204, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val210 = load ptr, ptr %94, align 8
  %.val211 = load i32, ptr %95, align 8, !tbaa !260
  %1208 = icmp ult i32 %.val211, 65
  %1209 = icmp eq ptr %.val210, null
  %or.cond.i416 = select i1 %1208, i1 true, i1 %1209
  br i1 %or.cond.i416, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417, label %1210

1210:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit415
  call void @_ZdaPv(ptr noundef nonnull %.val210) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417

_ZN12_GLOBAL__N_17PPValueD2Ev.exit417:            ; preds = %_ZN4llvm5APIntD2Ev.exit415, %1210
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1211 = icmp ult i32 %.6150540, %1
  br i1 %1211, label %.loopexit, label %194, !llvm.loop !609

.critedge:                                        ; preds = %241, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val206 = load ptr, ptr %94, align 8
  %.val207 = load i32, ptr %95, align 8, !tbaa !260
  %1212 = icmp ult i32 %.val207, 65
  %1213 = icmp eq ptr %.val206, null
  %or.cond.i418 = select i1 %1212, i1 true, i1 %1213
  br i1 %or.cond.i418, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419, label %1214

1214:                                             ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %.val206) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419

_ZN12_GLOBAL__N_17PPValueD2Ev.exit419:            ; preds = %.critedge, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

.critedge166:                                     ; preds = %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %1174, %1128, %717, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1215 = load i32, ptr %98, align 8, !tbaa !260
  %1216 = icmp ugt i32 %1215, 64
  br i1 %1216, label %1217, label %_ZN4llvm5APIntD2Ev.exit420

1217:                                             ; preds = %.critedge166
  %1218 = load ptr, ptr %53, align 8, !tbaa !262
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %_ZN4llvm5APIntD2Ev.exit420, label %1220

1220:                                             ; preds = %1217
  call void @_ZdaPv(ptr noundef nonnull %1218) #19
  br label %_ZN4llvm5APIntD2Ev.exit420

_ZN4llvm5APIntD2Ev.exit420:                       ; preds = %.critedge166, %1217, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val204 = load ptr, ptr %94, align 8
  %.val205 = load i32, ptr %95, align 8, !tbaa !260
  %1221 = icmp ult i32 %.val205, 65
  %1222 = icmp eq ptr %.val204, null
  %or.cond.i421 = select i1 %1221, i1 true, i1 %1222
  br i1 %or.cond.i421, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422, label %1223

1223:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit420
  call void @_ZdaPv(ptr noundef nonnull %.val204) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422

_ZN12_GLOBAL__N_17PPValueD2Ev.exit422:            ; preds = %_ZN4llvm5APIntD2Ev.exit420, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417, %.preheader557, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419, %192
  %.0 = phi i1 [ true, %192 ], [ true, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422 ], [ true, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419 ], [ false, %.preheader557 ], [ false, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 -1, 15) i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %0) unnamed_addr #3 {
  switch i16 %0, label %16 [
    i16 45, label %2
    i16 43, label %2
    i16 31, label %2
    i16 33, label %3
    i16 36, label %3
    i16 48, label %4
    i16 53, label %4
    i16 49, label %5
    i16 47, label %5
    i16 54, label %5
    i16 52, label %5
    i16 42, label %6
    i16 65, label %6
    i16 28, label %7
    i16 56, label %8
    i16 58, label %9
    i16 29, label %10
    i16 59, label %11
    i16 61, label %12
    i16 66, label %13
    i16 62, label %14
    i16 23, label %15
    i16 2, label %15
  ]

2:                                                ; preds = %1, %1, %1
  br label %16

3:                                                ; preds = %1, %1
  br label %16

4:                                                ; preds = %1, %1
  br label %16

5:                                                ; preds = %1, %1, %1, %1
  br label %16

6:                                                ; preds = %1, %1
  br label %16

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1, %1
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %1 ], [ 14, %2 ], [ 13, %3 ], [ 12, %4 ], [ 11, %5 ], [ 10, %6 ], [ 9, %7 ], [ 8, %8 ], [ 7, %9 ], [ 6, %10 ], [ 5, %11 ], [ 4, %12 ], [ 3, %13 ], [ 2, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !290, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !296, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #18
  store ptr null, ptr %6, align 8, !tbaa !295
  store i8 0, ptr %2, align 8, !tbaa !290
  store i8 0, ptr %8, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !262
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !298
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoERNS_5TokenERbb(ptr dead_on_unwind writable sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15EvaluateDefinedRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.clang::MacroDefinition", align 8
  %8 = alloca %"class.clang::Token", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %13, ptr %0, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %5
  %17 = phi i16 [ %21, %16 ], [ %.pre.i, %5 ]
  %18 = or i16 %17, 32
  store i16 %18, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.lobit.i.i = and i16 %17, 32
  %19 = load i16, ptr %14, align 8
  %20 = and i16 %19, -33
  %21 = or disjoint i16 %20, %.lobit.i.i
  store i16 %21, ptr %14, align 8
  %22 = load i16, ptr %15, align 8, !tbaa !9
  switch i16 %22, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit78 [
    i16 4, label %16
    i16 22, label %23
  ]

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8, !tbaa !268
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i16 [ %30, %25 ], [ %21, %23 ]
  %27 = or i16 %26, 32
  store i16 %27, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.lobit.i.i77 = and i16 %26, 32
  %28 = load i16, ptr %14, align 8
  %29 = and i16 %28, -33
  %30 = or disjoint i16 %29, %.lobit.i.i77
  store i16 %30, ptr %14, align 8
  %31 = load i16, ptr %15, align 8, !tbaa !9
  %32 = icmp eq i16 %31, 4
  br i1 %32, label %25, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit78, !llvm.loop !610

_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit78: ; preds = %16, %25
  %33 = phi i16 [ %31, %25 ], [ %22, %16 ]
  %.sroa.0165.0 = phi i32 [ %24, %25 ], [ 0, %16 ]
  %34 = icmp eq i16 %33, 3
  br i1 %34, label %35, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81

35:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit78
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false) #18
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i8 1, ptr %43, align 8, !tbaa !308
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i8 1, ptr %46, align 2, !tbaa !309
  %.pre.i79 = load i16, ptr %14, align 8
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i16 [ %52, %47 ], [ %.pre.i79, %42 ]
  %49 = or i16 %48, 32
  store i16 %49, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.lobit.i.i80 = and i16 %48, 32
  %50 = load i16, ptr %14, align 8
  %51 = and i16 %50, -33
  %52 = or disjoint i16 %51, %.lobit.i.i80
  store i16 %52, ptr %14, align 8
  %53 = load i16, ptr %15, align 8, !tbaa !9
  %54 = icmp eq i16 %53, 4
  br i1 %54, label %47, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81, !llvm.loop !610

_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81: ; preds = %47, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit78
  %55 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor14CheckMacroNameERNS_5TokenENS_8MacroUseEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 0, ptr noundef null) #18
  br i1 %55, label %414, label %56

56:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81
  %57 = load i16, ptr %15, align 8, !tbaa !9
  %switch.tableidx = add i16 %57, -1
  %58 = icmp ult i16 %switch.tableidx, 19
  br i1 %58, label %switch.hole_check, label %59

59:                                               ; preds = %switch.hole_check, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !348
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %56
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %59

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %59
  %.0.i = phi ptr [ %61, %59 ], [ null, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef %.0.i)
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %.not.i, i1 true, i1 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !260
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %73

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %70 = icmp ne i32 %68, 0
  %71 = and i1 %70, %65
  %72 = zext i1 %71 to i64
  store i64 %72, ptr %66, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

73:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %74 = zext i1 %65 to i64
  %75 = load ptr, ptr %66, align 8, !tbaa !262
  store i64 %74, ptr %75, align 8, !tbaa !435
  %76 = load ptr, ptr %66, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = zext i32 %68 to i64
  %79 = add nuw nsw i64 %78, 63
  %sh.diff.i.i = lshr i64 %79, 3
  %80 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %81 = and i64 %80, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %81, i1 false)
  %.0.copyload.i.i.i.i.i82.pre = load i64, ptr %7, align 8
  %.pre = load i64, ptr %62, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %73
  %82 = phi i64 [ %63, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %73 ]
  %.0.copyload.i.i.i.i.i82 = phi i64 [ %.0.copyload.i.i.i.i.i, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.0.copyload.i.i.i.i.i82.pre, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %83, align 4, !tbaa !263
  %.not.i83 = icmp ult i64 %.0.copyload.i.i.i.i.i82, 8
  %84 = icmp eq i64 %82, 0
  %.not176 = select i1 %.not.i83, i1 %84, i1 false
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = zext i1 %.not176 to i8
  store i8 %86, ptr %85, align 8, !tbaa !265
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !349
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %88, align 8, !tbaa !352
  %91 = and i64 %90, 4294967295
  %trunc = trunc i64 %90 to i32
  switch i32 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit91 [
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit91.sink.split
    i32 3, label %92
  ]

92:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit91.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit91.sink.split:   ; preds = %_ZN4llvm6APSIntaSEm.exit, %92
  %.str.2.sink = phi ptr [ @.str.3, %92 ], [ @.str.2, %_ZN4llvm6APSIntaSEm.exit ]
  %bcmp.i = call i32 @bcmp(ptr nonnull %89, ptr nonnull %.str.2.sink, i64 %91)
  %93 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit91

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.sink.split, %_ZN4llvm6APSIntaSEm.exit
  %94 = phi i1 [ false, %_ZN4llvm6APSIntaSEm.exit ], [ %93, %_ZN4llvmeqENS_9StringRefES0_.exit91.sink.split ]
  call void @_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %95, align 8, !tbaa !260, !alias.scope !611
  store i64 0, ptr %6, align 8, !alias.scope !611
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %96, align 4, !tbaa !263, !alias.scope !611
  %97 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %66, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %98 = load i32, ptr %95, align 8, !tbaa !260
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZNK4llvm6APSIntneEl.exit

100:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91
  %101 = load ptr, ptr %6, align 8, !tbaa !262
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4llvm6APSIntneEl.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91, %100, %103
  %104 = icmp ne i32 %97, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %or.cond = and i1 %3, %104
  br i1 %or.cond, label %105, label %121

105:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit
  %106 = load i64, ptr %62, align 8, !tbaa !614
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !617
  %111 = getelementptr [8 x i8], ptr %110, i64 %106
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !618
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

114:                                              ; preds = %105
  %.0.copyload.i.i.i.i.i92 = load i64, ptr %7, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i92, -8
  %.not.not.i = icmp eq i64 %115, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %116

116:                                              ; preds = %114
  %117 = inttoptr i64 %115 to ptr
  %118 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %117) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %118, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %116, %108
  %.fca.0.extract.i.sink.i = phi ptr [ %113, %108 ], [ %.fca.0.extract.i.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !620
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %114, %116, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %116 ], [ null, %114 ], [ %120, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  call void @_ZN5clang12Preprocessor15markMacroAsUsedEPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef %.04.i) #18
  br label %121

121:                                              ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %_ZNK4llvm6APSIntneEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !622
  %.not177 = icmp eq i32 %.sroa.0165.0, 0
  %122 = load i32, ptr %1, align 8, !tbaa !268
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !279
  br i1 %.not177, label %.preheader232, label %124

124:                                              ; preds = %121
  %.pre.i93 = load i16, ptr %14, align 8
  br label %125

125:                                              ; preds = %125, %124
  %126 = phi i16 [ %130, %125 ], [ %.pre.i93, %124 ]
  %127 = or i16 %126, 32
  store i16 %127, ptr %14, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.lobit.i.i94 = and i16 %126, 32
  %128 = load i16, ptr %14, align 8
  %129 = and i16 %128, -33
  %130 = or disjoint i16 %129, %.lobit.i.i94
  store i16 %130, ptr %14, align 8
  %131 = load i16, ptr %15, align 8, !tbaa !9
  switch i16 %131, label %132 [
    i16 4, label %125
    i16 23, label %.preheader
  ]

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = load i32, ptr %1, align 8, !tbaa !268
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !286, !noalias !626
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %135, i32 %133, i32 noundef 1118) #18
  %136 = load ptr, ptr %9, align 8, !tbaa !298
  %.not.i122 = icmp eq ptr %136, null
  br i1 %.not.i122, label %137, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !299
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 14976
  %141 = load i32, ptr %140, align 8, !tbaa !416
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %144, align 8, !tbaa !417
  br label %145

145:                                              ; preds = %145, %143
  %.idx.i.i.i.i = phi i64 [ 96, %143 ], [ %.add.i.i.i.i, %145 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %146, ptr %.ptr.i.i.i.i, align 8, !tbaa !429
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %147, align 8, !tbaa !367
  store i8 0, ptr %146, align 8, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %148 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %148, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %145

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 416
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 432
  store ptr %150, ptr %149, align 8, !tbaa !430
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 424
  store i32 0, ptr %151, align 8, !tbaa !431
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 428
  store i32 8, ptr %152, align 4, !tbaa !432
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 544
  store ptr %154, ptr %153, align 8, !tbaa !430
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 536
  store i32 0, ptr %155, align 8, !tbaa !431
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 540
  store i32 6, ptr %156, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

157:                                              ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 14848
  %159 = add i32 %141, -1
  store i32 %159, ptr %140, align 8, !tbaa !416
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !433
  store i8 0, ptr %162, align 8, !tbaa !417
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %163, align 8, !tbaa !431
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %165 = load ptr, ptr %164, align 8, !tbaa !430
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 536
  %167 = load i32, ptr %166, align 8, !tbaa !431
  %.not4.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %157
  %168 = zext i32 %167 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %168, 6
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %170, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %169, %.lr.ph.i.preheader.i.i.i.i ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %172 = load ptr, ptr %171, align 8, !tbaa !297
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %175 = load i64, ptr %173, align 8, !tbaa !262
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i123 = icmp eq ptr %165, %170
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %157
  store i32 0, ptr %166, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %144, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %162, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !298
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %177 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %136, %132 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i8, ptr %177, align 8, !tbaa !417
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  store i8 1, ptr %181, align 1, !tbaa !262
  %182 = load ptr, ptr %9, align 8, !tbaa !298
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %182, align 8, !tbaa !417
  %185 = add i8 %184, 1
  store i8 %185, ptr %182, align 8, !tbaa !417
  %186 = zext i8 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %187, align 8, !tbaa !435
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %189 = zext i8 %185 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 4, ptr %190, align 1, !tbaa !262
  %191 = load ptr, ptr %9, align 8, !tbaa !298
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %191, align 8, !tbaa !417
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 8, !tbaa !417
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %195
  store i64 23, ptr %196, align 8, !tbaa !435
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %198 = load i8, ptr %197, align 8, !tbaa !290, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

200:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !295
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %204 = load i8, ptr %203, align 1, !tbaa !296, !range !7, !noundef !8
  %205 = trunc nuw i8 %204 to i1
  %206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %202, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %205) #18
  store ptr null, ptr %201, align 8, !tbaa !295
  store i8 0, ptr %197, align 8, !tbaa !290
  store i8 0, ptr %203, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %200, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !297
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %211 = load i64, ptr %209, align 8, !tbaa !262
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %213 = load ptr, ptr %9, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !299
  %.not.i.i.i.i96 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i96, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %217

217:                                              ; preds = %214
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %216, ptr noundef nonnull %213)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %214, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = load ptr, ptr %134, align 8, !tbaa !286, !noalias !629
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %218, i32 %.sroa.0165.0, i32 noundef 109) #18
  %219 = load ptr, ptr %10, align 8, !tbaa !298
  %.not.i142 = icmp eq ptr %219, null
  br i1 %.not.i142, label %220, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

220:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !299
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 14976
  %224 = load i32, ptr %223, align 8, !tbaa !416
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %220
  %227 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %227, align 8, !tbaa !417
  br label %228

228:                                              ; preds = %228, %226
  %.idx.i.i.i.i155 = phi i64 [ 96, %226 ], [ %.add.i.i.i.i157, %228 ]
  %.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i.i.i.i155
  %229 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 16
  store ptr %229, ptr %.ptr.i.i.i.i156, align 8, !tbaa !429
  %230 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 8
  store i64 0, ptr %230, align 8, !tbaa !367
  store i8 0, ptr %229, align 8, !tbaa !262
  %.add.i.i.i.i157 = add nuw nsw i64 %.idx.i.i.i.i155, 32
  %231 = icmp eq i64 %.add.i.i.i.i157, 416
  br i1 %231, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158, label %228

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158:   ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 416
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 432
  store ptr %233, ptr %232, align 8, !tbaa !430
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 424
  store i32 0, ptr %234, align 8, !tbaa !431
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 428
  store i32 8, ptr %235, align 4, !tbaa !432
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 528
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 544
  store ptr %237, ptr %236, align 8, !tbaa !430
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 536
  store i32 0, ptr %238, align 8, !tbaa !431
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 540
  store i32 6, ptr %239, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

240:                                              ; preds = %220
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 14848
  %242 = add i32 %224, -1
  store i32 %242, ptr %223, align 8, !tbaa !416
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !433
  store i8 0, ptr %245, align 8, !tbaa !417
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 424
  store i32 0, ptr %246, align 8, !tbaa !431
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 528
  %248 = load ptr, ptr %247, align 8, !tbaa !430
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 536
  %250 = load i32, ptr %249, align 8, !tbaa !431
  %.not4.i.i.i.i.i143 = icmp eq i32 %250, 0
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.preheader.i.i.i.i144

.lr.ph.i.preheader.i.i.i.i144:                    ; preds = %240
  %251 = zext i32 %250 to i64
  %.idx.i7.i.i.i145 = shl nuw nsw i64 %251, 6
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i7.i.i.i145
  br label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %.lr.ph.i.preheader.i.i.i.i144
  %.05.i.i.i.i.i147 = phi ptr [ %253, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149 ], [ %252, %.lr.ph.i.preheader.i.i.i.i144 ]
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -64
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -40
  %255 = load ptr, ptr %254, align 8, !tbaa !297
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -24
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i146
  %258 = load i64, ptr %256, align 8, !tbaa !262
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149:        ; preds = %.lr.ph.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148
  %.not.i.i.i.i.i150 = icmp eq ptr %248, %253
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %240
  store i32 0, ptr %249, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158
  %.0.i.i.i153 = phi ptr [ %227, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158 ], [ %245, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151 ]
  store ptr %.0.i.i.i153, ptr %10, align 8, !tbaa !298
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152
  %260 = phi ptr [ %.0.i.i.i153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152 ], [ %219, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %262 = load i8, ptr %260, align 8, !tbaa !417
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  store i8 4, ptr %264, align 1, !tbaa !262
  %265 = load ptr, ptr %10, align 8, !tbaa !298
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i8, ptr %265, align 8, !tbaa !417
  %268 = add i8 %267, 1
  store i8 %268, ptr %265, align 8, !tbaa !417
  %269 = zext i8 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %269
  store i64 22, ptr %270, align 8, !tbaa !435
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %272 = load i8, ptr %271, align 8, !tbaa !290, !range !7, !noundef !8
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

274:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !295
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %278 = load i8, ptr %277, align 1, !tbaa !296, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  %280 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %276, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %279) #18
  store ptr null, ptr %275, align 8, !tbaa !295
  store i8 0, ptr %271, align 8, !tbaa !290
  store i8 0, ptr %277, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97:     ; preds = %274, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !297
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %285 = load i64, ptr %283, align 8, !tbaa !262
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  %287 = load ptr, ptr %10, align 8, !tbaa !298
  %.not.i.i.i100 = icmp eq ptr %287, null
  br i1 %.not.i.i.i100, label %_ZN5clang17DiagnosticBuilderD2Ev.exit103, label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !299
  %.not.i.i.i.i101 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit103, label %291

291:                                              ; preds = %288
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %290, ptr noundef nonnull %287)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit103

_ZN5clang17DiagnosticBuilderD2Ev.exit103:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, %288, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %413

.preheader:                                       ; preds = %125, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %292 = load i16, ptr %15, align 8, !tbaa !9
  %293 = icmp eq i16 %292, 4
  br i1 %293, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %.preheader
  %294 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %294, ptr %123, align 4, !tbaa !279
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104

.preheader232:                                    ; preds = %121, %.preheader232
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %295 = load i16, ptr %15, align 8, !tbaa !9
  %296 = icmp eq i16 %295, 4
  br i1 %296, label %.preheader232, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104: ; preds = %.preheader232, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %297 = icmp slt i32 %13, 0
  br i1 %297, label %298, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114

298:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %300 = load ptr, ptr %299, align 8, !tbaa !269
  %301 = and i32 %13, 2147483647
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %302, align 8, !tbaa !279
  %303 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %300, i32 %.sroa.0.0.copyload.i.i, i32 noundef %301)
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  %.sroa.02.0.copyload.i.i = load i32, ptr %302, align 8, !tbaa !279
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

305:                                              ; preds = %298
  %306 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %300, i32 noundef %301) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %304, %305
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %304 ], [ %306, %305 ]
  %307 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %307, 2
  br i1 %or.cond.i, label %308, label %311

308:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 184
  %310 = load ptr, ptr %309, align 8, !tbaa !430
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

311:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %312 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %312, label %313, label %345

313:                                              ; preds = %311
  %314 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 256
  %316 = lshr i32 %314, 6
  %317 = zext nneg i32 %316 to i64
  %318 = load ptr, ptr %315, align 8, !tbaa !430
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %317
  %320 = and i32 %314, 63
  %321 = load i64, ptr %319, align 8, !tbaa !435
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw i64 1, %322
  %324 = and i64 %321, %323
  %.not.i.i.i.i106 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i106, label %343, label %325

325:                                              ; preds = %313
  %326 = zext nneg i32 %314 to i64
  %327 = getelementptr inbounds nuw i8, ptr %300, i64 208
  %328 = lshr i64 %326, 5
  %329 = load ptr, ptr %327, align 8, !tbaa !430
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !632
  %.not.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i, label %332, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !445

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %300, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %333, align 8
  %334 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %335, i64 noundef 32)
  store ptr %336, ptr %330, align 8, !tbaa !632
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %332
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i ], [ %336, %332 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %338, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %332 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  %338 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %339 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !634

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %330, align 8, !tbaa !632
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %325
  %340 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %331, %325 ]
  %341 = and i64 %326, 31
  %342 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %341
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

343:                                              ; preds = %313
  %344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %300, i32 noundef %314, ptr noundef null) #18
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

345:                                              ; preds = %311
  %346 = getelementptr inbounds nuw i8, ptr %300, i64 184
  %347 = zext nneg i32 %.sroa.02.0.i.i to i64
  %348 = load ptr, ptr %346, align 8, !tbaa !430
  %349 = getelementptr inbounds nuw [24 x i8], ptr %348, i64 %347
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %308, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %343, %345
  %.0.i105 = phi ptr [ %310, %308 ], [ %349, %345 ], [ %342, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %344, %343 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 12
  %.sroa.0.0.copyload.i.i107 = load i32, ptr %350, align 4, !tbaa !279
  %351 = icmp ne i32 %.sroa.0.0.copyload.i.i107, 0
  %352 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 16
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  %355 = icmp ne i32 %353, %.sroa.0.0.copyload.i.i107
  %356 = and i1 %354, %355
  %357 = select i1 %351, i1 %356, i1 false
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !286, !noalias !8
  br i1 %357, label %360, label %382

360:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %359, i32 %13, i32 noundef 1342) #18
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %362 = load i8, ptr %361, align 8, !tbaa !290, !range !7, !noundef !8
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !295
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %368 = load i8, ptr %367, align 1, !tbaa !296, !range !7, !noundef !8
  %369 = trunc nuw i8 %368 to i1
  %370 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %366, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %369) #18
  store ptr null, ptr %365, align 8, !tbaa !295
  store i8 0, ptr %361, align 8, !tbaa !290
  store i8 0, ptr %367, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %364, %360
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !297
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %375 = load i64, ptr %373, align 8, !tbaa !262
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  %377 = load ptr, ptr %11, align 8, !tbaa !298
  %.not.i.i.i111 = icmp eq ptr %377, null
  br i1 %.not.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !299
  %.not.i.i.i.i112 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %381

381:                                              ; preds = %378
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %380, ptr noundef nonnull %377)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split

382:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %359, i32 %13, i32 noundef 1343) #18
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %384 = load i8, ptr %383, align 8, !tbaa !290, !range !7, !noundef !8
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !295
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %390 = load i8, ptr %389, align 1, !tbaa !296, !range !7, !noundef !8
  %391 = trunc nuw i8 %390 to i1
  %392 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %388, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %391) #18
  store ptr null, ptr %387, align 8, !tbaa !295
  store i8 0, ptr %383, align 8, !tbaa !290
  store i8 0, ptr %389, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115:    ; preds = %386, %382
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !297
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %397 = load i64, ptr %395, align 8, !tbaa !262
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  %399 = load ptr, ptr %12, align 8, !tbaa !298
  %.not.i.i.i118 = icmp eq ptr %399, null
  br i1 %.not.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %400

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !299
  %.not.i.i.i.i119 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %403

403:                                              ; preds = %400
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %402, ptr noundef nonnull %399)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split: ; preds = %381, %403
  %.sink = phi ptr [ %12, %403 ], [ %11, %381 ]
  store ptr null, ptr %.sink, align 8, !tbaa !298
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114

_ZN5clang17DiagnosticBuilderD2Ev.exit114:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split, %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %405 = load ptr, ptr %404, align 8, !tbaa !635
  %.not75 = icmp eq ptr %405, null
  br i1 %.not75, label %411, label %406

406:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit114
  %407 = load i32, ptr %1, align 8, !tbaa !268
  %.sroa.2.0.insert.ext = zext i32 %407 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %408 = load ptr, ptr %405, align 8, !tbaa !306
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 272
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert) #18
  br label %411

411:                                              ; preds = %406, %_ZN5clang17DiagnosticBuilderD2Ev.exit114
  store i32 0, ptr %2, align 8, !tbaa !280
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %412, align 8, !tbaa !281
  br label %413

413:                                              ; preds = %411, %_ZN5clang17DiagnosticBuilderD2Ev.exit103
  %.1 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit103 ], [ false, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %414

414:                                              ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81, %413
  %.0 = phi i1 [ %.1, %413 ], [ true, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !636
  %6 = load ptr, ptr %1, align 8, !tbaa !638
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !445

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !638
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !636
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !639
  %18 = load ptr, ptr %1, align 8, !tbaa !359
  %19 = load ptr, ptr %4, align 8, !tbaa !359
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !429
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !435
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !297
  %27 = load i64, ptr %3, align 8, !tbaa !435
  store i64 %27, ptr %20, align 8, !tbaa !262
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !262
  store i8 %30, ptr %28, align 1, !tbaa !262
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !435
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !367
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !640

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !636
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr readonly captures(none) %.0.val1, i64 %.8.val3) unnamed_addr #4 {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 7
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0
  %6 = and i64 %3, -128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %6
  br label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.093.i.i.i.i.i = phi i64 [ %4, %.lr.ph.i.i.i.i.i ], [ %28, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i" ]
  %.sroa.055.092.i.i.i.i.i = phi ptr [ %.0.val, %.lr.ph.i.i.i.i.i ], [ %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i" ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.055.092.i.i.i.i.i, align 8, !tbaa !297
  %8 = getelementptr i8, ptr %.sroa.055.092.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !367
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread64.i.i.i.i.i", label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %.val2.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %9
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i.i.i.i.i.i, i64 %.val2.i.i.i.i.i.i)
  %11 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread64.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread64.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i", %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 32
  %.val1.i22.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !297
  %13 = getelementptr i8, ptr %.sroa.055.092.i.i.i.i.i, i64 40
  %.val2.i23.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !367
  %.not.i.i.i24.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i23.i.i.i.i.i
  br i1 %.not.i.i.i24.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.thread65.i.i.i.i.i", label %14

14:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread64.i.i.i.i.i"
  %15 = icmp eq i64 %.val2.i23.i.i.i.i.i, 0
  br i1 %15, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit35", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.i.i.i.i.i": ; preds = %14
  %bcmp.i.i.i25.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i22.i.i.i.i.i, i64 %.val2.i23.i.i.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i25.i.i.i.i.i, 0
  br i1 %16, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.thread65.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.thread65.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread64.i.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 64
  %.val1.i27.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !297
  %18 = getelementptr i8, ptr %.sroa.055.092.i.i.i.i.i, i64 72
  %.val2.i28.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !367
  %.not.i.i.i29.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i28.i.i.i.i.i
  br i1 %.not.i.i.i29.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.thread66.i.i.i.i.i", label %19

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.thread65.i.i.i.i.i"
  %20 = icmp eq i64 %.val2.i28.i.i.i.i.i, 0
  br i1 %20, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit37", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.i.i.i.i.i": ; preds = %19
  %bcmp.i.i.i30.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i27.i.i.i.i.i, i64 %.val2.i28.i.i.i.i.i)
  %21 = icmp eq i32 %bcmp.i.i.i30.i.i.i.i.i, 0
  br i1 %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit31", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.thread66.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.thread66.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.thread65.i.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 96
  %.val1.i32.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !297
  %23 = getelementptr i8, ptr %.sroa.055.092.i.i.i.i.i, i64 104
  %.val2.i33.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !367
  %.not.i.i.i34.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i33.i.i.i.i.i
  br i1 %.not.i.i.i34.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.thread66.i.i.i.i.i"
  %25 = icmp eq i64 %.val2.i33.i.i.i.i.i, 0
  br i1 %25, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit39", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i": ; preds = %24
  %bcmp.i.i.i35.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i32.i.i.i.i.i, i64 %.val2.i33.i.i.i.i.i)
  %26 = icmp eq i32 %bcmp.i.i.i35.i.i.i.i.i, 0
  br i1 %26, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit33", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.thread66.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 128
  %28 = add nsw i64 %.093.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.093.i.i.i.i.i, 1
  br i1 %29, label %7, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !641

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread67.i.i.i.i.i"
  %.pre104.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre105.i.i.i.i.i = sub i64 %1, %.pre104.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %0
  %.pre-phi106.i.i.i.i.i = phi i64 [ %.pre105.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %0 ]
  %.sroa.055.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %0 ]
  %30 = ashr exact i64 %.pre-phi106.i.i.i.i.i, 5
  switch i64 %30, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit" [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge101.i.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i37.i.i.i.i.i = load ptr, ptr %.sroa.055.0.lcssa.i.i.i.i.i, align 8, !tbaa !297
  %32 = getelementptr i8, ptr %.sroa.055.0.lcssa.i.i.i.i.i, i64 8
  %.val2.i38.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !367
  %.not.i.i.i39.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i38.i.i.i.i.i
  br i1 %.not.i.i.i39.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.thread68.i.i.i.i.i", label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %.val2.i38.i.i.i.i.i, 0
  br i1 %34, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.i.i.i.i.i": ; preds = %33
  %bcmp.i.i.i40.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i37.i.i.i.i.i, i64 %.val2.i38.i.i.i.i.i)
  %35 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i, 0
  br i1 %35, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.thread68.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.thread68.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.i.i.i.i.i", %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.thread68.i.i.i.i.i"
  %.sroa.055.1.i.i.i.i.i = phi ptr [ %36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.thread68.i.i.i.i.i" ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i42.i.i.i.i.i = load ptr, ptr %.sroa.055.1.i.i.i.i.i, align 8, !tbaa !297
  %37 = getelementptr i8, ptr %.sroa.055.1.i.i.i.i.i, i64 8
  %.val2.i43.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !367
  %.not.i.i.i44.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i43.i.i.i.i.i
  br i1 %.not.i.i.i44.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.thread69.i.i.i.i.i", label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %39 = icmp eq i64 %.val2.i43.i.i.i.i.i, 0
  br i1 %39, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.i.i.i.i.i": ; preds = %38
  %bcmp.i.i.i45.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i42.i.i.i.i.i, i64 %.val2.i43.i.i.i.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i45.i.i.i.i.i, 0
  br i1 %40, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.thread69.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.thread69.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.055.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge101.i.i.i.i.i

._crit_edge._crit_edge101.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.thread69.i.i.i.i.i"
  %.sroa.055.2.i.i.i.i.i = phi ptr [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.thread69.i.i.i.i.i" ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i47.i.i.i.i.i = load ptr, ptr %.sroa.055.2.i.i.i.i.i, align 8, !tbaa !297
  %42 = getelementptr i8, ptr %.sroa.055.2.i.i.i.i.i, i64 8
  %.val2.i48.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !367
  %.not.i.i.i49.i.i.i.i.i = icmp ult i64 %.8.val3, %.val2.i48.i.i.i.i.i
  br i1 %.not.i.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.thread70.i.i.i.i.i", label %43

43:                                               ; preds = %._crit_edge._crit_edge101.i.i.i.i.i
  %44 = icmp eq i64 %.val2.i48.i.i.i.i.i, 0
  br i1 %44, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.i.i.i.i.i": ; preds = %43
  %bcmp.i.i.i50.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr readonly %.val1.i47.i.i.i.i.i, i64 %.val2.i48.i.i.i.i.i)
  %45 = icmp eq i32 %bcmp.i.i.i50.i.i.i.i.i, 0
  br i1 %45, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.thread70.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.thread70.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.i.i.i.i.i", %._crit_edge._crit_edge101.i.i.i.i.i
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit26.i.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit31": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit31.i.i.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 64
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit33": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 96
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit35": ; preds = %14
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit37": ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 64
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit39": ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.055.092.i.i.i.i.i, i64 96
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit": ; preds = %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit31", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit33", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit35", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit37", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit39", %._crit_edge.i.i.i.i.i, %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.i.i.i.i.i", %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.i.i.i.i.i", %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.thread70.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.055.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.i.i.i.i.i" ], [ %.8.val, %._crit_edge.i.i.i.i.i ], [ %.sroa.055.1.i.i.i.i.i, %38 ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %33 ], [ %.sroa.055.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.i.i.i.i.i" ], [ %.sroa.055.2.i.i.i.i.i, %43 ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.i.i.i.i.i" ], [ %.8.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.thread70.i.i.i.i.i" ], [ %47, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit31" ], [ %51, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit39" ], [ %46, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit" ], [ %50, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit37" ], [ %49, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit35" ], [ %48, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit33" ], [ %.sroa.055.092.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i" ], [ %.sroa.055.092.i.i.i.i.i, %9 ]
  %52 = icmp ne ptr %.8.val, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !638
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !636
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !262
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !642

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !638
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !639
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !260
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %12

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = sub nsw i32 0, %4
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %10, i64 0, i64 %9, !prof !445
  %11 = and i64 %spec.select.i, %1
  store i64 %11, ptr %0, align 8, !tbaa !262
  br label %_ZN4llvm5APIntaSEm.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %1, ptr %13, align 8, !tbaa !435
  %14 = load ptr, ptr %0, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = zext i32 %4 to i64
  %17 = add nuw nsw i64 %16, 63
  %sh.diff.i = lshr i64 %17, 3
  %18 = add nuw nsw i64 %sh.diff.i, 4294967288
  %19 = and i64 %18, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %12
  ret ptr %0
}

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131), ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(3288), i16 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !262
  %7 = add nsw i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp eq i64 %6, %9
  br label %25

11:                                               ; preds = %1
  %12 = add i32 %3, -1
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = load ptr, ptr %0, align 8
  %17 = lshr i32 %12, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !262
  %21 = and i64 %20, %15
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %11
  %23 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  %24 = icmp eq i32 %23, %12
  br label %25

25:                                               ; preds = %11, %22, %5
  %.0 = phi i1 [ %10, %5 ], [ false, %11 ], [ %24, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor14CheckMacroNameERNS_5TokenENS_8MacroUseEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !282
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8, !tbaa !643
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not.not7.i = icmp eq i64 %13, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %14, align 8, !tbaa !644
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %8, %15
  %.1.i = phi ptr [ %16, %15 ], [ %14, %8 ]
  %.not.i.i13 = icmp eq ptr %.1.i, null
  br i1 %.not.i.i13, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %21
  %storemerge14 = phi ptr [ %22, %21 ], [ %.1.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge14, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %22 = load ptr, ptr %storemerge14, align 8, !tbaa !654
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !656

23:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %24 = icmp eq i8 %19, 0
  %25 = ptrtoint ptr %storemerge14 to i64
  %26 = and i64 %25, -5
  %27 = select i1 %24, i64 %26, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %21, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %23
  %.0.i.i5 = phi i64 [ %27, %23 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %21 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !282
  %29 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %28)
  %.not.not.i6 = icmp eq ptr %29, null
  br i1 %.not.not.i6, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i7 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %32

32:                                               ; preds = %30
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %35

35:                                               ; preds = %32
  %36 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !430
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !431
  %41 = zext i32 %40 to i64
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %30, %32, %35
  %.sroa.0.1.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %38, %35 ], [ null, %30 ], [ %31, %32 ]
  %.sroa.4.1.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %41, %35 ], [ 0, %30 ], [ 1, %32 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !282
  %43 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %42)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i8, ptr %44, align 4, !tbaa !657, !range !7, !noundef !8
  %46 = shl nuw nsw i8 %45, 2
  %spec.select = zext nneg i8 %46 to i64
  %47 = or disjoint i64 %.0.i.i5, %spec.select
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %48 = phi i64 [ %47, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ %.0.i.i5, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i, ptr %49, align 8, !tbaa !658
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.1.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !435
  br label %50

50:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %switch.tableidx = add i16 %5, -1
  %6 = icmp ult i16 %switch.tableidx, 19
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %7

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %switch.hole_check ]
  %10 = load i64, ptr %.0.i, align 8
  %11 = and i64 %10, 549755813888
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  tail call void @_ZNK5clang12Preprocessor27emitMacroDeprecationWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.pre = load i64, ptr %.0.i, align 8
  br label %13

13:                                               ; preds = %12, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %14 = phi i64 [ %.pre, %12 ], [ %10, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %15 = and i64 %14, 1099511627776
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %19 = load i32, ptr %1, align 8, !tbaa !268
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %19) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZNK5clang12Preprocessor28emitRestrictExpansionWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %22

22:                                               ; preds = %21, %16, %13
  br i1 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !349
  %26 = load i64, ptr %25, align 8, !tbaa !352
  %27 = and i64 %26, 4294967295
  %.not.i = icmp eq i64 %27, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %28, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !378
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 281474976710656
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25, label %35

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 0) #18
  %.pre32 = load ptr, ptr %24, align 8, !tbaa !349
  %.pre33 = load i64, ptr %.pre32, align 8, !tbaa !352
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread25:       ; preds = %23, %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %36 = phi i64 [ %26, %23 ], [ %.pre33, %35 ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %37 = phi ptr [ %25, %23 ], [ %.pre32, %35 ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %38 = and i64 %36, 4294967295
  %.not.i18 = icmp eq i64 %38, 3
  br i1 %.not.i18, label %_ZN4llvmeqENS_9StringRefES0_.exit21, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %39, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %40 = icmp eq i32 %bcmp.i20, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28

_ZN4llvmeqENS_9StringRefES0_.exit21.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !378
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 140737488355328
  %.not14 = icmp eq i64 %45, 0
  br i1 %.not14, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28, label %46

46:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread
  tail call void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28

_ZN4llvmeqENS_9StringRefES0_.exit21.thread28:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25, %_ZN4llvmeqENS_9StringRefES0_.exit21, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, %46, %22
  ret void
}

declare void @_ZN5clang12Preprocessor15markMacroAsUsedEPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !659
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !660
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !282
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !661

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !662

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !663, !llvm.loop !664

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !665
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !666
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !662

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !667
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !662

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !666
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !665
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !666
  %51 = load ptr, ptr %48, align 8, !tbaa !282
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !667
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !667
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %57, ptr %48, align 8, !tbaa !282
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !262
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !659
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !660
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !282
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !661

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !662

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !663, !llvm.loop !664

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !665
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !660
  %5 = load ptr, ptr %0, align 8, !tbaa !659
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !660
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !659
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !666
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !667
  %26 = load i32, ptr %3, align 8, !tbaa !660
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !668

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !666
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !667
  %6 = load ptr, ptr %0, align 8, !tbaa !659
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !660
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %45
  %.022 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !282
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %45
    i64 -8192, label %45
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !659
  %15 = load i32, ptr %7, align 8, !tbaa !660
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !661

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !662

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !282
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !663, !llvm.loop !664

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !262
  %43 = load i32, ptr %4, align 8, !tbaa !666
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !666
  tail call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !669
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.not4 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i, %.not4
  br i1 %.not, label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not3.i.i = icmp eq i64 %8, 0
  %.not.i.i3 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i3, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i: ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i1.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i, 4
  %.not.i.i.i2.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not3.i3.i = icmp eq i64 %17, 0
  %.not.i4.i = or i1 %.not.i.i.i2.i, %.not3.i3.i
  br i1 %.not.i4.i, label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i
  %20 = load ptr, ptr %18, align 8, !tbaa !430
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i: ; preds = %23, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #19
  br label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit

_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = and i64 %8, 33554432
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %58, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8, !tbaa !643
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !670
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %58, label %21

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not2226 = icmp eq i64 %23, 0
  %.not22 = or i1 %.not.i.i, %.not2226
  br i1 %.not22, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !671
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8, !tbaa !671
  %30 = load ptr, ptr %26, align 8, !tbaa !672
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !673
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %40, label %43, !prof !662

40:                                               ; preds = %25
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !672
  %42 = inttoptr i64 %33 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

43:                                               ; preds = %25
  %44 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %40, %43
  %.0.i.i.i = phi ptr [ %42, %40 ], [ %44, %43 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.0.i.i.i, align 8, !tbaa !644
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %48, align 8, !tbaa !674
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %49, align 4, !tbaa !657
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = or i64 %51, 4
  store i64 %52, ptr %0, align 8, !tbaa !262
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !643
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !670
  br label %53

53:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %54 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !674
  %.not23 = icmp eq i32 %54, %56
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #18
  br label %58

58:                                               ; preds = %10, %53, %57, %7, %16
  %.018 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %10 ], [ %.0, %57 ], [ %.0, %53 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !431
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !432
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !662

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !431
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !430
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !431
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !431
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !431
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !431
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !432
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !662

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !431
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !430
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !431
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !431
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !673
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !672
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5clang12Preprocessor27emitMacroDeprecationWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare void @_ZNK5clang12Preprocessor28emitRestrictExpansionWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !298
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !416
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !417
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !429
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !367
  store i8 0, ptr %14, align 8, !tbaa !262
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !430
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !431
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !432
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !430
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !416
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !433
  store i8 0, ptr %30, align 8, !tbaa !417
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !431
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !430
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !431
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
  %40 = load ptr, ptr %39, align 8, !tbaa !297
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !262
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !298
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !417
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !262
  %52 = load ptr, ptr %0, align 8, !tbaa !298
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !417
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !417
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !435
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !671
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !671
  %7 = load ptr, ptr %0, align 8, !tbaa !672
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !673
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !662

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !672
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !430
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !435
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !430
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !632
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !445

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !632
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !634

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !632
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !430
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !431
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !675
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !430
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !435
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !430
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !632
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !445

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !632
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !634

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !632
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !430
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !429
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !435
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !297
  %14 = load i64, ptr %4, align 8, !tbaa !435
  store i64 %14, ptr %6, align 8, !tbaa !262
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !262
  store i8 %17, ptr %15, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !435
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !367
  %21 = load ptr, ptr %5, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !297
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !367
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !445

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !262
  store i8 %34, ptr %24, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !367
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !367
  %38 = load ptr, ptr %23, align 8, !tbaa !297
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !262
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %23, align 8, !tbaa !297
  %41 = load i64, ptr %20, align 8, !tbaa !367
  store i64 %41, ptr %40, align 8, !tbaa !367
  %42 = load i64, ptr %6, align 8, !tbaa !262
  store i64 %42, ptr %25, align 8, !tbaa !262
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !262
  store ptr %27, ptr %23, align 8, !tbaa !297
  %44 = load i64, ptr %20, align 8, !tbaa !367
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !367
  %46 = load i64, ptr %6, align 8, !tbaa !262
  store i64 %46, ptr %25, align 8, !tbaa !262
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !297
  store i64 %43, ptr %6, align 8, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !367
  store i8 0, ptr %49, align 1, !tbaa !262
  %50 = load ptr, ptr %5, align 8, !tbaa !297
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !262
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !367
  store i8 0, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #18
  %17 = load ptr, ptr %0, align 8, !tbaa !297
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !367
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !367
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !297
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !367
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !753

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !367
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !367
  %42 = load i64, ptr %7, align 8, !tbaa !367
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !297
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #18
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !754

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !298
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !416
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %11, align 8, !tbaa !417
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !429
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !367
  store i8 0, ptr %13, align 8, !tbaa !262
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !430
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !431
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !432
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !430
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !431
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !416
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !433
  store i8 0, ptr %29, align 8, !tbaa !417
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !431
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !430
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !431
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
  %39 = load ptr, ptr %38, align 8, !tbaa !297
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !262
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !298
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !431
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !432
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !662

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #18
  %.pre.i = load i32, ptr %47, align 8, !tbaa !431
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !430
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !431
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !431
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !260
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !263, !range !7, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !263, !range !7, !noundef !8
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !263, !range !7, !noalias !755, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !755
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !755
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !263, !range !7, !noalias !755, !noundef !8
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !260, !noalias !755
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !755
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !260, !alias.scope !755
  store i64 %33, ptr %7, align 8, !alias.scope !755
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !263, !alias.scope !755
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !260
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !262
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !263, !range !7, !noalias !758, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !758
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !758
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !263, !range !7, !noalias !758, !noundef !8
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !260, !noalias !758
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !758
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !260, !alias.scope !758
  store i64 %51, ptr %8, align 8, !alias.scope !758
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !263, !alias.scope !758
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !260
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !262
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !263, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !263, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !262
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.48.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i16 %.16.val) unnamed_addr #0 {
  %2 = alloca %"class.clang::CharSourceRange", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = icmp eq i16 %.16.val, 22
  br i1 %5, label %6, label %83

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !303
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val11 = load i64, ptr %0, align 8
  %.sroa.01.0.extract.trunc = trunc i64 %.val11 to i32
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %.48.val, i32 %.sroa.01.0.extract.trunc, i32 noundef 1127) #18
  %.val9 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = ptrtoint ptr %.val9 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !298
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 14976
  %15 = load i32, ptr %14, align 8, !tbaa !416
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %18, align 8, !tbaa !417
  br label %19

19:                                               ; preds = %19, %17
  %.idx.i.i.i.i = phi i64 [ 96, %17 ], [ %.add.i.i.i.i, %19 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %20, ptr %.ptr.i.i.i.i, align 8, !tbaa !429
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %21, align 8, !tbaa !367
  store i8 0, ptr %20, align 8, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %22 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %22, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %19

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 432
  store ptr %24, ptr %23, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %25, align 8, !tbaa !431
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 428
  store i32 8, ptr %26, align 4, !tbaa !432
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr %28, ptr %27, align 8, !tbaa !430
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %29, align 8, !tbaa !431
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 540
  store i32 6, ptr %30, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 14848
  %33 = add i32 %15, -1
  store i32 %33, ptr %14, align 8, !tbaa !416
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !433
  store i8 0, ptr %36, align 8, !tbaa !417
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  store i32 0, ptr %37, align 8, !tbaa !431
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !430
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %41 = load i32, ptr %40, align 8, !tbaa !431
  %.not4.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %31
  %42 = zext i32 %41 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %42, 6
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %46 = load ptr, ptr %45, align 8, !tbaa !297
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !262
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %31
  store i32 0, ptr %40, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %18, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %36, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !298
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %8, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %51 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %10, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !417
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 5, ptr %55, align 1, !tbaa !262
  %56 = load ptr, ptr %3, align 8, !tbaa !298
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %56, align 8, !tbaa !417
  %59 = add i8 %58, 1
  store i8 %59, ptr %56, align 8, !tbaa !417
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  store i64 %9, ptr %61, align 8, !tbaa !435
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i8, ptr %62, align 8, !tbaa !290, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

65:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !295
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %69 = load i8, ptr %68, align 1, !tbaa !296, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %67, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %70) #18
  store ptr null, ptr %66, align 8, !tbaa !295
  store i8 0, ptr %62, align 8, !tbaa !290
  store i8 0, ptr %68, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %65, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !297
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = load i64, ptr %74, align 8, !tbaa !262
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %78 = load ptr, ptr %3, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %79
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %81, ptr noundef nonnull %78)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

83:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %.48.val, i32 %.0.val, i32 noundef 1126) #18
  %.val10 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.val10, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %85 = load i8, ptr %84, align 8, !tbaa !290, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !295
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %91 = load i8, ptr %90, align 1, !tbaa !296, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %89, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %92) #18
  store ptr null, ptr %88, align 8, !tbaa !295
  store i8 0, ptr %84, align 8, !tbaa !290
  store i8 0, ptr %90, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %87, %83
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !297
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %98 = load i64, ptr %96, align 8, !tbaa !262
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %100 = load ptr, ptr %4, align 8, !tbaa !298
  %.not.i.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !299
  %.not.i.i.i.i17 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %104

104:                                              ; preds = %101
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %103, ptr noundef nonnull %100)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !263, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !tbaa !260, !noalias !761
  store i32 %12, ptr %11, align 8, !tbaa !260, !alias.scope !761
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !tbaa !262, !noalias !761
  store i64 %14, ptr %4, align 8, !tbaa !262, !alias.scope !761
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr.i = load i32, ptr %11, align 8, !tbaa !260, !alias.scope !761
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !262, !alias.scope !761
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #18
  %.pre9 = load i32, ptr %11, align 8, !tbaa !260
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !tbaa !260, !noalias !764
  store i32 %26, ptr %25, align 8, !tbaa !260, !alias.scope !764
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr.i6 = load i32, ptr %25, align 8, !tbaa !260, !alias.scope !764
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %41

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !262
  %30 = icmp eq i32 %29, 0
  %31 = sub nuw nsw i32 64, %29
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %.pre.i, %32
  %34 = ashr exact i64 %33, %32
  %.0.i.i.i = select i1 %30, i64 0, i64 %34
  %35 = icmp eq i32 %2, %29
  %narrow.i.i = select i1 %35, i32 63, i32 %2
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %36 = sub nsw i32 0, %29
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 -1, %38
  %spec.select.i.i = select i1 %30, i64 0, i64 %39, !prof !445
  %40 = and i64 %storemerge.i.i, %spec.select.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

41:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #18
  %.pre = load i32, ptr %25, align 8, !tbaa !260
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink16 = phi i32 [ %.pre, %41 ], [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink15 = phi i64 [ %.pre8, %41 ], [ %40, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %41 ], [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %42, align 8, !tbaa !260
  store i64 %.sink15, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %43, align 4, !tbaa !263
  ret void
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !298
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !416
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !417
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !429
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !367
  store i8 0, ptr %16, align 8, !tbaa !262
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !430
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !431
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !432
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !431
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !416
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  store i8 0, ptr %32, align 8, !tbaa !417
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !431
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !430
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !431
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
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !262
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !298
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !417
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !429
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !435
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %5, align 8, !tbaa !297
  %61 = load i64, ptr %4, align 8, !tbaa !435
  store i64 %61, ptr %53, align 8, !tbaa !262
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !262
  store i8 %64, ptr %62, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !435
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !367
  %68 = load ptr, ptr %5, align 8, !tbaa !297
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !298
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !417
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !417
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !297
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !297
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !367
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !445

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !262
  store i8 %86, ptr %76, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !367
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !367
  %90 = load ptr, ptr %75, align 8, !tbaa !297
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !262
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !297
  %93 = load i64, ptr %67, align 8, !tbaa !367
  store i64 %93, ptr %92, align 8, !tbaa !367
  %94 = load i64, ptr %53, align 8, !tbaa !262
  store i64 %94, ptr %77, align 8, !tbaa !262
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !262
  store ptr %79, ptr %75, align 8, !tbaa !297
  %96 = load i64, ptr %67, align 8, !tbaa !367
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !367
  %98 = load i64, ptr %53, align 8, !tbaa !262
  store i64 %98, ptr %77, align 8, !tbaa !262
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !297
  store i64 %95, ptr %53, align 8, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !367
  store i8 0, ptr %101, align 1, !tbaa !262
  %102 = load ptr, ptr %5, align 8, !tbaa !297
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !262
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !416
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !416
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !433
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !430
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !431
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
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !262
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !434

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !430
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !430
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !262
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN5clang5TokenE", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16, !14, i64 18}
!11 = !{!"int", !5, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_ZTSN5clang3tok9TokenKindE", !5, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !30, i64 64}
!18 = !{!"_ZTSN5clang12PreprocessorE", !19, i64 0, !23, i64 32, !28, i64 48, !29, i64 56, !30, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !56, i64 480, !56, i64 488, !56, i64 496, !56, i64 504, !57, i64 512, !58, i64 520, !58, i64 524, !59, i64 528, !58, i64 532, !59, i64 536, !11, i64 540, !4, i64 544, !4, i64 544, !4, i64 544, !4, i64 544, !4, i64 544, !4, i64 544, !4, i64 544, !4, i64 544, !4, i64 545, !4, i64 545, !4, i64 546, !4, i64 547, !60, i64 552, !66, i64 680, !67, i64 688, !74, i64 696, !74, i64 704, !81, i64 712, !86, i64 736, !4, i64 744, !87, i64 748, !88, i64 752, !89, i64 760, !11, i64 768, !58, i64 772, !58, i64 776, !58, i64 780, !90, i64 784, !95, i64 832, !11, i64 856, !4, i64 860, !4, i64 861, !97, i64 864, !99, i64 872, !101, i64 880, !4, i64 920, !105, i64 928, !58, i64 944, !58, i64 948, !4, i64 952, !56, i64 960, !106, i64 968, !107, i64 976, !112, i64 984, !4, i64 992, !11, i64 996, !11, i64 1000, !4, i64 1004, !11, i64 1008, !58, i64 1012, !113, i64 1016, !124, i64 1096, !131, i64 1104, !132, i64 1112, !133, i64 1128, !12, i64 1136, !140, i64 1144, !141, i64 1152, !146, i64 1176, !153, i64 1184, !158, i64 1312, !163, i64 1584, !172, i64 1632, !181, i64 1688, !182, i64 1696, !186, i64 1720, !197, i64 1776, !200, i64 1792, !205, i64 2064, !207, i64 2088, !211, i64 2224, !213, i64 2248, !214, i64 2256, !11, i64 2280, !11, i64 2284, !11, i64 2288, !11, i64 2292, !11, i64 2296, !11, i64 2300, !11, i64 2304, !11, i64 2308, !11, i64 2312, !11, i64 2316, !11, i64 2320, !11, i64 2324, !11, i64 2328, !11, i64 2332, !11, i64 2336, !11, i64 2340, !103, i64 2344, !216, i64 2376, !216, i64 2380, !4, i64 2384, !4, i64 2385, !11, i64 2388, !5, i64 2392, !217, i64 2456, !222, i64 2856, !227, i64 2880, !228, i64 2888, !55, i64 2928, !230, i64 2936, !235, i64 2960, !4, i64 2984, !240, i64 2992, !242, i64 3016, !56, i64 3040, !56, i64 3048, !56, i64 3056, !56, i64 3064, !56, i64 3072, !56, i64 3080, !56, i64 3088, !56, i64 3096, !56, i64 3104, !4, i64 3112, !58, i64 3116, !244, i64 3120, !249, i64 3264}
!19 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !5, i64 0, !21, i64 24}
!21 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !5, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !12, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!28 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !12, i64 0}
!29 = !{!"p1 _ZTSN5clang11LangOptionsE", !12, i64 0}
!30 = !{!"p1 _ZTSN5clang10TargetInfoE", !12, i64 0}
!31 = !{!"p1 _ZTSN5clang11FileManagerE", !12, i64 0}
!32 = !{!"p1 _ZTSN5clang13SourceManagerE", !12, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN5clang13ScratchBufferE", !12, i64 0}
!40 = !{!"p1 _ZTSN5clang12HeaderSearchE", !12, i64 0}
!41 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !12, i64 0}
!42 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !12, i64 0}
!43 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !44, i64 0, !44, i64 8, !45, i64 16, !51, i64 64, !55, i64 80, !55, i64 88}
!44 = !{!"p1 omnipotent char", !12, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !46, i64 0, !50, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !11, i64 8, !11, i64 12}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !49, i64 0}
!55 = !{!"long", !5, i64 0}
!56 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !12, i64 0}
!57 = !{!"p1 _ZTSN5clang5TokenE", !12, i64 0}
!58 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!59 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !5, i64 0}
!60 = !{!"_ZTSN5clang15IdentifierTableE", !61, i64 0, !65, i64 120}
!61 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !62, i64 0, !64, i64 24}
!62 = !{!"_ZTSN4llvm13StringMapImplE", !63, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!63 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!64 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !43, i64 0}
!65 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !12, i64 0}
!66 = !{!"_ZTSN5clang13SelectorTableE", !12, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !12, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !12, i64 0}
!81 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN5clang14CommentHandlerE", !12, i64 0}
!86 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !12, i64 0}
!87 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!88 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !12, i64 0}
!89 = !{!"p1 _ZTSN5clang9FileEntryE", !12, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !49, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !96, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !12, i64 0}
!97 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !98, i64 0, !4, i64 4}
!98 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !5, i64 0}
!99 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !100, i64 0}
!100 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !5, i64 0}
!101 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !102, i64 0, !103, i64 8}
!102 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !5, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !55, i64 8, !5, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!105 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !56, i64 0, !58, i64 8}
!106 = !{!"_ZTSN5clang11SourceRangeE", !58, i64 0, !58, i64 4}
!107 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !108, i64 0}
!108 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !109, i64 0}
!109 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !110, i64 0}
!110 = !{!"_ZTSN5clang17DirectoryEntryRefE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !12, i64 0}
!112 = !{!"_ZTSSt4pairIibE", !11, i64 0, !4, i64 4}
!113 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !114, i64 0, !118, i64 24, !123, i64 72}
!114 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !5, i64 0, !4, i64 16}
!118 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !49, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !5, i64 0}
!123 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !5, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang5LexerE", !12, i64 0}
!131 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !12, i64 0}
!132 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !40, i64 0, !55, i64 8}
!133 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang10TokenLexerE", !12, i64 0}
!140 = !{!"p1 _ZTSN5clang6ModuleE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !12, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN5clang11PPCallbacksE", !12, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !49, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !5, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !49, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !5, i64 0}
!163 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !166, i64 0, !168, i64 8}
!166 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !167, i64 0}
!167 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!168 = !{!"_ZTSSt15_Rb_tree_header", !169, i64 0, !55, i64 32}
!169 = !{!"_ZTSSt18_Rb_tree_node_base", !170, i64 0, !171, i64 8, !171, i64 16, !171, i64 24}
!170 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!171 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!172 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !173, i64 0, !175, i64 24}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !174, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !12, i64 0}
!175 = !{!"_ZTSN5clang16VisibleModuleSetE", !176, i64 0, !11, i64 24}
!176 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN5clang14SourceLocationE", !12, i64 0}
!181 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !12, i64 0}
!182 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !184, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !185, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !12, i64 0}
!186 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !188, i64 0, !192, i64 24}
!188 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !190, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !191, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !12, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !49, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !11, i64 8, !11, i64 12}
!200 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !49, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !5, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !206, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !12, i64 0}
!207 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !210, i64 8}
!210 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !212, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !12, i64 0}
!213 = !{!"p1 _ZTSN5clang9MacroArgsE", !12, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !215, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !12, i64 0}
!216 = !{!"_ZTSN5clang6FileIDE", !11, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !49, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !5, i64 0}
!222 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !12, i64 0}
!227 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !12, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !218, i64 0, !229, i64 16}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !5, i64 0}
!230 = !{!"_ZTSSt6vectorImSaImEE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseImSaImEE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 long", !12, i64 0}
!235 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !12, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !241, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !12, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !243, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !12, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !49, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !5, i64 0}
!249 = !{!"_ZTSN5clang12PreprocessorUt1_E", !250, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !251, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !12, i64 0}
!252 = !{!253, !259, i64 132}
!253 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !254, i64 28, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 45, !5, i64 46, !5, i64 47, !4, i64 48, !5, i64 49, !5, i64 50, !5, i64 51, !5, i64 52, !5, i64 53, !14, i64 54, !14, i64 56, !11, i64 60, !11, i64 64, !258, i64 72, !258, i64 80, !258, i64 88, !258, i64 96, !258, i64 104, !258, i64 112, !258, i64 120, !259, i64 128, !259, i64 132, !259, i64 136, !259, i64 140, !259, i64 144, !259, i64 148, !259, i64 152, !259, i64 156, !259, i64 160, !259, i64 164, !259, i64 168, !259, i64 172, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 180, !11, i64 184}
!254 = !{!"_ZTSSt8optionalIjE", !255, i64 0}
!255 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !4, i64 4}
!258 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !12, i64 0}
!259 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !5, i64 0}
!260 = !{!261, !11, i64 8}
!261 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !11, i64 8}
!262 = !{!5, !5, i64 0}
!263 = !{!264, !4, i64 12}
!264 = !{!"_ZTSN4llvm6APSIntE", !261, i64 0, !4, i64 12}
!265 = !{!266, !4, i64 16}
!266 = !{!"_ZTS14DefinedTracker", !267, i64 0, !56, i64 8, !4, i64 16}
!267 = !{!"_ZTSN14DefinedTracker12TrackerStateE", !5, i64 0}
!268 = !{!10, !11, i64 0}
!269 = !{!18, !32, i64 88}
!270 = !{!271, !4, i64 16}
!271 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !5, i64 0, !4, i64 16}
!272 = !{!273, !4, i64 24}
!273 = !{!"_ZTSN5clang12Preprocessor19DirectiveEvalResultE", !274, i64 0, !4, i64 24, !4, i64 25, !106, i64 28}
!274 = !{!"_ZTSSt8optionalIN4llvm6APSIntEE", !275, i64 0}
!275 = !{!"_ZTSSt14_Optional_baseIN4llvm6APSIntELb0ELb0EE", !276, i64 0}
!276 = !{!"_ZTSSt17_Optional_payloadIN4llvm6APSIntELb0ELb0ELb0EE", !277, i64 0}
!277 = !{!"_ZTSSt17_Optional_payloadIN4llvm6APSIntELb1ELb0ELb0EE", !271, i64 0}
!278 = !{!273, !4, i64 25}
!279 = !{!11, !11, i64 0}
!280 = !{!266, !267, i64 0}
!281 = !{!266, !56, i64 8}
!282 = !{!56, !56, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm6APSInt3getEl: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm6APSInt3getEl"}
!286 = !{!18, !28, i64 48}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!289 = distinct !{!289, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!290 = !{!291, !4, i64 64}
!291 = !{!"_ZTSN5clang17DiagnosticBuilderE", !292, i64 0, !28, i64 16, !58, i64 24, !11, i64 28, !103, i64 32, !4, i64 64, !4, i64 65}
!292 = !{!"_ZTSN5clang19StreamingDiagnosticE", !293, i64 0, !294, i64 8}
!293 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !12, i64 0}
!294 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !12, i64 0}
!295 = !{!291, !28, i64 16}
!296 = !{!291, !4, i64 65}
!297 = !{!103, !44, i64 0}
!298 = !{!292, !293, i64 0}
!299 = !{!292, !294, i64 8}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm6APSInt3getEl: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm6APSInt3getEl"}
!303 = !{!304, !56, i64 8}
!304 = !{!"_ZTSN12_GLOBAL__N_17PPValueE", !106, i64 0, !56, i64 8, !264, i64 16}
!305 = !{!18, !88, i64 752}
!306 = !{!307, !307, i64 0}
!307 = !{!"vtable pointer", !6, i64 0}
!308 = !{!18, !4, i64 952}
!309 = !{!310, !4, i64 6}
!310 = !{!"_ZTSN5clang17DiagnosticsEngineE", !311, i64 0, !5, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 8, !4, i64 9, !312, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !313, i64 32, !315, i64 40, !317, i64 48, !318, i64 56, !32, i64 64, !324, i64 72, !330, i64 96, !337, i64 168, !4, i64 192, !4, i64 193, !4, i64 194, !4, i64 195, !11, i64 196, !11, i64 200, !342, i64 204, !11, i64 208, !11, i64 212, !12, i64 216, !12, i64 224, !343, i64 232, !347, i64 264}
!311 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !11, i64 0}
!312 = !{!"_ZTSN5clang14OverloadsShownE", !5, i64 0}
!313 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !12, i64 0}
!315 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !12, i64 0}
!317 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !12, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !317, i64 0}
!324 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !325, i64 0}
!325 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !326, i64 0}
!326 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !327, i64 0}
!327 = !{!"_ZTSNSt8__detail17_List_node_headerE", !328, i64 0, !55, i64 16}
!328 = !{!"_ZTSNSt8__detail15_List_node_baseE", !329, i64 0, !329, i64 8}
!329 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!330 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !331, i64 0, !336, i64 48, !336, i64 56, !58, i64 64}
!331 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !332, i64 0}
!332 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !333, i64 0}
!333 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !334, i64 0, !168, i64 8}
!334 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !335, i64 0}
!335 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!336 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !12, i64 0}
!337 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !12, i64 0}
!342 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !5, i64 0}
!343 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !5, i64 0, !345, i64 24}
!345 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !5, i64 0}
!347 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !11, i64 14976}
!348 = !{!10, !12, i64 8}
!349 = !{!350, !351, i64 16}
!350 = !{!"_ZTSN5clang14IdentifierInfoE", !11, i64 0, !11, i64 1, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !12, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !12, i64 0}
!352 = !{!353, !55, i64 0}
!353 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !55, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!356 = distinct !{!356, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!357 = !{!313, !314, i64 0}
!358 = !{!315, !316, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!363 = distinct !{!363, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!367 = !{!103, !55, i64 8}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!370 = distinct !{!370, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!373 = distinct !{!373, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!374 = !{!375, !12, i64 0}
!375 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !55, i64 8, !55, i64 16}
!376 = !{!375, !55, i64 8}
!377 = !{!375, !55, i64 16}
!378 = !{!18, !29, i64 56}
!379 = !{!380, !4, i64 69}
!380 = !{!"_ZTSN5clang20NumericLiteralParserE", !32, i64 0, !29, i64 8, !28, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !11, i64 64, !4, i64 68, !4, i64 69, !4, i64 70, !4, i64 71, !381, i64 72, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 128, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !4, i64 129, !5, i64 130}
!381 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !383, i64 0, !386, i64 24}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !375, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !5, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!389 = distinct !{!389, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!390 = !{!380, !4, i64 70}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!393 = distinct !{!393, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!396 = distinct !{!396, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!399 = distinct !{!399, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!402 = distinct !{!402, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!405 = distinct !{!405, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!408 = distinct !{!408, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!411 = distinct !{!411, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!412 = !{!10, !14, i64 18}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!415 = distinct !{!415, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!416 = !{!347, !11, i64 14976}
!417 = !{!418, !5, i64 0}
!418 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !419, i64 416, !424, i64 528}
!419 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !49, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!424 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !425, i64 0, !428, i64 16}
!425 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !49, i64 0}
!428 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!429 = !{!104, !44, i64 0}
!430 = !{!49, !12, i64 0}
!431 = !{!49, !11, i64 8}
!432 = !{!49, !11, i64 12}
!433 = !{!293, !293, i64 0}
!434 = distinct !{!434, !16}
!435 = !{!55, !55, i64 0}
!436 = !{!437, !4, i64 11}
!437 = !{!"_ZTSN5clang17CharLiteralParserE", !55, i64 0, !13, i64 8, !4, i64 10, !4, i64 11, !381, i64 16, !11, i64 72}
!438 = !{!437, !4, i64 10}
!439 = !{!253, !5, i64 6}
!440 = !{!437, !13, i64 8}
!441 = !{!253, !259, i64 144}
!442 = !{!253, !259, i64 152}
!443 = !{!253, !259, i64 156}
!444 = !{!437, !55, i64 0}
!445 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm6APSInt6extendEj"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!451 = distinct !{!451, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!454 = distinct !{!454, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm6APSIntngEv: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm6APSIntngEv"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN4llvmngENS_5APIntE: argument 0"}
!460 = distinct !{!460, !"_ZN4llvmngENS_5APIntE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!463 = distinct !{!463, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm6APSIntcoEv: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm6APSIntcoEv"}
!467 = !{!468, !465}
!468 = distinct !{!468, !469, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!469 = distinct !{!469, !"_ZN4llvmcoENS_5APIntE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm6APSInt3getEl: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm6APSInt3getEl"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm6APSInt3getEl: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm6APSInt3getEl"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm6APSInt3getEl: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm6APSInt3getEl"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!481 = distinct !{!481, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!487 = distinct !{!487, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!491 = distinct !{!491, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!497 = distinct !{!497, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!498 = !{!496, !493}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!501 = distinct !{!501, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!504 = distinct !{!504, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!510 = distinct !{!510, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!511 = !{!509, !506}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!514 = distinct !{!514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!520 = distinct !{!520, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!524 = distinct !{!524, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm6APSInt3getEl: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm6APSInt3getEl"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!530 = distinct !{!530, !"_ZNK4llvm6APSIntrmERKS0_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!533 = distinct !{!533, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4llvm6APSInt3getEl: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm6APSInt3getEl"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!539 = distinct !{!539, !"_ZNK4llvm6APSIntdvERKS0_"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!542 = distinct !{!542, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK4llvm6APSIntmlERKS0_: argument 0"}
!545 = distinct !{!545, !"_ZNK4llvm6APSIntmlERKS0_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!548 = distinct !{!548, !"_ZNK4llvm6APSIntplERKS0_"}
!549 = !{!550, !547}
!550 = distinct !{!550, !551, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!551 = distinct !{!551, !"_ZN4llvmplENS_5APIntERKS0_"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!554 = distinct !{!554, !"_ZNK4llvm6APSIntmiERKS0_"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!557 = distinct !{!557, !"_ZN4llvmmiENS_5APIntERKS0_"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK4llvm6APSIntanERKS0_: argument 0"}
!560 = distinct !{!560, !"_ZNK4llvm6APSIntanERKS0_"}
!561 = !{!562, !559}
!562 = distinct !{!562, !563, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!563 = distinct !{!563, !"_ZN4llvmanENS_5APIntERKS0_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK4llvm6APSInteoERKS0_: argument 0"}
!566 = distinct !{!566, !"_ZNK4llvm6APSInteoERKS0_"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!569 = distinct !{!569, !"_ZN4llvmeoENS_5APIntERKS0_"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNK4llvm6APSIntorERKS0_: argument 0"}
!572 = distinct !{!572, !"_ZNK4llvm6APSIntorERKS0_"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!575 = distinct !{!575, !"_ZN4llvmorENS_5APIntERKS0_"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm6APSInt3getEl: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm6APSInt3getEl"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm6APSInt3getEl: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm6APSInt3getEl"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm6APSInt3getEl: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm6APSInt3getEl"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm6APSInt3getEl: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm6APSInt3getEl"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!590 = distinct !{!590, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!593 = distinct !{!593, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!596 = distinct !{!596, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm6APSInt3getEl: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm6APSInt3getEl"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm6APSInt3getEl: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm6APSInt3getEl"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!605 = distinct !{!605, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!608 = distinct !{!608, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!609 = distinct !{!609, !16}
!610 = distinct !{!610, !16}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4llvm6APSInt3getEl: argument 0"}
!613 = distinct !{!613, !"_ZN4llvm6APSInt3getEl"}
!614 = !{!615, !55, i64 8}
!615 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !616, i64 0, !55, i64 8}
!616 = !{!"p2 _ZTSN5clang11ModuleMacroE", !12, i64 0}
!617 = !{!615, !616, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN5clang11ModuleMacroE", !12, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN5clang9MacroInfoE", !12, i64 0}
!622 = !{i64 0, i64 4, !279, i64 4, i64 4, !279, i64 8, i64 8, !623, i64 16, i64 2, !624, i64 18, i64 2, !625}
!623 = !{!12, !12, i64 0}
!624 = !{!13, !13, i64 0}
!625 = !{!14, !14, i64 0}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!628 = distinct !{!628, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!631 = distinct !{!631, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !12, i64 0}
!634 = distinct !{!634, !16}
!635 = !{!152, !152, i64 0}
!636 = !{!637, !360, i64 8}
!637 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!638 = !{!637, !360, i64 0}
!639 = !{!637, !360, i64 16}
!640 = distinct !{!640, !16}
!641 = distinct !{!641, !16}
!642 = distinct !{!642, !16}
!643 = !{!18, !181, i64 1688}
!644 = !{!645, !646, i64 0}
!645 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !646, i64 0, !647, i64 8, !11, i64 16, !4, i64 20, !647, i64 24}
!646 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !12, i64 0}
!647 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!654 = !{!655, !646, i64 0}
!655 = !{!"_ZTSN5clang14MacroDirectiveE", !646, i64 0, !58, i64 8, !11, i64 12, !11, i64 12, !11, i64 12}
!656 = distinct !{!656, !16}
!657 = !{!645, !4, i64 20}
!658 = !{!616, !616, i64 0}
!659 = !{!173, !174, i64 0}
!660 = !{!173, !11, i64 16}
!661 = !{!"branch_weights", i32 1999, i32 1}
!662 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!663 = !{!"branch_weights", i32 1, i32 0}
!664 = distinct !{!664, !16}
!665 = !{!174, !174, i64 0}
!666 = !{!173, !11, i64 8}
!667 = !{!173, !11, i64 12}
!668 = distinct !{!668, !16}
!669 = distinct !{!669, !16}
!670 = !{!175, !11, i64 24}
!671 = !{!43, !55, i64 80}
!672 = !{!43, !44, i64 0}
!673 = !{!43, !44, i64 8}
!674 = !{!645, !11, i64 16}
!675 = !{!676, !11, i64 248}
!676 = !{!"_ZTSN5clang13SourceManagerE", !677, i64 0, !28, i64 8, !31, i64 16, !43, i64 24, !678, i64 120, !4, i64 144, !4, i64 145, !4, i64 146, !680, i64 152, !687, i64 160, !692, i64 184, !696, i64 200, !703, i64 232, !11, i64 248, !11, i64 252, !707, i64 256, !707, i64 328, !713, i64 400, !216, i64 408, !714, i64 416, !216, i64 424, !721, i64 432, !11, i64 440, !11, i64 444, !216, i64 448, !216, i64 452, !11, i64 456, !11, i64 460, !722, i64 464, !724, i64 488, !726, i64 512, !727, i64 536, !734, i64 544, !740, i64 552, !746, i64 560, !748, i64 584}
!677 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !11, i64 0}
!678 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !679, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !12, i64 0}
!680 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !681, i64 0}
!681 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !682, i64 0}
!682 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !683, i64 0}
!683 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !684, i64 0}
!684 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !685, i64 0}
!685 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !686, i64 0}
!686 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !12, i64 0}
!687 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !688, i64 0}
!688 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !689, i64 0}
!689 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !690, i64 0}
!690 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !691, i64 0, !691, i64 8, !691, i64 16}
!691 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !12, i64 0}
!692 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !49, i64 0}
!696 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !55, i64 0, !697, i64 8, !701, i64 24}
!697 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !49, i64 0}
!701 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!703 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !49, i64 0}
!707 = !{!"_ZTSN4llvm9BitVectorE", !708, i64 0, !11, i64 64}
!708 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !709, i64 0, !712, i64 16}
!709 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !49, i64 0}
!712 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!713 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !12, i64 0}
!714 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !715, i64 0}
!715 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !716, i64 0}
!716 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !717, i64 0}
!717 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !718, i64 0}
!718 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !719, i64 0}
!719 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !720, i64 0}
!720 = !{!"p1 _ZTSN5clang13LineTableInfoE", !12, i64 0}
!721 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !12, i64 0}
!722 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !723, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!723 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !12, i64 0}
!724 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !725, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!725 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !12, i64 0}
!726 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !216, i64 0, !216, i64 4, !4, i64 8, !216, i64 12, !11, i64 16, !11, i64 20}
!727 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !728, i64 0}
!728 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !729, i64 0}
!729 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !730, i64 0}
!730 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !731, i64 0}
!731 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !732, i64 0}
!732 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !733, i64 0}
!733 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!734 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !735, i64 0}
!735 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !736, i64 0}
!736 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !737, i64 0}
!737 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !738, i64 0}
!738 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !739, i64 0}
!739 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !721, i64 0}
!740 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !741, i64 0}
!741 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !742, i64 0}
!742 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !743, i64 0}
!743 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !744, i64 0}
!744 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !745, i64 0}
!745 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !633, i64 0}
!746 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !747, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!747 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !12, i64 0}
!748 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !749, i64 0, !752, i64 16}
!749 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !49, i64 0}
!752 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
!753 = distinct !{!753, !16}
!754 = distinct !{!754, !16}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!757 = distinct !{!757, !"_ZNK4llvm6APSInt6extendEj"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!760 = distinct !{!760, !"_ZNK4llvm6APSInt6extendEj"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!763 = distinct !{!763, !"_ZNK4llvm5APInt4lshrEj"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!766 = distinct !{!766, !"_ZNK4llvm5APInt4ashrEj"}
