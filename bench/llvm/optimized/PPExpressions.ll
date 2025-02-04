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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallString.387" = type { %"class.llvm::SmallVector.388" }
%"class.llvm::SmallVector.388" = type { %"class.llvm::SmallVectorImpl.319", %"struct.llvm::SmallVectorStorage.389" }
%"struct.llvm::SmallVectorStorage.389" = type { [40 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.346", %"class.llvm::ArrayRef" }
%"class.llvm::PointerIntPair.346" = type { %"struct.llvm::detail::PunnedPointer.347" }
%"struct.llvm::detail::PunnedPointer.347" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.348 }
%union.anon.348 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.349" }
%"class.llvm::PointerIntPair.349" = type { %"struct.llvm::detail::PunnedPointer.350" }
%"struct.llvm::detail::PunnedPointer.350" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.355" }
%"struct.std::pair.355" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.351" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.351" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.352" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.352" = type { %"class.llvm::PointerIntPair.353" }
%"class.llvm::PointerIntPair.353" = type { %"struct.llvm::detail::PunnedPointer.354" }
%"struct.llvm::detail::PunnedPointer.354" = type { [8 x i8] }
%"struct.std::pair.367" = type { ptr, i64 }

$_ZNK4llvm6APSIntneEl = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvm6APSIntaSEm = comdat any

$_ZN4llvm6APSIntaSERKS0_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
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
  br label %168

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
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
  br label %168

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
  br label %168

106:                                              ; preds = %91
  %107 = icmp ne i16 %93, 2
  %or.cond = select i1 %5, i1 %107, i1 false
  br i1 %or.cond, label %108, label %137

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
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !298
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %129 = load i64, ptr %124, align 8, !tbaa !262
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %131 = load ptr, ptr %11, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %135

135:                                              ; preds = %132
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %134, ptr noundef nonnull %131)
  store ptr null, ptr %11, align 8, !tbaa !299
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %132, %135
  %136 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  br label %137

137:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %106
  %138 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %139 = trunc nuw i8 %138 to i1
  %140 = load i32, ptr %10, align 8
  %141 = icmp ne i32 %140, 2
  %142 = select i1 %139, i1 true, i1 %141
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %4, align 1, !tbaa !3
  %144 = load i16, ptr %14, align 8
  %145 = and i16 %144, -33
  %146 = or disjoint i16 %145, %21
  store i16 %146, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %147, align 8, !tbaa !260, !alias.scope !301
  store i64 0, ptr %7, align 8, !alias.scope !301
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %148, align 4, !tbaa !263, !alias.scope !301
  %149 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %150 = load i32, ptr %147, align 8, !tbaa !260
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZNK4llvm6APSIntneEl.exit39

152:                                              ; preds = %137
  %153 = load ptr, ptr %7, align 8, !tbaa !262
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK4llvm6APSIntneEl.exit39, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #19
  br label %_ZNK4llvm6APSIntneEl.exit39

_ZNK4llvm6APSIntneEl.exit39:                      ; preds = %137, %152, %155
  %156 = icmp ne i32 %149, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %157 = zext i1 %156 to i8
  %.val36 = load i64, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %28, align 8, !tbaa !260
  store i32 %159, ptr %158, align 8, !tbaa !260
  %160 = load i64, ptr %27, align 8
  store i64 %160, ptr %0, align 8
  store i32 0, ptr %28, align 8, !tbaa !260
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %162 = load i8, ptr %32, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %162, ptr %161, align 4, !tbaa !263
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %163, align 8, !tbaa !270
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %157, ptr %164, align 8, !tbaa !272
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %166 = load i8, ptr %33, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %166, ptr %165, align 1, !tbaa !278
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val36, ptr %167, align 4
  br label %168

168:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit39, %97, %_ZNK4llvm6APSIntneEl.exit, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %.val37 = load ptr, ptr %27, align 8
  %.val38 = load i32, ptr %28, align 8, !tbaa !260
  %169 = icmp ult i32 %.val38, 65
  %170 = icmp eq ptr %.val37, null
  %or.cond.i = select i1 %169, i1 true, i1 %170
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %.val37) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  store i8 %13, ptr %12, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr null, ptr %37, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i16 %39, 3
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep327 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %40, label %41, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %43 = load ptr, ptr %42, align 8, !tbaa !306
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !307
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i8 1, ptr %49, align 8, !tbaa !309
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !286
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i8 1, ptr %52, align 2, !tbaa !310
  br label %53

53:                                               ; preds = %53, %48
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %54 = load i16, ptr %38, align 8, !tbaa !9
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %53, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %53, %5
  %56 = phi i16 [ %39, %5 ], [ %54, %53 ]
  switch i16 %56, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 2, label %146
    i16 23, label %146
    i16 7, label %174
    i16 9, label %310
    i16 10, label %310
    i16 11, label %310
    i16 12, label %310
    i16 13, label %310
    i16 22, label %535
    i16 33, label %561
    i16 36, label %568
    i16 40, label %608
    i16 41, label %641
    i16 147, label %672
    i16 133, label %672
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
  %58 = load ptr, ptr %57, align 8, !tbaa !349
  %.not244 = icmp eq ptr %58, null
  br i1 %.not244, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %59

59:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !350
  %62 = load i64, ptr %61, align 8, !tbaa !353
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
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread: ; preds = %59, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %69 = load i64, ptr %58, align 8
  %70 = and i64 %69, 1073741824
  %.not347 = icmp eq i64 %70, 0
  br i1 %.not347, label %71, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

71:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread
  br i1 %3, label %72, label %109

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #18
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !355
  %75 = load i32, ptr %1, align 8, !tbaa !268, !noalias !355
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 %75, i32 noundef 1378) #18
  %76 = ptrtoint ptr %58 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef %76, i32 noundef 5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #18
  %77 = load ptr, ptr %73, align 8, !tbaa !286
  %78 = load i32, ptr %1, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !358
  %81 = call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 1378, i32 %78, ptr noundef nonnull align 8 dereferenceable(15248) %77) #20
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %109

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !359
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %87 = load ptr, ptr %60, align 8, !tbaa !350
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !353
  %90 = and i64 %89, 4294967295
  %.val = load ptr, ptr %13, align 8, !tbaa !360
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val247 = load ptr, ptr %91, align 8, !tbaa !360
  %92 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.val, ptr %.val247, ptr nonnull %88, i64 %90)
  br i1 %92, label %93, label %108

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  %94 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !362
  %95 = load i32, ptr %1, align 8, !tbaa !268, !noalias !362
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %94, i32 %95, i32 noundef 1379) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %96 = load ptr, ptr %13, align 8, !tbaa !360, !noalias !365
  %97 = load ptr, ptr %91, align 8, !tbaa !360, !noalias !365
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %96, ptr %97, ptr nonnull @.str.1, i64 1)
  %98 = load ptr, ptr %15, align 8, !tbaa !297
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !298
  call void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %98, i64 %100)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %14, i64 noundef %76, i32 noundef 5)
  %101 = load ptr, ptr %15, align 8, !tbaa !297
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %104 = load i64, ptr %99, align 8, !tbaa !298
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %106 = load i64, ptr %102, align 8, !tbaa !262
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %109

109:                                              ; preds = %72, %108, %71
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %110, i64 noundef 0)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %112, align 4, !tbaa !263
  store ptr %58, ptr %37, align 8, !tbaa !304
  %113 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %113, ptr %0, align 8, !tbaa !279
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !279
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %115, align 8, !tbaa !265
  br label %116

116:                                              ; preds = %116, %109
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %117 = load i16, ptr %38, align 8, !tbaa !9
  %118 = icmp eq i16 %117, 4
  br i1 %118, label %116, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, !llvm.loop !15

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !286, !noalias !368
  %121 = load i32, ptr %1, align 8, !tbaa !268, !noalias !368
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %120, i32 %121, i32 noundef 1128) #18
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !290, !range !7, !noundef !8
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

125:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !295
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %129 = load i8, ptr %128, align 1, !tbaa !296, !range !7, !noundef !8
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %127, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %130) #18
  store ptr null, ptr %126, align 8, !tbaa !295
  store i8 0, ptr %122, align 8, !tbaa !290
  store i8 0, ptr %128, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %125, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !297
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !298
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %139 = load i64, ptr %134, align 8, !tbaa !262
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %141 = load ptr, ptr %16, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %145

145:                                              ; preds = %142
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %144, ptr noundef nonnull %141)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

146:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !286, !noalias !371
  %149 = load i32, ptr %1, align 8, !tbaa !268, !noalias !371
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %148, i32 %149, i32 noundef 1124) #18
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %151 = load i8, ptr %150, align 8, !tbaa !290, !range !7, !noundef !8
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i254

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !295
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %157 = load i8, ptr %156, align 1, !tbaa !296, !range !7, !noundef !8
  %158 = trunc nuw i8 %157 to i1
  %159 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %155, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %158) #18
  store ptr null, ptr %154, align 8, !tbaa !295
  store i8 0, ptr %150, align 8, !tbaa !290
  store i8 0, ptr %156, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i254

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i254:    ; preds = %153, %146
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !297
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i254
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !298
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i254
  %167 = load i64, ptr %162, align 8, !tbaa !262
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259
  %169 = load ptr, ptr %17, align 8, !tbaa !299
  %.not.i.i.i257 = icmp eq ptr %169, null
  br i1 %.not.i.i.i257, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !300
  %.not.i.i.i.i258 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i258, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %173

173:                                              ; preds = %170
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %172, ptr noundef nonnull %169)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

174:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #18
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %175, ptr %18, align 8, !tbaa !374
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %176, align 8, !tbaa !376
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 64, ptr %177, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  store i8 0, ptr %19, align 1, !tbaa !3
  %178 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %19) #18
  %179 = load i8, ptr %19, align 1, !tbaa !3, !range !7, !noundef !8
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %306, label %181

181:                                              ; preds = %174
  %182 = extractvalue { ptr, i64 } %178, 1
  %183 = extractvalue { ptr, i64 } %178, 0
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #18
  %184 = load i32, ptr %1, align 8, !tbaa !268
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !269
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !378
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !286
  call void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131) %20, ptr %183, i64 %182, i32 %184, ptr noundef nonnull align 8 dereferenceable(696) %186, ptr noundef nonnull align 8 dereferenceable(849) %188, ptr noundef nonnull align 8 dereferenceable(489) %190, ptr noundef nonnull align 8 dereferenceable(15248) %192) #18
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %194 = load i16, ptr %193, align 8
  %195 = trunc i16 %194 to i1
  br i1 %195, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit261, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 69
  %198 = load i8, ptr %197, align 1, !tbaa !379, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %202 = load i8, ptr %201, align 4, !tbaa !387, !range !7, !noundef !8
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 71
  %205 = load i8, ptr %204, align 1, !range !7
  %206 = trunc nuw i8 %205 to i1
  %not. = xor i1 %203, true
  %207 = select i1 %not., i1 true, i1 %206
  br i1 %207, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread, label %209

_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit: ; preds = %196
  %.old = getelementptr inbounds nuw i8, ptr %20, i64 71
  %.old335 = load i8, ptr %.old, align 1, !tbaa !388, !range !7, !noundef !8
  %.old336 = trunc nuw i8 %.old335 to i1
  br i1 %.old336, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread, label %209

_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread: ; preds = %200, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit
  %208 = and i16 %194, 128
  %.not232 = icmp eq i16 %208, 0
  br i1 %.not232, label %212, label %209

209:                                              ; preds = %200, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit
  %210 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !389
  %211 = load i32, ptr %1, align 8, !tbaa !268, !noalias !389
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %210, i32 %211, i32 noundef 1134) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #18
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit261

212:                                              ; preds = %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 70
  %214 = load i8, ptr %213, align 2, !tbaa !392, !range !7, !noundef !8
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #18
  %217 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !393
  %218 = load i32, ptr %1, align 8, !tbaa !268, !noalias !393
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %217, i32 %218, i32 noundef 1143) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #18
  br label %219

219:                                              ; preds = %216, %212
  %220 = load ptr, ptr %187, align 8, !tbaa !378
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1
  %.not233 = icmp eq i64 %222, 0
  br i1 %.not233, label %223, label %236

223:                                              ; preds = %219
  %224 = load i16, ptr %193, align 8
  %225 = and i16 %224, 8
  %.not234 = icmp eq i16 %225, 0
  br i1 %.not234, label %236, label %226

226:                                              ; preds = %223
  %227 = and i64 %221, 2048
  %.not235 = icmp eq i64 %227, 0
  br i1 %.not235, label %233, label %228

228:                                              ; preds = %226
  %229 = and i64 %221, 4096
  %.not236 = icmp eq i64 %229, 0
  %230 = select i1 %.not236, i32 90, i32 134
  %231 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !396
  %232 = load i32, ptr %1, align 8, !tbaa !268, !noalias !396
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %231, i32 %232, i32 noundef %230) #18
  br label %.sink.split

233:                                              ; preds = %226
  %234 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !399
  %235 = load i32, ptr %1, align 8, !tbaa !268, !noalias !399
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %234, i32 %235, i32 noundef 86) #18
  br label %.sink.split

.sink.split:                                      ; preds = %233, %228
  %.sink = phi ptr [ %23, %228 ], [ %24, %233 ]
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %.sink) #18
  br label %236

236:                                              ; preds = %.sink.split, %223, %219
  %237 = load i16, ptr %193, align 8
  %238 = and i16 %237, 16
  %.not237 = icmp eq i16 %238, 0
  br i1 %.not237, label %248, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %187, align 8, !tbaa !378
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 2048
  %.not238 = icmp eq i64 %242, 0
  %243 = and i64 %241, 65536
  %.not239 = icmp eq i64 %243, 0
  %244 = select i1 %.not239, i32 91, i32 133
  %245 = select i1 %.not238, i32 9, i32 %244
  %246 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !402
  %247 = load i32, ptr %1, align 8, !tbaa !268, !noalias !402
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %246, i32 %247, i32 noundef %245) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %25) #18
  %.pre353 = load i16, ptr %193, align 8
  br label %248

248:                                              ; preds = %239, %236
  %249 = phi i16 [ %.pre353, %239 ], [ %237, %236 ]
  %250 = and i16 %249, 4096
  %.not240 = icmp eq i16 %250, 0
  br i1 %.not240, label %260, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %187, align 8, !tbaa !378
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 2048
  %.not241 = icmp eq i64 %254, 0
  %255 = and i64 %253, 8
  %.not242 = icmp eq i64 %255, 0
  %256 = select i1 %.not242, i32 85, i32 128
  %257 = select i1 %.not241, i32 %256, i32 92
  %258 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !405
  %259 = load i32, ptr %1, align 8, !tbaa !268, !noalias !405
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %258, i32 %259, i32 noundef %257) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #18
  br label %260

260:                                              ; preds = %251, %248
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131) %20, ptr noundef nonnull align 8 dereferenceable(12) %261) #18
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  br i1 %3, label %264, label %267

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #18
  %265 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !408
  %266 = load i32, ptr %1, align 8, !tbaa !268, !noalias !408
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %265, i32 %266, i32 noundef 23) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %27, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #18
  br label %267

267:                                              ; preds = %264, %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %268, align 4, !tbaa !263
  br label %295

269:                                              ; preds = %260
  %270 = load i16, ptr %193, align 8
  %271 = and i16 %270, 2
  %.lobit = lshr exact i16 %271, 1
  %272 = trunc nuw nsw i16 %.lobit to i8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %272, ptr %273, align 4, !tbaa !263
  %.not243 = icmp eq i16 %271, 0
  br i1 %.not243, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %295

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !260
  %276 = add i32 %275, -1
  %277 = and i32 %276, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl nuw i64 1, %278
  %280 = icmp ult i32 %275, 65
  %281 = load ptr, ptr %261, align 8
  %282 = lshr i32 %276, 6
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %281, i64 %283
  %.in.i.i.i.i = select i1 %280, ptr %261, ptr %284
  %285 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %286 = and i64 %279, %285
  %.not346 = icmp eq i64 %286, 0
  br i1 %.not346, label %295, label %287

287:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 10
  %or.cond341 = select i1 %3, i1 %290, i1 false
  br i1 %or.cond341, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !411
  %293 = load i32, ptr %1, align 8, !tbaa !268, !noalias !411
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %292, i32 %293, i32 noundef 94) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #18
  br label %294

294:                                              ; preds = %291, %287
  store i8 1, ptr %273, align 4, !tbaa !263
  br label %295

295:                                              ; preds = %269, %_ZNK4llvm6APSInt10isNegativeEv.exit, %294, %267
  %296 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %296, ptr %0, align 8, !tbaa !279
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %296, ptr %297, align 4, !tbaa !279
  br label %298

298:                                              ; preds = %298, %295
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %299 = load i16, ptr %38, align 8, !tbaa !9
  %300 = icmp eq i16 %299, 4
  br i1 %300, label %298, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit261, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit261: ; preds = %298, %181, %209
  %.3 = phi i1 [ true, %209 ], [ true, %181 ], [ false, %298 ]
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !374
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %305

305:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit261
  call void @free(ptr noundef %302) #18
  br label %_ZN5clang20NumericLiteralParserD2Ev.exit

_ZN5clang20NumericLiteralParserD2Ev.exit:         ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit261, %305
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #18
  br label %306

306:                                              ; preds = %174, %_ZN5clang20NumericLiteralParserD2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN5clang20NumericLiteralParserD2Ev.exit ], [ true, %174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  %307 = load ptr, ptr %18, align 8, !tbaa !374
  %308 = icmp eq ptr %307, %175
  br i1 %308, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %309

309:                                              ; preds = %306
  call void @free(ptr noundef %307) #18
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #18
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

310:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %312 = load i16, ptr %311, align 2, !tbaa !414
  %313 = and i16 %312, 32
  %.not345 = icmp eq i16 %313, 0
  br i1 %.not345, label %397, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #18
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !286, !noalias !415
  %317 = load i32, ptr %1, align 8, !tbaa !268, !noalias !415
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %316, i32 %317, i32 noundef 1143) #18
  %318 = load ptr, ptr %29, align 8, !tbaa !299
  %.not.i = icmp eq ptr %318, null
  br i1 %.not.i, label %319, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !300
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 14976
  %323 = load i32, ptr %322, align 8, !tbaa !418
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %319
  %326 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %326, align 8, !tbaa !419
  br label %327

327:                                              ; preds = %327, %325
  %.idx.i.i.i.i = phi i64 [ 96, %325 ], [ %.add.i.i.i.i, %327 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %328, ptr %.ptr.i.i.i.i, align 8, !tbaa !431
  %329 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %329, align 8, !tbaa !298
  store i8 0, ptr %328, align 1, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %330 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %330, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %327

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 416
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 432
  store ptr %332, ptr %331, align 8, !tbaa !432
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 424
  store i32 0, ptr %333, align 8, !tbaa !433
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 428
  store i32 8, ptr %334, align 4, !tbaa !434
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 528
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 544
  store ptr %336, ptr %335, align 8, !tbaa !432
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 536
  store i32 0, ptr %337, align 8, !tbaa !433
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 540
  store i32 6, ptr %338, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

339:                                              ; preds = %319
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 14848
  %341 = add i32 %323, -1
  store i32 %341, ptr %322, align 8, !tbaa !418
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [16 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !435
  store i8 0, ptr %344, align 8, !tbaa !419
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 424
  store i32 0, ptr %345, align 8, !tbaa !433
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 528
  %347 = load ptr, ptr %346, align 8, !tbaa !432
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 536
  %349 = load i32, ptr %348, align 8, !tbaa !433
  %.not4.i.i.i.i.i = icmp eq i32 %349, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %339
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %347, i64 %350
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %352, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %351, %.lr.ph.i.preheader.i.i.i.i ]
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %354 = load ptr, ptr %353, align 8, !tbaa !297
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %358 = load i64, ptr %357, align 8, !tbaa !298
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = load i64, ptr %355, align 8, !tbaa !262
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %347, %352
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %339
  store i32 0, ptr %348, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %326, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %344, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %314, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %362 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %318, %314 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i8, ptr %362, align 8, !tbaa !419
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw [10 x i8], ptr %363, i64 0, i64 %365
  store i8 2, ptr %366, align 1, !tbaa !262
  %367 = load ptr, ptr %29, align 8, !tbaa !299
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i8, ptr %367, align 8, !tbaa !419
  %370 = add i8 %369, 1
  store i8 %370, ptr %367, align 8, !tbaa !419
  %371 = zext i8 %369 to i64
  %372 = getelementptr inbounds nuw [10 x i64], ptr %368, i64 0, i64 %371
  store i64 0, ptr %372, align 8, !tbaa !437
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %374 = load i8, ptr %373, align 8, !tbaa !290, !range !7, !noundef !8
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i262

376:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !295
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %380 = load i8, ptr %379, align 1, !tbaa !296, !range !7, !noundef !8
  %381 = trunc nuw i8 %380 to i1
  %382 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %378, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %381) #18
  store ptr null, ptr %377, align 8, !tbaa !295
  store i8 0, ptr %373, align 8, !tbaa !290
  store i8 0, ptr %379, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i262

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i262:    ; preds = %376, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !297
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i262
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !298
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i262
  %390 = load i64, ptr %385, align 8, !tbaa !262
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  %392 = load ptr, ptr %29, align 8, !tbaa !299
  %.not.i.i.i265 = icmp eq ptr %392, null
  br i1 %.not.i.i.i265, label %_ZN5clang17DiagnosticBuilderD2Ev.exit268, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !300
  %.not.i.i.i.i266 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i266, label %_ZN5clang17DiagnosticBuilderD2Ev.exit268, label %396

396:                                              ; preds = %393
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %395, ptr noundef nonnull %392)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit268

_ZN5clang17DiagnosticBuilderD2Ev.exit268:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264, %393, %396
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #18
  br label %397

397:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit268, %310
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #18
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %398, ptr %30, align 8, !tbaa !374
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %399, align 8, !tbaa !376
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 32, ptr %400, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #18
  store i8 0, ptr %31, align 1, !tbaa !3
  %401 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %31) #18
  %402 = load i8, ptr %31, align 1, !tbaa !3, !range !7, !noundef !8
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %531, label %404

404:                                              ; preds = %397
  %405 = extractvalue { ptr, i64 } %401, 1
  %406 = extractvalue { ptr, i64 } %401, 0
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #18
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %405
  %408 = load i32, ptr %1, align 8, !tbaa !268
  %409 = load i16, ptr %38, align 8, !tbaa !9
  call void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76) %32, ptr noundef %406, ptr noundef %407, i32 %408, ptr noundef nonnull align 8 dereferenceable(3288) %4, i16 noundef zeroext %409) #18
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %411 = load i8, ptr %410, align 1, !tbaa !438, !range !7, !noundef !8
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %525, label %413

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %415 = load ptr, ptr %414, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %417 = load i8, ptr %416, align 2, !tbaa !440, !range !7, !noundef !8
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 14
  %421 = load i8, ptr %420, align 2, !tbaa !441
  %422 = zext i8 %421 to i32
  br label %439

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %425 = load i16, ptr %424, align 8, !tbaa !442
  switch i16 %425, label %.thread [
    i16 10, label %426
    i16 12, label %430
    i16 13, label %435
  ]

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %428 = load i32, ptr %427, align 8, !tbaa !443
  %429 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %415, i32 noundef %428) #18
  br label %439

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 160
  %432 = load i32, ptr %431, align 8, !tbaa !444
  %433 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %415, i32 noundef %432) #18
  br label %439

.thread:                                          ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  %434 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %434, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntC2Ejb.exit.thread

435:                                              ; preds = %423
  %436 = getelementptr inbounds nuw i8, ptr %415, i64 164
  %437 = load i32, ptr %436, align 4, !tbaa !445
  %438 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %415, i32 noundef %437) #18
  br label %439

439:                                              ; preds = %426, %435, %430, %419
  %.0225 = phi i32 [ %422, %419 ], [ %429, %426 ], [ %433, %430 ], [ %438, %435 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  %440 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0225, ptr %440, align 8, !tbaa !260
  %441 = icmp ult i32 %.0225, 65
  br i1 %441, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %439, %.thread
  %442 = phi i32 [ 8, %.thread ], [ %.0225, %439 ]
  %443 = phi ptr [ %434, %.thread ], [ %440, %439 ]
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %444, align 4, !tbaa !263
  %445 = load i64, ptr %32, align 8, !tbaa !446
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %439
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %33, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre = load i32, ptr %440, align 8, !tbaa !260
  %446 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %446, align 4, !tbaa !263
  %447 = load i64, ptr %32, align 8, !tbaa !446
  %448 = icmp ult i32 %.pre, 65
  br i1 %448, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %460

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit.thread, %_ZN4llvm6APSIntC2Ejb.exit
  %449 = phi i64 [ %445, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %447, %_ZN4llvm6APSIntC2Ejb.exit ]
  %450 = phi ptr [ %444, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %446, %_ZN4llvm6APSIntC2Ejb.exit ]
  %451 = phi ptr [ %443, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %440, %_ZN4llvm6APSIntC2Ejb.exit ]
  %452 = phi i32 [ %442, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pre, %_ZN4llvm6APSIntC2Ejb.exit ]
  %453 = add nuw nsw i32 %452, 63
  %454 = and i32 %453, 63
  %455 = xor i32 %454, 63
  %456 = zext nneg i32 %455 to i64
  %457 = lshr i64 -1, %456
  %458 = icmp eq i32 %452, 0
  %spec.select.i.i = select i1 %458, i64 0, i64 %457, !prof !447
  %459 = and i64 %spec.select.i.i, %449
  store i64 %459, ptr %33, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

460:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %461 = load ptr, ptr %33, align 8, !tbaa !262
  store i64 %447, ptr %461, align 8, !tbaa !437
  %462 = load ptr, ptr %33, align 8, !tbaa !262
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = zext i32 %.pre to i64
  %465 = add nuw nsw i64 %464, 63
  %sh.diff.i.i = lshr i64 %465, 3
  %466 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %467 = and i64 %466, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %463, i8 0, i64 %467, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %460
  %468 = phi ptr [ %450, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %446, %460 ]
  %469 = phi ptr [ %451, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %440, %460 ]
  %470 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %471 = load i16, ptr %470, align 8, !tbaa !442
  switch i16 %471, label %486 [
    i16 10, label %472
    i16 12, label %492
    i16 13, label %492
    i16 11, label %477
  ]

472:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %473 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %474 = load i32, ptr %473, align 8, !tbaa !443
  %475 = call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %474) #18
  %476 = xor i1 %475, true
  br label %492

477:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !378
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 536872960
  %or.cond = icmp eq i64 %481, 2048
  br i1 %or.cond, label %482, label %492

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, 18014398509481984
  %.not231 = icmp eq i64 %485, 0
  br label %492

486:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %488 = load ptr, ptr %487, align 8, !tbaa !378
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 18014398509481984
  %.not228 = icmp eq i64 %491, 0
  br label %492

492:                                              ; preds = %477, %482, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit, %486, %472
  %.sink356.shrunk = phi i1 [ %.not228, %486 ], [ %476, %472 ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ %.not231, %482 ], [ true, %477 ]
  %.sink356 = zext i1 %.sink356.shrunk to i8
  store i8 %.sink356, ptr %468, align 4, !tbaa !263
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %495 = load i32, ptr %494, align 8, !tbaa !260
  %496 = load i32, ptr %469, align 8, !tbaa !260
  %497 = icmp ugt i32 %495, %496
  br i1 %497, label %498, label %508

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br i1 %.sink356.shrunk, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %498
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %495) #18, !noalias !448
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %498
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %495) #18, !noalias !448
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep327, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i ]
  %499 = load i8, ptr %468, align 4, !tbaa !263, !range !7, !noalias !448, !noundef !8
  %500 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !260, !noalias !448
  %501 = load i64, ptr %.sink7.i, align 8, !noalias !448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %502 = load i32, ptr %494, align 8, !tbaa !260
  %503 = icmp ult i32 %502, 65
  br i1 %503, label %_ZN4llvm5APIntD2Ev.exit, label %504

504:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %505 = load ptr, ptr %493, align 8, !tbaa !262
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZN4llvm5APIntD2Ev.exit, label %507

507:                                              ; preds = %504
  call void @_ZdaPv(ptr noundef nonnull %505) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %507, %504, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %501, ptr %493, align 8
  store i32 %500, ptr %494, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

508:                                              ; preds = %492
  %509 = icmp ult i32 %496, 65
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = load i64, ptr %33, align 8, !tbaa !262
  store i64 %511, ptr %493, align 8, !tbaa !262
  store i32 %496, ptr %494, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

512:                                              ; preds = %508
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %493, ptr noundef nonnull align 8 dereferenceable(13) %33) #18
  %.pre352 = load i8, ptr %468, align 4, !tbaa !263, !range !7
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %512, %510, %_ZN4llvm5APIntD2Ev.exit
  %.sink357 = phi i8 [ %499, %_ZN4llvm5APIntD2Ev.exit ], [ %.sink356, %510 ], [ %.pre352, %512 ]
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.sink357, ptr %513, align 4, !tbaa !263
  %514 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %514, ptr %0, align 8, !tbaa !279
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %514, ptr %515, align 4, !tbaa !279
  br label %516

516:                                              ; preds = %516, %_ZN4llvm6APSIntaSERKS0_.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %517 = load i16, ptr %38, align 8, !tbaa !9
  %518 = icmp eq i16 %517, 4
  br i1 %518, label %516, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit269, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit269: ; preds = %516
  %519 = load i32, ptr %469, align 8, !tbaa !260
  %520 = icmp ugt i32 %519, 64
  br i1 %520, label %521, label %_ZN4llvm5APIntD2Ev.exit270

521:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit269
  %522 = load ptr, ptr %33, align 8, !tbaa !262
  %523 = icmp eq ptr %522, null
  br i1 %523, label %_ZN4llvm5APIntD2Ev.exit270, label %524

524:                                              ; preds = %521
  call void @_ZdaPv(ptr noundef nonnull %522) #19
  br label %_ZN4llvm5APIntD2Ev.exit270

_ZN4llvm5APIntD2Ev.exit270:                       ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit269, %521, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  br label %525

525:                                              ; preds = %404, %_ZN4llvm5APIntD2Ev.exit270
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !374
  %528 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZN5clang17CharLiteralParserD2Ev.exit, label %530

530:                                              ; preds = %525
  call void @free(ptr noundef %527) #18
  br label %_ZN5clang17CharLiteralParserD2Ev.exit

_ZN5clang17CharLiteralParserD2Ev.exit:            ; preds = %525, %530
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #18
  br label %531

531:                                              ; preds = %397, %_ZN5clang17CharLiteralParserD2Ev.exit
  %.4 = phi i1 [ %412, %_ZN5clang17CharLiteralParserD2Ev.exit ], [ true, %397 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #18
  %532 = load ptr, ptr %30, align 8, !tbaa !374
  %533 = icmp eq ptr %532, %398
  br i1 %533, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %534

534:                                              ; preds = %531
  call void @free(ptr noundef %532) #18
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %531, %534
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #18
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

535:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %536 = load i32, ptr %1, align 8, !tbaa !268
  br label %537

537:                                              ; preds = %537, %535
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %538 = load i16, ptr %38, align 8, !tbaa !9
  %539 = icmp eq i16 %538, 4
  br i1 %539, label %537, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271: ; preds = %537
  %540 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %540, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %541

541:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271
  %542 = load i16, ptr %38, align 8, !tbaa !9
  %543 = icmp eq i16 %542, 23
  br i1 %543, label %555, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %546 = tail call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %545, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %546, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %547

547:                                              ; preds = %544
  %548 = load i16, ptr %38, align 8, !tbaa !9
  %.not344 = icmp eq i16 %548, 23
  br i1 %.not344, label %554, label %549

549:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #18
  %550 = load i32, ptr %1, align 8, !tbaa !268
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !286, !noalias !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %552, i32 %550, i32 noundef 1123) #18
  %.val250 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  store i64 %.val250, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #18
  %553 = load ptr, ptr %551, align 8, !tbaa !286, !noalias !454
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %553, i32 %536, i32 noundef 109) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %35, i64 noundef 22, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %35) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #18
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

554:                                              ; preds = %547
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %555

555:                                              ; preds = %541, %554
  %556 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %536, ptr %0, align 8, !tbaa !279
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %556, ptr %557, align 4, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  br label %558

558:                                              ; preds = %558, %555
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %559 = load i16, ptr %38, align 8, !tbaa !9
  %560 = icmp eq i16 %559, 4
  br i1 %560, label %558, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, !llvm.loop !15

561:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %562 = load i32, ptr %1, align 8, !tbaa !268
  br label %563

563:                                              ; preds = %563, %561
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %564 = load i16, ptr %38, align 8, !tbaa !9
  %565 = icmp eq i16 %564, 4
  br i1 %565, label %563, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273: ; preds = %563
  %566 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %566, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %567

567:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273
  store i32 %562, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

568:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %569 = load i32, ptr %1, align 8, !tbaa !268
  br label %570

570:                                              ; preds = %570, %568
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %571 = load i16, ptr %38, align 8, !tbaa !9
  %572 = icmp eq i16 %571, 4
  br i1 %572, label %570, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit274, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit274: ; preds = %570
  %573 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %573, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %574

574:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit274
  store i32 %569, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %578 = load i32, ptr %577, align 8, !tbaa !260, !noalias !457
  store i32 %578, ptr %576, align 8, !tbaa !260, !noalias !457
  %579 = icmp ult i32 %578, 65
  br i1 %579, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %574
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %575) #18, !noalias !457
  %.pr.i = load i32, ptr %576, align 8, !tbaa !260, !noalias !460
  %580 = icmp ult i32 %.pr.i, 65
  br i1 %580, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %590

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %574
  %.sink.i = phi ptr [ %575, %574 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %581 = phi i32 [ %578, %574 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !262, !noalias !457
  %582 = xor i64 %.pre.i, -1
  %583 = add nuw nsw i32 %581, 63
  %584 = and i32 %583, 63
  %585 = xor i32 %584, 63
  %586 = zext nneg i32 %585 to i64
  %587 = lshr i64 -1, %586
  %588 = icmp eq i32 %581, 0
  %spec.select.i.i.i.i = select i1 %588, i64 0, i64 %587, !prof !447
  %589 = and i64 %spec.select.i.i.i.i, %582
  store i64 %589, ptr %8, align 8, !tbaa !262, !noalias !460
  br label %_ZNK4llvm6APSIntngEv.exit

590:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !460
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %590
  %591 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !460
  %592 = load i32, ptr %576, align 8, !tbaa !260, !noalias !460
  %593 = load i64, ptr %8, align 8, !noalias !460
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %595 = load i8, ptr %594, align 4, !tbaa !263, !range !7, !noalias !457, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %596 = load i32, ptr %577, align 8, !tbaa !260
  %597 = icmp ult i32 %596, 65
  br i1 %597, label %_ZN4llvm5APIntD2Ev.exit276, label %598

598:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %599 = load ptr, ptr %575, align 8, !tbaa !262
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN4llvm5APIntD2Ev.exit276, label %601

601:                                              ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %599) #19
  br label %_ZN4llvm5APIntD2Ev.exit276

_ZN4llvm5APIntD2Ev.exit276:                       ; preds = %601, %598, %_ZNK4llvm6APSIntngEv.exit
  store i64 %593, ptr %575, align 8
  store i32 %592, ptr %577, align 8, !tbaa !260
  store i8 %595, ptr %594, align 4, !tbaa !263
  %602 = trunc nuw i8 %595 to i1
  br i1 %602, label %.critedge, label %603

603:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit276
  %604 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %575)
  %brmerge.demorgan = and i1 %3, %604
  br i1 %brmerge.demorgan, label %605, label %.critedge

605:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #18
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !286, !noalias !463
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %607, i32 %569, i32 noundef 1368) #18
  %.val251 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  store i64 %.val251, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i278, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit276, %603, %605
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

608:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %609 = load i32, ptr %1, align 8, !tbaa !268
  br label %610

610:                                              ; preds = %610, %608
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %611 = load i16, ptr %38, align 8, !tbaa !9
  %612 = icmp eq i16 %611, 4
  br i1 %612, label %610, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit279, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit279: ; preds = %610
  %613 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %613, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %614

614:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit279
  store i32 %609, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %618 = load i32, ptr %617, align 8, !tbaa !260, !noalias !466
  store i32 %618, ptr %616, align 8, !tbaa !260, !noalias !466
  %619 = icmp ult i32 %618, 65
  br i1 %619, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i280

_ZN4llvm5APIntC2ERKS0_.exit.i280:                 ; preds = %614
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %615) #18, !noalias !466
  %.pr.i281 = load i32, ptr %616, align 8, !tbaa !260, !noalias !469
  %620 = icmp ult i32 %.pr.i281, 65
  br i1 %620, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %630

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i280, %614
  %.sink.i282 = phi ptr [ %615, %614 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i280 ]
  %621 = phi i32 [ %618, %614 ], [ %.pr.i281, %_ZN4llvm5APIntC2ERKS0_.exit.i280 ]
  %.pre.i283 = load i64, ptr %.sink.i282, align 8, !tbaa !262, !noalias !466
  %622 = xor i64 %.pre.i283, -1
  %623 = add nuw nsw i32 %621, 63
  %624 = and i32 %623, 63
  %625 = xor i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = lshr i64 -1, %626
  %628 = icmp eq i32 %621, 0
  %spec.select.i.i.i = select i1 %628, i64 0, i64 %627, !prof !447
  %629 = and i64 %spec.select.i.i.i, %622
  br label %_ZNK4llvm6APSIntcoEv.exit

630:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i280
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #18, !noalias !469
  %.pre.i.i = load i32, ptr %616, align 8, !tbaa !260, !noalias !469
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !469
  br label %_ZNK4llvm6APSIntcoEv.exit

_ZNK4llvm6APSIntcoEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %630
  %631 = phi i64 [ %629, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %630 ]
  %632 = phi i32 [ %621, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %630 ]
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %634 = load i8, ptr %633, align 4, !tbaa !263, !range !7, !noalias !466, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %635 = load i32, ptr %617, align 8, !tbaa !260
  %636 = icmp ult i32 %635, 65
  br i1 %636, label %_ZN4llvm5APIntD2Ev.exit285, label %637

637:                                              ; preds = %_ZNK4llvm6APSIntcoEv.exit
  %638 = load ptr, ptr %615, align 8, !tbaa !262
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN4llvm5APIntD2Ev.exit285, label %640

640:                                              ; preds = %637
  call void @_ZdaPv(ptr noundef nonnull %638) #19
  br label %_ZN4llvm5APIntD2Ev.exit285

_ZN4llvm5APIntD2Ev.exit285:                       ; preds = %640, %637, %_ZNK4llvm6APSIntcoEv.exit
  store i64 %631, ptr %615, align 8
  store i32 %632, ptr %617, align 8, !tbaa !260
  store i8 %634, ptr %633, align 4, !tbaa !263
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

641:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %642 = load i32, ptr %1, align 8, !tbaa !268
  br label %643

643:                                              ; preds = %643, %641
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %644 = load i16, ptr %38, align 8, !tbaa !9
  %645 = icmp eq i16 %644, 4
  br i1 %645, label %643, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit286, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit286: ; preds = %643
  %646 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %646, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, label %647

647:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit286
  store i32 %642, ptr %0, align 8, !tbaa !279
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %650 = load i32, ptr %649, align 8, !tbaa !260
  %651 = icmp ult i32 %650, 65
  br i1 %651, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i288, label %657

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i288:    ; preds = %647
  %652 = load i64, ptr %648, align 8, !tbaa !262
  %653 = icmp eq i64 %652, 0
  %654 = icmp ne i32 %650, 0
  %655 = and i1 %654, %653
  %656 = zext i1 %655 to i64
  store i64 %656, ptr %648, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit290

657:                                              ; preds = %647
  %658 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %648) #20
  %659 = icmp eq i32 %658, %650
  %660 = zext i1 %659 to i64
  %661 = load ptr, ptr %648, align 8, !tbaa !262
  store i64 %660, ptr %661, align 8, !tbaa !437
  %662 = load ptr, ptr %648, align 8, !tbaa !262
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = zext i32 %650 to i64
  %665 = add nuw nsw i64 %664, 63
  %sh.diff.i.i287 = lshr i64 %665, 3
  %666 = add nuw nsw i64 %sh.diff.i.i287, 4294967288
  %667 = and i64 %666, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %663, i8 0, i64 %667, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit290

_ZN4llvm6APSIntaSEm.exit290:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i288, %657
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %668, align 4, !tbaa !263
  store ptr null, ptr %37, align 8, !tbaa !304
  %669 = load i32, ptr %2, align 8, !tbaa !280
  switch i32 %669, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253 [
    i32 0, label %670
    i32 1, label %671
  ]

670:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit290
  store i32 1, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

671:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit290
  store i32 0, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253

672:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %673 = icmp eq i16 %56, 147
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %676 = load i32, ptr %675, align 8, !tbaa !260
  %677 = icmp ult i32 %676, 65
  br i1 %677, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i292, label %681

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i292:    ; preds = %672
  %678 = icmp ne i32 %676, 0
  %679 = and i1 %673, %678
  %680 = zext i1 %679 to i64
  store i64 %680, ptr %674, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit294

681:                                              ; preds = %672
  %682 = zext i1 %673 to i64
  %683 = load ptr, ptr %674, align 8, !tbaa !262
  store i64 %682, ptr %683, align 8, !tbaa !437
  %684 = load ptr, ptr %674, align 8, !tbaa !262
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = zext i32 %676 to i64
  %687 = add nuw nsw i64 %686, 63
  %sh.diff.i.i291 = lshr i64 %687, 3
  %688 = add nuw nsw i64 %sh.diff.i.i291, 4294967288
  %689 = and i64 %688, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %685, i8 0, i64 %689, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit294

_ZN4llvm6APSIntaSEm.exit294:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i292, %681
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %690, align 4, !tbaa !263
  %691 = load i16, ptr %38, align 8, !tbaa !9
  %switch.tableidx = add i16 %691, -1
  %692 = icmp ult i16 %switch.tableidx, 19
  br i1 %692, label %switch.hole_check, label %693

693:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntaSEm.exit294
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !349
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit296

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntaSEm.exit294
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit296, label %693

_ZNK5clang5Token17getIdentifierInfoEv.exit296:    ; preds = %switch.hole_check, %693
  %.0.i295 = phi ptr [ %695, %693 ], [ null, %switch.hole_check ]
  store ptr %.0.i295, ptr %37, align 8, !tbaa !304
  %696 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %696, ptr %0, align 8, !tbaa !279
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %696, ptr %697, align 4, !tbaa !279
  br label %698

698:                                              ; preds = %698, %_ZNK5clang5Token17getIdentifierInfoEv.exit296
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %699 = load i16, ptr %38, align 8, !tbaa !9
  %700 = icmp eq i16 %699, 4
  br i1 %700, label %698, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit253: ; preds = %698, %558, %116, %173, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, %145, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %67, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit286, %_ZN4llvm6APSIntaSEm.exit290, %671, %670, %_ZN4llvm5APIntD2Ev.exit285, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit279, %.critedge, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit274, %567, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273, %549, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271, %544, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.1 = phi i1 [ %.4, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ %.2, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ], [ true, %549 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271 ], [ true, %544 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273 ], [ false, %567 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit274 ], [ false, %.critedge ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit279 ], [ false, %_ZN4llvm5APIntD2Ev.exit285 ], [ false, %670 ], [ false, %671 ], [ false, %_ZN4llvm6APSIntaSEm.exit290 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit286 ], [ %68, %67 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %142 ], [ true, %145 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256 ], [ true, %170 ], [ true, %173 ], [ false, %116 ], [ false, %558 ], [ false, %698 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntneEl(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %4, align 8, !tbaa !260, !alias.scope !472
  store i64 %1, ptr %3, align 8, !alias.scope !472
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4, !tbaa !263, !alias.scope !472
  %6 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %7 = load i32, ptr %4, align 8, !tbaa !260
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZN4llvm5APIntD2Ev.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !262
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4llvm5APIntD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %9, %12
  %13 = icmp ne i32 %6, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CharSourceRange", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.clang::CharSourceRange", align 8
  %27 = alloca %"class.clang::CharSourceRange", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = alloca %"class.clang::CharSourceRange", align 8
  %31 = alloca %"class.clang::CharSourceRange", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APSInt", align 8
  %35 = alloca %"class.clang::CharSourceRange", align 8
  %36 = alloca %"class.clang::CharSourceRange", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.llvm::SmallString.387", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.llvm::SmallString.387", align 8
  %41 = alloca %"class.clang::CharSourceRange", align 8
  %42 = alloca %"class.clang::CharSourceRange", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.llvm::SmallString.387", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.llvm::SmallString.387", align 8
  %47 = alloca %"class.llvm::APSInt", align 8
  %48 = alloca %"class.llvm::APSInt", align 8
  %49 = alloca %"class.llvm::APSInt", align 8
  %50 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %51 = alloca %struct.DefinedTracker, align 8
  %52 = alloca %"class.llvm::APSInt", align 8
  %53 = alloca %"class.clang::DiagnosticBuilder", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.clang::DiagnosticBuilder", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i8, align 1
  %64 = alloca %"class.clang::DiagnosticBuilder", align 8
  %65 = alloca %"class.llvm::APInt", align 8
  %66 = alloca %"class.clang::DiagnosticBuilder", align 8
  %67 = alloca %"class.llvm::APInt", align 8
  %68 = alloca %"class.llvm::APInt", align 8
  %69 = alloca %"class.llvm::APInt", align 8
  %70 = alloca %"class.llvm::APSInt", align 8
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::APInt", align 8
  %73 = alloca %"class.clang::DiagnosticBuilder", align 8
  %74 = alloca %"class.clang::DiagnosticBuilder", align 8
  %75 = alloca %"class.clang::DiagnosticBuilder", align 8
  %76 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %77 = alloca %struct.DefinedTracker, align 8
  %78 = alloca %"class.clang::DiagnosticBuilder", align 8
  %79 = alloca %"class.clang::DiagnosticBuilder", align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i16, ptr %80, align 8, !tbaa !9
  %82 = tail call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %81)
  %83 = icmp eq i32 %82, -1
  %.sink11.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink11.i.sroa.gep583 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink11.i291.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %83, label %227, label %.preheader610

.preheader610:                                    ; preds = %6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 65
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0..sroa_idx.i.i252 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0..sroa_idx.i.i254 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 65
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.2.0..sroa_idx.i.i420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %78, i64 65
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2.0..sroa_idx.i.i398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i.i400 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %74, i64 65
  %153 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 65
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i387 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %73, i64 65
  %174 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx.i.i299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %66, i64 65
  %205 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.sroa.2.0..sroa_idx.i.i431 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %79, i64 65
  %214 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0..sroa_idx.i.i277 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 65
  %223 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %229

227:                                              ; preds = %6
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val183 = load ptr, ptr %228, align 8
  %.val184 = load i32, ptr %2, align 8
  tail call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val183, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.val184, i16 %81)
  br label %.loopexit

229:                                              ; preds = %.preheader610, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit445
  %.0141 = phi i32 [ %.1142, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit445 ], [ %82, %.preheader610 ]
  %.not629.not = icmp uge i32 %.0141, %1
  br i1 %.not629.not, label %230, label %.loopexit

230:                                              ; preds = %229
  %231 = load i16, ptr %80, align 8, !tbaa !9
  switch i16 %231, label %258 [
    i16 29, label %232
    i16 59, label %241
    i16 61, label %249
  ]

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18
  store i32 64, ptr %89, align 8, !tbaa !260, !alias.scope !475
  store i64 0, ptr %49, align 8, !alias.scope !475
  store i8 0, ptr %90, align 4, !tbaa !263, !alias.scope !475
  %233 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %49)
  %234 = load i32, ptr %89, align 8, !tbaa !260
  %235 = icmp ugt i32 %234, 64
  br i1 %235, label %236, label %_ZNK4llvm6APSInteqEl.exit

236:                                              ; preds = %232
  %237 = load ptr, ptr %49, align 8, !tbaa !262
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK4llvm6APSInteqEl.exit, label %239

239:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %237) #19
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %232, %236, %239
  %240 = icmp eq i32 %233, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  br i1 %240, label %259, label %258

241:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #18
  store i32 64, ptr %87, align 8, !tbaa !260, !alias.scope !478
  store i64 0, ptr %48, align 8, !alias.scope !478
  store i8 0, ptr %88, align 4, !tbaa !263, !alias.scope !478
  %242 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %48)
  %243 = load i32, ptr %87, align 8, !tbaa !260
  %244 = icmp ugt i32 %243, 64
  br i1 %244, label %245, label %_ZNK4llvm6APSIntneEl.exit

245:                                              ; preds = %241
  %246 = load ptr, ptr %48, align 8, !tbaa !262
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK4llvm6APSIntneEl.exit, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #19
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %241, %245, %248
  %.not599 = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #18
  br i1 %.not599, label %258, label %259

249:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #18
  store i32 64, ptr %85, align 8, !tbaa !260, !alias.scope !481
  store i64 0, ptr %47, align 8, !alias.scope !481
  store i8 0, ptr %86, align 4, !tbaa !263, !alias.scope !481
  %250 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %47)
  %251 = load i32, ptr %85, align 8, !tbaa !260
  %252 = icmp ugt i32 %251, 64
  br i1 %252, label %253, label %_ZNK4llvm6APSInteqEl.exit207

253:                                              ; preds = %249
  %254 = load ptr, ptr %47, align 8, !tbaa !262
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK4llvm6APSInteqEl.exit207, label %256

256:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #19
  br label %_ZNK4llvm6APSInteqEl.exit207

_ZNK4llvm6APSInteqEl.exit207:                     ; preds = %249, %253, %256
  %257 = icmp eq i32 %250, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #18
  br i1 %257, label %259, label %258

258:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %230, %_ZNK4llvm6APSInteqEl.exit207
  br label %259

259:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit207, %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %258
  %.0154 = phi i1 [ %3, %258 ], [ false, %_ZNK4llvm6APSInteqEl.exit ], [ false, %_ZNK4llvm6APSIntneEl.exit ], [ false, %_ZNK4llvm6APSInteqEl.exit207 ]
  %260 = load i32, ptr %2, align 8, !tbaa !268
  br label %261

261:                                              ; preds = %261, %259
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  %262 = load i16, ptr %80, align 8, !tbaa !9
  %263 = icmp eq i16 %262, 4
  br i1 %263, label %261, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  %.val189 = load i32, ptr %91, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 16, i1 false)
  store i32 %.val189, ptr %93, align 8, !tbaa !260
  %264 = icmp ult i32 %.val189, 65
  br i1 %264, label %265, label %266

265:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  store i64 0, ptr %92, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

266:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %92, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

_ZN12_GLOBAL__N_17PPValueC2Ej.exit:               ; preds = %265, %266
  store i8 1, ptr %94, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #18
  store i8 0, ptr %95, align 8, !tbaa !265
  %267 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %51, i1 noundef zeroext %.0154, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %267, label %1457, label %268

268:                                              ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %269 = load i8, ptr %95, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %269, ptr %4, align 1, !tbaa !3
  %270 = load i16, ptr %80, align 8, !tbaa !9
  %271 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %270)
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  %.val186 = load ptr, ptr %99, align 8
  %.val187 = load i32, ptr %2, align 8
  call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val186, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 %.val187, i16 %270)
  br label %1457

274:                                              ; preds = %268
  %275 = icmp eq i16 %231, 61
  %276 = add nsw i32 %.0141, 1
  %spec.select = select i1 %275, i32 3, i32 %276
  %.not = icmp ult i32 %271, %spec.select
  br i1 %.not, label %282, label %277

277:                                              ; preds = %274
  %278 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %.0154, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %278, label %1457, label %279

279:                                              ; preds = %277
  %280 = load i16, ptr %80, align 8, !tbaa !9
  %281 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %280)
  br label %282

282:                                              ; preds = %279, %274
  %.3144 = phi i32 [ %281, %279 ], [ %271, %274 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #18
  %.val190 = load i32, ptr %91, align 8, !tbaa !260
  store i32 %.val190, ptr %96, align 8, !tbaa !260
  %283 = icmp ult i32 %.val190, 65
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  store i64 0, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntC2Ejb.exit

285:                                              ; preds = %282
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %52, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %284, %285
  store i8 1, ptr %97, align 4, !tbaa !263
  %switch.tableidx = add i16 %231, -29
  %286 = icmp ult i16 %switch.tableidx, 38
  br i1 %286, label %switch.hole_check, label %287

287:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntC2Ejb.exit
  %.val194 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %288 = trunc nuw i8 %.val194 to i1
  br i1 %288, label %.thread, label %289

289:                                              ; preds = %287
  %.val195 = load i8, ptr %94, align 4, !tbaa !263, !range !7, !noundef !8
  %290 = trunc nuw i8 %.val195 to i1
  store i8 %.val195, ptr %97, align 4, !tbaa !263
  %291 = select i1 %3, i1 %290, i1 false
  br i1 %291, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread

.thread:                                          ; preds = %287
  br i1 %3, label %.thread586, label %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %289
  %292 = load i32, ptr %91, align 8, !tbaa !260
  %293 = add i32 %292, -1
  %294 = and i32 %293, 63
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = icmp ult i32 %292, 65
  %298 = load ptr, ptr %84, align 8
  %299 = lshr i32 %293, 6
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i64, ptr %298, i64 %300
  %.in.i.i.i.i = select i1 %297, ptr %84, ptr %301
  %302 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %303 = and i64 %296, %302
  %.not600 = icmp eq i64 %303, 0
  br i1 %.not600, label %.thread586, label %304

304:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #18
  %305 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !484
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr noundef nonnull align 8 dereferenceable(15248) %305, i32 %260, i32 noundef 1366) #18
  %306 = load ptr, ptr %53, align 8, !tbaa !299
  %.not.i446 = icmp eq ptr %306, null
  br i1 %.not.i446, label %307, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

307:                                              ; preds = %304
  %308 = load ptr, ptr %100, align 8, !tbaa !300
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 14976
  %310 = load i32, ptr %309, align 8, !tbaa !418
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %313, align 8, !tbaa !419
  br label %314

314:                                              ; preds = %314, %312
  %.idx.i.i.i.i = phi i64 [ 96, %312 ], [ %.add.i.i.i.i, %314 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %315, ptr %.ptr.i.i.i.i, align 8, !tbaa !431
  %316 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %316, align 8, !tbaa !298
  store i8 0, ptr %315, align 1, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %317 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %317, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %314

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 416
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 432
  store ptr %319, ptr %318, align 8, !tbaa !432
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 424
  store i32 0, ptr %320, align 8, !tbaa !433
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 428
  store i32 8, ptr %321, align 4, !tbaa !434
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 528
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 544
  store ptr %323, ptr %322, align 8, !tbaa !432
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 536
  store i32 0, ptr %324, align 8, !tbaa !433
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 540
  store i32 6, ptr %325, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

326:                                              ; preds = %307
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 14848
  %328 = add i32 %310, -1
  store i32 %328, ptr %309, align 8, !tbaa !418
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [16 x ptr], ptr %327, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !435
  store i8 0, ptr %331, align 8, !tbaa !419
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 424
  store i32 0, ptr %332, align 8, !tbaa !433
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 528
  %334 = load ptr, ptr %333, align 8, !tbaa !432
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 536
  %336 = load i32, ptr %335, align 8, !tbaa !433
  %.not4.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %326
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %334, i64 %337
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %339, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %338, %.lr.ph.i.preheader.i.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %341 = load ptr, ptr %340, align 8, !tbaa !297
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %345 = load i64, ptr %344, align 8, !tbaa !298
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %347 = load i64, ptr %342, align 8, !tbaa !262
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %334, %339
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %326
  store i32 0, ptr %335, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i447 = phi ptr [ %313, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %331, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i447, ptr %53, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %304, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %349 = phi ptr [ %.0.i.i.i447, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %306, %304 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %349, align 8, !tbaa !419
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [10 x i8], ptr %350, i64 0, i64 %352
  store i8 2, ptr %353, align 1, !tbaa !262
  %354 = load ptr, ptr %53, align 8, !tbaa !299
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %354, align 8, !tbaa !419
  %357 = add i8 %356, 1
  store i8 %357, ptr %354, align 8, !tbaa !419
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw [10 x i64], ptr %355, i64 0, i64 %358
  store i64 0, ptr %359, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #18, !noalias !487
  store ptr %101, ptr %46, align 8, !tbaa !374, !noalias !487
  store i64 0, ptr %102, align 8, !tbaa !376, !noalias !487
  store i64 40, ptr %103, align 8, !tbaa !377, !noalias !487
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !487
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %360 = load ptr, ptr %46, align 8, !tbaa !374, !noalias !493
  %361 = load i64, ptr %102, align 8, !tbaa !376, !noalias !493
  store ptr %104, ptr %56, align 8, !tbaa !431, !alias.scope !493
  %362 = icmp eq ptr %360, null
  %363 = icmp ne i64 %361, 0
  %or.cond.i.i.i = and i1 %362, %363
  br i1 %or.cond.i.i.i, label %364, label %365

364:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

365:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18, !noalias !493
  store i64 %361, ptr %45, align 8, !tbaa !437, !noalias !493
  %366 = icmp ugt i64 %361, 15
  br i1 %366, label %367, label %._crit_edge.i.i.i.i

367:                                              ; preds = %365
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0) #18
  store ptr %368, ptr %56, align 8, !tbaa !297, !alias.scope !493
  %369 = load i64, ptr %45, align 8, !tbaa !437, !noalias !493
  store i64 %369, ptr %104, align 8, !tbaa !262, !alias.scope !493
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %367, %365
  %370 = phi ptr [ %368, %367 ], [ %104, %365 ]
  switch i64 %361, label %373 [
    i64 1, label %371
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

371:                                              ; preds = %._crit_edge.i.i.i.i
  %372 = load i8, ptr %360, align 1, !tbaa !262
  store i8 %372, ptr %370, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

373:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %360, i64 %361, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %373, %371, %._crit_edge.i.i.i.i
  %374 = load i64, ptr %45, align 8, !tbaa !437, !noalias !493
  store i64 %374, ptr %105, align 8, !tbaa !298, !alias.scope !493
  %375 = load ptr, ptr %56, align 8, !tbaa !297, !alias.scope !493
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %374
  store i8 0, ptr %376, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18, !noalias !493
  %377 = load ptr, ptr %46, align 8, !tbaa !374, !noalias !487
  %378 = icmp eq ptr %377, %101
  br i1 %378, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %379

379:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %377) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %379
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18, !noalias !487
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %380 = load i64, ptr %105, align 8, !tbaa !298, !noalias !494
  %381 = and i64 %380, -4
  %382 = icmp eq i64 %381, 4611686018427387900
  br i1 %382, label %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

383:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !494
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.7, i64 noundef 4) #18, !noalias !494
  store ptr %106, ptr %55, align 8, !tbaa !431, !alias.scope !494
  %385 = load ptr, ptr %384, align 8, !tbaa !297
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !298
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %386, i64 %392, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %385, ptr %55, align 8, !tbaa !297, !alias.scope !494
  %393 = load i64, ptr %386, align 8, !tbaa !262
  store i64 %393, ptr %106, align 8, !tbaa !262, !alias.scope !494
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %394 = phi i64 [ %390, %388 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 %394, ptr %107, align 8, !tbaa !298, !alias.scope !494
  store ptr %386, ptr %384, align 8, !tbaa !297
  store i64 0, ptr %395, align 8, !tbaa !298
  store i8 0, ptr %386, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #18, !noalias !497
  store ptr %108, ptr %44, align 8, !tbaa !374, !noalias !497
  store i64 0, ptr %109, align 8, !tbaa !376, !noalias !497
  store i64 40, ptr %110, align 8, !tbaa !377, !noalias !497
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %396 = load ptr, ptr %44, align 8, !tbaa !374, !noalias !503
  %397 = load i64, ptr %109, align 8, !tbaa !376, !noalias !503
  store ptr %111, ptr %57, align 8, !tbaa !431, !alias.scope !503
  %398 = icmp eq ptr %396, null
  %399 = icmp ne i64 %397, 0
  %or.cond.i.i.i208 = and i1 %398, %399
  br i1 %or.cond.i.i.i208, label %400, label %401

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

401:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18, !noalias !503
  store i64 %397, ptr %43, align 8, !tbaa !437, !noalias !503
  %402 = icmp ugt i64 %397, 15
  br i1 %402, label %403, label %._crit_edge.i.i.i.i209

403:                                              ; preds = %401
  %404 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0) #18
  store ptr %404, ptr %57, align 8, !tbaa !297, !alias.scope !503
  %405 = load i64, ptr %43, align 8, !tbaa !437, !noalias !503
  store i64 %405, ptr %111, align 8, !tbaa !262, !alias.scope !503
  br label %._crit_edge.i.i.i.i209

._crit_edge.i.i.i.i209:                           ; preds = %403, %401
  %406 = phi ptr [ %404, %403 ], [ %111, %401 ]
  switch i64 %397, label %409 [
    i64 1, label %407
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i210
  ]

407:                                              ; preds = %._crit_edge.i.i.i.i209
  %408 = load i8, ptr %396, align 1, !tbaa !262
  store i8 %408, ptr %406, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i210

409:                                              ; preds = %._crit_edge.i.i.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %396, i64 %397, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i210

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i210: ; preds = %409, %407, %._crit_edge.i.i.i.i209
  %410 = load i64, ptr %43, align 8, !tbaa !437, !noalias !503
  store i64 %410, ptr %112, align 8, !tbaa !298, !alias.scope !503
  %411 = load ptr, ptr %57, align 8, !tbaa !297, !alias.scope !503
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18, !noalias !503
  %413 = load ptr, ptr %44, align 8, !tbaa !374, !noalias !497
  %414 = icmp eq ptr %413, %108
  br i1 %414, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit211, label %415

415:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i210
  call void @free(ptr noundef %413) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit211

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit211: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i210, %415
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #18, !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %416 = load i64, ptr %107, align 8, !tbaa !298, !noalias !504
  %417 = load i64, ptr %112, align 8, !tbaa !298, !noalias !504
  %418 = add i64 %417, %416
  %419 = load ptr, ptr %55, align 8, !tbaa !297, !noalias !504
  %420 = icmp eq ptr %419, %106
  br i1 %420, label %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

421:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit211
  %422 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %421, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit211
  %423 = load i64, ptr %106, align 8, !noalias !504
  %424 = select i1 %420, i64 15, i64 %423
  %425 = icmp ugt i64 %418, %424
  br i1 %425, label %426, label %445

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %427 = load ptr, ptr %57, align 8, !tbaa !297, !noalias !504
  %428 = icmp eq ptr %427, %111
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

429:                                              ; preds = %426
  %430 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %429, %426
  %431 = load i64, ptr %111, align 8, !noalias !504
  %432 = select i1 %428, i64 15, i64 %431
  %.not.i = icmp ugt i64 %418, %432
  br i1 %.not.i, label %445, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef %419, i64 noundef %416) #18, !noalias !504
  store ptr %113, ptr %54, align 8, !tbaa !431, !alias.scope !504
  %434 = load ptr, ptr %433, align 8, !tbaa !297
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

437:                                              ; preds = %.critedge.i
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !298
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  %441 = add nuw nsw i64 %439, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %435, i64 %441, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %.critedge.i
  store ptr %434, ptr %54, align 8, !tbaa !297, !alias.scope !504
  %442 = load i64, ptr %435, align 8, !tbaa !262
  store i64 %442, ptr %113, align 8, !tbaa !262, !alias.scope !504
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %437
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !298
  store i64 %444, ptr %114, align 8, !tbaa !298, !alias.scope !504
  store ptr %435, ptr %433, align 8, !tbaa !297
  store i64 0, ptr %443, align 8, !tbaa !298
  store i8 0, ptr %435, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %446 = sub i64 4611686018427387903, %416
  %447 = icmp ult i64 %446, %417
  br i1 %447, label %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

448:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !504
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %445
  %449 = load ptr, ptr %57, align 8, !tbaa !297, !noalias !504
  %450 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %449, i64 noundef %417) #18, !noalias !504
  store ptr %113, ptr %54, align 8, !tbaa !431, !alias.scope !504
  %451 = load ptr, ptr %450, align 8, !tbaa !297
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !298
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %451, ptr %54, align 8, !tbaa !297, !alias.scope !504
  %459 = load i64, ptr %452, align 8, !tbaa !262
  store i64 %459, ptr %113, align 8, !tbaa !262, !alias.scope !504
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %454
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !298
  store i64 %461, ptr %114, align 8, !tbaa !298, !alias.scope !504
  store ptr %452, ptr %450, align 8, !tbaa !297
  store i64 0, ptr %460, align 8, !tbaa !298
  store i8 0, ptr %452, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %462 = load ptr, ptr %54, align 8, !tbaa !297
  %463 = load i64, ptr %114, align 8, !tbaa !298
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr %462, i64 %463)
  %.val182 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  store i64 %.val182, ptr %42, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr noundef nonnull align 4 dereferenceable(9) %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  %.val181 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #18
  store i64 %.val181, ptr %41, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i214, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr noundef nonnull align 4 dereferenceable(9) %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  %464 = load ptr, ptr %54, align 8, !tbaa !297
  %465 = icmp eq ptr %464, %113
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %466 = load i64, ptr %114, align 8, !tbaa !298
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %468 = load i64, ptr %113, align 8, !tbaa !262
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %470 = load ptr, ptr %57, align 8, !tbaa !297
  %471 = icmp eq ptr %470, %111
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %472 = load i64, ptr %112, align 8, !tbaa !298
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %474 = load i64, ptr %111, align 8, !tbaa !262
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %476 = load ptr, ptr %55, align 8, !tbaa !297
  %477 = icmp eq ptr %476, %106
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %478 = load i64, ptr %107, align 8, !tbaa !298
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %480 = load i64, ptr %106, align 8, !tbaa !262
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %482 = load ptr, ptr %56, align 8, !tbaa !297
  %483 = icmp eq ptr %482, %104
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %484 = load i64, ptr %105, align 8, !tbaa !298
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %486 = load i64, ptr %104, align 8, !tbaa !262
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  %488 = load i8, ptr %115, align 8, !tbaa !290, !range !7, !noundef !8
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %491 = load ptr, ptr %116, align 8, !tbaa !295
  %492 = load i8, ptr %117, align 1, !tbaa !296, !range !7, !noundef !8
  %493 = trunc nuw i8 %492 to i1
  %494 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %491, ptr noundef nonnull align 8 dereferenceable(66) %53, i1 noundef zeroext %493) #18
  store ptr null, ptr %116, align 8, !tbaa !295
  store i8 0, ptr %115, align 8, !tbaa !290
  store i8 0, ptr %117, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %495 = load ptr, ptr %118, align 8, !tbaa !297
  %496 = icmp eq ptr %495, %119
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %497 = load i64, ptr %120, align 8, !tbaa !298
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %499 = load i64, ptr %119, align 8, !tbaa !262
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %501 = load ptr, ptr %53, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %502

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %503 = load ptr, ptr %100, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %504

504:                                              ; preds = %502
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %503, ptr noundef nonnull %501)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %502, %504
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #18
  br label %.thread586

.thread586:                                       ; preds = %.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %.val197 = load i8, ptr %94, align 4, !tbaa !263, !range !7, !noundef !8
  %505 = trunc nuw i8 %.val197 to i1
  br i1 %505, label %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit226

_ZNK4llvm6APSInt10isNegativeEv.exit226:           ; preds = %.thread586
  %506 = load i32, ptr %93, align 8, !tbaa !260
  %507 = add i32 %506, -1
  %508 = and i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl nuw i64 1, %509
  %511 = icmp ult i32 %506, 65
  %512 = load ptr, ptr %92, align 8
  %513 = lshr i32 %507, 6
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i64, ptr %512, i64 %514
  %.in.i.i.i.i225 = select i1 %511, ptr %92, ptr %515
  %516 = load i64, ptr %.in.i.i.i.i225, align 8, !tbaa !262
  %517 = and i64 %510, %516
  %.not601 = icmp eq i64 %517, 0
  br i1 %.not601, label %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread, label %518

518:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit226
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #18
  %519 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !507
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %58, ptr noundef nonnull align 8 dereferenceable(15248) %519, i32 %260, i32 noundef 1366) #18
  %520 = load ptr, ptr %58, align 8, !tbaa !299
  %.not.i448 = icmp eq ptr %520, null
  br i1 %.not.i448, label %521, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit464

521:                                              ; preds = %518
  %522 = load ptr, ptr %121, align 8, !tbaa !300
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 14976
  %524 = load i32, ptr %523, align 8, !tbaa !418
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %540

526:                                              ; preds = %521
  %527 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %527, align 8, !tbaa !419
  br label %528

528:                                              ; preds = %528, %526
  %.idx.i.i.i.i460 = phi i64 [ 96, %526 ], [ %.add.i.i.i.i462, %528 ]
  %.ptr.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx.i.i.i.i460
  %529 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i461, i64 16
  store ptr %529, ptr %.ptr.i.i.i.i461, align 8, !tbaa !431
  %530 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i461, i64 8
  store i64 0, ptr %530, align 8, !tbaa !298
  store i8 0, ptr %529, align 1, !tbaa !262
  %.add.i.i.i.i462 = add nuw nsw i64 %.idx.i.i.i.i460, 32
  %531 = icmp eq i64 %.add.i.i.i.i462, 416
  br i1 %531, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i463, label %528

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i463:   ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 416
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 432
  store ptr %533, ptr %532, align 8, !tbaa !432
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 424
  store i32 0, ptr %534, align 8, !tbaa !433
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 428
  store i32 8, ptr %535, align 4, !tbaa !434
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 528
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 544
  store ptr %537, ptr %536, align 8, !tbaa !432
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 536
  store i32 0, ptr %538, align 8, !tbaa !433
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 540
  store i32 6, ptr %539, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i457

540:                                              ; preds = %521
  %541 = getelementptr inbounds nuw i8, ptr %522, i64 14848
  %542 = add i32 %524, -1
  store i32 %542, ptr %523, align 8, !tbaa !418
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw [16 x ptr], ptr %541, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !435
  store i8 0, ptr %545, align 8, !tbaa !419
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 424
  store i32 0, ptr %546, align 8, !tbaa !433
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 528
  %548 = load ptr, ptr %547, align 8, !tbaa !432
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 536
  %550 = load i32, ptr %549, align 8, !tbaa !433
  %.not4.i.i.i.i.i449 = icmp eq i32 %550, 0
  br i1 %.not4.i.i.i.i.i449, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i456, label %.lr.ph.i.preheader.i.i.i.i450

.lr.ph.i.preheader.i.i.i.i450:                    ; preds = %540
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %548, i64 %551
  br label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i454, %.lr.ph.i.preheader.i.i.i.i450
  %.05.i.i.i.i.i452 = phi ptr [ %553, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i454 ], [ %552, %.lr.ph.i.preheader.i.i.i.i450 ]
  %553 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 -64
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 -40
  %555 = load ptr, ptr %554, align 8, !tbaa !297
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 -24
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i.i451
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 -32
  %559 = load i64, ptr %558, align 8, !tbaa !298
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i453: ; preds = %.lr.ph.i.i.i.i.i451
  %561 = load i64, ptr %556, align 8, !tbaa !262
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i454

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i454:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i459
  %.not.i.i.i.i.i455 = icmp eq ptr %548, %553
  br i1 %.not.i.i.i.i.i455, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i456, label %.lr.ph.i.i.i.i.i451, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i456: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i454, %540
  store i32 0, ptr %549, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i457

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i457: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i456, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i463
  %.0.i.i.i458 = phi ptr [ %527, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i463 ], [ %545, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i456 ]
  store ptr %.0.i.i.i458, ptr %58, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit464

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit464: ; preds = %518, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i457
  %563 = phi ptr [ %.0.i.i.i458, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i457 ], [ %520, %518 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %565 = load i8, ptr %563, align 8, !tbaa !419
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [10 x i8], ptr %564, i64 0, i64 %566
  store i8 2, ptr %567, align 1, !tbaa !262
  %568 = load ptr, ptr %58, align 8, !tbaa !299
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load i8, ptr %568, align 8, !tbaa !419
  %571 = add i8 %570, 1
  store i8 %571, ptr %568, align 8, !tbaa !419
  %572 = zext i8 %570 to i64
  %573 = getelementptr inbounds nuw [10 x i64], ptr %569, i64 0, i64 %572
  store i64 1, ptr %573, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #18, !noalias !510
  store ptr %122, ptr %40, align 8, !tbaa !374, !noalias !510
  store i64 0, ptr %123, align 8, !tbaa !376, !noalias !510
  store i64 40, ptr %124, align 8, !tbaa !377, !noalias !510
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %574 = load ptr, ptr %40, align 8, !tbaa !374, !noalias !516
  %575 = load i64, ptr %123, align 8, !tbaa !376, !noalias !516
  store ptr %125, ptr %61, align 8, !tbaa !431, !alias.scope !516
  %576 = icmp eq ptr %574, null
  %577 = icmp ne i64 %575, 0
  %or.cond.i.i.i227 = and i1 %576, %577
  br i1 %or.cond.i.i.i227, label %578, label %579

578:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit464
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

579:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18, !noalias !516
  store i64 %575, ptr %39, align 8, !tbaa !437, !noalias !516
  %580 = icmp ugt i64 %575, 15
  br i1 %580, label %581, label %._crit_edge.i.i.i.i228

581:                                              ; preds = %579
  %582 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #18
  store ptr %582, ptr %61, align 8, !tbaa !297, !alias.scope !516
  %583 = load i64, ptr %39, align 8, !tbaa !437, !noalias !516
  store i64 %583, ptr %125, align 8, !tbaa !262, !alias.scope !516
  br label %._crit_edge.i.i.i.i228

._crit_edge.i.i.i.i228:                           ; preds = %581, %579
  %584 = phi ptr [ %582, %581 ], [ %125, %579 ]
  switch i64 %575, label %587 [
    i64 1, label %585
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i229
  ]

585:                                              ; preds = %._crit_edge.i.i.i.i228
  %586 = load i8, ptr %574, align 1, !tbaa !262
  store i8 %586, ptr %584, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i229

587:                                              ; preds = %._crit_edge.i.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %574, i64 %575, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i229

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i229: ; preds = %587, %585, %._crit_edge.i.i.i.i228
  %588 = load i64, ptr %39, align 8, !tbaa !437, !noalias !516
  store i64 %588, ptr %126, align 8, !tbaa !298, !alias.scope !516
  %589 = load ptr, ptr %61, align 8, !tbaa !297, !alias.scope !516
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18, !noalias !516
  %591 = load ptr, ptr %40, align 8, !tbaa !374, !noalias !510
  %592 = icmp eq ptr %591, %122
  br i1 %592, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit230, label %593

593:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i229
  call void @free(ptr noundef %591) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit230

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit230: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i229, %593
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #18, !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %594 = load i64, ptr %126, align 8, !tbaa !298, !noalias !517
  %595 = and i64 %594, -4
  %596 = icmp eq i64 %595, 4611686018427387900
  br i1 %596, label %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231

597:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !517
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit230
  %598 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.7, i64 noundef 4) #18, !noalias !517
  store ptr %127, ptr %60, align 8, !tbaa !431, !alias.scope !517
  %599 = load ptr, ptr %598, align 8, !tbaa !297
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !298
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  %606 = add nuw nsw i64 %604, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %600, i64 %606, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231
  store ptr %599, ptr %60, align 8, !tbaa !297, !alias.scope !517
  %607 = load i64, ptr %600, align 8, !tbaa !262
  store i64 %607, ptr %127, align 8, !tbaa !262, !alias.scope !517
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %.pre.i234 = load i64, ptr %.phi.trans.insert.i233, align 8, !tbaa !298
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit236

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit236: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %608 = phi i64 [ %604, %602 ], [ %.pre.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  %609 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 %608, ptr %128, align 8, !tbaa !298, !alias.scope !517
  store ptr %600, ptr %598, align 8, !tbaa !297
  store i64 0, ptr %609, align 8, !tbaa !298
  store i8 0, ptr %600, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #18, !noalias !520
  store ptr %129, ptr %38, align 8, !tbaa !374, !noalias !520
  store i64 0, ptr %130, align 8, !tbaa !376, !noalias !520
  store i64 40, ptr %131, align 8, !tbaa !377, !noalias !520
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !520
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %610 = load ptr, ptr %38, align 8, !tbaa !374, !noalias !526
  %611 = load i64, ptr %130, align 8, !tbaa !376, !noalias !526
  store ptr %132, ptr %62, align 8, !tbaa !431, !alias.scope !526
  %612 = icmp eq ptr %610, null
  %613 = icmp ne i64 %611, 0
  %or.cond.i.i.i237 = and i1 %612, %613
  br i1 %or.cond.i.i.i237, label %614, label %615

614:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit236
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

615:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18, !noalias !526
  store i64 %611, ptr %37, align 8, !tbaa !437, !noalias !526
  %616 = icmp ugt i64 %611, 15
  br i1 %616, label %617, label %._crit_edge.i.i.i.i238

617:                                              ; preds = %615
  %618 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #18
  store ptr %618, ptr %62, align 8, !tbaa !297, !alias.scope !526
  %619 = load i64, ptr %37, align 8, !tbaa !437, !noalias !526
  store i64 %619, ptr %132, align 8, !tbaa !262, !alias.scope !526
  br label %._crit_edge.i.i.i.i238

._crit_edge.i.i.i.i238:                           ; preds = %617, %615
  %620 = phi ptr [ %618, %617 ], [ %132, %615 ]
  switch i64 %611, label %623 [
    i64 1, label %621
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i239
  ]

621:                                              ; preds = %._crit_edge.i.i.i.i238
  %622 = load i8, ptr %610, align 1, !tbaa !262
  store i8 %622, ptr %620, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i239

623:                                              ; preds = %._crit_edge.i.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %610, i64 %611, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i239

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i239: ; preds = %623, %621, %._crit_edge.i.i.i.i238
  %624 = load i64, ptr %37, align 8, !tbaa !437, !noalias !526
  store i64 %624, ptr %133, align 8, !tbaa !298, !alias.scope !526
  %625 = load ptr, ptr %62, align 8, !tbaa !297, !alias.scope !526
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18, !noalias !526
  %627 = load ptr, ptr %38, align 8, !tbaa !374, !noalias !520
  %628 = icmp eq ptr %627, %129
  br i1 %628, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit240, label %629

629:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i239
  call void @free(ptr noundef %627) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit240

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit240: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i239, %629
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #18, !noalias !520
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %630 = load i64, ptr %128, align 8, !tbaa !298, !noalias !527
  %631 = load i64, ptr %133, align 8, !tbaa !298, !noalias !527
  %632 = add i64 %631, %630
  %633 = load ptr, ptr %60, align 8, !tbaa !297, !noalias !527
  %634 = icmp eq ptr %633, %127
  br i1 %634, label %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i241

635:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit240
  %636 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i241: ; preds = %635, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit240
  %637 = load i64, ptr %127, align 8, !noalias !527
  %638 = select i1 %634, i64 15, i64 %637
  %639 = icmp ugt i64 %632, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i241
  %641 = load ptr, ptr %62, align 8, !tbaa !297, !noalias !527
  %642 = icmp eq ptr %641, %132
  br i1 %642, label %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i245

643:                                              ; preds = %640
  %644 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i245: ; preds = %643, %640
  %645 = load i64, ptr %132, align 8, !noalias !527
  %646 = select i1 %642, i64 15, i64 %645
  %.not.i246 = icmp ugt i64 %632, %646
  br i1 %.not.i246, label %659, label %.critedge.i247

.critedge.i247:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i245
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %633, i64 noundef %630) #18, !noalias !527
  store ptr %134, ptr %59, align 8, !tbaa !431, !alias.scope !527
  %648 = load ptr, ptr %647, align 8, !tbaa !297
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

651:                                              ; preds = %.critedge.i247
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !298
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  %655 = add nuw nsw i64 %653, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %649, i64 %655, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.critedge.i247
  store ptr %648, ptr %59, align 8, !tbaa !297, !alias.scope !527
  %656 = load i64, ptr %649, align 8, !tbaa !262
  store i64 %656, ptr %134, align 8, !tbaa !262, !alias.scope !527
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %651
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !298
  store i64 %658, ptr %135, align 8, !tbaa !298, !alias.scope !527
  store ptr %649, ptr %647, align 8, !tbaa !297
  store i64 0, ptr %657, align 8, !tbaa !298
  store i8 0, ptr %649, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i241
  %660 = sub i64 4611686018427387903, %630
  %661 = icmp ult i64 %660, %631
  br i1 %661, label %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i242

662:                                              ; preds = %659
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !527
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i242: ; preds = %659
  %663 = load ptr, ptr %62, align 8, !tbaa !297, !noalias !527
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %663, i64 noundef %631) #18, !noalias !527
  store ptr %134, ptr %59, align 8, !tbaa !431, !alias.scope !527
  %665 = load ptr, ptr %664, align 8, !tbaa !297
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i243

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i242
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !298
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %672 = add nuw nsw i64 %670, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %666, i64 %672, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i242
  store ptr %665, ptr %59, align 8, !tbaa !297, !alias.scope !527
  %673 = load i64, ptr %666, align 8, !tbaa !262
  store i64 %673, ptr %134, align 8, !tbaa !262, !alias.scope !527
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i243, %668
  %674 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !298
  store i64 %675, ptr %135, align 8, !tbaa !298, !alias.scope !527
  store ptr %666, ptr %664, align 8, !tbaa !297
  store i64 0, ptr %674, align 8, !tbaa !298
  store i8 0, ptr %666, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i244
  %676 = load ptr, ptr %59, align 8, !tbaa !297
  %677 = load i64, ptr %135, align 8, !tbaa !298
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %58, ptr %676, i64 %677)
  %.val180 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #18
  store i64 %.val180, ptr %36, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i252, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %58, ptr noundef nonnull align 4 dereferenceable(9) %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  %.val179 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  store i64 %.val179, ptr %35, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i254, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %58, ptr noundef nonnull align 4 dereferenceable(9) %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  %678 = load ptr, ptr %59, align 8, !tbaa !297
  %679 = icmp eq ptr %678, %134
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250
  %680 = load i64, ptr %135, align 8, !tbaa !298
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250
  %682 = load i64, ptr %134, align 8, !tbaa !262
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %684 = load ptr, ptr %62, align 8, !tbaa !297
  %685 = icmp eq ptr %684, %132
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %686 = load i64, ptr %133, align 8, !tbaa !298
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %688 = load i64, ptr %132, align 8, !tbaa !262
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %690 = load ptr, ptr %60, align 8, !tbaa !297
  %691 = icmp eq ptr %690, %127
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %692 = load i64, ptr %128, align 8, !tbaa !298
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %694 = load i64, ptr %127, align 8, !tbaa !262
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  %696 = load ptr, ptr %61, align 8, !tbaa !297
  %697 = icmp eq ptr %696, %125
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %698 = load i64, ptr %126, align 8, !tbaa !298
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %700 = load i64, ptr %125, align 8, !tbaa !262
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  %702 = load i8, ptr %136, align 8, !tbaa !290, !range !7, !noundef !8
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i267

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %705 = load ptr, ptr %137, align 8, !tbaa !295
  %706 = load i8, ptr %138, align 1, !tbaa !296, !range !7, !noundef !8
  %707 = trunc nuw i8 %706 to i1
  %708 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %705, ptr noundef nonnull align 8 dereferenceable(66) %58, i1 noundef zeroext %707) #18
  store ptr null, ptr %137, align 8, !tbaa !295
  store i8 0, ptr %136, align 8, !tbaa !290
  store i8 0, ptr %138, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i267

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i267:    ; preds = %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %709 = load ptr, ptr %139, align 8, !tbaa !297
  %710 = icmp eq ptr %709, %140
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i267
  %711 = load i64, ptr %141, align 8, !tbaa !298
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i267
  %713 = load i64, ptr %140, align 8, !tbaa !262
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  %715 = load ptr, ptr %58, align 8, !tbaa !299
  %.not.i.i.i270 = icmp eq ptr %715, null
  br i1 %.not.i.i.i270, label %_ZN5clang17DiagnosticBuilderD2Ev.exit273, label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i269
  %717 = load ptr, ptr %121, align 8, !tbaa !300
  %.not.i.i.i.i271 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i271, label %_ZN5clang17DiagnosticBuilderD2Ev.exit273, label %718

718:                                              ; preds = %716
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %717, ptr noundef nonnull %715)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit273

_ZN5clang17DiagnosticBuilderD2Ev.exit273:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i269, %716, %718
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #18
  br label %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread

_ZNK4llvm6APSInt10isNegativeEv.exit226.thread:    ; preds = %289, %.thread, %.thread586, %_ZNK4llvm6APSInt10isNegativeEv.exit226, %_ZN5clang17DiagnosticBuilderD2Ev.exit273
  %719 = load i8, ptr %97, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %719, ptr %98, align 4, !tbaa !263
  store i8 %719, ptr %94, align 4, !tbaa !263
  %720 = trunc nuw i8 %719 to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 142824964097, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %287

switch.lookup:                                    ; preds = %switch.hole_check, %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread
  %721 = phi i1 [ %720, %_ZNK4llvm6APSInt10isNegativeEv.exit226.thread ], [ true, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #18
  store i8 0, ptr %63, align 1, !tbaa !3
  switch i16 %231, label %722 [
    i16 45, label %723
    i16 43, label %763
    i16 31, label %815
    i16 48, label %839
    i16 53, label %863
    i16 33, label %883
    i16 36, label %914
    i16 49, label %945
    i16 47, label %967
    i16 54, label %986
    i16 52, label %1008
    i16 42, label %1030
    i16 65, label %1054
    i16 28, label %1077
    i16 56, label %1094
    i16 58, label %1111
    i16 29, label %1128
    i16 59, label %1159
    i16 66, label %1190
    i16 61, label %1223
    i16 62, label %1401
  ]

722:                                              ; preds = %switch.lookup
  unreachable

723:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  store i32 64, ptr %209, align 8, !tbaa !260, !alias.scope !530
  store i64 0, ptr %34, align 8, !alias.scope !530
  store i8 0, ptr %210, align 4, !tbaa !263, !alias.scope !530
  %724 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 8 dereferenceable(13) %34)
  %725 = load i32, ptr %209, align 8, !tbaa !260
  %726 = icmp ugt i32 %725, 64
  br i1 %726, label %727, label %_ZNK4llvm6APSIntneEl.exit274

727:                                              ; preds = %723
  %728 = load ptr, ptr %34, align 8, !tbaa !262
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZNK4llvm6APSIntneEl.exit274, label %730

730:                                              ; preds = %727
  call void @_ZdaPv(ptr noundef nonnull %728) #19
  br label %_ZNK4llvm6APSIntneEl.exit274

_ZNK4llvm6APSIntneEl.exit274:                     ; preds = %723, %727, %730
  %.not609 = icmp eq i32 %724, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  br i1 %.not609, label %743, label %731

731:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %732 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !533, !noundef !8
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %.critedge.i275, label %734

734:                                              ; preds = %731
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !533
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i275:                                   ; preds = %731
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !533
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %734, %.critedge.i275
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i275 ], [ %.sink11.i.sroa.gep583, %734 ]
  %.sink11.i = phi ptr [ %32, %.critedge.i275 ], [ %33, %734 ]
  %.sink.i = phi i8 [ 1, %.critedge.i275 ], [ 0, %734 ]
  %735 = load i32, ptr %.sink11.i.sroa.phi, align 8, !tbaa !260, !noalias !533
  %736 = load i64, ptr %.sink11.i, align 8, !noalias !533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %737 = load i32, ptr %96, align 8, !tbaa !260
  %738 = icmp ult i32 %737, 65
  br i1 %738, label %_ZN4llvm5APIntD2Ev.exit, label %739

739:                                              ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %740 = load ptr, ptr %52, align 8, !tbaa !262
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN4llvm5APIntD2Ev.exit, label %742

742:                                              ; preds = %739
  call void @_ZdaPv(ptr noundef nonnull %740) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %742, %739, %_ZNK4llvm6APSIntrmERKS0_.exit
  store i64 %736, ptr %52, align 8
  store i32 %735, ptr %96, align 8, !tbaa !260
  store i8 %.sink.i, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

743:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit274
  br i1 %3, label %744, label %_ZN4llvm5APIntD2Ev.exit290.thread

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64) #18
  %745 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !536
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr noundef nonnull align 8 dereferenceable(15248) %745, i32 %260, i32 noundef 1166) #18
  %.val178 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #18
  store i64 %.val178, ptr %31, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i277, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr noundef nonnull align 4 dereferenceable(9) %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #18
  %.val177 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  store i64 %.val177, ptr %30, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i279, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr noundef nonnull align 4 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  %746 = load i8, ptr %220, align 8, !tbaa !290, !range !7, !noundef !8
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i280

748:                                              ; preds = %744
  %749 = load ptr, ptr %221, align 8, !tbaa !295
  %750 = load i8, ptr %222, align 1, !tbaa !296, !range !7, !noundef !8
  %751 = trunc nuw i8 %750 to i1
  %752 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %749, ptr noundef nonnull align 8 dereferenceable(66) %64, i1 noundef zeroext %751) #18
  store ptr null, ptr %221, align 8, !tbaa !295
  store i8 0, ptr %220, align 8, !tbaa !290
  store i8 0, ptr %222, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i280

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i280:    ; preds = %748, %744
  %753 = load ptr, ptr %223, align 8, !tbaa !297
  %754 = icmp eq ptr %753, %224
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i280
  %755 = load i64, ptr %225, align 8, !tbaa !298
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i280
  %757 = load i64, ptr %224, align 8, !tbaa !262
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  %759 = load ptr, ptr %64, align 8, !tbaa !299
  %.not.i.i.i283 = icmp eq ptr %759, null
  br i1 %.not.i.i.i283, label %_ZN5clang17DiagnosticBuilderD2Ev.exit286, label %760

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282
  %761 = load ptr, ptr %226, align 8, !tbaa !300
  %.not.i.i.i.i284 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i284, label %_ZN5clang17DiagnosticBuilderD2Ev.exit286, label %762

762:                                              ; preds = %760
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %761, ptr noundef nonnull %759)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit286

_ZN5clang17DiagnosticBuilderD2Ev.exit286:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282, %760, %762
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #18
  br label %1450

763:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  store i32 64, ptr %199, align 8, !tbaa !260, !alias.scope !539
  store i64 0, ptr %29, align 8, !alias.scope !539
  store i8 0, ptr %200, align 4, !tbaa !263, !alias.scope !539
  %764 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 8 dereferenceable(13) %29)
  %765 = load i32, ptr %199, align 8, !tbaa !260
  %766 = icmp ugt i32 %765, 64
  br i1 %766, label %767, label %_ZNK4llvm6APSIntneEl.exit287

767:                                              ; preds = %763
  %768 = load ptr, ptr %29, align 8, !tbaa !262
  %769 = icmp eq ptr %768, null
  br i1 %769, label %_ZNK4llvm6APSIntneEl.exit287, label %770

770:                                              ; preds = %767
  call void @_ZdaPv(ptr noundef nonnull %768) #19
  br label %_ZNK4llvm6APSIntneEl.exit287

_ZNK4llvm6APSIntneEl.exit287:                     ; preds = %763, %767, %770
  %.not608 = icmp eq i32 %764, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br i1 %.not608, label %795, label %771

771:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit287
  %772 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %_ZNK4llvm6APSIntdvERKS0_.exit, label %774

774:                                              ; preds = %771
  call void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %65, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %775 = load i32, ptr %201, align 8, !tbaa !260
  %776 = load i64, ptr %65, align 8
  store i32 0, ptr %201, align 8, !tbaa !260
  %777 = load i32, ptr %96, align 8, !tbaa !260
  %778 = icmp ult i32 %777, 65
  br i1 %778, label %_ZN4llvm5APIntD2Ev.exit289.thread, label %779

_ZN4llvm5APIntD2Ev.exit289.thread:                ; preds = %774
  store i64 %776, ptr %52, align 8
  store i32 %775, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

779:                                              ; preds = %774
  %780 = load ptr, ptr %52, align 8, !tbaa !262
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN4llvm5APIntD2Ev.exit289.thread616, label %_ZN4llvm5APIntD2Ev.exit289

_ZN4llvm5APIntD2Ev.exit289.thread616:             ; preds = %779
  store i64 %776, ptr %52, align 8
  store i32 %775, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

_ZN4llvm5APIntD2Ev.exit289:                       ; preds = %779
  call void @_ZdaPv(ptr noundef nonnull %780) #19
  %.pr.pre = load i32, ptr %201, align 8, !tbaa !260
  %782 = icmp ugt i32 %.pr.pre, 64
  store i64 %776, ptr %52, align 8
  store i32 %775, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br i1 %782, label %783, label %_ZN4llvm5APIntD2Ev.exit290

783:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit289
  %784 = load ptr, ptr %65, align 8, !tbaa !262
  %785 = icmp eq ptr %784, null
  br i1 %785, label %_ZN4llvm5APIntD2Ev.exit290, label %786

786:                                              ; preds = %783
  call void @_ZdaPv(ptr noundef nonnull %784) #19
  br label %_ZN4llvm5APIntD2Ev.exit290

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %771
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !542
  %787 = load i32, ptr %.sink11.i291.sroa.gep, align 8, !tbaa !260, !noalias !542
  %788 = load i64, ptr %28, align 8, !noalias !542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %789 = load i32, ptr %96, align 8, !tbaa !260
  %790 = icmp ult i32 %789, 65
  br i1 %790, label %_ZN4llvm5APIntD2Ev.exit295, label %791

791:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %792 = load ptr, ptr %52, align 8, !tbaa !262
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN4llvm5APIntD2Ev.exit295, label %794

794:                                              ; preds = %791
  call void @_ZdaPv(ptr noundef nonnull %792) #19
  br label %_ZN4llvm5APIntD2Ev.exit295

_ZN4llvm5APIntD2Ev.exit295:                       ; preds = %794, %791, %_ZNK4llvm6APSIntdvERKS0_.exit
  store i64 %788, ptr %52, align 8
  store i32 %787, ptr %96, align 8, !tbaa !260
  store i8 1, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

795:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit287
  br i1 %3, label %796, label %_ZN4llvm5APIntD2Ev.exit290.thread

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %66) #18
  %797 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !545
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %66, ptr noundef nonnull align 8 dereferenceable(15248) %797, i32 %260, i32 noundef 1107) #18
  %.val176 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #18
  store i64 %.val176, ptr %27, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i297, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %66, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  %.val175 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  store i64 %.val175, ptr %26, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i299, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %66, ptr noundef nonnull align 4 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  %798 = load i8, ptr %202, align 8, !tbaa !290, !range !7, !noundef !8
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i300

800:                                              ; preds = %796
  %801 = load ptr, ptr %203, align 8, !tbaa !295
  %802 = load i8, ptr %204, align 1, !tbaa !296, !range !7, !noundef !8
  %803 = trunc nuw i8 %802 to i1
  %804 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %801, ptr noundef nonnull align 8 dereferenceable(66) %66, i1 noundef zeroext %803) #18
  store ptr null, ptr %203, align 8, !tbaa !295
  store i8 0, ptr %202, align 8, !tbaa !290
  store i8 0, ptr %204, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i300

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i300:    ; preds = %800, %796
  %805 = load ptr, ptr %205, align 8, !tbaa !297
  %806 = icmp eq ptr %805, %206
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i300
  %807 = load i64, ptr %207, align 8, !tbaa !298
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i300
  %809 = load i64, ptr %206, align 8, !tbaa !262
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305
  %811 = load ptr, ptr %66, align 8, !tbaa !299
  %.not.i.i.i303 = icmp eq ptr %811, null
  br i1 %.not.i.i.i303, label %_ZN5clang17DiagnosticBuilderD2Ev.exit306, label %812

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302
  %813 = load ptr, ptr %208, align 8, !tbaa !300
  %.not.i.i.i.i304 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i304, label %_ZN5clang17DiagnosticBuilderD2Ev.exit306, label %814

814:                                              ; preds = %812
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %813, ptr noundef nonnull %811)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit306

_ZN5clang17DiagnosticBuilderD2Ev.exit306:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302, %812, %814
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %66) #18
  br label %1450

815:                                              ; preds = %switch.lookup
  br i1 %721, label %829, label %816

816:                                              ; preds = %815
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %67, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %817 = load i32, ptr %197, align 8, !tbaa !260
  %818 = load i64, ptr %67, align 8
  store i32 0, ptr %197, align 8, !tbaa !260
  %819 = load i32, ptr %96, align 8, !tbaa !260
  %820 = icmp ult i32 %819, 65
  br i1 %820, label %_ZN4llvm5APIntD2Ev.exit308.thread, label %821

_ZN4llvm5APIntD2Ev.exit308.thread:                ; preds = %816
  store i64 %818, ptr %52, align 8
  store i32 %817, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

821:                                              ; preds = %816
  %822 = load ptr, ptr %52, align 8, !tbaa !262
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4llvm5APIntD2Ev.exit308.thread618, label %_ZN4llvm5APIntD2Ev.exit308

_ZN4llvm5APIntD2Ev.exit308.thread618:             ; preds = %821
  store i64 %818, ptr %52, align 8
  store i32 %817, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

_ZN4llvm5APIntD2Ev.exit308:                       ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %822) #19
  %.pr587.pre = load i32, ptr %197, align 8, !tbaa !260
  %824 = icmp ugt i32 %.pr587.pre, 64
  store i64 %818, ptr %52, align 8
  store i32 %817, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br i1 %824, label %825, label %_ZN4llvm5APIntD2Ev.exit290

825:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit308
  %826 = load ptr, ptr %67, align 8, !tbaa !262
  %827 = icmp eq ptr %826, null
  br i1 %827, label %_ZN4llvm5APIntD2Ev.exit290, label %828

828:                                              ; preds = %825
  call void @_ZdaPv(ptr noundef nonnull %826) #19
  br label %_ZN4llvm5APIntD2Ev.exit290

829:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !548
  %830 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !548, !noundef !8
  %831 = load i32, ptr %198, align 8, !tbaa !260, !noalias !548
  %832 = load i64, ptr %25, align 8, !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %833 = load i32, ptr %96, align 8, !tbaa !260
  %834 = icmp ult i32 %833, 65
  br i1 %834, label %_ZN4llvm5APIntD2Ev.exit311, label %835

835:                                              ; preds = %829
  %836 = load ptr, ptr %52, align 8, !tbaa !262
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN4llvm5APIntD2Ev.exit311, label %838

838:                                              ; preds = %835
  call void @_ZdaPv(ptr noundef nonnull %836) #19
  br label %_ZN4llvm5APIntD2Ev.exit311

_ZN4llvm5APIntD2Ev.exit311:                       ; preds = %838, %835, %829
  store i64 %832, ptr %52, align 8
  store i32 %831, ptr %96, align 8, !tbaa !260
  store i8 %830, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

839:                                              ; preds = %switch.lookup
  %.val198 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %840 = trunc nuw i8 %.val198 to i1
  br i1 %840, label %841, label %850

841:                                              ; preds = %839
  call void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %68, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %842 = load i32, ptr %96, align 8, !tbaa !260
  %843 = icmp ult i32 %842, 65
  br i1 %843, label %_ZN4llvm5APIntD2Ev.exit312, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %52, align 8, !tbaa !262
  %846 = icmp eq ptr %845, null
  br i1 %846, label %_ZN4llvm5APIntD2Ev.exit312, label %847

847:                                              ; preds = %844
  call void @_ZdaPv(ptr noundef nonnull %845) #19
  br label %_ZN4llvm5APIntD2Ev.exit312

_ZN4llvm5APIntD2Ev.exit312:                       ; preds = %847, %844, %841
  %848 = load i64, ptr %68, align 8
  store i64 %848, ptr %52, align 8
  %849 = load i32, ptr %196, align 8, !tbaa !260
  store i32 %849, ptr %96, align 8, !tbaa !260
  store i32 0, ptr %196, align 8, !tbaa !260
  br label %_ZN4llvm5APIntD2Ev.exit290

850:                                              ; preds = %839
  call void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %69, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %851 = load i32, ptr %195, align 8, !tbaa !260
  %852 = load i64, ptr %69, align 8
  store i32 0, ptr %195, align 8, !tbaa !260
  %853 = load i32, ptr %96, align 8, !tbaa !260
  %854 = icmp ult i32 %853, 65
  br i1 %854, label %_ZN4llvm5APIntD2Ev.exit314.thread, label %855

_ZN4llvm5APIntD2Ev.exit314.thread:                ; preds = %850
  store i64 %852, ptr %52, align 8
  store i32 %851, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

855:                                              ; preds = %850
  %856 = load ptr, ptr %52, align 8, !tbaa !262
  %857 = icmp eq ptr %856, null
  br i1 %857, label %_ZN4llvm5APIntD2Ev.exit314.thread620, label %_ZN4llvm5APIntD2Ev.exit314

_ZN4llvm5APIntD2Ev.exit314.thread620:             ; preds = %855
  store i64 %852, ptr %52, align 8
  store i32 %851, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

_ZN4llvm5APIntD2Ev.exit314:                       ; preds = %855
  call void @_ZdaPv(ptr noundef nonnull %856) #19
  %.pr588.pre = load i32, ptr %195, align 8, !tbaa !260
  %858 = icmp ugt i32 %.pr588.pre, 64
  store i64 %852, ptr %52, align 8
  store i32 %851, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br i1 %858, label %859, label %_ZN4llvm5APIntD2Ev.exit290

859:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit314
  %860 = load ptr, ptr %69, align 8, !tbaa !262
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4llvm5APIntD2Ev.exit290, label %862

862:                                              ; preds = %859
  call void @_ZdaPv(ptr noundef nonnull %860) #19
  br label %_ZN4llvm5APIntD2Ev.exit290

863:                                              ; preds = %switch.lookup
  %864 = load i32, ptr %93, align 8, !tbaa !260
  %865 = icmp ult i32 %864, 65
  br i1 %865, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %863
  %866 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %92) #20
  %867 = sub i32 %864, %866
  %868 = icmp ugt i32 %867, 64
  br i1 %868, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.val191622 = load i32, ptr %91, align 8, !tbaa !260
  br label %871

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %863, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %869 = load ptr, ptr %92, align 8
  %.0.in.i.i.i = select i1 %865, ptr %92, ptr %869
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !262
  %870 = trunc i64 %.0.i.i.i to i32
  %.val191 = load i32, ptr %91, align 8, !tbaa !260
  %.not162 = icmp ugt i32 %.val191, %870
  br i1 %.not162, label %873, label %871

871:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.val191624 = phi i32 [ %.val191622, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %.val191, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  store i8 1, ptr %63, align 1, !tbaa !3
  %872 = add i32 %.val191624, -1
  br label %873

873:                                              ; preds = %871, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.0156 = phi i32 [ %872, %871 ], [ %870, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #18
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %70, ptr noundef nonnull align 8 dereferenceable(13) %84, i32 noundef %.0156)
  %874 = load i32, ptr %96, align 8, !tbaa !260
  %875 = icmp ult i32 %874, 65
  br i1 %875, label %_ZN4llvm5APIntD2Ev.exit317, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %52, align 8, !tbaa !262
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN4llvm5APIntD2Ev.exit317, label %879

879:                                              ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %877) #19
  br label %_ZN4llvm5APIntD2Ev.exit317

_ZN4llvm5APIntD2Ev.exit317:                       ; preds = %879, %876, %873
  %880 = load i64, ptr %70, align 8
  store i64 %880, ptr %52, align 8
  %881 = load i32, ptr %193, align 8, !tbaa !260
  store i32 %881, ptr %96, align 8, !tbaa !260
  store i32 0, ptr %193, align 8, !tbaa !260
  %882 = load i8, ptr %194, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %882, ptr %97, align 4, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #18
  br label %_ZN4llvm5APIntD2Ev.exit290

883:                                              ; preds = %switch.lookup
  %.val199 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %884 = trunc nuw i8 %.val199 to i1
  br i1 %884, label %885, label %901

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %886 = load i32, ptr %91, align 8, !tbaa !260, !noalias !551
  store i32 %886, ptr %192, align 8, !tbaa !260, !noalias !551
  %887 = icmp ult i32 %886, 65
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = load i64, ptr %84, align 8, !tbaa !262, !noalias !551
  store i64 %889, ptr %24, align 8, !tbaa !262, !noalias !551
  br label %_ZNK4llvm6APSIntplERKS0_.exit

890:                                              ; preds = %885
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %84) #18, !noalias !551
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %888, %890
  %891 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !554
  %892 = load i32, ptr %192, align 8, !tbaa !260, !noalias !554
  %893 = load i64, ptr %24, align 8, !noalias !554
  %894 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !551, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %895 = load i32, ptr %96, align 8, !tbaa !260
  %896 = icmp ult i32 %895, 65
  br i1 %896, label %_ZN4llvm5APIntD2Ev.exit319, label %897

897:                                              ; preds = %_ZNK4llvm6APSIntplERKS0_.exit
  %898 = load ptr, ptr %52, align 8, !tbaa !262
  %899 = icmp eq ptr %898, null
  br i1 %899, label %_ZN4llvm5APIntD2Ev.exit319, label %900

900:                                              ; preds = %897
  call void @_ZdaPv(ptr noundef nonnull %898) #19
  br label %_ZN4llvm5APIntD2Ev.exit319

_ZN4llvm5APIntD2Ev.exit319:                       ; preds = %900, %897, %_ZNK4llvm6APSIntplERKS0_.exit
  store i64 %893, ptr %52, align 8
  store i32 %892, ptr %96, align 8, !tbaa !260
  store i8 %894, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

901:                                              ; preds = %883
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %71, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %902 = load i32, ptr %191, align 8, !tbaa !260
  %903 = load i64, ptr %71, align 8
  store i32 0, ptr %191, align 8, !tbaa !260
  %904 = load i32, ptr %96, align 8, !tbaa !260
  %905 = icmp ult i32 %904, 65
  br i1 %905, label %_ZN4llvm5APIntD2Ev.exit321.thread, label %906

_ZN4llvm5APIntD2Ev.exit321.thread:                ; preds = %901
  store i64 %903, ptr %52, align 8
  store i32 %902, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

906:                                              ; preds = %901
  %907 = load ptr, ptr %52, align 8, !tbaa !262
  %908 = icmp eq ptr %907, null
  br i1 %908, label %_ZN4llvm5APIntD2Ev.exit321.thread625, label %_ZN4llvm5APIntD2Ev.exit321

_ZN4llvm5APIntD2Ev.exit321.thread625:             ; preds = %906
  store i64 %903, ptr %52, align 8
  store i32 %902, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

_ZN4llvm5APIntD2Ev.exit321:                       ; preds = %906
  call void @_ZdaPv(ptr noundef nonnull %907) #19
  %.pr589.pre = load i32, ptr %191, align 8, !tbaa !260
  %909 = icmp ugt i32 %.pr589.pre, 64
  store i64 %903, ptr %52, align 8
  store i32 %902, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br i1 %909, label %910, label %_ZN4llvm5APIntD2Ev.exit290

910:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit321
  %911 = load ptr, ptr %71, align 8, !tbaa !262
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZN4llvm5APIntD2Ev.exit290, label %913

913:                                              ; preds = %910
  call void @_ZdaPv(ptr noundef nonnull %911) #19
  br label %_ZN4llvm5APIntD2Ev.exit290

914:                                              ; preds = %switch.lookup
  %.val200 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %915 = trunc nuw i8 %.val200 to i1
  br i1 %915, label %916, label %932

916:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %917 = load i32, ptr %91, align 8, !tbaa !260, !noalias !557
  store i32 %917, ptr %190, align 8, !tbaa !260, !noalias !557
  %918 = icmp ult i32 %917, 65
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = load i64, ptr %84, align 8, !tbaa !262, !noalias !557
  store i64 %920, ptr %23, align 8, !tbaa !262, !noalias !557
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

921:                                              ; preds = %916
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %84) #18, !noalias !557
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %919, %921
  %922 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !560
  %923 = load i32, ptr %190, align 8, !tbaa !260, !noalias !560
  %924 = load i64, ptr %23, align 8, !noalias !560
  %925 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !557, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %926 = load i32, ptr %96, align 8, !tbaa !260
  %927 = icmp ult i32 %926, 65
  br i1 %927, label %_ZN4llvm5APIntD2Ev.exit324, label %928

928:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %929 = load ptr, ptr %52, align 8, !tbaa !262
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZN4llvm5APIntD2Ev.exit324, label %931

931:                                              ; preds = %928
  call void @_ZdaPv(ptr noundef nonnull %929) #19
  br label %_ZN4llvm5APIntD2Ev.exit324

_ZN4llvm5APIntD2Ev.exit324:                       ; preds = %931, %928, %_ZNK4llvm6APSIntmiERKS0_.exit
  store i64 %924, ptr %52, align 8
  store i32 %923, ptr %96, align 8, !tbaa !260
  store i8 %925, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

932:                                              ; preds = %914
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %72, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %933 = load i32, ptr %189, align 8, !tbaa !260
  %934 = load i64, ptr %72, align 8
  store i32 0, ptr %189, align 8, !tbaa !260
  %935 = load i32, ptr %96, align 8, !tbaa !260
  %936 = icmp ult i32 %935, 65
  br i1 %936, label %_ZN4llvm5APIntD2Ev.exit326.thread, label %937

_ZN4llvm5APIntD2Ev.exit326.thread:                ; preds = %932
  store i64 %934, ptr %52, align 8
  store i32 %933, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

937:                                              ; preds = %932
  %938 = load ptr, ptr %52, align 8, !tbaa !262
  %939 = icmp eq ptr %938, null
  br i1 %939, label %_ZN4llvm5APIntD2Ev.exit326.thread627, label %_ZN4llvm5APIntD2Ev.exit326

_ZN4llvm5APIntD2Ev.exit326.thread627:             ; preds = %937
  store i64 %934, ptr %52, align 8
  store i32 %933, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

_ZN4llvm5APIntD2Ev.exit326:                       ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %938) #19
  %.pr590.pre = load i32, ptr %189, align 8, !tbaa !260
  %940 = icmp ugt i32 %.pr590.pre, 64
  store i64 %934, ptr %52, align 8
  store i32 %933, ptr %96, align 8, !tbaa !260
  store i8 0, ptr %97, align 4, !tbaa !263
  br i1 %940, label %941, label %_ZN4llvm5APIntD2Ev.exit290

941:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit326
  %942 = load ptr, ptr %72, align 8, !tbaa !262
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZN4llvm5APIntD2Ev.exit290, label %944

944:                                              ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %942) #19
  br label %_ZN4llvm5APIntD2Ev.exit290

945:                                              ; preds = %switch.lookup
  %946 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %947 = trunc nuw i8 %946 to i1
  br i1 %947, label %948, label %950

948:                                              ; preds = %945
  %949 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit

950:                                              ; preds = %945
  %951 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %948, %950
  %.in.i = phi i32 [ %949, %948 ], [ %951, %950 ]
  %952 = icmp slt i32 %.in.i, 1
  %953 = load i32, ptr %96, align 8, !tbaa !260
  %954 = icmp ult i32 %953, 65
  br i1 %954, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %958

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %955 = icmp ne i32 %953, 0
  %956 = and i1 %952, %955
  %957 = zext i1 %956 to i64
  store i64 %957, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

958:                                              ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %959 = zext i1 %952 to i64
  %960 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %959, ptr %960, align 8, !tbaa !437
  %961 = load ptr, ptr %52, align 8, !tbaa !262
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = zext i32 %953 to i64
  %964 = add nuw nsw i64 %963, 63
  %sh.diff.i.i = lshr i64 %964, 3
  %965 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %966 = and i64 %965, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %962, i8 0, i64 %966, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %958
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

967:                                              ; preds = %switch.lookup
  %968 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %970, label %972

970:                                              ; preds = %967
  %971 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntltERKS0_.exit

972:                                              ; preds = %967
  %973 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntltERKS0_.exit

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %970, %972
  %.in.i328 = phi i32 [ %971, %970 ], [ %973, %972 ]
  %.in.i328.lobit = lshr i32 %.in.i328, 31
  %974 = zext nneg i32 %.in.i328.lobit to i64
  %975 = load i32, ptr %96, align 8, !tbaa !260
  %976 = icmp ult i32 %975, 65
  br i1 %976, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i330, label %978

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i330:    ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %.not607 = icmp eq i32 %975, 0
  %977 = select i1 %.not607, i64 0, i64 %974
  store i64 %977, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit332

978:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %979 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %974, ptr %979, align 8, !tbaa !437
  %980 = load ptr, ptr %52, align 8, !tbaa !262
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = zext i32 %975 to i64
  %983 = add nuw nsw i64 %982, 63
  %sh.diff.i.i329 = lshr i64 %983, 3
  %984 = add nuw nsw i64 %sh.diff.i.i329, 4294967288
  %985 = and i64 %984, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %981, i8 0, i64 %985, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit332

_ZN4llvm6APSIntaSEm.exit332:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i330, %978
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

986:                                              ; preds = %switch.lookup
  %987 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %988 = trunc nuw i8 %987 to i1
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

991:                                              ; preds = %986
  %992 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %989, %991
  %.in.i333 = phi i32 [ %990, %989 ], [ %992, %991 ]
  %993 = icmp sgt i32 %.in.i333, -1
  %994 = load i32, ptr %96, align 8, !tbaa !260
  %995 = icmp ult i32 %994, 65
  br i1 %995, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335, label %999

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335:    ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %996 = icmp ne i32 %994, 0
  %997 = and i1 %993, %996
  %998 = zext i1 %997 to i64
  store i64 %998, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit337

999:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %1000 = zext i1 %993 to i64
  %1001 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %1000, ptr %1001, align 8, !tbaa !437
  %1002 = load ptr, ptr %52, align 8, !tbaa !262
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = zext i32 %994 to i64
  %1005 = add nuw nsw i64 %1004, 63
  %sh.diff.i.i334 = lshr i64 %1005, 3
  %1006 = add nuw nsw i64 %sh.diff.i.i334, 4294967288
  %1007 = and i64 %1006, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1003, i8 0, i64 %1007, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit337

_ZN4llvm6APSIntaSEm.exit337:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335, %999
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1008:                                             ; preds = %switch.lookup
  %1009 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noundef !8
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

1013:                                             ; preds = %1008
  %1014 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %1011, %1013
  %.in.i338 = phi i32 [ %1012, %1011 ], [ %1014, %1013 ]
  %1015 = icmp sgt i32 %.in.i338, 0
  %1016 = load i32, ptr %96, align 8, !tbaa !260
  %1017 = icmp ult i32 %1016, 65
  br i1 %1017, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340, label %1021

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340:    ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %1018 = icmp ne i32 %1016, 0
  %1019 = and i1 %1015, %1018
  %1020 = zext i1 %1019 to i64
  store i64 %1020, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit342

1021:                                             ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %1022 = zext i1 %1015 to i64
  %1023 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %1022, ptr %1023, align 8, !tbaa !437
  %1024 = load ptr, ptr %52, align 8, !tbaa !262
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = zext i32 %1016 to i64
  %1027 = add nuw nsw i64 %1026, 63
  %sh.diff.i.i339 = lshr i64 %1027, 3
  %1028 = add nuw nsw i64 %sh.diff.i.i339, 4294967288
  %1029 = and i64 %1028, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1025, i8 0, i64 %1029, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit342

_ZN4llvm6APSIntaSEm.exit342:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340, %1021
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1030:                                             ; preds = %switch.lookup
  %1031 = load i32, ptr %91, align 8, !tbaa !260
  %1032 = icmp ult i32 %1031, 65
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1030
  %1034 = load i64, ptr %84, align 8, !tbaa !262
  %1035 = load i64, ptr %92, align 8, !tbaa !262
  %1036 = icmp eq i64 %1034, %1035
  br label %_ZNK4llvm6APSIntneERKS0_.exit

1037:                                             ; preds = %1030
  %1038 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSIntneERKS0_.exit

_ZNK4llvm6APSIntneERKS0_.exit:                    ; preds = %1033, %1037
  %.0.i.i.i.i = phi i1 [ %1036, %1033 ], [ %1038, %1037 ]
  %1039 = xor i1 %.0.i.i.i.i, true
  %1040 = load i32, ptr %96, align 8, !tbaa !260
  %1041 = icmp ult i32 %1040, 65
  br i1 %1041, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i344, label %1045

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i344:    ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %1042 = icmp ne i32 %1040, 0
  %1043 = and i1 %1042, %1039
  %1044 = zext i1 %1043 to i64
  store i64 %1044, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit346

1045:                                             ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %1046 = zext i1 %1039 to i64
  %1047 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %1046, ptr %1047, align 8, !tbaa !437
  %1048 = load ptr, ptr %52, align 8, !tbaa !262
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = zext i32 %1040 to i64
  %1051 = add nuw nsw i64 %1050, 63
  %sh.diff.i.i343 = lshr i64 %1051, 3
  %1052 = add nuw nsw i64 %sh.diff.i.i343, 4294967288
  %1053 = and i64 %1052, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1049, i8 0, i64 %1053, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit346

_ZN4llvm6APSIntaSEm.exit346:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i344, %1045
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1054:                                             ; preds = %switch.lookup
  %1055 = load i32, ptr %91, align 8, !tbaa !260
  %1056 = icmp ult i32 %1055, 65
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1054
  %1058 = load i64, ptr %84, align 8, !tbaa !262
  %1059 = load i64, ptr %92, align 8, !tbaa !262
  %1060 = icmp eq i64 %1058, %1059
  br label %_ZNK4llvm6APSInteqERKS0_.exit

1061:                                             ; preds = %1054
  %1062 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %92) #20
  br label %_ZNK4llvm6APSInteqERKS0_.exit

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %1057, %1061
  %.0.i.i.i347 = phi i1 [ %1060, %1057 ], [ %1062, %1061 ]
  %1063 = load i32, ptr %96, align 8, !tbaa !260
  %1064 = icmp ult i32 %1063, 65
  br i1 %1064, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i349, label %1068

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i349:    ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %1065 = icmp ne i32 %1063, 0
  %1066 = and i1 %.0.i.i.i347, %1065
  %1067 = zext i1 %1066 to i64
  store i64 %1067, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit351

1068:                                             ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %1069 = zext i1 %.0.i.i.i347 to i64
  %1070 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %1069, ptr %1070, align 8, !tbaa !437
  %1071 = load ptr, ptr %52, align 8, !tbaa !262
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = zext i32 %1063 to i64
  %1074 = add nuw nsw i64 %1073, 63
  %sh.diff.i.i348 = lshr i64 %1074, 3
  %1075 = add nuw nsw i64 %sh.diff.i.i348, 4294967288
  %1076 = and i64 %1075, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1072, i8 0, i64 %1076, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit351

_ZN4llvm6APSIntaSEm.exit351:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i349, %1068
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1077:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %1078 = load i32, ptr %91, align 8, !tbaa !260, !noalias !563
  store i32 %1078, ptr %188, align 8, !tbaa !260, !noalias !563
  %1079 = icmp ult i32 %1078, 65
  br i1 %1079, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %1077
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %84) #18, !noalias !563
  %.pr.i = load i32, ptr %188, align 8, !tbaa !260, !noalias !566
  %1080 = icmp ult i32 %.pr.i, 65
  br i1 %1080, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %1084

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %1077
  %.sink.i352 = phi ptr [ %84, %1077 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %1081 = phi i32 [ %1078, %1077 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i353 = load i64, ptr %.sink.i352, align 8, !tbaa !262, !noalias !563
  %1082 = load i64, ptr %92, align 8, !tbaa !262, !noalias !566
  %1083 = and i64 %1082, %.pre.i353
  br label %_ZNK4llvm6APSIntanERKS0_.exit

1084:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !566
  %.pre.i.i = load i32, ptr %188, align 8, !tbaa !260, !noalias !566
  %.pre1.i.i = load i64, ptr %22, align 8, !noalias !566
  br label %_ZNK4llvm6APSIntanERKS0_.exit

_ZNK4llvm6APSIntanERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %1084
  %1085 = phi i64 [ %1083, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre1.i.i, %1084 ]
  %1086 = phi i32 [ %1081, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre.i.i, %1084 ]
  %1087 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !563, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %1088 = load i32, ptr %96, align 8, !tbaa !260
  %1089 = icmp ult i32 %1088, 65
  br i1 %1089, label %_ZN4llvm5APIntD2Ev.exit355, label %1090

1090:                                             ; preds = %_ZNK4llvm6APSIntanERKS0_.exit
  %1091 = load ptr, ptr %52, align 8, !tbaa !262
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %_ZN4llvm5APIntD2Ev.exit355, label %1093

1093:                                             ; preds = %1090
  call void @_ZdaPv(ptr noundef nonnull %1091) #19
  br label %_ZN4llvm5APIntD2Ev.exit355

_ZN4llvm5APIntD2Ev.exit355:                       ; preds = %1093, %1090, %_ZNK4llvm6APSIntanERKS0_.exit
  store i64 %1085, ptr %52, align 8
  store i32 %1086, ptr %96, align 8, !tbaa !260
  store i8 %1087, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1094:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1095 = load i32, ptr %91, align 8, !tbaa !260, !noalias !569
  store i32 %1095, ptr %187, align 8, !tbaa !260, !noalias !569
  %1096 = icmp ult i32 %1095, 65
  br i1 %1096, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, label %_ZN4llvm5APIntC2ERKS0_.exit.i356

_ZN4llvm5APIntC2ERKS0_.exit.i356:                 ; preds = %1094
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %84) #18, !noalias !569
  %.pr.i357 = load i32, ptr %187, align 8, !tbaa !260, !noalias !572
  %1097 = icmp ult i32 %.pr.i357, 65
  br i1 %1097, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, label %1101

_ZN4llvm5APIntC2ERKS0_.exit.thread.i360:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i356, %1094
  %.sink.i361 = phi ptr [ %84, %1094 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit.i356 ]
  %1098 = phi i32 [ %1095, %1094 ], [ %.pr.i357, %_ZN4llvm5APIntC2ERKS0_.exit.i356 ]
  %.pre.i362 = load i64, ptr %.sink.i361, align 8, !tbaa !262, !noalias !569
  %1099 = load i64, ptr %92, align 8, !tbaa !262, !noalias !572
  %1100 = xor i64 %1099, %.pre.i362
  br label %_ZNK4llvm6APSInteoERKS0_.exit

1101:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i356
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !572
  %.pre.i.i358 = load i32, ptr %187, align 8, !tbaa !260, !noalias !572
  %.pre1.i.i359 = load i64, ptr %21, align 8, !noalias !572
  br label %_ZNK4llvm6APSInteoERKS0_.exit

_ZNK4llvm6APSInteoERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, %1101
  %1102 = phi i64 [ %1100, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360 ], [ %.pre1.i.i359, %1101 ]
  %1103 = phi i32 [ %1098, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360 ], [ %.pre.i.i358, %1101 ]
  %1104 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !569, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %1105 = load i32, ptr %96, align 8, !tbaa !260
  %1106 = icmp ult i32 %1105, 65
  br i1 %1106, label %_ZN4llvm5APIntD2Ev.exit364, label %1107

1107:                                             ; preds = %_ZNK4llvm6APSInteoERKS0_.exit
  %1108 = load ptr, ptr %52, align 8, !tbaa !262
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %_ZN4llvm5APIntD2Ev.exit364, label %1110

1110:                                             ; preds = %1107
  call void @_ZdaPv(ptr noundef nonnull %1108) #19
  br label %_ZN4llvm5APIntD2Ev.exit364

_ZN4llvm5APIntD2Ev.exit364:                       ; preds = %1110, %1107, %_ZNK4llvm6APSInteoERKS0_.exit
  store i64 %1102, ptr %52, align 8
  store i32 %1103, ptr %96, align 8, !tbaa !260
  store i8 %1104, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1111:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1112 = load i32, ptr %91, align 8, !tbaa !260, !noalias !575
  store i32 %1112, ptr %186, align 8, !tbaa !260, !noalias !575
  %1113 = icmp ult i32 %1112, 65
  br i1 %1113, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i369, label %_ZN4llvm5APIntC2ERKS0_.exit.i365

_ZN4llvm5APIntC2ERKS0_.exit.i365:                 ; preds = %1111
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(13) %84) #18, !noalias !575
  %.pr.i366 = load i32, ptr %186, align 8, !tbaa !260, !noalias !578
  %1114 = icmp ult i32 %.pr.i366, 65
  br i1 %1114, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i369, label %1118

_ZN4llvm5APIntC2ERKS0_.exit.thread.i369:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i365, %1111
  %.sink.i370 = phi ptr [ %84, %1111 ], [ %20, %_ZN4llvm5APIntC2ERKS0_.exit.i365 ]
  %1115 = phi i32 [ %1112, %1111 ], [ %.pr.i366, %_ZN4llvm5APIntC2ERKS0_.exit.i365 ]
  %.pre.i371 = load i64, ptr %.sink.i370, align 8, !tbaa !262, !noalias !575
  %1116 = load i64, ptr %92, align 8, !tbaa !262, !noalias !578
  %1117 = or i64 %1116, %.pre.i371
  br label %_ZNK4llvm6APSIntorERKS0_.exit

1118:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i365
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(13) %92) #18, !noalias !578
  %.pre.i.i367 = load i32, ptr %186, align 8, !tbaa !260, !noalias !578
  %.pre1.i.i368 = load i64, ptr %20, align 8, !noalias !578
  br label %_ZNK4llvm6APSIntorERKS0_.exit

_ZNK4llvm6APSIntorERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i369, %1118
  %1119 = phi i64 [ %1117, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i369 ], [ %.pre1.i.i368, %1118 ]
  %1120 = phi i32 [ %1115, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i369 ], [ %.pre.i.i367, %1118 ]
  %1121 = load i8, ptr %98, align 4, !tbaa !263, !range !7, !noalias !575, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1122 = load i32, ptr %96, align 8, !tbaa !260
  %1123 = icmp ult i32 %1122, 65
  br i1 %1123, label %_ZN4llvm5APIntD2Ev.exit373, label %1124

1124:                                             ; preds = %_ZNK4llvm6APSIntorERKS0_.exit
  %1125 = load ptr, ptr %52, align 8, !tbaa !262
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %_ZN4llvm5APIntD2Ev.exit373, label %1127

1127:                                             ; preds = %1124
  call void @_ZdaPv(ptr noundef nonnull %1125) #19
  br label %_ZN4llvm5APIntD2Ev.exit373

_ZN4llvm5APIntD2Ev.exit373:                       ; preds = %1127, %1124, %_ZNK4llvm6APSIntorERKS0_.exit
  store i64 %1119, ptr %52, align 8
  store i32 %1120, ptr %96, align 8, !tbaa !260
  store i8 %1121, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1128:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  store i32 64, ptr %182, align 8, !tbaa !260, !alias.scope !581
  store i64 0, ptr %19, align 8, !alias.scope !581
  store i8 0, ptr %183, align 4, !tbaa !263, !alias.scope !581
  %1129 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %1130 = load i32, ptr %182, align 8, !tbaa !260
  %1131 = icmp ugt i32 %1130, 64
  br i1 %1131, label %1132, label %_ZNK4llvm6APSIntneEl.exit374

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %19, align 8, !tbaa !262
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %_ZNK4llvm6APSIntneEl.exit374, label %1135

1135:                                             ; preds = %1132
  call void @_ZdaPv(ptr noundef nonnull %1133) #19
  br label %_ZNK4llvm6APSIntneEl.exit374

_ZNK4llvm6APSIntneEl.exit374:                     ; preds = %1128, %1132, %1135
  %.not605 = icmp eq i32 %1129, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br i1 %.not605, label %1146, label %1136

1136:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store i32 64, ptr %184, align 8, !tbaa !260, !alias.scope !584
  store i64 0, ptr %18, align 8, !alias.scope !584
  store i8 0, ptr %185, align 4, !tbaa !263, !alias.scope !584
  %1137 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %1138 = load i32, ptr %184, align 8, !tbaa !260
  %1139 = icmp ugt i32 %1138, 64
  br i1 %1139, label %1140, label %_ZNK4llvm6APSIntneEl.exit375

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %18, align 8, !tbaa !262
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %_ZNK4llvm6APSIntneEl.exit375, label %1143

1143:                                             ; preds = %1140
  call void @_ZdaPv(ptr noundef nonnull %1141) #19
  br label %_ZNK4llvm6APSIntneEl.exit375

_ZNK4llvm6APSIntneEl.exit375:                     ; preds = %1136, %1140, %1143
  %1144 = icmp ne i32 %1137, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %1145 = zext i1 %1144 to i64
  br label %1146

1146:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit375, %_ZNK4llvm6APSIntneEl.exit374
  %1147 = phi i64 [ 0, %_ZNK4llvm6APSIntneEl.exit374 ], [ %1145, %_ZNK4llvm6APSIntneEl.exit375 ]
  %1148 = load i32, ptr %96, align 8, !tbaa !260
  %1149 = icmp ult i32 %1148, 65
  br i1 %1149, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i377, label %1151

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i377:    ; preds = %1146
  %.not606 = icmp eq i32 %1148, 0
  %1150 = select i1 %.not606, i64 0, i64 %1147
  store i64 %1150, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit379

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %1147, ptr %1152, align 8, !tbaa !437
  %1153 = load ptr, ptr %52, align 8, !tbaa !262
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = zext i32 %1148 to i64
  %1156 = add nuw nsw i64 %1155, 63
  %sh.diff.i.i376 = lshr i64 %1156, 3
  %1157 = add nuw nsw i64 %sh.diff.i.i376, 4294967288
  %1158 = and i64 %1157, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1154, i8 0, i64 %1158, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit379

_ZN4llvm6APSIntaSEm.exit379:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i377, %1151
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1159:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store i32 64, ptr %178, align 8, !tbaa !260, !alias.scope !587
  store i64 0, ptr %17, align 8, !alias.scope !587
  store i8 0, ptr %179, align 4, !tbaa !263, !alias.scope !587
  %1160 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %1161 = load i32, ptr %178, align 8, !tbaa !260
  %1162 = icmp ugt i32 %1161, 64
  br i1 %1162, label %1163, label %_ZNK4llvm6APSIntneEl.exit380

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %17, align 8, !tbaa !262
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %_ZNK4llvm6APSIntneEl.exit380, label %1166

1166:                                             ; preds = %1163
  call void @_ZdaPv(ptr noundef nonnull %1164) #19
  br label %_ZNK4llvm6APSIntneEl.exit380

_ZNK4llvm6APSIntneEl.exit380:                     ; preds = %1159, %1163, %1166
  %.not603 = icmp eq i32 %1160, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br i1 %.not603, label %1167, label %1177

1167:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store i32 64, ptr %180, align 8, !tbaa !260, !alias.scope !590
  store i64 0, ptr %16, align 8, !alias.scope !590
  store i8 0, ptr %181, align 4, !tbaa !263, !alias.scope !590
  %1168 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 8 dereferenceable(13) %16)
  %1169 = load i32, ptr %180, align 8, !tbaa !260
  %1170 = icmp ugt i32 %1169, 64
  br i1 %1170, label %1171, label %_ZNK4llvm6APSIntneEl.exit381

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %16, align 8, !tbaa !262
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %_ZNK4llvm6APSIntneEl.exit381, label %1174

1174:                                             ; preds = %1171
  call void @_ZdaPv(ptr noundef nonnull %1172) #19
  br label %_ZNK4llvm6APSIntneEl.exit381

_ZNK4llvm6APSIntneEl.exit381:                     ; preds = %1167, %1171, %1174
  %1175 = icmp ne i32 %1168, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %1176 = zext i1 %1175 to i64
  br label %1177

1177:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit381, %_ZNK4llvm6APSIntneEl.exit380
  %1178 = phi i64 [ 1, %_ZNK4llvm6APSIntneEl.exit380 ], [ %1176, %_ZNK4llvm6APSIntneEl.exit381 ]
  %1179 = load i32, ptr %96, align 8, !tbaa !260
  %1180 = icmp ult i32 %1179, 65
  br i1 %1180, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i383, label %1182

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i383:    ; preds = %1177
  %.not604 = icmp eq i32 %1179, 0
  %1181 = select i1 %.not604, i64 0, i64 %1178
  store i64 %1181, ptr %52, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit385

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %52, align 8, !tbaa !262
  store i64 %1178, ptr %1183, align 8, !tbaa !437
  %1184 = load ptr, ptr %52, align 8, !tbaa !262
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = zext i32 %1179 to i64
  %1187 = add nuw nsw i64 %1186, 63
  %sh.diff.i.i382 = lshr i64 %1187, 3
  %1188 = add nuw nsw i64 %sh.diff.i.i382, 4294967288
  %1189 = and i64 %1188, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1185, i8 0, i64 %1189, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit385

_ZN4llvm6APSIntaSEm.exit385:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i383, %1182
  store i8 0, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1190:                                             ; preds = %switch.lookup
  %1191 = load ptr, ptr %170, align 8, !tbaa !378
  %1192 = load i64, ptr %1191, align 8
  %1193 = and i64 %1192, 1
  %.not161 = icmp eq i64 %1193, 0
  %brmerge = or i1 %3, %.not161
  br i1 %brmerge, label %1194, label %1213

1194:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %73) #18
  %1195 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !593
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %73, ptr noundef nonnull align 8 dereferenceable(15248) %1195, i32 %260, i32 noundef 1234) #18
  %.val174 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  store i64 %.val174, ptr %15, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i387, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %73, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  %.val173 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  store i64 %.val173, ptr %14, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i389, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %73, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  %1196 = load i8, ptr %171, align 8, !tbaa !290, !range !7, !noundef !8
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %1198, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %172, align 8, !tbaa !295
  %1200 = load i8, ptr %173, align 1, !tbaa !296, !range !7, !noundef !8
  %1201 = trunc nuw i8 %1200 to i1
  %1202 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1199, ptr noundef nonnull align 8 dereferenceable(66) %73, i1 noundef zeroext %1201) #18
  store ptr null, ptr %172, align 8, !tbaa !295
  store i8 0, ptr %171, align 8, !tbaa !290
  store i8 0, ptr %173, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390:    ; preds = %1198, %1194
  %1203 = load ptr, ptr %174, align 8, !tbaa !297
  %1204 = icmp eq ptr %1203, %175
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390
  %1205 = load i64, ptr %176, align 8, !tbaa !298
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390
  %1207 = load i64, ptr %175, align 8, !tbaa !262
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395
  %1209 = load ptr, ptr %73, align 8, !tbaa !299
  %.not.i.i.i393 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i393, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1210

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392
  %1211 = load ptr, ptr %177, align 8, !tbaa !300
  %.not.i.i.i.i394 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i394, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1212

1212:                                             ; preds = %1210
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1211, ptr noundef nonnull %1209)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

_ZN5clang17DiagnosticBuilderD2Ev.exit396:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392, %1210, %1212
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %73) #18
  br label %1213

1213:                                             ; preds = %1190, %_ZN5clang17DiagnosticBuilderD2Ev.exit396
  %1214 = load i32, ptr %96, align 8, !tbaa !260
  %1215 = icmp ult i32 %1214, 65
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %93, align 8, !tbaa !260
  %1218 = icmp ult i32 %1217, 65
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = load i64, ptr %92, align 8, !tbaa !262
  store i64 %1220, ptr %52, align 8, !tbaa !262
  store i32 %1217, ptr %96, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

1221:                                             ; preds = %1216, %1213
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %92) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %1219, %1221
  %1222 = load i8, ptr %94, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1222, ptr %97, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit290

1223:                                             ; preds = %switch.lookup
  %1224 = load i16, ptr %80, align 8, !tbaa !9
  %.not602 = icmp eq i16 %1224, 62
  br i1 %.not602, label %.preheader, label %1225

1225:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %74) #18
  %1226 = load i32, ptr %2, align 8, !tbaa !268
  %1227 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !596
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 8 dereferenceable(15248) %1227, i32 %1226, i32 noundef 14) #18
  %1228 = load ptr, ptr %74, align 8, !tbaa !299
  %.not.i465 = icmp eq ptr %1228, null
  br i1 %.not.i465, label %1229, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit481

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %149, align 8, !tbaa !300
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 14976
  %1232 = load i32, ptr %1231, align 8, !tbaa !418
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1248

1234:                                             ; preds = %1229
  %1235 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %1235, align 8, !tbaa !419
  br label %1236

1236:                                             ; preds = %1236, %1234
  %.idx.i.i.i.i477 = phi i64 [ 96, %1234 ], [ %.add.i.i.i.i479, %1236 ]
  %.ptr.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %1235, i64 %.idx.i.i.i.i477
  %1237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i478, i64 16
  store ptr %1237, ptr %.ptr.i.i.i.i478, align 8, !tbaa !431
  %1238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i478, i64 8
  store i64 0, ptr %1238, align 8, !tbaa !298
  store i8 0, ptr %1237, align 1, !tbaa !262
  %.add.i.i.i.i479 = add nuw nsw i64 %.idx.i.i.i.i477, 32
  %1239 = icmp eq i64 %.add.i.i.i.i479, 416
  br i1 %1239, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i480, label %1236

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i480:   ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 416
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 432
  store ptr %1241, ptr %1240, align 8, !tbaa !432
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 424
  store i32 0, ptr %1242, align 8, !tbaa !433
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 428
  store i32 8, ptr %1243, align 4, !tbaa !434
  %1244 = getelementptr inbounds nuw i8, ptr %1235, i64 528
  %1245 = getelementptr inbounds nuw i8, ptr %1235, i64 544
  store ptr %1245, ptr %1244, align 8, !tbaa !432
  %1246 = getelementptr inbounds nuw i8, ptr %1235, i64 536
  store i32 0, ptr %1246, align 8, !tbaa !433
  %1247 = getelementptr inbounds nuw i8, ptr %1235, i64 540
  store i32 6, ptr %1247, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i474

1248:                                             ; preds = %1229
  %1249 = getelementptr inbounds nuw i8, ptr %1230, i64 14848
  %1250 = add i32 %1232, -1
  store i32 %1250, ptr %1231, align 8, !tbaa !418
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [16 x ptr], ptr %1249, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !435
  store i8 0, ptr %1253, align 8, !tbaa !419
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 424
  store i32 0, ptr %1254, align 8, !tbaa !433
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 528
  %1256 = load ptr, ptr %1255, align 8, !tbaa !432
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 536
  %1258 = load i32, ptr %1257, align 8, !tbaa !433
  %.not4.i.i.i.i.i466 = icmp eq i32 %1258, 0
  br i1 %.not4.i.i.i.i.i466, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i473, label %.lr.ph.i.preheader.i.i.i.i467

.lr.ph.i.preheader.i.i.i.i467:                    ; preds = %1248
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1256, i64 %1259
  br label %.lr.ph.i.i.i.i.i468

.lr.ph.i.i.i.i.i468:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i471, %.lr.ph.i.preheader.i.i.i.i467
  %.05.i.i.i.i.i469 = phi ptr [ %1261, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i471 ], [ %1260, %.lr.ph.i.preheader.i.i.i.i467 ]
  %1261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 -64
  %1262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 -40
  %1263 = load ptr, ptr %1262, align 8, !tbaa !297
  %1264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 -24
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i476: ; preds = %.lr.ph.i.i.i.i.i468
  %1266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 -32
  %1267 = load i64, ptr %1266, align 8, !tbaa !298
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i.i468
  %1269 = load i64, ptr %1264, align 8, !tbaa !262
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1270) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i471

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i471:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i476
  %.not.i.i.i.i.i472 = icmp eq ptr %1256, %1261
  br i1 %.not.i.i.i.i.i472, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i473, label %.lr.ph.i.i.i.i.i468, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i473: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i471, %1248
  store i32 0, ptr %1257, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i474

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i474: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i473, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i480
  %.0.i.i.i475 = phi ptr [ %1235, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i480 ], [ %1253, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i473 ]
  store ptr %.0.i.i.i475, ptr %74, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit481

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit481: ; preds = %1225, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i474
  %1271 = phi ptr [ %.0.i.i.i475, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i474 ], [ %1228, %1225 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 1
  %1273 = load i8, ptr %1271, align 8, !tbaa !419
  %1274 = zext i8 %1273 to i64
  %1275 = getelementptr inbounds nuw [10 x i8], ptr %1272, i64 0, i64 %1274
  store i8 4, ptr %1275, align 1, !tbaa !262
  %1276 = load ptr, ptr %74, align 8, !tbaa !299
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i8, ptr %1276, align 8, !tbaa !419
  %1279 = add i8 %1278, 1
  store i8 %1279, ptr %1276, align 8, !tbaa !419
  %1280 = zext i8 %1278 to i64
  %1281 = getelementptr inbounds nuw [10 x i64], ptr %1277, i64 0, i64 %1280
  store i64 62, ptr %1281, align 8, !tbaa !437
  %.val172 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  store i64 %.val172, ptr %13, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i398, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  %.val171 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  store i64 %.val171, ptr %12, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i400, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  %1282 = load i8, ptr %150, align 8, !tbaa !290, !range !7, !noundef !8
  %1283 = trunc nuw i8 %1282 to i1
  br i1 %1283, label %1284, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i401

1284:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit481
  %1285 = load ptr, ptr %151, align 8, !tbaa !295
  %1286 = load i8, ptr %152, align 1, !tbaa !296, !range !7, !noundef !8
  %1287 = trunc nuw i8 %1286 to i1
  %1288 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1285, ptr noundef nonnull align 8 dereferenceable(66) %74, i1 noundef zeroext %1287) #18
  store ptr null, ptr %151, align 8, !tbaa !295
  store i8 0, ptr %150, align 8, !tbaa !290
  store i8 0, ptr %152, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i401

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i401:    ; preds = %1284, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit481
  %1289 = load ptr, ptr %153, align 8, !tbaa !297
  %1290 = icmp eq ptr %1289, %154
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i401
  %1291 = load i64, ptr %155, align 8, !tbaa !298
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i401
  %1293 = load i64, ptr %154, align 8, !tbaa !262
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406
  %1295 = load ptr, ptr %74, align 8, !tbaa !299
  %.not.i.i.i404 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i404, label %_ZN5clang17DiagnosticBuilderD2Ev.exit407, label %1296

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i403
  %1297 = load ptr, ptr %149, align 8, !tbaa !300
  %.not.i.i.i.i405 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i405, label %_ZN5clang17DiagnosticBuilderD2Ev.exit407, label %1298

1298:                                             ; preds = %1296
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1297, ptr noundef nonnull %1295)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit407

_ZN5clang17DiagnosticBuilderD2Ev.exit407:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i403, %1296, %1298
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %75) #18
  %1299 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !599
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %75, ptr noundef nonnull align 8 dereferenceable(15248) %1299, i32 %260, i32 noundef 109) #18
  %1300 = load ptr, ptr %75, align 8, !tbaa !299
  %.not.i482 = icmp eq ptr %1300, null
  br i1 %.not.i482, label %1301, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit498

1301:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit407
  %1302 = load ptr, ptr %156, align 8, !tbaa !300
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 14976
  %1304 = load i32, ptr %1303, align 8, !tbaa !418
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1320

1306:                                             ; preds = %1301
  %1307 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %1307, align 8, !tbaa !419
  br label %1308

1308:                                             ; preds = %1308, %1306
  %.idx.i.i.i.i494 = phi i64 [ 96, %1306 ], [ %.add.i.i.i.i496, %1308 ]
  %.ptr.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %1307, i64 %.idx.i.i.i.i494
  %1309 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i495, i64 16
  store ptr %1309, ptr %.ptr.i.i.i.i495, align 8, !tbaa !431
  %1310 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i495, i64 8
  store i64 0, ptr %1310, align 8, !tbaa !298
  store i8 0, ptr %1309, align 1, !tbaa !262
  %.add.i.i.i.i496 = add nuw nsw i64 %.idx.i.i.i.i494, 32
  %1311 = icmp eq i64 %.add.i.i.i.i496, 416
  br i1 %1311, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i497, label %1308

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i497:   ; preds = %1308
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 416
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 432
  store ptr %1313, ptr %1312, align 8, !tbaa !432
  %1314 = getelementptr inbounds nuw i8, ptr %1307, i64 424
  store i32 0, ptr %1314, align 8, !tbaa !433
  %1315 = getelementptr inbounds nuw i8, ptr %1307, i64 428
  store i32 8, ptr %1315, align 4, !tbaa !434
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 528
  %1317 = getelementptr inbounds nuw i8, ptr %1307, i64 544
  store ptr %1317, ptr %1316, align 8, !tbaa !432
  %1318 = getelementptr inbounds nuw i8, ptr %1307, i64 536
  store i32 0, ptr %1318, align 8, !tbaa !433
  %1319 = getelementptr inbounds nuw i8, ptr %1307, i64 540
  store i32 6, ptr %1319, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i491

1320:                                             ; preds = %1301
  %1321 = getelementptr inbounds nuw i8, ptr %1302, i64 14848
  %1322 = add i32 %1304, -1
  store i32 %1322, ptr %1303, align 8, !tbaa !418
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw [16 x ptr], ptr %1321, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !435
  store i8 0, ptr %1325, align 8, !tbaa !419
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 424
  store i32 0, ptr %1326, align 8, !tbaa !433
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 528
  %1328 = load ptr, ptr %1327, align 8, !tbaa !432
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 536
  %1330 = load i32, ptr %1329, align 8, !tbaa !433
  %.not4.i.i.i.i.i483 = icmp eq i32 %1330, 0
  br i1 %.not4.i.i.i.i.i483, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i490, label %.lr.ph.i.preheader.i.i.i.i484

.lr.ph.i.preheader.i.i.i.i484:                    ; preds = %1320
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1328, i64 %1331
  br label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i488, %.lr.ph.i.preheader.i.i.i.i484
  %.05.i.i.i.i.i486 = phi ptr [ %1333, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i488 ], [ %1332, %.lr.ph.i.preheader.i.i.i.i484 ]
  %1333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i486, i64 -64
  %1334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i486, i64 -40
  %1335 = load ptr, ptr %1334, align 8, !tbaa !297
  %1336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i486, i64 -24
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i493: ; preds = %.lr.ph.i.i.i.i.i485
  %1338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i486, i64 -32
  %1339 = load i64, ptr %1338, align 8, !tbaa !298
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i487: ; preds = %.lr.ph.i.i.i.i.i485
  %1341 = load i64, ptr %1336, align 8, !tbaa !262
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1342) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i488

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i488:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i493
  %.not.i.i.i.i.i489 = icmp eq ptr %1328, %1333
  br i1 %.not.i.i.i.i.i489, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i490, label %.lr.ph.i.i.i.i.i485, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i490: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i488, %1320
  store i32 0, ptr %1329, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i491

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i491: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i490, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i497
  %.0.i.i.i492 = phi ptr [ %1307, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i497 ], [ %1325, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i490 ]
  store ptr %.0.i.i.i492, ptr %75, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit498

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit498: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit407, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i491
  %1343 = phi ptr [ %.0.i.i.i492, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i491 ], [ %1300, %_ZN5clang17DiagnosticBuilderD2Ev.exit407 ]
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 1
  %1345 = load i8, ptr %1343, align 8, !tbaa !419
  %1346 = zext i8 %1345 to i64
  %1347 = getelementptr inbounds nuw [10 x i8], ptr %1344, i64 0, i64 %1346
  store i8 4, ptr %1347, align 1, !tbaa !262
  %1348 = load ptr, ptr %75, align 8, !tbaa !299
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load i8, ptr %1348, align 8, !tbaa !419
  %1351 = add i8 %1350, 1
  store i8 %1351, ptr %1348, align 8, !tbaa !419
  %1352 = zext i8 %1350 to i64
  %1353 = getelementptr inbounds nuw [10 x i64], ptr %1349, i64 0, i64 %1352
  store i64 61, ptr %1353, align 8, !tbaa !437
  %1354 = load i8, ptr %157, align 8, !tbaa !290, !range !7, !noundef !8
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %1356, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i408

1356:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit498
  %1357 = load ptr, ptr %158, align 8, !tbaa !295
  %1358 = load i8, ptr %159, align 1, !tbaa !296, !range !7, !noundef !8
  %1359 = trunc nuw i8 %1358 to i1
  %1360 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1357, ptr noundef nonnull align 8 dereferenceable(66) %75, i1 noundef zeroext %1359) #18
  store ptr null, ptr %158, align 8, !tbaa !295
  store i8 0, ptr %157, align 8, !tbaa !290
  store i8 0, ptr %159, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i408

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i408:    ; preds = %1356, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit498
  %1361 = load ptr, ptr %160, align 8, !tbaa !297
  %1362 = icmp eq ptr %1361, %161
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i408
  %1363 = load i64, ptr %162, align 8, !tbaa !298
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i408
  %1365 = load i64, ptr %161, align 8, !tbaa !262
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413
  %1367 = load ptr, ptr %75, align 8, !tbaa !299
  %.not.i.i.i411 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i411, label %_ZN5clang17DiagnosticBuilderD2Ev.exit414, label %1368

1368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i410
  %1369 = load ptr, ptr %156, align 8, !tbaa !300
  %.not.i.i.i.i412 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i412, label %_ZN5clang17DiagnosticBuilderD2Ev.exit414, label %1370

1370:                                             ; preds = %1368
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1369, ptr noundef nonnull %1367)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit414

_ZN5clang17DiagnosticBuilderD2Ev.exit414:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i410, %1368, %1370
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %75) #18
  br label %1450

.preheader:                                       ; preds = %1223, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  %1371 = load i16, ptr %80, align 8, !tbaa !9
  %1372 = icmp eq i16 %1371, 4
  br i1 %1372, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit415, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit415: ; preds = %.preheader
  br i1 %3, label %1373, label %1382

1373:                                             ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store i32 64, ptr %163, align 8, !tbaa !260, !alias.scope !602
  store i64 0, ptr %11, align 8, !alias.scope !602
  store i8 0, ptr %164, align 4, !tbaa !263, !alias.scope !602
  %1374 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %1375 = load i32, ptr %163, align 8, !tbaa !260
  %1376 = icmp ugt i32 %1375, 64
  br i1 %1376, label %1377, label %_ZNK4llvm6APSInteqEl.exit416

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %11, align 8, !tbaa !262
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %_ZNK4llvm6APSInteqEl.exit416, label %1380

1380:                                             ; preds = %1377
  call void @_ZdaPv(ptr noundef nonnull %1378) #19
  br label %_ZNK4llvm6APSInteqEl.exit416

_ZNK4llvm6APSInteqEl.exit416:                     ; preds = %1373, %1377, %1380
  %1381 = icmp eq i32 %1374, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %1382

1382:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit416, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit415
  %1383 = phi i1 [ false, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit415 ], [ %1381, %_ZNK4llvm6APSInteqEl.exit416 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  %.val193 = load i32, ptr %91, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  store i32 %.val193, ptr %166, align 8, !tbaa !260
  %1384 = icmp ult i32 %.val193, 65
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1382
  store i64 0, ptr %165, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit417

1386:                                             ; preds = %1382
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %165, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit417

_ZN12_GLOBAL__N_17PPValueC2Ej.exit417:            ; preds = %1385, %1386
  store i8 1, ptr %167, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #18
  store i8 0, ptr %168, align 8, !tbaa !265
  %1387 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %77, i1 noundef zeroext %1383, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1387, label %1397, label %1388

1388:                                             ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit417
  %1389 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %.0141, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %1383, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1389, label %1397, label %1390

1390:                                             ; preds = %1388
  %1391 = call noundef zeroext i1 @_ZNK4llvm6APSIntneEl(ptr noundef nonnull align 8 dereferenceable(13) %84, i64 noundef 0)
  %.v.sroa.sel = select i1 %1391, ptr %92, ptr %165
  %1392 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %.v.sroa.sel)
  %.val170 = load i64, ptr %76, align 8
  %.sroa.3504.0.extract.shift = lshr i64 %.val170, 32
  %.sroa.3504.0.extract.trunc = trunc nuw i64 %.sroa.3504.0.extract.shift to i32
  store i32 %.sroa.3504.0.extract.trunc, ptr %169, align 4, !tbaa !279
  %.val201 = load i8, ptr %94, align 4, !tbaa !263, !range !7, !noundef !8
  %1393 = trunc nuw i8 %.val201 to i1
  %.val202 = load i8, ptr %167, align 4, !range !7
  %1394 = select i1 %1393, i8 1, i8 %.val202
  store i8 %1394, ptr %97, align 4, !tbaa !263
  %1395 = load i16, ptr %80, align 8, !tbaa !9
  %1396 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %1395)
  br label %1397

1397:                                             ; preds = %1388, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit417, %1390
  %cond1 = phi i1 [ true, %1390 ], [ false, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit417 ], [ false, %1388 ]
  %.7148 = phi i32 [ %1396, %1390 ], [ %.3144, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit417 ], [ %.3144, %1388 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  %.val203 = load ptr, ptr %165, align 8
  %.val204 = load i32, ptr %166, align 8, !tbaa !260
  %1398 = icmp ult i32 %.val204, 65
  %1399 = icmp eq ptr %.val203, null
  %or.cond.i = select i1 %1398, i1 true, i1 %1399
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %1400

1400:                                             ; preds = %1397
  call void @_ZdaPv(ptr noundef nonnull %.val203) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %1397, %1400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  br i1 %cond1, label %_ZN4llvm5APIntD2Ev.exit290, label %1450

1401:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %78) #18
  %1402 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !605
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %78, ptr noundef nonnull align 8 dereferenceable(15248) %1402, i32 %260, i32 noundef 1105) #18
  %.val169 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  store i64 %.val169, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i420, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %78, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  %.val168 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  store i64 %.val168, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i422, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %78, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  %1403 = load i8, ptr %142, align 8, !tbaa !290, !range !7, !noundef !8
  %1404 = trunc nuw i8 %1403 to i1
  br i1 %1404, label %1405, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %143, align 8, !tbaa !295
  %1407 = load i8, ptr %144, align 1, !tbaa !296, !range !7, !noundef !8
  %1408 = trunc nuw i8 %1407 to i1
  %1409 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1406, ptr noundef nonnull align 8 dereferenceable(66) %78, i1 noundef zeroext %1408) #18
  store ptr null, ptr %143, align 8, !tbaa !295
  store i8 0, ptr %142, align 8, !tbaa !290
  store i8 0, ptr %144, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423:    ; preds = %1405, %1401
  %1410 = load ptr, ptr %145, align 8, !tbaa !297
  %1411 = icmp eq ptr %1410, %146
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423
  %1412 = load i64, ptr %147, align 8, !tbaa !298
  %1413 = icmp ult i64 %1412, 16
  call void @llvm.assume(i1 %1413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423
  %1414 = load i64, ptr %146, align 8, !tbaa !262
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1415) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428
  %1416 = load ptr, ptr %78, align 8, !tbaa !299
  %.not.i.i.i426 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i426, label %_ZN5clang17DiagnosticBuilderD2Ev.exit429, label %1417

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425
  %1418 = load ptr, ptr %148, align 8, !tbaa !300
  %.not.i.i.i.i427 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i427, label %_ZN5clang17DiagnosticBuilderD2Ev.exit429, label %1419

1419:                                             ; preds = %1417
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1418, ptr noundef nonnull %1416)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit429

_ZN5clang17DiagnosticBuilderD2Ev.exit429:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %1417, %1419
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #18
  br label %1450

_ZN4llvm5APIntD2Ev.exit290:                       ; preds = %_ZN4llvm5APIntD2Ev.exit326.thread627, %_ZN4llvm5APIntD2Ev.exit321.thread625, %_ZN4llvm5APIntD2Ev.exit314.thread620, %_ZN4llvm5APIntD2Ev.exit308.thread618, %_ZN4llvm5APIntD2Ev.exit289.thread616, %944, %941, %_ZN4llvm5APIntD2Ev.exit326, %_ZN4llvm5APIntD2Ev.exit326.thread, %913, %910, %_ZN4llvm5APIntD2Ev.exit321, %_ZN4llvm5APIntD2Ev.exit321.thread, %862, %859, %_ZN4llvm5APIntD2Ev.exit314, %_ZN4llvm5APIntD2Ev.exit314.thread, %828, %825, %_ZN4llvm5APIntD2Ev.exit308, %_ZN4llvm5APIntD2Ev.exit308.thread, %786, %783, %_ZN4llvm5APIntD2Ev.exit289, %_ZN4llvm5APIntD2Ev.exit289.thread, %_ZN4llvm5APIntD2Ev.exit324, %_ZN4llvm5APIntD2Ev.exit319, %_ZN4llvm5APIntD2Ev.exit312, %_ZN4llvm5APIntD2Ev.exit311, %_ZN4llvm5APIntD2Ev.exit295, %_ZN4llvm5APIntD2Ev.exit, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSEm.exit385, %_ZN4llvm6APSIntaSEm.exit379, %_ZN4llvm5APIntD2Ev.exit373, %_ZN4llvm5APIntD2Ev.exit364, %_ZN4llvm5APIntD2Ev.exit355, %_ZN4llvm6APSIntaSEm.exit351, %_ZN4llvm6APSIntaSEm.exit346, %_ZN4llvm6APSIntaSEm.exit342, %_ZN4llvm6APSIntaSEm.exit337, %_ZN4llvm6APSIntaSEm.exit332, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm5APIntD2Ev.exit317
  %.6147 = phi i32 [ %.7148, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ %.3144, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit385 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit379 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit373 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit364 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit355 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit351 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit346 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit342 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit337 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit332 ], [ %.3144, %_ZN4llvm6APSIntaSEm.exit ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit324 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit319 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit317 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit312 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit311 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit295 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit289.thread ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit289 ], [ %.3144, %783 ], [ %.3144, %786 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit308.thread ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit308 ], [ %.3144, %825 ], [ %.3144, %828 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit314.thread ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit314 ], [ %.3144, %859 ], [ %.3144, %862 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit321.thread ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit321 ], [ %.3144, %910 ], [ %.3144, %913 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit326.thread ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit326 ], [ %.3144, %941 ], [ %.3144, %944 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit289.thread616 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit308.thread618 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit314.thread620 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit321.thread625 ], [ %.3144, %_ZN4llvm5APIntD2Ev.exit326.thread627 ]
  %1420 = load i8, ptr %63, align 1, !tbaa !3, !range !7, !noundef !8
  %1421 = trunc nuw i8 %1420 to i1
  %brmerge165.demorgan = and i1 %3, %1421
  br i1 %brmerge165.demorgan, label %1422, label %_ZN4llvm5APIntD2Ev.exit290.thread

1422:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit290
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %79) #18
  %1423 = load ptr, ptr %99, align 8, !tbaa !286, !noalias !608
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 8 dereferenceable(15248) %1423, i32 %260, i32 noundef 1368) #18
  %.val167 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  store i64 %.val167, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i431, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  %.val166 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  store i64 %.val166, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i433, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  %1424 = load i8, ptr %211, align 8, !tbaa !290, !range !7, !noundef !8
  %1425 = trunc nuw i8 %1424 to i1
  br i1 %1425, label %1426, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i434

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %212, align 8, !tbaa !295
  %1428 = load i8, ptr %213, align 1, !tbaa !296, !range !7, !noundef !8
  %1429 = trunc nuw i8 %1428 to i1
  %1430 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1427, ptr noundef nonnull align 8 dereferenceable(66) %79, i1 noundef zeroext %1429) #18
  store ptr null, ptr %212, align 8, !tbaa !295
  store i8 0, ptr %211, align 8, !tbaa !290
  store i8 0, ptr %213, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i434

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i434:    ; preds = %1426, %1422
  %1431 = load ptr, ptr %214, align 8, !tbaa !297
  %1432 = icmp eq ptr %1431, %215
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i434
  %1433 = load i64, ptr %216, align 8, !tbaa !298
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i434
  %1435 = load i64, ptr %215, align 8, !tbaa !262
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1436) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439
  %1437 = load ptr, ptr %79, align 8, !tbaa !299
  %.not.i.i.i437 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i437, label %_ZN5clang17DiagnosticBuilderD2Ev.exit440, label %1438

1438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i436
  %1439 = load ptr, ptr %217, align 8, !tbaa !300
  %.not.i.i.i.i438 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i.i438, label %_ZN5clang17DiagnosticBuilderD2Ev.exit440, label %1440

1440:                                             ; preds = %1438
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1439, ptr noundef nonnull %1437)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit440

_ZN5clang17DiagnosticBuilderD2Ev.exit440:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i436, %1438, %1440
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79) #18
  br label %_ZN4llvm5APIntD2Ev.exit290.thread

_ZN4llvm5APIntD2Ev.exit290.thread:                ; preds = %743, %795, %_ZN4llvm5APIntD2Ev.exit290, %_ZN5clang17DiagnosticBuilderD2Ev.exit440
  %.6147595 = phi i32 [ %.6147, %_ZN4llvm5APIntD2Ev.exit290 ], [ %.6147, %_ZN5clang17DiagnosticBuilderD2Ev.exit440 ], [ %.3144, %795 ], [ %.3144, %743 ]
  %1441 = load i32, ptr %91, align 8, !tbaa !260
  %1442 = icmp ult i32 %1441, 65
  br i1 %1442, label %1443, label %1448

1443:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit290.thread
  %1444 = load i32, ptr %96, align 8, !tbaa !260
  %1445 = icmp ult i32 %1444, 65
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1443
  %1447 = load i64, ptr %52, align 8, !tbaa !262
  store i64 %1447, ptr %84, align 8, !tbaa !262
  store i32 %1444, ptr %91, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit441

1448:                                             ; preds = %1443, %_ZN4llvm5APIntD2Ev.exit290.thread
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 8 dereferenceable(13) %52) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit441

_ZN4llvm6APSIntaSERKS0_.exit441:                  ; preds = %1446, %1448
  %1449 = load i8, ptr %97, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1449, ptr %98, align 4, !tbaa !263
  %.val = load i64, ptr %50, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.val, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.3.0.extract.trunc, ptr %218, align 4, !tbaa !279
  store ptr null, ptr %219, align 8, !tbaa !304
  br label %1450

1450:                                             ; preds = %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit441, %_ZN5clang17DiagnosticBuilderD2Ev.exit429, %_ZN5clang17DiagnosticBuilderD2Ev.exit414, %_ZN5clang17DiagnosticBuilderD2Ev.exit306, %_ZN5clang17DiagnosticBuilderD2Ev.exit286
  %.3152 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit429 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit414 ], [ true, %_ZN4llvm6APSIntaSERKS0_.exit441 ], [ false, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit306 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit286 ]
  %.5146 = phi i32 [ %.3144, %_ZN5clang17DiagnosticBuilderD2Ev.exit429 ], [ %.3144, %_ZN5clang17DiagnosticBuilderD2Ev.exit414 ], [ %.6147595, %_ZN4llvm6APSIntaSERKS0_.exit441 ], [ %.7148, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ %.3144, %_ZN5clang17DiagnosticBuilderD2Ev.exit306 ], [ %.3144, %_ZN5clang17DiagnosticBuilderD2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #18
  %1451 = load i32, ptr %96, align 8, !tbaa !260
  %1452 = icmp ugt i32 %1451, 64
  br i1 %1452, label %1453, label %_ZN4llvm5APIntD2Ev.exit443

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %52, align 8, !tbaa !262
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %_ZN4llvm5APIntD2Ev.exit443, label %1456

1456:                                             ; preds = %1453
  call void @_ZdaPv(ptr noundef nonnull %1454) #19
  br label %_ZN4llvm5APIntD2Ev.exit443

_ZN4llvm5APIntD2Ev.exit443:                       ; preds = %1450, %1453, %1456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #18
  br label %1457

1457:                                             ; preds = %273, %277, %_ZN4llvm5APIntD2Ev.exit443, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %.0149 = phi i1 [ false, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit ], [ false, %273 ], [ %.3152, %_ZN4llvm5APIntD2Ev.exit443 ], [ false, %277 ]
  %.1142 = phi i32 [ %.0141, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit ], [ -1, %273 ], [ %.5146, %_ZN4llvm5APIntD2Ev.exit443 ], [ %271, %277 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  %.val205 = load ptr, ptr %92, align 8
  %.val206 = load i32, ptr %93, align 8, !tbaa !260
  %1458 = icmp ult i32 %.val206, 65
  %1459 = icmp eq ptr %.val205, null
  %or.cond.i444 = select i1 %1458, i1 true, i1 %1459
  br i1 %or.cond.i444, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit445, label %1460

1460:                                             ; preds = %1457
  call void @_ZdaPv(ptr noundef nonnull %.val205) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit445

_ZN12_GLOBAL__N_17PPValueD2Ev.exit445:            ; preds = %1457, %1460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br i1 %.0149, label %229, label %.loopexit, !llvm.loop !611

.loopexit:                                        ; preds = %229, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit445, %227
  %.0 = phi i1 [ true, %227 ], [ %.not629.not, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit445 ], [ %.not629.not, %229 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 -1, 15) i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %0) unnamed_addr #4 {
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
  %.0 = phi i32 [ 0, %15 ], [ 2, %14 ], [ 3, %13 ], [ 4, %12 ], [ 5, %11 ], [ 6, %10 ], [ 7, %9 ], [ 8, %8 ], [ 9, %7 ], [ 10, %6 ], [ 11, %5 ], [ 12, %4 ], [ 13, %3 ], [ 14, %2 ], [ -1, %1 ]
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !298
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !262
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !300
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !299
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoERNS_5TokenERbb(ptr dead_on_unwind writable sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

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
  switch i16 %22, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79 [
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
  %.lobit.i.i78 = and i16 %26, 32
  %28 = load i16, ptr %14, align 8
  %29 = and i16 %28, -33
  %30 = or disjoint i16 %29, %.lobit.i.i78
  store i16 %30, ptr %14, align 8
  %31 = load i16, ptr %15, align 8, !tbaa !9
  %32 = icmp eq i16 %31, 4
  br i1 %32, label %25, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79, !llvm.loop !612

_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79: ; preds = %16, %25
  %33 = phi i16 [ %31, %25 ], [ %22, %16 ]
  %.sroa.0164.0 = phi i32 [ %24, %25 ], [ 0, %16 ]
  %34 = icmp eq i16 %33, 3
  br i1 %34, label %35, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82

35:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %37 = load ptr, ptr %36, align 8, !tbaa !306
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !307
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false) #18
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i8 1, ptr %43, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i8 1, ptr %46, align 2, !tbaa !310
  %.pre.i80 = load i16, ptr %14, align 8
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i16 [ %52, %47 ], [ %.pre.i80, %42 ]
  %49 = or i16 %48, 32
  store i16 %49, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.lobit.i.i81 = and i16 %48, 32
  %50 = load i16, ptr %14, align 8
  %51 = and i16 %50, -33
  %52 = or disjoint i16 %51, %.lobit.i.i81
  store i16 %52, ptr %14, align 8
  %53 = load i16, ptr %15, align 8, !tbaa !9
  %54 = icmp eq i16 %53, 4
  br i1 %54, label %47, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82, !llvm.loop !612

_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82: ; preds = %47, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79
  %55 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor14CheckMacroNameERNS_5TokenENS_8MacroUseEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 0, ptr noundef null) #18
  br i1 %55, label %431, label %56

56:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82
  %57 = load i16, ptr %15, align 8, !tbaa !9
  %switch.tableidx = add i16 %57, -1
  %58 = icmp ult i16 %switch.tableidx, 19
  br i1 %58, label %switch.hole_check, label %59

59:                                               ; preds = %switch.hole_check, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !349
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %56
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %59

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %59
  %.0.i = phi ptr [ %61, %59 ], [ null, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
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
  store i64 %74, ptr %75, align 8, !tbaa !437
  %76 = load ptr, ptr %66, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = zext i32 %68 to i64
  %79 = add nuw nsw i64 %78, 63
  %sh.diff.i.i = lshr i64 %79, 3
  %80 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %81 = and i64 %80, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %81, i1 false)
  %.0.copyload.i.i.i.i.i83.pre = load i64, ptr %7, align 8
  %.pre = load i64, ptr %62, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %73
  %82 = phi i64 [ %63, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %73 ]
  %.0.copyload.i.i.i.i.i83 = phi i64 [ %.0.copyload.i.i.i.i.i, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.0.copyload.i.i.i.i.i83.pre, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %83, align 4, !tbaa !263
  %.not.i84 = icmp ult i64 %.0.copyload.i.i.i.i.i83, 8
  %84 = icmp eq i64 %82, 0
  %.not175 = select i1 %.not.i84, i1 %84, i1 false
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = zext i1 %.not175 to i8
  store i8 %86, ptr %85, align 8, !tbaa !265
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !350
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %88, align 8, !tbaa !353
  %91 = and i64 %90, 4294967295
  %trunc = trunc i64 %90 to i32
  switch i32 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit92 [
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split
    i32 3, label %92
  ]

92:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split:   ; preds = %_ZN4llvm6APSIntaSEm.exit, %92
  %.str.2.sink = phi ptr [ @.str.3, %92 ], [ @.str.2, %_ZN4llvm6APSIntaSEm.exit ]
  %bcmp.i = call i32 @bcmp(ptr nonnull %89, ptr nonnull %.str.2.sink, i64 %91)
  %93 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit92

_ZN4llvmeqENS_9StringRefES0_.exit92:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split, %_ZN4llvm6APSIntaSEm.exit
  %94 = phi i1 [ false, %_ZN4llvm6APSIntaSEm.exit ], [ %93, %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split ]
  call void @_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %95, align 8, !tbaa !260, !alias.scope !613
  store i64 0, ptr %6, align 8, !alias.scope !613
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %96, align 4, !tbaa !263, !alias.scope !613
  %97 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %66, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %98 = load i32, ptr %95, align 8, !tbaa !260
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZNK4llvm6APSIntneEl.exit

100:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92
  %101 = load ptr, ptr %6, align 8, !tbaa !262
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4llvm6APSIntneEl.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92, %100, %103
  %.not176 = icmp ne i32 %97, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %brmerge.not = and i1 %3, %.not176
  br i1 %brmerge.not, label %104, label %120

104:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit
  %105 = load i64, ptr %62, align 8, !tbaa !616
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !619
  %110 = getelementptr ptr, ptr %109, i64 %105
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !620
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

113:                                              ; preds = %104
  %.0.copyload.i.i.i.i.i93 = load i64, ptr %7, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i93, -8
  %.not.not.i = icmp eq i64 %114, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %115

115:                                              ; preds = %113
  %116 = inttoptr i64 %114 to ptr
  %117 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %116) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %117, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %115, %107
  %.fca.0.extract.i.sink.i = phi ptr [ %112, %107 ], [ %.fca.0.extract.i.i, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !622
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %113, %115, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %113 ], [ null, %115 ], [ %119, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  call void @_ZN5clang12Preprocessor15markMacroAsUsedEPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef %.04.i) #18
  br label %120

120:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !624
  %.not177 = icmp eq i32 %.sroa.0164.0, 0
  %121 = load i32, ptr %1, align 8, !tbaa !268
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !279
  br i1 %.not177, label %.preheader194, label %123

123:                                              ; preds = %120
  %.pre.i94 = load i16, ptr %14, align 8
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi i16 [ %129, %124 ], [ %.pre.i94, %123 ]
  %126 = or i16 %125, 32
  store i16 %126, ptr %14, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %.lobit.i.i95 = and i16 %125, 32
  %127 = load i16, ptr %14, align 8
  %128 = and i16 %127, -33
  %129 = or disjoint i16 %128, %.lobit.i.i95
  store i16 %129, ptr %14, align 8
  %130 = load i16, ptr %15, align 8, !tbaa !9
  switch i16 %130, label %131 [
    i16 4, label %124
    i16 23, label %.preheader
  ]

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #18
  %132 = load i32, ptr %1, align 8, !tbaa !268
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !286, !noalias !628
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %134, i32 %132, i32 noundef 1118) #18
  %135 = load ptr, ptr %9, align 8, !tbaa !299
  %.not.i123 = icmp eq ptr %135, null
  br i1 %.not.i123, label %136, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !300
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14976
  %140 = load i32, ptr %139, align 8, !tbaa !418
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %143, align 8, !tbaa !419
  br label %144

144:                                              ; preds = %144, %142
  %.idx.i.i.i.i = phi i64 [ 96, %142 ], [ %.add.i.i.i.i, %144 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %145, ptr %.ptr.i.i.i.i, align 8, !tbaa !431
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %146, align 8, !tbaa !298
  store i8 0, ptr %145, align 1, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %147 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %147, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %144

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 416
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 432
  store ptr %149, ptr %148, align 8, !tbaa !432
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 424
  store i32 0, ptr %150, align 8, !tbaa !433
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 428
  store i32 8, ptr %151, align 4, !tbaa !434
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 528
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 544
  store ptr %153, ptr %152, align 8, !tbaa !432
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 536
  store i32 0, ptr %154, align 8, !tbaa !433
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 540
  store i32 6, ptr %155, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

156:                                              ; preds = %136
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 14848
  %158 = add i32 %140, -1
  store i32 %158, ptr %139, align 8, !tbaa !418
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [16 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !435
  store i8 0, ptr %161, align 8, !tbaa !419
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  store i32 0, ptr %162, align 8, !tbaa !433
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %164 = load ptr, ptr %163, align 8, !tbaa !432
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 536
  %166 = load i32, ptr %165, align 8, !tbaa !433
  %.not4.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %156
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %164, i64 %167
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %169, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %168, %.lr.ph.i.preheader.i.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %171 = load ptr, ptr %170, align 8, !tbaa !297
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %175 = load i64, ptr %174, align 8, !tbaa !298
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !262
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i124 = icmp eq ptr %164, %169
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %156
  store i32 0, ptr %165, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %143, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %161, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %131, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %179 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %135, %131 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %179, align 8, !tbaa !419
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [10 x i8], ptr %180, i64 0, i64 %182
  store i8 1, ptr %183, align 1, !tbaa !262
  %184 = load ptr, ptr %9, align 8, !tbaa !299
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %184, align 8, !tbaa !419
  %187 = add i8 %186, 1
  store i8 %187, ptr %184, align 8, !tbaa !419
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds nuw [10 x i64], ptr %185, i64 0, i64 %188
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %189, align 8, !tbaa !437
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %191 = zext i8 %187 to i64
  %192 = getelementptr inbounds nuw [10 x i8], ptr %190, i64 0, i64 %191
  store i8 4, ptr %192, align 1, !tbaa !262
  %193 = load ptr, ptr %9, align 8, !tbaa !299
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i8, ptr %193, align 8, !tbaa !419
  %196 = add i8 %195, 1
  store i8 %196, ptr %193, align 8, !tbaa !419
  %197 = zext i8 %195 to i64
  %198 = getelementptr inbounds nuw [10 x i64], ptr %194, i64 0, i64 %197
  store i64 23, ptr %198, align 8, !tbaa !437
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %200 = load i8, ptr %199, align 8, !tbaa !290, !range !7, !noundef !8
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

202:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !295
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %206 = load i8, ptr %205, align 1, !tbaa !296, !range !7, !noundef !8
  %207 = trunc nuw i8 %206 to i1
  %208 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %204, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %207) #18
  store ptr null, ptr %203, align 8, !tbaa !295
  store i8 0, ptr %199, align 8, !tbaa !290
  store i8 0, ptr %205, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %202, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !297
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !298
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %216 = load i64, ptr %211, align 8, !tbaa !262
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %218 = load ptr, ptr %9, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !300
  %.not.i.i.i.i97 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %222

222:                                              ; preds = %219
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %221, ptr noundef nonnull %218)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %219, %222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #18
  %223 = load ptr, ptr %133, align 8, !tbaa !286, !noalias !631
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %223, i32 %.sroa.0164.0, i32 noundef 109) #18
  %224 = load ptr, ptr %10, align 8, !tbaa !299
  %.not.i142 = icmp eq ptr %224, null
  br i1 %.not.i142, label %225, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158

225:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !300
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 14976
  %229 = load i32, ptr %228, align 8, !tbaa !418
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %232, align 8, !tbaa !419
  br label %233

233:                                              ; preds = %233, %231
  %.idx.i.i.i.i154 = phi i64 [ 96, %231 ], [ %.add.i.i.i.i156, %233 ]
  %.ptr.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i.i.i.i154
  %234 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i155, i64 16
  store ptr %234, ptr %.ptr.i.i.i.i155, align 8, !tbaa !431
  %235 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i155, i64 8
  store i64 0, ptr %235, align 8, !tbaa !298
  store i8 0, ptr %234, align 1, !tbaa !262
  %.add.i.i.i.i156 = add nuw nsw i64 %.idx.i.i.i.i154, 32
  %236 = icmp eq i64 %.add.i.i.i.i156, 416
  br i1 %236, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157, label %233

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157:   ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 416
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 432
  store ptr %238, ptr %237, align 8, !tbaa !432
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 424
  store i32 0, ptr %239, align 8, !tbaa !433
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 428
  store i32 8, ptr %240, align 4, !tbaa !434
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 528
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 544
  store ptr %242, ptr %241, align 8, !tbaa !432
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 536
  store i32 0, ptr %243, align 8, !tbaa !433
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 540
  store i32 6, ptr %244, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151

245:                                              ; preds = %225
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 14848
  %247 = add i32 %229, -1
  store i32 %247, ptr %228, align 8, !tbaa !418
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [16 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !435
  store i8 0, ptr %250, align 8, !tbaa !419
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 424
  store i32 0, ptr %251, align 8, !tbaa !433
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 528
  %253 = load ptr, ptr %252, align 8, !tbaa !432
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 536
  %255 = load i32, ptr %254, align 8, !tbaa !433
  %.not4.i.i.i.i.i143 = icmp eq i32 %255, 0
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150, label %.lr.ph.i.preheader.i.i.i.i144

.lr.ph.i.preheader.i.i.i.i144:                    ; preds = %245
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %253, i64 %256
  br label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148, %.lr.ph.i.preheader.i.i.i.i144
  %.05.i.i.i.i.i146 = phi ptr [ %258, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148 ], [ %257, %.lr.ph.i.preheader.i.i.i.i144 ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -64
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -40
  %260 = load ptr, ptr %259, align 8, !tbaa !297
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -24
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i145
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -32
  %264 = load i64, ptr %263, align 8, !tbaa !298
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i145
  %266 = load i64, ptr %261, align 8, !tbaa !262
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153
  %.not.i.i.i.i.i149 = icmp eq ptr %253, %258
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150, label %.lr.ph.i.i.i.i.i145, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148, %245
  store i32 0, ptr %254, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157
  %.0.i.i.i152 = phi ptr [ %232, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157 ], [ %250, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150 ]
  store ptr %.0.i.i.i152, ptr %10, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151
  %268 = phi ptr [ %.0.i.i.i152, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151 ], [ %224, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %268, align 8, !tbaa !419
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [10 x i8], ptr %269, i64 0, i64 %271
  store i8 4, ptr %272, align 1, !tbaa !262
  %273 = load ptr, ptr %10, align 8, !tbaa !299
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %273, align 8, !tbaa !419
  %276 = add i8 %275, 1
  store i8 %276, ptr %273, align 8, !tbaa !419
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds nuw [10 x i64], ptr %274, i64 0, i64 %277
  store i64 22, ptr %278, align 8, !tbaa !437
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %280 = load i8, ptr %279, align 8, !tbaa !290, !range !7, !noundef !8
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98

282:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !295
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %286 = load i8, ptr %285, align 1, !tbaa !296, !range !7, !noundef !8
  %287 = trunc nuw i8 %286 to i1
  %288 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %284, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %287) #18
  store ptr null, ptr %283, align 8, !tbaa !295
  store i8 0, ptr %279, align 8, !tbaa !290
  store i8 0, ptr %285, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98:     ; preds = %282, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !297
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !298
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98
  %296 = load i64, ptr %291, align 8, !tbaa !262
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  %298 = load ptr, ptr %10, align 8, !tbaa !299
  %.not.i.i.i101 = icmp eq ptr %298, null
  br i1 %.not.i.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit104, label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !300
  %.not.i.i.i.i102 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit104, label %302

302:                                              ; preds = %299
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %301, ptr noundef nonnull %298)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit104

_ZN5clang17DiagnosticBuilderD2Ev.exit104:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, %299, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #18
  br label %430

.preheader:                                       ; preds = %124, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %303 = load i16, ptr %15, align 8, !tbaa !9
  %304 = icmp eq i16 %303, 4
  br i1 %304, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %.preheader
  %305 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %305, ptr %122, align 4, !tbaa !279
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit105

.preheader194:                                    ; preds = %120, %.preheader194
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %306 = load i16, ptr %15, align 8, !tbaa !9
  %307 = icmp eq i16 %306, 4
  br i1 %307, label %.preheader194, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit105, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit105: ; preds = %.preheader194, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %308 = icmp slt i32 %13, 0
  br i1 %308, label %309, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115

309:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit105
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %311 = load ptr, ptr %310, align 8, !tbaa !269
  %312 = and i32 %13, 2147483647
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %313, align 8, !tbaa !279
  %314 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %311, i32 %.sroa.0.0.copyload.i.i, i32 noundef %312)
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  %.sroa.02.0.copyload.i.i = load i32, ptr %313, align 8, !tbaa !279
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

316:                                              ; preds = %309
  %317 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %311, i32 noundef %312) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %315, %316
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %315 ], [ %317, %316 ]
  %318 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %318, 2
  br i1 %or.cond.i, label %319, label %322

319:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 184
  %321 = load ptr, ptr %320, align 8, !tbaa !432
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

322:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %323 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %323, label %324, label %356

324:                                              ; preds = %322
  %325 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 256
  %327 = lshr i32 %325, 6
  %328 = zext nneg i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !432
  %330 = getelementptr inbounds nuw i64, ptr %329, i64 %328
  %331 = and i32 %325, 63
  %332 = load i64, ptr %330, align 8, !tbaa !437
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw i64 1, %333
  %335 = and i64 %332, %334
  %.not.i.i.i.i107 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i107, label %354, label %336

336:                                              ; preds = %324
  %337 = zext nneg i32 %325 to i64
  %338 = getelementptr inbounds nuw i8, ptr %311, i64 208
  %339 = lshr i64 %337, 5
  %340 = load ptr, ptr %338, align 8, !tbaa !432
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !634
  %.not.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i, label %343, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !447

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %344, align 8
  %345 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %346, i64 noundef 32)
  store ptr %347, ptr %341, align 8, !tbaa !634
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %343
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i.i ], [ %347, %343 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %349, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %343 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %349 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %350 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !636

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %341, align 8, !tbaa !634
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %336
  %351 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %342, %336 ]
  %352 = and i64 %337, 31
  %353 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %351, i64 %352
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

354:                                              ; preds = %324
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %311, i32 noundef %325, ptr noundef null) #18
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

356:                                              ; preds = %322
  %357 = getelementptr inbounds nuw i8, ptr %311, i64 184
  %358 = zext nneg i32 %.sroa.02.0.i.i to i64
  %359 = load ptr, ptr %357, align 8, !tbaa !432
  %360 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %359, i64 %358
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %319, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %354, %356
  %.0.i106 = phi ptr [ %321, %319 ], [ %360, %356 ], [ %353, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %355, %354 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 12
  %.sroa.0.0.copyload.i.i108 = load i32, ptr %361, align 4, !tbaa !279
  %362 = icmp ne i32 %.sroa.0.0.copyload.i.i108, 0
  %363 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 16
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  %366 = icmp ne i32 %364, %.sroa.0.0.copyload.i.i108
  %367 = and i1 %365, %366
  %368 = select i1 %362, i1 %367, i1 false
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !286, !noalias !8
  br i1 %368, label %371, label %396

371:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %370, i32 %13, i32 noundef 1342) #18
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %373 = load i8, ptr %372, align 8, !tbaa !290, !range !7, !noundef !8
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !295
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %379 = load i8, ptr %378, align 1, !tbaa !296, !range !7, !noundef !8
  %380 = trunc nuw i8 %379 to i1
  %381 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %377, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %380) #18
  store ptr null, ptr %376, align 8, !tbaa !295
  store i8 0, ptr %372, align 8, !tbaa !290
  store i8 0, ptr %378, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109:    ; preds = %375, %371
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !297
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !298
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109
  %389 = load i64, ptr %384, align 8, !tbaa !262
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114
  %391 = load ptr, ptr %11, align 8, !tbaa !299
  %.not.i.i.i112 = icmp eq ptr %391, null
  br i1 %.not.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !300
  %.not.i.i.i.i113 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i113, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %395

395:                                              ; preds = %392
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %394, ptr noundef nonnull %391)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit115.sink.split

396:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %370, i32 %13, i32 noundef 1343) #18
  %397 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %398 = load i8, ptr %397, align 8, !tbaa !290, !range !7, !noundef !8
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !295
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %404 = load i8, ptr %403, align 1, !tbaa !296, !range !7, !noundef !8
  %405 = trunc nuw i8 %404 to i1
  %406 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %402, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %405) #18
  store ptr null, ptr %401, align 8, !tbaa !295
  store i8 0, ptr %397, align 8, !tbaa !290
  store i8 0, ptr %403, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116:    ; preds = %400, %396
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !297
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !298
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %414 = load i64, ptr %409, align 8, !tbaa !262
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  %416 = load ptr, ptr %12, align 8, !tbaa !299
  %.not.i.i.i119 = icmp eq ptr %416, null
  br i1 %.not.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !300
  %.not.i.i.i.i120 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %420

420:                                              ; preds = %417
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %419, ptr noundef nonnull %416)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit115.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit115.sink.split: ; preds = %395, %420
  %.sink = phi ptr [ %12, %420 ], [ %11, %395 ]
  store ptr null, ptr %.sink, align 8, !tbaa !299
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit115

_ZN5clang17DiagnosticBuilderD2Ev.exit115:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit115.sink.split, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit105
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %422 = load ptr, ptr %421, align 8, !tbaa !637
  %.not74 = icmp eq ptr %422, null
  br i1 %.not74, label %428, label %423

423:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit115
  %424 = load i32, ptr %1, align 8, !tbaa !268
  %.sroa.2.0.insert.ext = zext i32 %424 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %425 = load ptr, ptr %422, align 8, !tbaa !307
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 272
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert) #18
  br label %428

428:                                              ; preds = %423, %_ZN5clang17DiagnosticBuilderD2Ev.exit115
  store i32 0, ptr %2, align 8, !tbaa !280
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %429, align 8, !tbaa !281
  br label %430

430:                                              ; preds = %428, %_ZN5clang17DiagnosticBuilderD2Ev.exit104
  %.1 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit104 ], [ false, %428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %431

431:                                              ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82, %430
  %.0 = phi i1 [ %.1, %430 ], [ true, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  %6 = load ptr, ptr %1, align 8, !tbaa !640
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !447

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !640
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !638
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !641
  %18 = load ptr, ptr %1, align 8, !tbaa !360
  %19 = load ptr, ptr %4, align 8, !tbaa !360
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !431
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %23, ptr %3, align 8, !tbaa !437
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !297
  %27 = load i64, ptr %3, align 8, !tbaa !437
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
  %32 = load i64, ptr %3, align 8, !tbaa !437
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !298
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !642

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr readonly captures(none) %.0.val1, i64 %.8.val3) unnamed_addr #5 {
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
  %.val2.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !298
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
  %.val2.i23.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !298
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
  %.val2.i28.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !298
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
  %.val2.i33.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !298
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
  br i1 %29, label %7, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !643

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
  %.val2.i38.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !298
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
  %.val2.i43.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !298
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
  %.val2.i48.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !298
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.055.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit41.i.i.i.i.i" ], [ %.sroa.055.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit46.i.i.i.i.i" ], [ %.sroa.055.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.i.i.i.i.i" ], [ %.8.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit51.thread70.i.i.i.i.i" ], [ %.8.val, %._crit_edge.i.i.i.i.i ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %33 ], [ %.sroa.055.1.i.i.i.i.i, %38 ], [ %.sroa.055.2.i.i.i.i.i, %43 ], [ %46, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit" ], [ %47, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit31" ], [ %48, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit33" ], [ %49, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit35" ], [ %50, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit37" ], [ %51, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit.loopexit.split.loop.exit39" ], [ %.sroa.055.092.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i" ], [ %.sroa.055.092.i.i.i.i.i, %9 ]
  %52 = icmp ne ptr %.8.val, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !638
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !298
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !262
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !644

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !640
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !641
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !260
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %13

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = add nuw nsw i32 %4, 63
  %7 = and i32 %6, 63
  %8 = xor i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %11, i64 0, i64 %10, !prof !447
  %12 = and i64 %spec.select.i, %1
  store i64 %12, ptr %0, align 8, !tbaa !262
  br label %_ZN4llvm5APIntaSEm.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %1, ptr %14, align 8, !tbaa !437
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = zext i32 %4 to i64
  %18 = add nuw nsw i64 %17, 63
  %sh.diff.i = lshr i64 %18, 3
  %19 = add nuw nsw i64 %sh.diff.i, 4294967288
  %20 = and i64 %19, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %13
  ret ptr %0
}

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131), ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(3288), i16 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !260
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %11, ptr %0, align 8, !tbaa !262
  %12 = load i32, ptr %7, align 8, !tbaa !260
  store i32 %12, ptr %3, align 8, !tbaa !260
  br label %_ZN4llvm5APIntaSERKS0_.exit

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !263, !range !7, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %15, ptr %16, align 4, !tbaa !263
  ret ptr %0
}

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
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
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

declare noundef zeroext i1 @_ZN5clang12Preprocessor14CheckMacroNameERNS_5TokenENS_8MacroUseEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not.not8.i = icmp eq i64 %13, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not8.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %14, align 8, !tbaa !646
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
  %22 = load ptr, ptr %storemerge14, align 8, !tbaa !656
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !658

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
  %38 = load ptr, ptr %37, align 8, !tbaa !432
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !433
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
  %45 = load i8, ptr %44, align 4, !tbaa !659, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %spec.select = select i1 %46, i64 4, i64 0
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %47 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %48 = or disjoint i64 %47, %.0.i.i5
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i, ptr %49, align 8, !tbaa !660
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.1.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !437
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
  %9 = load ptr, ptr %8, align 8, !tbaa !349
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
  %25 = load ptr, ptr %24, align 8, !tbaa !350
  %26 = load i64, ptr %25, align 8, !tbaa !353
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
  %.pre32 = load ptr, ptr %24, align 8, !tbaa !350
  %.pre33 = load i64, ptr %.pre32, align 8, !tbaa !353
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

declare void @_ZN5clang12Preprocessor15markMacroAsUsedEPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !661
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !662
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !663

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !664

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !665, !llvm.loop !666

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !667
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !668
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !664

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !669
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !664

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !668
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !667
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !668
  %51 = load ptr, ptr %48, align 8, !tbaa !282
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !669
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !669
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !661
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !662
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !663

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !664

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !665, !llvm.loop !666

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !667
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !662
  %5 = load ptr, ptr %0, align 8, !tbaa !661
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !662
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !661
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !668
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !669
  %26 = load i32, ptr %3, align 8, !tbaa !662
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !670

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
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
  store i32 0, ptr %4, align 8, !tbaa !668
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !669
  %6 = load ptr, ptr %0, align 8, !tbaa !661
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !662
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !670

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
  %14 = load ptr, ptr %0, align 8, !tbaa !661
  %15 = load i32, ptr %7, align 8, !tbaa !662
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !663

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !664

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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !282
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !665, !llvm.loop !666

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !262
  %43 = load i32, ptr %4, align 8, !tbaa !668
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !668
  tail call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !671
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %11 = load ptr, ptr %9, align 8, !tbaa !432
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
  %20 = load ptr, ptr %18, align 8, !tbaa !432
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %18 = load ptr, ptr %17, align 8, !tbaa !645
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !672
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
  %28 = load i64, ptr %27, align 8, !tbaa !673
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8, !tbaa !673
  %30 = load ptr, ptr %26, align 8, !tbaa !674
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !675
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %40, label %43, !prof !664

40:                                               ; preds = %25
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !674
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
  store ptr %46, ptr %.0.i.i.i, align 8, !tbaa !646
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %48, align 8, !tbaa !676
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %49, align 4, !tbaa !659
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = or i64 %51, 4
  store i64 %52, ptr %0, align 8, !tbaa !262
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !645
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !672
  br label %53

53:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %54 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !676
  %.not23 = icmp eq i32 %54, %56
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #18
  br label %58

58:                                               ; preds = %10, %53, %57, %7, %16
  %.018 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0, %57 ], [ %.0, %53 ], [ null, %10 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !433
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !434
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !664

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !433
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !432
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !433
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !433
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !433
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !433
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !434
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !664

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !433
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !432
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !433
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !433
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !675
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !674
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang12Preprocessor27emitMacroDeprecationWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare void @_ZNK5clang12Preprocessor28emitRestrictExpansionWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !418
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !419
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !431
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !298
  store i8 0, ptr %14, align 1, !tbaa !262
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !432
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !433
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !434
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !432
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !433
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !418
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !435
  store i8 0, ptr %30, align 8, !tbaa !419
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !433
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !432
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !433
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !297
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !298
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !262
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !299
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !419
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !262
  %55 = load ptr, ptr %0, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !419
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !419
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !437
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !673
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !673
  %7 = load ptr, ptr %0, align 8, !tbaa !674
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !675
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !664

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !674
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !432
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !437
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !432
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !634
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !447

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !634
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !636

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !634
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !432
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
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
  %55 = load i32, ptr %54, align 8, !tbaa !433
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !677
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
  %68 = load ptr, ptr %65, align 8, !tbaa !432
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !437
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !432
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !634
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !447

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !634
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !636

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !634
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !432
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder12addFlagValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !431
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !437
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !297
  %14 = load i64, ptr %4, align 8, !tbaa !437
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
  %19 = load i64, ptr %4, align 8, !tbaa !437
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !298
  %21 = load ptr, ptr %5, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !298
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !297
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !297
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !298
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !447

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !262
  store i8 %40, ptr %24, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !298
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !298
  %44 = load ptr, ptr %23, align 8, !tbaa !297
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !262
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !297
  %46 = load i64, ptr %20, align 8, !tbaa !298
  store i64 %46, ptr %27, align 8, !tbaa !298
  %47 = load i64, ptr %6, align 8, !tbaa !262
  store i64 %47, ptr %25, align 8, !tbaa !262
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !262
  store ptr %32, ptr %23, align 8, !tbaa !297
  %49 = load i64, ptr %20, align 8, !tbaa !298
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !298
  %51 = load i64, ptr %6, align 8, !tbaa !262
  store i64 %51, ptr %25, align 8, !tbaa !262
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !297
  store i64 %48, ptr %6, align 8, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !298
  store i8 0, ptr %54, align 1, !tbaa !262
  %55 = load ptr, ptr %5, align 8, !tbaa !297
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !298
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !262
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !431
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !298
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
  %.pre = load i64, ptr %7, align 8, !tbaa !298
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !298
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
  %31 = load i64, ptr %30, align 8, !tbaa !298
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !755

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !298
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !298
  %42 = load i64, ptr %7, align 8, !tbaa !298
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
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !756

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !418
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %11, align 8, !tbaa !419
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !298
  store i8 0, ptr %13, align 1, !tbaa !262
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !432
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !433
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !434
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !432
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !418
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !435
  store i8 0, ptr %29, align 8, !tbaa !419
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !433
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !433
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !297
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !298
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !262
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !299
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !433
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !434
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !664

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #18
  %.pre.i = load i32, ptr %50, align 8, !tbaa !433
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !432
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !433
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !433
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !263, !range !7, !noalias !757, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !757
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !757
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !263, !range !7, !noalias !757, !noundef !8
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !260, !noalias !757
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !757
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !260, !alias.scope !757
  store i64 %33, ptr %7, align 8, !alias.scope !757
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !263, !alias.scope !757
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !263, !range !7, !noalias !760, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !760
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !760
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !263, !range !7, !noalias !760, !noundef !8
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !260, !noalias !760
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !760
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !260, !alias.scope !760
  store i64 %51, ptr %8, align 8, !alias.scope !760
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !263, !alias.scope !760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
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
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
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
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !262
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.48.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i16 %.16.val) unnamed_addr #0 {
  %2 = alloca %"class.clang::CharSourceRange", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = icmp eq i16 %.16.val, 22
  br i1 %5, label %6, label %89

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !304
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %89, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %.val11 = load i64, ptr %0, align 8
  %.sroa.01.0.extract.trunc = trunc i64 %.val11 to i32
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %.48.val, i32 %.sroa.01.0.extract.trunc, i32 noundef 1127) #18
  %.val9 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = ptrtoint ptr %.val9 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !299
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 14976
  %15 = load i32, ptr %14, align 8, !tbaa !418
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %18, align 8, !tbaa !419
  br label %19

19:                                               ; preds = %19, %17
  %.idx.i.i.i.i = phi i64 [ 96, %17 ], [ %.add.i.i.i.i, %19 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %20, ptr %.ptr.i.i.i.i, align 8, !tbaa !431
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %21, align 8, !tbaa !298
  store i8 0, ptr %20, align 1, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %22 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %22, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %19

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 432
  store ptr %24, ptr %23, align 8, !tbaa !432
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %25, align 8, !tbaa !433
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 428
  store i32 8, ptr %26, align 4, !tbaa !434
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr %28, ptr %27, align 8, !tbaa !432
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %29, align 8, !tbaa !433
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 540
  store i32 6, ptr %30, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 14848
  %33 = add i32 %15, -1
  store i32 %33, ptr %14, align 8, !tbaa !418
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !435
  store i8 0, ptr %36, align 8, !tbaa !419
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  store i32 0, ptr %37, align 8, !tbaa !433
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !432
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %41 = load i32, ptr %40, align 8, !tbaa !433
  %.not4.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %31
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %39, i64 %42
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %46 = load ptr, ptr %45, align 8, !tbaa !297
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %50 = load i64, ptr %49, align 8, !tbaa !298
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !262
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %31
  store i32 0, ptr %40, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %18, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %36, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %8, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %54 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %10, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 8, !tbaa !419
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [10 x i8], ptr %55, i64 0, i64 %57
  store i8 5, ptr %58, align 1, !tbaa !262
  %59 = load ptr, ptr %3, align 8, !tbaa !299
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %59, align 8, !tbaa !419
  %62 = add i8 %61, 1
  store i8 %62, ptr %59, align 8, !tbaa !419
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw [10 x i64], ptr %60, i64 0, i64 %63
  store i64 %9, ptr %64, align 8, !tbaa !437
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !290, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

68:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !295
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %72 = load i8, ptr %71, align 1, !tbaa !296, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  %74 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %70, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %73) #18
  store ptr null, ptr %69, align 8, !tbaa !295
  store i8 0, ptr %65, align 8, !tbaa !290
  store i8 0, ptr %71, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %68, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !297
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !298
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %82 = load i64, ptr %77, align 8, !tbaa !262
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %84 = load ptr, ptr %3, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %88

88:                                               ; preds = %85
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %87, ptr noundef nonnull %84)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %85, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %114

89:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %.48.val, i32 %.0.val, i32 noundef 1126) #18
  %.val10 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #18
  store i64 %.val10, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #18
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = load i8, ptr %90, align 8, !tbaa !290, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !295
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %97 = load i8, ptr %96, align 1, !tbaa !296, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %95, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %98) #18
  store ptr null, ptr %94, align 8, !tbaa !295
  store i8 0, ptr %90, align 8, !tbaa !290
  store i8 0, ptr %96, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %93, %89
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !297
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !298
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %107 = load i64, ptr %102, align 8, !tbaa !262
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  %109 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i.i16 = icmp eq ptr %109, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !300
  %.not.i.i.i.i17 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %113

113:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %112, ptr noundef nonnull %109)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %110, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  br label %114

114:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !tbaa !260, !noalias !763
  store i32 %12, ptr %11, align 8, !tbaa !260, !alias.scope !763
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !tbaa !262, !noalias !763
  store i64 %14, ptr %4, align 8, !tbaa !262, !alias.scope !763
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr.i = load i32, ptr %11, align 8, !tbaa !260, !alias.scope !763
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !262, !alias.scope !763
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #18
  %.pre9 = load i32, ptr %11, align 8, !tbaa !260
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !tbaa !260, !noalias !766
  store i32 %26, ptr %25, align 8, !tbaa !260, !alias.scope !766
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr.i6 = load i32, ptr %25, align 8, !tbaa !260, !alias.scope !766
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %42

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
  %36 = add nuw nsw i32 %29, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %spec.select.i.i = select i1 %30, i64 0, i64 %40, !prof !447
  %41 = and i64 %storemerge.i.i, %spec.select.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #18
  %.pre = load i32, ptr %25, align 8, !tbaa !260
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink13 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink12 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink13, ptr %43, align 8, !tbaa !260
  store i64 %.sink12, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4, !tbaa !263
  ret void
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !418
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !419
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !431
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !298
  store i8 0, ptr %16, align 1, !tbaa !262
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !432
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !433
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !434
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !432
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !433
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !434
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !418
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !435
  store i8 0, ptr %32, align 8, !tbaa !419
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !433
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !432
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !433
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !298
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !262
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !433
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !299
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !419
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !431
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !437
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !297
  %64 = load i64, ptr %4, align 8, !tbaa !437
  store i64 %64, ptr %56, align 8, !tbaa !262
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !262
  store i8 %67, ptr %65, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !437
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !298
  %71 = load ptr, ptr %5, align 8, !tbaa !297
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !299
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !419
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !419
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !297
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !298
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !297
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !297
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !298
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !447

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !262
  store i8 %95, ptr %79, align 1, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !298
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !298
  %99 = load ptr, ptr %78, align 8, !tbaa !297
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !262
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !297
  %101 = load i64, ptr %70, align 8, !tbaa !298
  store i64 %101, ptr %82, align 8, !tbaa !298
  %102 = load i64, ptr %56, align 8, !tbaa !262
  store i64 %102, ptr %80, align 8, !tbaa !262
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !262
  store ptr %87, ptr %78, align 8, !tbaa !297
  %104 = load i64, ptr %70, align 8, !tbaa !298
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !298
  %106 = load i64, ptr %56, align 8, !tbaa !262
  store i64 %106, ptr %80, align 8, !tbaa !262
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !297
  store i64 %103, ptr %56, align 8, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !298
  store i8 0, ptr %109, align 1, !tbaa !262
  %110 = load ptr, ptr %5, align 8, !tbaa !297
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !298
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !262
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !418
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !418
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !435
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !432
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !433
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !298
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !262
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !436

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !432
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !432
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !297
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !298
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !262
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!298 = !{!103, !55, i64 8}
!299 = !{!292, !293, i64 0}
!300 = !{!292, !294, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm6APSInt3getEl: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm6APSInt3getEl"}
!304 = !{!305, !56, i64 8}
!305 = !{!"_ZTSN12_GLOBAL__N_17PPValueE", !106, i64 0, !56, i64 8, !264, i64 16}
!306 = !{!18, !88, i64 752}
!307 = !{!308, !308, i64 0}
!308 = !{!"vtable pointer", !6, i64 0}
!309 = !{!18, !4, i64 952}
!310 = !{!311, !4, i64 6}
!311 = !{!"_ZTSN5clang17DiagnosticsEngineE", !312, i64 0, !5, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 8, !4, i64 9, !313, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !314, i64 32, !316, i64 40, !318, i64 48, !319, i64 56, !32, i64 64, !325, i64 72, !331, i64 96, !338, i64 168, !4, i64 192, !4, i64 193, !4, i64 194, !4, i64 195, !11, i64 196, !11, i64 200, !343, i64 204, !11, i64 208, !11, i64 212, !12, i64 216, !12, i64 224, !344, i64 232, !348, i64 264}
!312 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !11, i64 0}
!313 = !{!"_ZTSN5clang14OverloadsShownE", !5, i64 0}
!314 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !12, i64 0}
!316 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !12, i64 0}
!318 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !12, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !318, i64 0}
!325 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !326, i64 0}
!326 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !327, i64 0}
!327 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !328, i64 0}
!328 = !{!"_ZTSNSt8__detail17_List_node_headerE", !329, i64 0, !55, i64 16}
!329 = !{!"_ZTSNSt8__detail15_List_node_baseE", !330, i64 0, !330, i64 8}
!330 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!331 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !332, i64 0, !337, i64 48, !337, i64 56, !58, i64 64}
!332 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !333, i64 0}
!333 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !334, i64 0}
!334 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !335, i64 0, !168, i64 8}
!335 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !336, i64 0}
!336 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!337 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !12, i64 0}
!338 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !12, i64 0}
!343 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !5, i64 0}
!344 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !5, i64 0, !346, i64 24}
!346 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !5, i64 0}
!348 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !11, i64 14976}
!349 = !{!10, !12, i64 8}
!350 = !{!351, !352, i64 16}
!351 = !{!"_ZTSN5clang14IdentifierInfoE", !11, i64 0, !11, i64 1, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !12, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !12, i64 0}
!353 = !{!354, !55, i64 0}
!354 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !55, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!357 = distinct !{!357, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!358 = !{!314, !315, i64 0}
!359 = !{!316, !317, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
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
!387 = !{!380, !4, i64 68}
!388 = !{!380, !4, i64 71}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!391 = distinct !{!391, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!392 = !{!380, !4, i64 70}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!395 = distinct !{!395, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!398 = distinct !{!398, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!401 = distinct !{!401, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!404 = distinct !{!404, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!407 = distinct !{!407, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!410 = distinct !{!410, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!413 = distinct !{!413, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!414 = !{!10, !14, i64 18}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!417 = distinct !{!417, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!418 = !{!348, !11, i64 14976}
!419 = !{!420, !5, i64 0}
!420 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !421, i64 416, !426, i64 528}
!421 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !49, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !49, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!431 = !{!104, !44, i64 0}
!432 = !{!49, !12, i64 0}
!433 = !{!49, !11, i64 8}
!434 = !{!49, !11, i64 12}
!435 = !{!293, !293, i64 0}
!436 = distinct !{!436, !16}
!437 = !{!55, !55, i64 0}
!438 = !{!439, !4, i64 11}
!439 = !{!"_ZTSN5clang17CharLiteralParserE", !55, i64 0, !13, i64 8, !4, i64 10, !4, i64 11, !381, i64 16, !11, i64 72}
!440 = !{!439, !4, i64 10}
!441 = !{!253, !5, i64 6}
!442 = !{!439, !13, i64 8}
!443 = !{!253, !259, i64 144}
!444 = !{!253, !259, i64 152}
!445 = !{!253, !259, i64 156}
!446 = !{!439, !55, i64 0}
!447 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!450 = distinct !{!450, !"_ZNK4llvm6APSInt6extendEj"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!453 = distinct !{!453, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!456 = distinct !{!456, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4llvm6APSIntngEv: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm6APSIntngEv"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN4llvmngENS_5APIntE: argument 0"}
!462 = distinct !{!462, !"_ZN4llvmngENS_5APIntE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!465 = distinct !{!465, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm6APSIntcoEv: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm6APSIntcoEv"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!471 = distinct !{!471, !"_ZN4llvmcoENS_5APIntE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm6APSInt3getEl: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm6APSInt3getEl"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm6APSInt3getEl: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm6APSInt3getEl"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm6APSInt3getEl: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm6APSInt3getEl"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm6APSInt3getEl: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm6APSInt3getEl"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!486 = distinct !{!486, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!493 = !{!491, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!496 = distinct !{!496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!506 = distinct !{!506, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!509 = distinct !{!509, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!516 = !{!514, !511}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!519 = distinct !{!519, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!525 = distinct !{!525, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!526 = !{!524, !521}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!529 = distinct !{!529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm6APSInt3getEl: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm6APSInt3getEl"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!535 = distinct !{!535, !"_ZNK4llvm6APSIntrmERKS0_"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!538 = distinct !{!538, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm6APSInt3getEl: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm6APSInt3getEl"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm6APSIntdvERKS0_"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!547 = distinct !{!547, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK4llvm6APSIntmlERKS0_: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm6APSIntmlERKS0_"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm6APSIntplERKS0_"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!556 = distinct !{!556, !"_ZN4llvmplENS_5APIntERKS0_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!559 = distinct !{!559, !"_ZNK4llvm6APSIntmiERKS0_"}
!560 = !{!561, !558}
!561 = distinct !{!561, !562, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!562 = distinct !{!562, !"_ZN4llvmmiENS_5APIntERKS0_"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK4llvm6APSIntanERKS0_: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm6APSIntanERKS0_"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!568 = distinct !{!568, !"_ZN4llvmanENS_5APIntERKS0_"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK4llvm6APSInteoERKS0_: argument 0"}
!571 = distinct !{!571, !"_ZNK4llvm6APSInteoERKS0_"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvmeoENS_5APIntERKS0_"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK4llvm6APSIntorERKS0_: argument 0"}
!577 = distinct !{!577, !"_ZNK4llvm6APSIntorERKS0_"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvmorENS_5APIntERKS0_"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm6APSInt3getEl: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm6APSInt3getEl"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm6APSInt3getEl: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm6APSInt3getEl"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4llvm6APSInt3getEl: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm6APSInt3getEl"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm6APSInt3getEl: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm6APSInt3getEl"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!595 = distinct !{!595, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!598 = distinct !{!598, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!601 = distinct !{!601, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm6APSInt3getEl: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm6APSInt3getEl"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!607 = distinct !{!607, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!610 = distinct !{!610, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!611 = distinct !{!611, !16}
!612 = distinct !{!612, !16}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4llvm6APSInt3getEl: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm6APSInt3getEl"}
!616 = !{!617, !55, i64 8}
!617 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !618, i64 0, !55, i64 8}
!618 = !{!"p2 _ZTSN5clang11ModuleMacroE", !12, i64 0}
!619 = !{!617, !618, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN5clang11ModuleMacroE", !12, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN5clang9MacroInfoE", !12, i64 0}
!624 = !{i64 0, i64 4, !279, i64 4, i64 4, !279, i64 8, i64 8, !625, i64 16, i64 2, !626, i64 18, i64 2, !627}
!625 = !{!12, !12, i64 0}
!626 = !{!13, !13, i64 0}
!627 = !{!14, !14, i64 0}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!630 = distinct !{!630, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!633 = distinct !{!633, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !12, i64 0}
!636 = distinct !{!636, !16}
!637 = !{!152, !152, i64 0}
!638 = !{!639, !361, i64 8}
!639 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!640 = !{!639, !361, i64 0}
!641 = !{!639, !361, i64 16}
!642 = distinct !{!642, !16}
!643 = distinct !{!643, !16}
!644 = distinct !{!644, !16}
!645 = !{!18, !181, i64 1688}
!646 = !{!647, !648, i64 0}
!647 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !648, i64 0, !649, i64 8, !11, i64 16, !4, i64 20, !649, i64 24}
!648 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !12, i64 0}
!649 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!656 = !{!657, !648, i64 0}
!657 = !{!"_ZTSN5clang14MacroDirectiveE", !648, i64 0, !58, i64 8, !11, i64 12, !11, i64 12, !11, i64 12}
!658 = distinct !{!658, !16}
!659 = !{!647, !4, i64 20}
!660 = !{!618, !618, i64 0}
!661 = !{!173, !174, i64 0}
!662 = !{!173, !11, i64 16}
!663 = !{!"branch_weights", i32 1999, i32 1}
!664 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!665 = !{!"branch_weights", i32 1, i32 0}
!666 = distinct !{!666, !16}
!667 = !{!174, !174, i64 0}
!668 = !{!173, !11, i64 8}
!669 = !{!173, !11, i64 12}
!670 = distinct !{!670, !16}
!671 = distinct !{!671, !16}
!672 = !{!175, !11, i64 24}
!673 = !{!43, !55, i64 80}
!674 = !{!43, !44, i64 0}
!675 = !{!43, !44, i64 8}
!676 = !{!647, !11, i64 16}
!677 = !{!678, !11, i64 248}
!678 = !{!"_ZTSN5clang13SourceManagerE", !679, i64 0, !28, i64 8, !31, i64 16, !43, i64 24, !680, i64 120, !4, i64 144, !4, i64 145, !4, i64 146, !682, i64 152, !689, i64 160, !694, i64 184, !698, i64 200, !705, i64 232, !11, i64 248, !11, i64 252, !709, i64 256, !709, i64 328, !715, i64 400, !216, i64 408, !716, i64 416, !216, i64 424, !723, i64 432, !11, i64 440, !11, i64 444, !216, i64 448, !216, i64 452, !11, i64 456, !11, i64 460, !724, i64 464, !726, i64 488, !728, i64 512, !729, i64 536, !736, i64 544, !742, i64 552, !748, i64 560, !750, i64 584}
!679 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !11, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !681, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !12, i64 0}
!682 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !683, i64 0}
!683 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !684, i64 0}
!684 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !685, i64 0}
!685 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !686, i64 0}
!686 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !687, i64 0}
!687 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !688, i64 0}
!688 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !12, i64 0}
!689 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !690, i64 0}
!690 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !691, i64 0}
!691 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !693, i64 0, !693, i64 8, !693, i64 16}
!693 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !12, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !49, i64 0}
!698 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !55, i64 0, !699, i64 8, !703, i64 24}
!699 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !49, i64 0}
!703 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!705 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !49, i64 0}
!709 = !{!"_ZTSN4llvm9BitVectorE", !710, i64 0, !11, i64 64}
!710 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !711, i64 0, !714, i64 16}
!711 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !49, i64 0}
!714 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!715 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !12, i64 0}
!716 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !717, i64 0}
!717 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !718, i64 0}
!718 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !719, i64 0}
!719 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !720, i64 0}
!720 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !721, i64 0}
!721 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !722, i64 0}
!722 = !{!"p1 _ZTSN5clang13LineTableInfoE", !12, i64 0}
!723 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !12, i64 0}
!724 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !725, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!725 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !12, i64 0}
!726 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !727, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!727 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !12, i64 0}
!728 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !216, i64 0, !216, i64 4, !4, i64 8, !216, i64 12, !11, i64 16, !11, i64 20}
!729 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !730, i64 0}
!730 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !731, i64 0}
!731 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !732, i64 0}
!732 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !733, i64 0}
!733 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !734, i64 0}
!734 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !735, i64 0}
!735 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!736 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !737, i64 0}
!737 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !738, i64 0}
!738 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !739, i64 0}
!739 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !740, i64 0}
!740 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !741, i64 0}
!741 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !723, i64 0}
!742 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !743, i64 0}
!743 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !744, i64 0}
!744 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !745, i64 0}
!745 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !746, i64 0}
!746 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !747, i64 0}
!747 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !635, i64 0}
!748 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !749, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!749 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !12, i64 0}
!750 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !751, i64 0, !754, i64 16}
!751 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !49, i64 0}
!754 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
!755 = distinct !{!755, !16}
!756 = distinct !{!756, !16}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!759 = distinct !{!759, !"_ZNK4llvm6APSInt6extendEj"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!762 = distinct !{!762, !"_ZNK4llvm6APSInt6extendEj"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!765 = distinct !{!765, !"_ZNK4llvm5APInt4lshrEj"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!768 = distinct !{!768, !"_ZNK4llvm5APInt4ashrEj"}
