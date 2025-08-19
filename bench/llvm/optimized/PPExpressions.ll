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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  store ptr null, ptr %37, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i16 %39, 3
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep326 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
    i16 9, label %308
    i16 10, label %308
    i16 11, label %308
    i16 12, label %308
    i16 13, label %308
    i16 22, label %533
    i16 33, label %559
    i16 36, label %566
    i16 40, label %606
    i16 41, label %639
    i16 147, label %670
    i16 133, label %670
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
  %.not245 = icmp eq ptr %58, null
  br i1 %.not245, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %59

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
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread: ; preds = %59, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %69 = load i64, ptr %58, align 8
  %70 = and i64 %69, 1073741824
  %.not345 = icmp eq i64 %70, 0
  br i1 %.not345, label %71, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

71:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread
  br i1 %3, label %72, label %109

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !355
  %75 = load i32, ptr %1, align 8, !tbaa !268, !noalias !355
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 %75, i32 noundef 1378) #18
  %76 = ptrtoint ptr %58 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef %76, i32 noundef 5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %73, align 8, !tbaa !286
  %78 = load i32, ptr %1, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !358
  %81 = call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 1378, i32 %78, ptr noundef nonnull align 8 dereferenceable(15248) %77) #20
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %109

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.val246 = load ptr, ptr %91, align 8, !tbaa !360
  %92 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.val, ptr %.val246, ptr nonnull %88, i64 %90)
  br i1 %92, label %93, label %108

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %73, align 8, !tbaa !286, !noalias !362
  %95 = load i32, ptr %1, align 8, !tbaa !268, !noalias !362
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %94, i32 %95, i32 noundef 1379) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br i1 %118, label %116, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !15

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
  br i1 %.not.i.i.i, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %145

145:                                              ; preds = %142
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %144, ptr noundef nonnull %141)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

146:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !286, !noalias !371
  %149 = load i32, ptr %1, align 8, !tbaa !268, !noalias !371
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %148, i32 %149, i32 noundef 1124) #18
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %151 = load i8, ptr %150, align 8, !tbaa !290, !range !7, !noundef !8
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253

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
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253:    ; preds = %153, %146
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !297
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !298
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253
  %167 = load i64, ptr %162, align 8, !tbaa !262
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258
  %169 = load ptr, ptr %17, align 8, !tbaa !299
  %.not.i.i.i256 = icmp eq ptr %169, null
  br i1 %.not.i.i.i256, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !300
  %.not.i.i.i.i257 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i257, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %173

173:                                              ; preds = %170
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %172, ptr noundef nonnull %169)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

174:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %175, ptr %18, align 8, !tbaa !374
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %176, align 8, !tbaa !376
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 64, ptr %177, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !3
  %178 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %19) #18
  %179 = load i8, ptr %19, align 1, !tbaa !3, !range !7, !noundef !8
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %304, label %181

181:                                              ; preds = %174
  %182 = extractvalue { ptr, i64 } %178, 1
  %183 = extractvalue { ptr, i64 } %178, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  br i1 %195, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 69
  %198 = load i8, ptr %197, align 1, !tbaa !379, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %201 = load i8, ptr %200, align 4, !range !7
  %202 = trunc nuw i8 %201 to i1
  %or.cond.i = select i1 %199, i1 true, i1 %202
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 71
  %204 = load i8, ptr %203, align 1, !range !7
  %205 = trunc nuw i8 %204 to i1
  %not.or.cond.i = xor i1 %or.cond.i, true
  %.not336 = select i1 %not.or.cond.i, i1 true, i1 %205
  %206 = and i16 %194, 128
  %.not233 = icmp eq i16 %206, 0
  %or.cond337 = and i1 %.not233, %.not336
  br i1 %or.cond337, label %210, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !387
  %209 = load i32, ptr %1, align 8, !tbaa !268, !noalias !387
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %208, i32 %209, i32 noundef 1134) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #18
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 70
  %212 = load i8, ptr %211, align 2, !tbaa !390, !range !7, !noundef !8
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %215 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !391
  %216 = load i32, ptr %1, align 8, !tbaa !268, !noalias !391
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %215, i32 %216, i32 noundef 1143) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %217

217:                                              ; preds = %214, %210
  %218 = load ptr, ptr %187, align 8, !tbaa !378
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1
  %.not234 = icmp eq i64 %220, 0
  br i1 %.not234, label %221, label %234

221:                                              ; preds = %217
  %222 = load i16, ptr %193, align 8
  %223 = and i16 %222, 8
  %.not235 = icmp eq i16 %223, 0
  br i1 %.not235, label %234, label %224

224:                                              ; preds = %221
  %225 = and i64 %219, 2048
  %.not236 = icmp eq i64 %225, 0
  br i1 %.not236, label %231, label %226

226:                                              ; preds = %224
  %227 = and i64 %219, 4096
  %.not237 = icmp eq i64 %227, 0
  %228 = select i1 %.not237, i32 90, i32 134
  %229 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !394
  %230 = load i32, ptr %1, align 8, !tbaa !268, !noalias !394
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %229, i32 %230, i32 noundef %228) #18
  br label %.sink.split

231:                                              ; preds = %224
  %232 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !397
  %233 = load i32, ptr %1, align 8, !tbaa !268, !noalias !397
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %232, i32 %233, i32 noundef 86) #18
  br label %.sink.split

.sink.split:                                      ; preds = %231, %226
  %.sink = phi ptr [ %23, %226 ], [ %24, %231 ]
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %.sink) #18
  br label %234

234:                                              ; preds = %.sink.split, %221, %217
  %235 = load i16, ptr %193, align 8
  %236 = and i16 %235, 16
  %.not238 = icmp eq i16 %236, 0
  br i1 %.not238, label %246, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %187, align 8, !tbaa !378
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 2048
  %.not239 = icmp eq i64 %240, 0
  %241 = and i64 %239, 65536
  %.not240 = icmp eq i64 %241, 0
  %242 = select i1 %.not240, i32 91, i32 133
  %243 = select i1 %.not239, i32 9, i32 %242
  %244 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !400
  %245 = load i32, ptr %1, align 8, !tbaa !268, !noalias !400
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %244, i32 %245, i32 noundef %243) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %25) #18
  %.pre351 = load i16, ptr %193, align 8
  br label %246

246:                                              ; preds = %237, %234
  %247 = phi i16 [ %.pre351, %237 ], [ %235, %234 ]
  %248 = and i16 %247, 4096
  %.not241 = icmp eq i16 %248, 0
  br i1 %.not241, label %258, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %187, align 8, !tbaa !378
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 2048
  %.not242 = icmp eq i64 %252, 0
  %253 = and i64 %251, 8
  %.not243 = icmp eq i64 %253, 0
  %254 = select i1 %.not243, i32 85, i32 128
  %255 = select i1 %.not242, i32 %254, i32 92
  %256 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !403
  %257 = load i32, ptr %1, align 8, !tbaa !268, !noalias !403
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %256, i32 %257, i32 noundef %255) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #18
  br label %258

258:                                              ; preds = %249, %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131) %20, ptr noundef nonnull align 8 dereferenceable(12) %259) #18
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  br i1 %3, label %262, label %265

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %263 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !406
  %264 = load i32, ptr %1, align 8, !tbaa !268, !noalias !406
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %263, i32 %264, i32 noundef 23) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %27, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %265

265:                                              ; preds = %262, %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %266, align 4, !tbaa !263
  br label %293

267:                                              ; preds = %258
  %268 = load i16, ptr %193, align 8
  %269 = and i16 %268, 2
  %.lobit = lshr exact i16 %269, 1
  %270 = trunc nuw nsw i16 %.lobit to i8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %270, ptr %271, align 4, !tbaa !263
  %.not244 = icmp eq i16 %269, 0
  br i1 %.not244, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %293

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !260
  %274 = add i32 %273, -1
  %275 = and i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw i64 1, %276
  %278 = icmp ult i32 %273, 65
  %279 = load ptr, ptr %259, align 8
  %280 = lshr i32 %274, 6
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i64, ptr %279, i64 %281
  %.in.i.i.i.i = select i1 %278, ptr %259, ptr %282
  %283 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %284 = and i64 %277, %283
  %.not344 = icmp eq i64 %284, 0
  br i1 %.not344, label %293, label %285

285:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 10
  %or.cond340 = select i1 %3, i1 %288, i1 false
  br i1 %or.cond340, label %289, label %292

289:                                              ; preds = %285
  %290 = load ptr, ptr %191, align 8, !tbaa !286, !noalias !409
  %291 = load i32, ptr %1, align 8, !tbaa !268, !noalias !409
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %290, i32 %291, i32 noundef 94) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #18
  br label %292

292:                                              ; preds = %289, %285
  store i8 1, ptr %271, align 4, !tbaa !263
  br label %293

293:                                              ; preds = %267, %_ZNK4llvm6APSInt10isNegativeEv.exit, %292, %265
  %294 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %294, ptr %0, align 8, !tbaa !279
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %294, ptr %295, align 4, !tbaa !279
  br label %296

296:                                              ; preds = %296, %293
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %297 = load i16, ptr %38, align 8, !tbaa !9
  %298 = icmp eq i16 %297, 4
  br i1 %298, label %296, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260: ; preds = %296, %181, %207
  %.3 = phi i1 [ true, %207 ], [ true, %181 ], [ false, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !374
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %303

303:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260
  call void @free(ptr noundef %300) #18
  br label %_ZN5clang20NumericLiteralParserD2Ev.exit

_ZN5clang20NumericLiteralParserD2Ev.exit:         ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit260, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %304

304:                                              ; preds = %174, %_ZN5clang20NumericLiteralParserD2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN5clang20NumericLiteralParserD2Ev.exit ], [ true, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %305 = load ptr, ptr %18, align 8, !tbaa !374
  %306 = icmp eq ptr %305, %175
  br i1 %306, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %307

307:                                              ; preds = %304
  call void @free(ptr noundef %305) #18
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %304, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

308:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %310 = load i16, ptr %309, align 2, !tbaa !412
  %311 = and i16 %310, 32
  %.not343 = icmp eq i16 %311, 0
  br i1 %.not343, label %395, label %312

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !286, !noalias !413
  %315 = load i32, ptr %1, align 8, !tbaa !268, !noalias !413
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %314, i32 %315, i32 noundef 1143) #18
  %316 = load ptr, ptr %29, align 8, !tbaa !299
  %.not.i = icmp eq ptr %316, null
  br i1 %.not.i, label %317, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !300
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 14976
  %321 = load i32, ptr %320, align 8, !tbaa !416
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %317
  %324 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %324, align 8, !tbaa !417
  br label %325

325:                                              ; preds = %325, %323
  %.idx.i.i.i.i = phi i64 [ 96, %323 ], [ %.add.i.i.i.i, %325 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %326, ptr %.ptr.i.i.i.i, align 8, !tbaa !429
  %327 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %327, align 8, !tbaa !298
  store i8 0, ptr %326, align 8, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %328 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %328, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %325

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 416
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 432
  store ptr %330, ptr %329, align 8, !tbaa !430
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 424
  store i32 0, ptr %331, align 8, !tbaa !431
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 428
  store i32 8, ptr %332, align 4, !tbaa !432
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 528
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 544
  store ptr %334, ptr %333, align 8, !tbaa !430
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 536
  store i32 0, ptr %335, align 8, !tbaa !431
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 540
  store i32 6, ptr %336, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

337:                                              ; preds = %317
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 14848
  %339 = add i32 %321, -1
  store i32 %339, ptr %320, align 8, !tbaa !416
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [16 x ptr], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !433
  store i8 0, ptr %342, align 8, !tbaa !417
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 424
  store i32 0, ptr %343, align 8, !tbaa !431
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %345 = load ptr, ptr %344, align 8, !tbaa !430
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 536
  %347 = load i32, ptr %346, align 8, !tbaa !431
  %.not4.i.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %337
  %348 = zext i32 %347 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %348, 6
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %350, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %349, %.lr.ph.i.preheader.i.i.i.i ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %352 = load ptr, ptr %351, align 8, !tbaa !297
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %356 = load i64, ptr %355, align 8, !tbaa !298
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %358 = load i64, ptr %353, align 8, !tbaa !262
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %345, %350
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %337
  store i32 0, ptr %346, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %324, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %342, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %312, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %360 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %316, %312 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i8, ptr %360, align 8, !tbaa !417
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [10 x i8], ptr %361, i64 0, i64 %363
  store i8 2, ptr %364, align 1, !tbaa !262
  %365 = load ptr, ptr %29, align 8, !tbaa !299
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i8, ptr %365, align 8, !tbaa !417
  %368 = add i8 %367, 1
  store i8 %368, ptr %365, align 8, !tbaa !417
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds nuw [10 x i64], ptr %366, i64 0, i64 %369
  store i64 0, ptr %370, align 8, !tbaa !435
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %372 = load i8, ptr %371, align 8, !tbaa !290, !range !7, !noundef !8
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

374:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !295
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %378 = load i8, ptr %377, align 1, !tbaa !296, !range !7, !noundef !8
  %379 = trunc nuw i8 %378 to i1
  %380 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %376, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %379) #18
  store ptr null, ptr %375, align 8, !tbaa !295
  store i8 0, ptr %371, align 8, !tbaa !290
  store i8 0, ptr %377, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261:    ; preds = %374, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !297
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %386 = load i64, ptr %385, align 8, !tbaa !298
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261
  %388 = load i64, ptr %383, align 8, !tbaa !262
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  %390 = load ptr, ptr %29, align 8, !tbaa !299
  %.not.i.i.i264 = icmp eq ptr %390, null
  br i1 %.not.i.i.i264, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !300
  %.not.i.i.i.i265 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i265, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %394

394:                                              ; preds = %391
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %393, ptr noundef nonnull %390)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit267

_ZN5clang17DiagnosticBuilderD2Ev.exit267:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263, %391, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %395

395:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit267, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %396, ptr %30, align 8, !tbaa !374
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %397, align 8, !tbaa !376
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 32, ptr %398, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !3
  %399 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %31) #18
  %400 = load i8, ptr %31, align 1, !tbaa !3, !range !7, !noundef !8
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %529, label %402

402:                                              ; preds = %395
  %403 = extractvalue { ptr, i64 } %399, 1
  %404 = extractvalue { ptr, i64 } %399, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  %406 = load i32, ptr %1, align 8, !tbaa !268
  %407 = load i16, ptr %38, align 8, !tbaa !9
  call void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76) %32, ptr noundef %404, ptr noundef %405, i32 %406, ptr noundef nonnull align 8 dereferenceable(3288) %4, i16 noundef zeroext %407) #18
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %409 = load i8, ptr %408, align 1, !tbaa !436, !range !7, !noundef !8
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %523, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %413 = load ptr, ptr %412, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %415 = load i8, ptr %414, align 2, !tbaa !438, !range !7, !noundef !8
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 14
  %419 = load i8, ptr %418, align 2, !tbaa !439
  %420 = zext i8 %419 to i32
  br label %437

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %423 = load i16, ptr %422, align 8, !tbaa !440
  switch i16 %423, label %.thread [
    i16 10, label %424
    i16 12, label %428
    i16 13, label %433
  ]

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 152
  %426 = load i32, ptr %425, align 8, !tbaa !441
  %427 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %413, i32 noundef %426) #18
  br label %437

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 160
  %430 = load i32, ptr %429, align 8, !tbaa !442
  %431 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %413, i32 noundef %430) #18
  br label %437

.thread:                                          ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %432 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %432, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntC2Ejb.exit.thread

433:                                              ; preds = %421
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 164
  %435 = load i32, ptr %434, align 4, !tbaa !443
  %436 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %413, i32 noundef %435) #18
  br label %437

437:                                              ; preds = %424, %433, %428, %417
  %.0226 = phi i32 [ %420, %417 ], [ %427, %424 ], [ %431, %428 ], [ %436, %433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %438 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0226, ptr %438, align 8, !tbaa !260
  %439 = icmp ult i32 %.0226, 65
  br i1 %439, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %437, %.thread
  %440 = phi i32 [ 8, %.thread ], [ %.0226, %437 ]
  %441 = phi ptr [ %432, %.thread ], [ %438, %437 ]
  %442 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %442, align 4, !tbaa !263
  %443 = load i64, ptr %32, align 8, !tbaa !444
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %437
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %33, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre = load i32, ptr %438, align 8, !tbaa !260
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %444, align 4, !tbaa !263
  %445 = load i64, ptr %32, align 8, !tbaa !444
  %446 = icmp ult i32 %.pre, 65
  br i1 %446, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %458

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit.thread, %_ZN4llvm6APSIntC2Ejb.exit
  %447 = phi i64 [ %443, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %445, %_ZN4llvm6APSIntC2Ejb.exit ]
  %448 = phi ptr [ %442, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %444, %_ZN4llvm6APSIntC2Ejb.exit ]
  %449 = phi ptr [ %441, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %438, %_ZN4llvm6APSIntC2Ejb.exit ]
  %450 = phi i32 [ %440, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pre, %_ZN4llvm6APSIntC2Ejb.exit ]
  %451 = add nuw nsw i32 %450, 63
  %452 = and i32 %451, 63
  %453 = xor i32 %452, 63
  %454 = zext nneg i32 %453 to i64
  %455 = lshr i64 -1, %454
  %456 = icmp eq i32 %450, 0
  %spec.select.i.i = select i1 %456, i64 0, i64 %455, !prof !445
  %457 = and i64 %spec.select.i.i, %447
  store i64 %457, ptr %33, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

458:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %459 = load ptr, ptr %33, align 8, !tbaa !262
  store i64 %445, ptr %459, align 8, !tbaa !435
  %460 = load ptr, ptr %33, align 8, !tbaa !262
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = zext i32 %.pre to i64
  %463 = add nuw nsw i64 %462, 63
  %sh.diff.i.i = lshr i64 %463, 3
  %464 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %465 = and i64 %464, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %461, i8 0, i64 %465, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %458
  %466 = phi ptr [ %448, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %444, %458 ]
  %467 = phi ptr [ %449, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %438, %458 ]
  %468 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %469 = load i16, ptr %468, align 8, !tbaa !440
  switch i16 %469, label %484 [
    i16 10, label %470
    i16 12, label %490
    i16 13, label %490
    i16 11, label %475
  ]

470:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %471 = getelementptr inbounds nuw i8, ptr %413, i64 152
  %472 = load i32, ptr %471, align 8, !tbaa !441
  %473 = call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %472) #18
  %474 = xor i1 %473, true
  br label %490

475:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !378
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 536872960
  %or.cond398 = icmp eq i64 %479, 2048
  br i1 %or.cond398, label %480, label %490

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 18014398509481984
  %.not232 = icmp eq i64 %483, 0
  br label %490

484:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %486 = load ptr, ptr %485, align 8, !tbaa !378
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 18014398509481984
  %.not229 = icmp eq i64 %489, 0
  br label %490

490:                                              ; preds = %475, %480, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit, %484, %470
  %.sink395.shrunk = phi i1 [ %.not229, %484 ], [ %474, %470 ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ %.not232, %480 ], [ true, %475 ]
  %.sink395 = zext i1 %.sink395.shrunk to i8
  store i8 %.sink395, ptr %466, align 4, !tbaa !263
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %493 = load i32, ptr %492, align 8, !tbaa !260
  %494 = load i32, ptr %467, align 8, !tbaa !260
  %495 = icmp ugt i32 %493, %494
  br i1 %495, label %496, label %506

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.sink395.shrunk, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %496
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %493) #18, !noalias !446
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %496
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %493) #18, !noalias !446
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep326, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i ]
  %497 = load i8, ptr %466, align 4, !tbaa !263, !range !7, !noalias !446, !noundef !8
  %498 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !260, !noalias !446
  %499 = load i64, ptr %.sink7.i, align 8, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %500 = load i32, ptr %492, align 8, !tbaa !260
  %501 = icmp ult i32 %500, 65
  br i1 %501, label %_ZN4llvm5APIntD2Ev.exit, label %502

502:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %503 = load ptr, ptr %491, align 8, !tbaa !262
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZN4llvm5APIntD2Ev.exit, label %505

505:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %503) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %505, %502, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %499, ptr %491, align 8
  store i32 %498, ptr %492, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

506:                                              ; preds = %490
  %507 = icmp ult i32 %494, 65
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = load i64, ptr %33, align 8, !tbaa !262
  store i64 %509, ptr %491, align 8, !tbaa !262
  store i32 %494, ptr %492, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

510:                                              ; preds = %506
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %491, ptr noundef nonnull align 8 dereferenceable(13) %33) #18
  %.pre350 = load i8, ptr %466, align 4, !tbaa !263, !range !7
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %510, %508, %_ZN4llvm5APIntD2Ev.exit
  %.sink396 = phi i8 [ %497, %_ZN4llvm5APIntD2Ev.exit ], [ %.sink395, %508 ], [ %.pre350, %510 ]
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.sink396, ptr %511, align 4, !tbaa !263
  %512 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %512, ptr %0, align 8, !tbaa !279
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %512, ptr %513, align 4, !tbaa !279
  br label %514

514:                                              ; preds = %514, %_ZN4llvm6APSIntaSERKS0_.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %515 = load i16, ptr %38, align 8, !tbaa !9
  %516 = icmp eq i16 %515, 4
  br i1 %516, label %514, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268: ; preds = %514
  %517 = load i32, ptr %467, align 8, !tbaa !260
  %518 = icmp ugt i32 %517, 64
  br i1 %518, label %519, label %_ZN4llvm5APIntD2Ev.exit269

519:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268
  %520 = load ptr, ptr %33, align 8, !tbaa !262
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN4llvm5APIntD2Ev.exit269, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #19
  br label %_ZN4llvm5APIntD2Ev.exit269

_ZN4llvm5APIntD2Ev.exit269:                       ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit268, %519, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %523

523:                                              ; preds = %402, %_ZN4llvm5APIntD2Ev.exit269
  %524 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !374
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZN5clang17CharLiteralParserD2Ev.exit, label %528

528:                                              ; preds = %523
  call void @free(ptr noundef %525) #18
  br label %_ZN5clang17CharLiteralParserD2Ev.exit

_ZN5clang17CharLiteralParserD2Ev.exit:            ; preds = %523, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %529

529:                                              ; preds = %395, %_ZN5clang17CharLiteralParserD2Ev.exit
  %.4 = phi i1 [ %410, %_ZN5clang17CharLiteralParserD2Ev.exit ], [ true, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %530 = load ptr, ptr %30, align 8, !tbaa !374
  %531 = icmp eq ptr %530, %396
  br i1 %531, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %532

532:                                              ; preds = %529
  call void @free(ptr noundef %530) #18
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %529, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

533:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %534 = load i32, ptr %1, align 8, !tbaa !268
  br label %535

535:                                              ; preds = %535, %533
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %536 = load i16, ptr %38, align 8, !tbaa !9
  %537 = icmp eq i16 %536, 4
  br i1 %537, label %535, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270: ; preds = %535
  %538 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %538, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %539

539:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270
  %540 = load i16, ptr %38, align 8, !tbaa !9
  %541 = icmp eq i16 %540, 23
  br i1 %541, label %553, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %544 = tail call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %544, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %545

545:                                              ; preds = %542
  %546 = load i16, ptr %38, align 8, !tbaa !9
  %.not342 = icmp eq i16 %546, 23
  br i1 %.not342, label %552, label %547

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %548 = load i32, ptr %1, align 8, !tbaa !268
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !286, !noalias !449
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %550, i32 %548, i32 noundef 1123) #18
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
  %551 = load ptr, ptr %549, align 8, !tbaa !286, !noalias !452
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %551, i32 %534, i32 noundef 109) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %35, i64 noundef 22, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

552:                                              ; preds = %545
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %553

553:                                              ; preds = %539, %552
  %554 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %534, ptr %0, align 8, !tbaa !279
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %554, ptr %555, align 4, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  br label %556

556:                                              ; preds = %556, %553
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %557 = load i16, ptr %38, align 8, !tbaa !9
  %558 = icmp eq i16 %557, 4
  br i1 %558, label %556, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !15

559:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %560 = load i32, ptr %1, align 8, !tbaa !268
  br label %561

561:                                              ; preds = %561, %559
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %562 = load i16, ptr %38, align 8, !tbaa !9
  %563 = icmp eq i16 %562, 4
  br i1 %563, label %561, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272: ; preds = %561
  %564 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %564, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %565

565:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272
  store i32 %560, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

566:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %567 = load i32, ptr %1, align 8, !tbaa !268
  br label %568

568:                                              ; preds = %568, %566
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %569 = load i16, ptr %38, align 8, !tbaa !9
  %570 = icmp eq i16 %569, 4
  br i1 %570, label %568, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273: ; preds = %568
  %571 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %571, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %572

572:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273
  store i32 %567, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !260, !noalias !455
  store i32 %576, ptr %574, align 8, !tbaa !260, !noalias !455
  %577 = icmp ult i32 %576, 65
  br i1 %577, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %572
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %573) #18, !noalias !455
  %.pr.i = load i32, ptr %574, align 8, !tbaa !260, !noalias !458
  %578 = icmp ult i32 %.pr.i, 65
  br i1 %578, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %588

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %572
  %.sink.i = phi ptr [ %573, %572 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %579 = phi i32 [ %576, %572 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !262, !noalias !455
  %580 = xor i64 %.pre.i, -1
  %581 = add nuw nsw i32 %579, 63
  %582 = and i32 %581, 63
  %583 = xor i32 %582, 63
  %584 = zext nneg i32 %583 to i64
  %585 = lshr i64 -1, %584
  %586 = icmp eq i32 %579, 0
  %spec.select.i.i.i.i = select i1 %586, i64 0, i64 %585, !prof !445
  %587 = and i64 %spec.select.i.i.i.i, %580
  store i64 %587, ptr %8, align 8, !tbaa !262, !noalias !458
  br label %_ZNK4llvm6APSIntngEv.exit

588:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !458
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %588
  %589 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !458
  %590 = load i32, ptr %574, align 8, !tbaa !260, !noalias !458
  %591 = load i64, ptr %8, align 8, !noalias !458
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %593 = load i8, ptr %592, align 4, !tbaa !263, !range !7, !noalias !455, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %594 = load i32, ptr %575, align 8, !tbaa !260
  %595 = icmp ult i32 %594, 65
  br i1 %595, label %_ZN4llvm5APIntD2Ev.exit275, label %596

596:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %597 = load ptr, ptr %573, align 8, !tbaa !262
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN4llvm5APIntD2Ev.exit275, label %599

599:                                              ; preds = %596
  call void @_ZdaPv(ptr noundef nonnull %597) #19
  br label %_ZN4llvm5APIntD2Ev.exit275

_ZN4llvm5APIntD2Ev.exit275:                       ; preds = %599, %596, %_ZNK4llvm6APSIntngEv.exit
  store i64 %591, ptr %573, align 8
  store i32 %590, ptr %575, align 8, !tbaa !260
  store i8 %593, ptr %592, align 4, !tbaa !263
  %600 = trunc nuw i8 %593 to i1
  br i1 %600, label %.thread333, label %601

601:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit275
  %602 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %573)
  %or.cond = and i1 %3, %602
  br i1 %or.cond, label %603, label %.thread333

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %605 = load ptr, ptr %604, align 8, !tbaa !286, !noalias !461
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %605, i32 %567, i32 noundef 1368) #18
  %.val250 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.val250, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i277, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread333

.thread333:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit275, %603, %601
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

606:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %607 = load i32, ptr %1, align 8, !tbaa !268
  br label %608

608:                                              ; preds = %608, %606
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %609 = load i16, ptr %38, align 8, !tbaa !9
  %610 = icmp eq i16 %609, 4
  br i1 %610, label %608, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278: ; preds = %608
  %611 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %611, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %612

612:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278
  store i32 %607, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %37, align 8, !tbaa !304
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %616 = load i32, ptr %615, align 8, !tbaa !260, !noalias !464
  store i32 %616, ptr %614, align 8, !tbaa !260, !noalias !464
  %617 = icmp ult i32 %616, 65
  br i1 %617, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i279

_ZN4llvm5APIntC2ERKS0_.exit.i279:                 ; preds = %612
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %613) #18, !noalias !464
  %.pr.i280 = load i32, ptr %614, align 8, !tbaa !260, !noalias !467
  %618 = icmp ult i32 %.pr.i280, 65
  br i1 %618, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %628

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i279, %612
  %.sink.i281 = phi ptr [ %613, %612 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i279 ]
  %619 = phi i32 [ %616, %612 ], [ %.pr.i280, %_ZN4llvm5APIntC2ERKS0_.exit.i279 ]
  %.pre.i282 = load i64, ptr %.sink.i281, align 8, !tbaa !262, !noalias !464
  %620 = xor i64 %.pre.i282, -1
  %621 = add nuw nsw i32 %619, 63
  %622 = and i32 %621, 63
  %623 = xor i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 -1, %624
  %626 = icmp eq i32 %619, 0
  %spec.select.i.i.i = select i1 %626, i64 0, i64 %625, !prof !445
  %627 = and i64 %spec.select.i.i.i, %620
  br label %_ZNK4llvm6APSIntcoEv.exit

628:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i279
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #18, !noalias !467
  %.pre.i.i = load i32, ptr %614, align 8, !tbaa !260, !noalias !467
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !467
  br label %_ZNK4llvm6APSIntcoEv.exit

_ZNK4llvm6APSIntcoEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %628
  %629 = phi i64 [ %627, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %628 ]
  %630 = phi i32 [ %619, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %628 ]
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %632 = load i8, ptr %631, align 4, !tbaa !263, !range !7, !noalias !464, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %633 = load i32, ptr %615, align 8, !tbaa !260
  %634 = icmp ult i32 %633, 65
  br i1 %634, label %_ZN4llvm5APIntD2Ev.exit284, label %635

635:                                              ; preds = %_ZNK4llvm6APSIntcoEv.exit
  %636 = load ptr, ptr %613, align 8, !tbaa !262
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZN4llvm5APIntD2Ev.exit284, label %638

638:                                              ; preds = %635
  call void @_ZdaPv(ptr noundef nonnull %636) #19
  br label %_ZN4llvm5APIntD2Ev.exit284

_ZN4llvm5APIntD2Ev.exit284:                       ; preds = %638, %635, %_ZNK4llvm6APSIntcoEv.exit
  store i64 %629, ptr %613, align 8
  store i32 %630, ptr %615, align 8, !tbaa !260
  store i8 %632, ptr %631, align 4, !tbaa !263
  store i32 2, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

639:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %640 = load i32, ptr %1, align 8, !tbaa !268
  br label %641

641:                                              ; preds = %641, %639
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %642 = load i16, ptr %38, align 8, !tbaa !9
  %643 = icmp eq i16 %642, 4
  br i1 %643, label %641, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285: ; preds = %641
  %644 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %644, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %645

645:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285
  store i32 %640, ptr %0, align 8, !tbaa !279
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = load i32, ptr %647, align 8, !tbaa !260
  %649 = icmp ult i32 %648, 65
  br i1 %649, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i287, label %655

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i287:    ; preds = %645
  %650 = load i64, ptr %646, align 8, !tbaa !262
  %651 = icmp eq i64 %650, 0
  %652 = icmp ne i32 %648, 0
  %653 = and i1 %652, %651
  %654 = zext i1 %653 to i64
  store i64 %654, ptr %646, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit289

655:                                              ; preds = %645
  %656 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %646) #20
  %657 = icmp eq i32 %656, %648
  %658 = zext i1 %657 to i64
  %659 = load ptr, ptr %646, align 8, !tbaa !262
  store i64 %658, ptr %659, align 8, !tbaa !435
  %660 = load ptr, ptr %646, align 8, !tbaa !262
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = zext i32 %648 to i64
  %663 = add nuw nsw i64 %662, 63
  %sh.diff.i.i286 = lshr i64 %663, 3
  %664 = add nuw nsw i64 %sh.diff.i.i286, 4294967288
  %665 = and i64 %664, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %661, i8 0, i64 %665, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit289

_ZN4llvm6APSIntaSEm.exit289:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i287, %655
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %666, align 4, !tbaa !263
  store ptr null, ptr %37, align 8, !tbaa !304
  %667 = load i32, ptr %2, align 8, !tbaa !280
  switch i32 %667, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252 [
    i32 0, label %668
    i32 1, label %669
  ]

668:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit289
  store i32 1, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

669:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit289
  store i32 0, ptr %2, align 8, !tbaa !280
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

670:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %671 = icmp eq i16 %56, 147
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %674 = load i32, ptr %673, align 8, !tbaa !260
  %675 = icmp ult i32 %674, 65
  br i1 %675, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i291, label %679

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i291:    ; preds = %670
  %676 = icmp ne i32 %674, 0
  %677 = and i1 %671, %676
  %678 = zext i1 %677 to i64
  store i64 %678, ptr %672, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit293

679:                                              ; preds = %670
  %680 = zext i1 %671 to i64
  %681 = load ptr, ptr %672, align 8, !tbaa !262
  store i64 %680, ptr %681, align 8, !tbaa !435
  %682 = load ptr, ptr %672, align 8, !tbaa !262
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = zext i32 %674 to i64
  %685 = add nuw nsw i64 %684, 63
  %sh.diff.i.i290 = lshr i64 %685, 3
  %686 = add nuw nsw i64 %sh.diff.i.i290, 4294967288
  %687 = and i64 %686, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %683, i8 0, i64 %687, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit293

_ZN4llvm6APSIntaSEm.exit293:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i291, %679
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %688, align 4, !tbaa !263
  %689 = load i16, ptr %38, align 8, !tbaa !9
  %switch.tableidx = add i16 %689, -1
  %690 = icmp ult i16 %switch.tableidx, 19
  br i1 %690, label %switch.hole_check, label %691

691:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntaSEm.exit293
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !349
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit295

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntaSEm.exit293
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit295, label %691

_ZNK5clang5Token17getIdentifierInfoEv.exit295:    ; preds = %switch.hole_check, %691
  %.0.i294 = phi ptr [ %693, %691 ], [ null, %switch.hole_check ]
  store ptr %.0.i294, ptr %37, align 8, !tbaa !304
  %694 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %694, ptr %0, align 8, !tbaa !279
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %694, ptr %695, align 4, !tbaa !279
  br label %696

696:                                              ; preds = %696, %_ZNK5clang5Token17getIdentifierInfoEv.exit295
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %697 = load i16, ptr %38, align 8, !tbaa !9
  %698 = icmp eq i16 %697, 4
  br i1 %698, label %696, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252: ; preds = %696, %556, %116, %173, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255, %145, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %67, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285, %_ZN4llvm6APSIntaSEm.exit289, %669, %668, %_ZN4llvm5APIntD2Ev.exit284, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278, %.thread333, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273, %565, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272, %547, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270, %542, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ], [ %.4, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ true, %547 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit270 ], [ true, %542 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit272 ], [ false, %565 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit273 ], [ false, %.thread333 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit278 ], [ false, %_ZN4llvm5APIntD2Ev.exit284 ], [ false, %668 ], [ false, %669 ], [ false, %_ZN4llvm6APSIntaSEm.exit289 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit285 ], [ %68, %67 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %142 ], [ true, %145 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255 ], [ true, %170 ], [ true, %173 ], [ false, %116 ], [ false, %556 ], [ false, %696 ]
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
  br i1 %84, label %196, label %.preheader557

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
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not543 = xor i1 %3, true
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i.i259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 65
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %149 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %74, i64 65
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.2.0..sroa_idx.i.i403 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i405 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %80, i64 65
  %190 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %198

196:                                              ; preds = %6
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val184 = load ptr, ptr %197, align 8
  %.val185 = load i32, ptr %2, align 8
  tail call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val184, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.val185, i16 %82)
  br label %.loopexit

198:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417
  %.0144634 = phi i32 [ %83, %.lr.ph ], [ %.6150540, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417 ]
  %199 = load i16, ptr %81, align 8, !tbaa !9
  switch i16 %199, label %226 [
    i16 29, label %200
    i16 59, label %209
    i16 61, label %217
  ]

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 64, ptr %91, align 8, !tbaa !260, !alias.scope !470
  store i64 0, ptr %50, align 8, !alias.scope !470
  store i8 0, ptr %92, align 4, !tbaa !263, !alias.scope !470
  %201 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %50)
  %202 = load i32, ptr %91, align 8, !tbaa !260
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZNK4llvm6APSInteqEl.exit

204:                                              ; preds = %200
  %205 = load ptr, ptr %50, align 8, !tbaa !262
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK4llvm6APSInteqEl.exit, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #19
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %200, %204, %207
  %208 = icmp eq i32 %201, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %208, label %227, label %226

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 64, ptr %89, align 8, !tbaa !260, !alias.scope !473
  store i64 0, ptr %49, align 8, !alias.scope !473
  store i8 0, ptr %90, align 4, !tbaa !263, !alias.scope !473
  %210 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %49)
  %211 = load i32, ptr %89, align 8, !tbaa !260
  %212 = icmp ugt i32 %211, 64
  br i1 %212, label %213, label %_ZNK4llvm6APSIntneEl.exit

213:                                              ; preds = %209
  %214 = load ptr, ptr %49, align 8, !tbaa !262
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK4llvm6APSIntneEl.exit, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #19
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %209, %213, %216
  %.not545 = icmp eq i32 %210, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not545, label %226, label %227

217:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 64, ptr %87, align 8, !tbaa !260, !alias.scope !476
  store i64 0, ptr %48, align 8, !alias.scope !476
  store i8 0, ptr %88, align 4, !tbaa !263, !alias.scope !476
  %218 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %48)
  %219 = load i32, ptr %87, align 8, !tbaa !260
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %221, label %_ZNK4llvm6APSInteqEl.exit212

221:                                              ; preds = %217
  %222 = load ptr, ptr %48, align 8, !tbaa !262
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK4llvm6APSInteqEl.exit212, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #19
  br label %_ZNK4llvm6APSInteqEl.exit212

_ZNK4llvm6APSInteqEl.exit212:                     ; preds = %217, %221, %224
  %225 = icmp eq i32 %218, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %198, %_ZNK4llvm6APSInteqEl.exit212
  br label %227

227:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit212, %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %226
  %.0157 = phi i1 [ %3, %226 ], [ false, %_ZNK4llvm6APSInteqEl.exit ], [ false, %_ZNK4llvm6APSIntneEl.exit ], [ false, %_ZNK4llvm6APSInteqEl.exit212 ]
  %228 = load i32, ptr %2, align 8, !tbaa !268
  br label %229

229:                                              ; preds = %229, %227
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  %230 = load i16, ptr %81, align 8, !tbaa !9
  %231 = icmp eq i16 %230, 4
  br i1 %231, label %229, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.val190 = load i32, ptr %93, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 16, i1 false)
  store i32 %.val190, ptr %95, align 8, !tbaa !260
  %232 = icmp ult i32 %.val190, 65
  br i1 %232, label %233, label %234

233:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  store i64 0, ptr %94, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

234:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %94, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

_ZN12_GLOBAL__N_17PPValueC2Ej.exit:               ; preds = %233, %234
  store i8 1, ptr %96, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 0, ptr %97, align 8, !tbaa !265
  %235 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %52, i1 noundef zeroext %.0157, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %237 = load i8, ptr %97, align 8, !tbaa !265, !range !7, !noundef !8
  store i8 %237, ptr %4, align 1, !tbaa !3
  %238 = load i16, ptr %81, align 8, !tbaa !9
  %239 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %238)
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  %.val187 = load ptr, ptr %101, align 8
  %.val188 = load i32, ptr %2, align 8
  call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val187, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 %.val188, i16 %238)
  br label %.critedge

242:                                              ; preds = %236
  %243 = icmp eq i16 %199, 61
  %244 = add nsw i32 %.0144634, 1
  %spec.select = select i1 %243, i32 3, i32 %244
  %.not = icmp ult i32 %239, %spec.select
  br i1 %.not, label %250, label %245

245:                                              ; preds = %242
  %246 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %.0157, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %245
  %248 = load i16, ptr %81, align 8, !tbaa !9
  %249 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %248)
  br label %250

250:                                              ; preds = %247, %242
  %.3147 = phi i32 [ %249, %247 ], [ %239, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.val191 = load i32, ptr %93, align 8, !tbaa !260
  store i32 %.val191, ptr %98, align 8, !tbaa !260
  %251 = icmp ult i32 %.val191, 65
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  store i64 0, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntC2Ejb.exit

253:                                              ; preds = %250
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %53, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %252, %253
  store i8 1, ptr %99, align 4, !tbaa !263
  %switch.tableidx = add i16 %199, -29
  %254 = icmp ult i16 %switch.tableidx, 38
  br i1 %254, label %switch.hole_check, label %255

255:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntC2Ejb.exit
  %.val195 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %256 = trunc nuw i8 %.val195 to i1
  %.val198 = load i8, ptr %96, align 4, !range !7
  %257 = trunc nuw i8 %.val198 to i1
  br i1 %256, label %.thread, label %258

258:                                              ; preds = %255
  store i8 %.val198, ptr %99, align 4, !tbaa !263
  %259 = select i1 %3, i1 %257, i1 false
  br i1 %259, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread

.thread:                                          ; preds = %255
  %or.cond544 = select i1 %.not543, i1 true, i1 %257
  br i1 %or.cond544, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit231

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %258
  %260 = load i32, ptr %93, align 8, !tbaa !260
  %261 = add i32 %260, -1
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = icmp ult i32 %260, 65
  %266 = load ptr, ptr %86, align 8
  %267 = lshr i32 %261, 6
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %266, i64 %268
  %.in.i.i.i.i = select i1 %265, ptr %86, ptr %269
  %270 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %271 = and i64 %264, %270
  %.not546 = icmp eq i64 %271, 0
  br i1 %.not546, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %272

272:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %273 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !479
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 8 dereferenceable(15248) %273, i32 %228, i32 noundef 1366) #18
  %274 = load ptr, ptr %54, align 8, !tbaa !299
  %.not.i423 = icmp eq ptr %274, null
  br i1 %.not.i423, label %275, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

275:                                              ; preds = %272
  %276 = load ptr, ptr %102, align 8, !tbaa !300
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 14976
  %278 = load i32, ptr %277, align 8, !tbaa !416
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %281, align 8, !tbaa !417
  br label %282

282:                                              ; preds = %282, %280
  %.idx.i.i.i.i = phi i64 [ 96, %280 ], [ %.add.i.i.i.i, %282 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %283, ptr %.ptr.i.i.i.i, align 8, !tbaa !429
  %284 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %284, align 8, !tbaa !298
  store i8 0, ptr %283, align 8, !tbaa !262
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %285 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %285, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %282

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 416
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 432
  store ptr %287, ptr %286, align 8, !tbaa !430
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 424
  store i32 0, ptr %288, align 8, !tbaa !431
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 428
  store i32 8, ptr %289, align 4, !tbaa !432
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 528
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 544
  store ptr %291, ptr %290, align 8, !tbaa !430
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 536
  store i32 0, ptr %292, align 8, !tbaa !431
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 540
  store i32 6, ptr %293, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

294:                                              ; preds = %275
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 14848
  %296 = add i32 %278, -1
  store i32 %296, ptr %277, align 8, !tbaa !416
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [16 x ptr], ptr %295, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !433
  store i8 0, ptr %299, align 8, !tbaa !417
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 424
  store i32 0, ptr %300, align 8, !tbaa !431
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 528
  %302 = load ptr, ptr %301, align 8, !tbaa !430
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 536
  %304 = load i32, ptr %303, align 8, !tbaa !431
  %.not4.i.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %294
  %305 = zext i32 %304 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %305, 6
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %307, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %306, %.lr.ph.i.preheader.i.i.i.i ]
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %309 = load ptr, ptr %308, align 8, !tbaa !297
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %313 = load i64, ptr %312, align 8, !tbaa !298
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %315 = load i64, ptr %310, align 8, !tbaa !262
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %302, %307
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %294
  store i32 0, ptr %303, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i424 = phi ptr [ %281, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %299, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i424, ptr %54, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %272, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %317 = phi ptr [ %.0.i.i.i424, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %274, %272 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %319 = load i8, ptr %317, align 8, !tbaa !417
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw [10 x i8], ptr %318, i64 0, i64 %320
  store i8 2, ptr %321, align 1, !tbaa !262
  %322 = load ptr, ptr %54, align 8, !tbaa !299
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i8, ptr %322, align 8, !tbaa !417
  %325 = add i8 %324, 1
  store i8 %325, ptr %322, align 8, !tbaa !417
  %326 = zext i8 %324 to i64
  %327 = getelementptr inbounds nuw [10 x i64], ptr %323, i64 0, i64 %326
  store i64 0, ptr %327, align 8, !tbaa !435
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
  %328 = load ptr, ptr %47, align 8, !tbaa !374, !noalias !488
  %329 = load i64, ptr %104, align 8, !tbaa !376, !noalias !488
  store ptr %106, ptr %57, align 8, !tbaa !429, !alias.scope !488
  %330 = icmp eq ptr %328, null
  %331 = icmp ne i64 %329, 0
  %or.cond.i.i.i = and i1 %330, %331
  br i1 %or.cond.i.i.i, label %332, label %333

332:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

333:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !488
  store i64 %329, ptr %46, align 8, !tbaa !435, !noalias !488
  %334 = icmp ugt i64 %329, 15
  br i1 %334, label %335, label %._crit_edge.i.i.i.i

335:                                              ; preds = %333
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0) #18
  store ptr %336, ptr %57, align 8, !tbaa !297, !alias.scope !488
  %337 = load i64, ptr %46, align 8, !tbaa !435, !noalias !488
  store i64 %337, ptr %106, align 8, !tbaa !262, !alias.scope !488
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %335, %333
  %338 = phi ptr [ %336, %335 ], [ %106, %333 ]
  switch i64 %329, label %341 [
    i64 1, label %339
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

339:                                              ; preds = %._crit_edge.i.i.i.i
  %340 = load i8, ptr %328, align 1, !tbaa !262
  store i8 %340, ptr %338, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

341:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %328, i64 %329, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %341, %339, %._crit_edge.i.i.i.i
  %342 = load i64, ptr %46, align 8, !tbaa !435, !noalias !488
  store i64 %342, ptr %107, align 8, !tbaa !298, !alias.scope !488
  %343 = load ptr, ptr %57, align 8, !tbaa !297, !alias.scope !488
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !488
  %345 = load ptr, ptr %47, align 8, !tbaa !374, !noalias !482
  %346 = icmp eq ptr %345, %103
  br i1 %346, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %347

347:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %345) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %348 = load i64, ptr %107, align 8, !tbaa !298, !noalias !489
  %349 = and i64 %348, -4
  %350 = icmp eq i64 %349, 4611686018427387900
  br i1 %350, label %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

351:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !489
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.7, i64 noundef 4) #18, !noalias !489
  store ptr %108, ptr %56, align 8, !tbaa !429, !alias.scope !489
  %353 = load ptr, ptr %352, align 8, !tbaa !297
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !298
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %360, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %353, ptr %56, align 8, !tbaa !297, !alias.scope !489
  %361 = load i64, ptr %354, align 8, !tbaa !262
  store i64 %361, ptr %108, align 8, !tbaa !262, !alias.scope !489
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %362 = phi i64 [ %358, %356 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %362, ptr %109, align 8, !tbaa !298, !alias.scope !489
  store ptr %354, ptr %352, align 8, !tbaa !297
  store i64 0, ptr %363, align 8, !tbaa !298
  store i8 0, ptr %354, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !492
  store ptr %110, ptr %45, align 8, !tbaa !374, !noalias !492
  store i64 0, ptr %111, align 8, !tbaa !376, !noalias !492
  store i64 40, ptr %112, align 8, !tbaa !377, !noalias !492
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %364 = load ptr, ptr %45, align 8, !tbaa !374, !noalias !498
  %365 = load i64, ptr %111, align 8, !tbaa !376, !noalias !498
  store ptr %113, ptr %58, align 8, !tbaa !429, !alias.scope !498
  %366 = icmp eq ptr %364, null
  %367 = icmp ne i64 %365, 0
  %or.cond.i.i.i213 = and i1 %366, %367
  br i1 %or.cond.i.i.i213, label %368, label %369

368:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

369:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !498
  store i64 %365, ptr %44, align 8, !tbaa !435, !noalias !498
  %370 = icmp ugt i64 %365, 15
  br i1 %370, label %371, label %._crit_edge.i.i.i.i214

371:                                              ; preds = %369
  %372 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0) #18
  store ptr %372, ptr %58, align 8, !tbaa !297, !alias.scope !498
  %373 = load i64, ptr %44, align 8, !tbaa !435, !noalias !498
  store i64 %373, ptr %113, align 8, !tbaa !262, !alias.scope !498
  br label %._crit_edge.i.i.i.i214

._crit_edge.i.i.i.i214:                           ; preds = %371, %369
  %374 = phi ptr [ %372, %371 ], [ %113, %369 ]
  switch i64 %365, label %377 [
    i64 1, label %375
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215
  ]

375:                                              ; preds = %._crit_edge.i.i.i.i214
  %376 = load i8, ptr %364, align 1, !tbaa !262
  store i8 %376, ptr %374, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215

377:                                              ; preds = %._crit_edge.i.i.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %364, i64 %365, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215: ; preds = %377, %375, %._crit_edge.i.i.i.i214
  %378 = load i64, ptr %44, align 8, !tbaa !435, !noalias !498
  store i64 %378, ptr %114, align 8, !tbaa !298, !alias.scope !498
  %379 = load ptr, ptr %58, align 8, !tbaa !297, !alias.scope !498
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store i8 0, ptr %380, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !498
  %381 = load ptr, ptr %45, align 8, !tbaa !374, !noalias !492
  %382 = icmp eq ptr %381, %110
  br i1 %382, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216, label %383

383:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215
  call void @free(ptr noundef %381) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i215, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %384 = load i64, ptr %109, align 8, !tbaa !298, !noalias !499
  %385 = load i64, ptr %114, align 8, !tbaa !298, !noalias !499
  %386 = add i64 %385, %384
  %387 = load ptr, ptr %56, align 8, !tbaa !297, !noalias !499
  %388 = icmp eq ptr %387, %108
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

389:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216
  %390 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %389, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit216
  %391 = load i64, ptr %108, align 8, !noalias !499
  %392 = select i1 %388, i64 15, i64 %391
  %393 = icmp ugt i64 %386, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %395 = load ptr, ptr %58, align 8, !tbaa !297, !noalias !499
  %396 = icmp eq ptr %395, %113
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

397:                                              ; preds = %394
  %398 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %397, %394
  %399 = load i64, ptr %113, align 8, !noalias !499
  %400 = select i1 %396, i64 15, i64 %399
  %.not.i = icmp ugt i64 %386, %400
  br i1 %.not.i, label %413, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef %387, i64 noundef %384) #18, !noalias !499
  store ptr %115, ptr %55, align 8, !tbaa !429, !alias.scope !499
  %402 = load ptr, ptr %401, align 8, !tbaa !297
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

405:                                              ; preds = %.critedge.i
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !298
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  %409 = add nuw nsw i64 %407, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %403, i64 %409, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.critedge.i
  store ptr %402, ptr %55, align 8, !tbaa !297, !alias.scope !499
  %410 = load i64, ptr %403, align 8, !tbaa !262
  store i64 %410, ptr %115, align 8, !tbaa !262, !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %405
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !298
  store i64 %412, ptr %116, align 8, !tbaa !298, !alias.scope !499
  store ptr %403, ptr %401, align 8, !tbaa !297
  store i64 0, ptr %411, align 8, !tbaa !298
  store i8 0, ptr %403, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %414 = sub i64 4611686018427387903, %384
  %415 = icmp ult i64 %414, %385
  br i1 %415, label %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

416:                                              ; preds = %413
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !499
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %413
  %417 = load ptr, ptr %58, align 8, !tbaa !297, !noalias !499
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %417, i64 noundef %385) #18, !noalias !499
  store ptr %115, ptr %55, align 8, !tbaa !429, !alias.scope !499
  %419 = load ptr, ptr %418, align 8, !tbaa !297
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !298
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  %426 = add nuw nsw i64 %424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %426, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %419, ptr %55, align 8, !tbaa !297, !alias.scope !499
  %427 = load i64, ptr %420, align 8, !tbaa !262
  store i64 %427, ptr %115, align 8, !tbaa !262, !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %422
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !298
  store i64 %429, ptr %116, align 8, !tbaa !298, !alias.scope !499
  store ptr %420, ptr %418, align 8, !tbaa !297
  store i64 0, ptr %428, align 8, !tbaa !298
  store i8 0, ptr %420, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %430 = load ptr, ptr %55, align 8, !tbaa !297
  %431 = load i64, ptr %116, align 8, !tbaa !298
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr %430, i64 %431)
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
  %432 = load ptr, ptr %55, align 8, !tbaa !297
  %433 = icmp eq ptr %432, %115
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %434 = load i64, ptr %116, align 8, !tbaa !298
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %436 = load i64, ptr %115, align 8, !tbaa !262
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %438 = load ptr, ptr %58, align 8, !tbaa !297
  %439 = icmp eq ptr %438, %113
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %440 = load i64, ptr %114, align 8, !tbaa !298
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %442 = load i64, ptr %113, align 8, !tbaa !262
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %444 = load ptr, ptr %56, align 8, !tbaa !297
  %445 = icmp eq ptr %444, %108
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %446 = load i64, ptr %109, align 8, !tbaa !298
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %448 = load i64, ptr %108, align 8, !tbaa !262
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  %450 = load ptr, ptr %57, align 8, !tbaa !297
  %451 = icmp eq ptr %450, %106
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %452 = load i64, ptr %107, align 8, !tbaa !298
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %454 = load i64, ptr %106, align 8, !tbaa !262
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %456 = load i8, ptr %117, align 8, !tbaa !290, !range !7, !noundef !8
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %459 = load ptr, ptr %118, align 8, !tbaa !295
  %460 = load i8, ptr %119, align 1, !tbaa !296, !range !7, !noundef !8
  %461 = trunc nuw i8 %460 to i1
  %462 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %459, ptr noundef nonnull align 8 dereferenceable(66) %54, i1 noundef zeroext %461) #18
  store ptr null, ptr %118, align 8, !tbaa !295
  store i8 0, ptr %117, align 8, !tbaa !290
  store i8 0, ptr %119, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %463 = load ptr, ptr %120, align 8, !tbaa !297
  %464 = icmp eq ptr %463, %121
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %465 = load i64, ptr %122, align 8, !tbaa !298
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %467 = load i64, ptr %121, align 8, !tbaa !262
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %469 = load ptr, ptr %54, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i, label %.thread533, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %471 = load ptr, ptr %102, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i, label %.thread533, label %472

472:                                              ; preds = %470
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %471, ptr noundef nonnull %469)
  br label %.thread533

.thread533:                                       ; preds = %472, %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.val198.old.pre = load i8, ptr %96, align 4, !tbaa !263, !range !7
  %473 = trunc nuw i8 %.val198.old.pre to i1
  br i1 %473, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit231

_ZNK4llvm6APSInt10isNegativeEv.exit231:           ; preds = %.thread533, %.thread
  %474 = load i32, ptr %95, align 8, !tbaa !260
  %475 = add i32 %474, -1
  %476 = and i32 %475, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl nuw i64 1, %477
  %479 = icmp ult i32 %474, 65
  %480 = load ptr, ptr %94, align 8
  %481 = lshr i32 %475, 6
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i64, ptr %480, i64 %482
  %.in.i.i.i.i230 = select i1 %479, ptr %94, ptr %483
  %484 = load i64, ptr %.in.i.i.i.i230, align 8, !tbaa !262
  %485 = and i64 %478, %484
  %.not547 = icmp eq i64 %485, 0
  br i1 %.not547, label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread, label %486

486:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %487 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !502
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr noundef nonnull align 8 dereferenceable(15248) %487, i32 %228, i32 noundef 1366) #18
  %488 = load ptr, ptr %59, align 8, !tbaa !299
  %.not.i425 = icmp eq ptr %488, null
  br i1 %.not.i425, label %489, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442

489:                                              ; preds = %486
  %490 = load ptr, ptr %123, align 8, !tbaa !300
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 14976
  %492 = load i32, ptr %491, align 8, !tbaa !416
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %489
  %495 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %495, align 8, !tbaa !417
  br label %496

496:                                              ; preds = %496, %494
  %.idx.i.i.i.i438 = phi i64 [ 96, %494 ], [ %.add.i.i.i.i440, %496 ]
  %.ptr.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx.i.i.i.i438
  %497 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i439, i64 16
  store ptr %497, ptr %.ptr.i.i.i.i439, align 8, !tbaa !429
  %498 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i439, i64 8
  store i64 0, ptr %498, align 8, !tbaa !298
  store i8 0, ptr %497, align 8, !tbaa !262
  %.add.i.i.i.i440 = add nuw nsw i64 %.idx.i.i.i.i438, 32
  %499 = icmp eq i64 %.add.i.i.i.i440, 416
  br i1 %499, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441, label %496

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441:   ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 416
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 432
  store ptr %501, ptr %500, align 8, !tbaa !430
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 424
  store i32 0, ptr %502, align 8, !tbaa !431
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 428
  store i32 8, ptr %503, align 4, !tbaa !432
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 528
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 544
  store ptr %505, ptr %504, align 8, !tbaa !430
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 536
  store i32 0, ptr %506, align 8, !tbaa !431
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 540
  store i32 6, ptr %507, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435

508:                                              ; preds = %489
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 14848
  %510 = add i32 %492, -1
  store i32 %510, ptr %491, align 8, !tbaa !416
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [16 x ptr], ptr %509, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !433
  store i8 0, ptr %513, align 8, !tbaa !417
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 424
  store i32 0, ptr %514, align 8, !tbaa !431
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 528
  %516 = load ptr, ptr %515, align 8, !tbaa !430
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 536
  %518 = load i32, ptr %517, align 8, !tbaa !431
  %.not4.i.i.i.i.i426 = icmp eq i32 %518, 0
  br i1 %.not4.i.i.i.i.i426, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434, label %.lr.ph.i.preheader.i.i.i.i427

.lr.ph.i.preheader.i.i.i.i427:                    ; preds = %508
  %519 = zext i32 %518 to i64
  %.idx.i7.i.i.i428 = shl nuw nsw i64 %519, 6
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx.i7.i.i.i428
  br label %.lr.ph.i.i.i.i.i429

.lr.ph.i.i.i.i.i429:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432, %.lr.ph.i.preheader.i.i.i.i427
  %.05.i.i.i.i.i430 = phi ptr [ %521, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432 ], [ %520, %.lr.ph.i.preheader.i.i.i.i427 ]
  %521 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -64
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -40
  %523 = load ptr, ptr %522, align 8, !tbaa !297
  %524 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -24
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i.i429
  %526 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 -32
  %527 = load i64, ptr %526, align 8, !tbaa !298
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i431: ; preds = %.lr.ph.i.i.i.i.i429
  %529 = load i64, ptr %524, align 8, !tbaa !262
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i437
  %.not.i.i.i.i.i433 = icmp eq ptr %516, %521
  br i1 %.not.i.i.i.i.i433, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434, label %.lr.ph.i.i.i.i.i429, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i432, %508
  store i32 0, ptr %517, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441
  %.0.i.i.i436 = phi ptr [ %495, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i441 ], [ %513, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i434 ]
  store ptr %.0.i.i.i436, ptr %59, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442: ; preds = %486, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435
  %531 = phi ptr [ %.0.i.i.i436, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i435 ], [ %488, %486 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %533 = load i8, ptr %531, align 8, !tbaa !417
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [10 x i8], ptr %532, i64 0, i64 %534
  store i8 2, ptr %535, align 1, !tbaa !262
  %536 = load ptr, ptr %59, align 8, !tbaa !299
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load i8, ptr %536, align 8, !tbaa !417
  %539 = add i8 %538, 1
  store i8 %539, ptr %536, align 8, !tbaa !417
  %540 = zext i8 %538 to i64
  %541 = getelementptr inbounds nuw [10 x i64], ptr %537, i64 0, i64 %540
  store i64 1, ptr %541, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !505
  store ptr %124, ptr %41, align 8, !tbaa !374, !noalias !505
  store i64 0, ptr %125, align 8, !tbaa !376, !noalias !505
  store i64 40, ptr %126, align 8, !tbaa !377, !noalias !505
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %542 = load ptr, ptr %41, align 8, !tbaa !374, !noalias !511
  %543 = load i64, ptr %125, align 8, !tbaa !376, !noalias !511
  store ptr %127, ptr %62, align 8, !tbaa !429, !alias.scope !511
  %544 = icmp eq ptr %542, null
  %545 = icmp ne i64 %543, 0
  %or.cond.i.i.i232 = and i1 %544, %545
  br i1 %or.cond.i.i.i232, label %546, label %547

546:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

547:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit442
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !511
  store i64 %543, ptr %40, align 8, !tbaa !435, !noalias !511
  %548 = icmp ugt i64 %543, 15
  br i1 %548, label %549, label %._crit_edge.i.i.i.i233

549:                                              ; preds = %547
  %550 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #18
  store ptr %550, ptr %62, align 8, !tbaa !297, !alias.scope !511
  %551 = load i64, ptr %40, align 8, !tbaa !435, !noalias !511
  store i64 %551, ptr %127, align 8, !tbaa !262, !alias.scope !511
  br label %._crit_edge.i.i.i.i233

._crit_edge.i.i.i.i233:                           ; preds = %549, %547
  %552 = phi ptr [ %550, %549 ], [ %127, %547 ]
  switch i64 %543, label %555 [
    i64 1, label %553
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234
  ]

553:                                              ; preds = %._crit_edge.i.i.i.i233
  %554 = load i8, ptr %542, align 1, !tbaa !262
  store i8 %554, ptr %552, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234

555:                                              ; preds = %._crit_edge.i.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %542, i64 %543, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234: ; preds = %555, %553, %._crit_edge.i.i.i.i233
  %556 = load i64, ptr %40, align 8, !tbaa !435, !noalias !511
  store i64 %556, ptr %128, align 8, !tbaa !298, !alias.scope !511
  %557 = load ptr, ptr %62, align 8, !tbaa !297, !alias.scope !511
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %556
  store i8 0, ptr %558, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !511
  %559 = load ptr, ptr %41, align 8, !tbaa !374, !noalias !505
  %560 = icmp eq ptr %559, %124
  br i1 %560, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235, label %561

561:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234
  call void @free(ptr noundef %559) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i234, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %562 = load i64, ptr %128, align 8, !tbaa !298, !noalias !512
  %563 = and i64 %562, -4
  %564 = icmp eq i64 %563, 4611686018427387900
  br i1 %564, label %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236

565:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !512
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit235
  %566 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.7, i64 noundef 4) #18, !noalias !512
  store ptr %129, ptr %61, align 8, !tbaa !429, !alias.scope !512
  %567 = load ptr, ptr %566, align 8, !tbaa !297
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !298
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  %574 = add nuw nsw i64 %572, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %568, i64 %574, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236
  store ptr %567, ptr %61, align 8, !tbaa !297, !alias.scope !512
  %575 = load i64, ptr %568, align 8, !tbaa !262
  store i64 %575, ptr %129, align 8, !tbaa !262, !alias.scope !512
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !298
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %576 = phi i64 [ %572, %570 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 %576, ptr %130, align 8, !tbaa !298, !alias.scope !512
  store ptr %568, ptr %566, align 8, !tbaa !297
  store i64 0, ptr %577, align 8, !tbaa !298
  store i8 0, ptr %568, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !515
  store ptr %131, ptr %39, align 8, !tbaa !374, !noalias !515
  store i64 0, ptr %132, align 8, !tbaa !376, !noalias !515
  store i64 40, ptr %133, align 8, !tbaa !377, !noalias !515
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %578 = load ptr, ptr %39, align 8, !tbaa !374, !noalias !521
  %579 = load i64, ptr %132, align 8, !tbaa !376, !noalias !521
  store ptr %134, ptr %63, align 8, !tbaa !429, !alias.scope !521
  %580 = icmp eq ptr %578, null
  %581 = icmp ne i64 %579, 0
  %or.cond.i.i.i242 = and i1 %580, %581
  br i1 %or.cond.i.i.i242, label %582, label %583

582:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

583:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit241
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !521
  store i64 %579, ptr %38, align 8, !tbaa !435, !noalias !521
  %584 = icmp ugt i64 %579, 15
  br i1 %584, label %585, label %._crit_edge.i.i.i.i243

585:                                              ; preds = %583
  %586 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #18
  store ptr %586, ptr %63, align 8, !tbaa !297, !alias.scope !521
  %587 = load i64, ptr %38, align 8, !tbaa !435, !noalias !521
  store i64 %587, ptr %134, align 8, !tbaa !262, !alias.scope !521
  br label %._crit_edge.i.i.i.i243

._crit_edge.i.i.i.i243:                           ; preds = %585, %583
  %588 = phi ptr [ %586, %585 ], [ %134, %583 ]
  switch i64 %579, label %591 [
    i64 1, label %589
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244
  ]

589:                                              ; preds = %._crit_edge.i.i.i.i243
  %590 = load i8, ptr %578, align 1, !tbaa !262
  store i8 %590, ptr %588, align 1, !tbaa !262
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244

591:                                              ; preds = %._crit_edge.i.i.i.i243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %578, i64 %579, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244: ; preds = %591, %589, %._crit_edge.i.i.i.i243
  %592 = load i64, ptr %38, align 8, !tbaa !435, !noalias !521
  store i64 %592, ptr %135, align 8, !tbaa !298, !alias.scope !521
  %593 = load ptr, ptr %63, align 8, !tbaa !297, !alias.scope !521
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !521
  %595 = load ptr, ptr %39, align 8, !tbaa !374, !noalias !515
  %596 = icmp eq ptr %595, %131
  br i1 %596, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245, label %597

597:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244
  call void @free(ptr noundef %595) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245: ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i244, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %598 = load i64, ptr %130, align 8, !tbaa !298, !noalias !522
  %599 = load i64, ptr %135, align 8, !tbaa !298, !noalias !522
  %600 = add i64 %599, %598
  %601 = load ptr, ptr %61, align 8, !tbaa !297, !noalias !522
  %602 = icmp eq ptr %601, %129
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246

603:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245
  %604 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246: ; preds = %603, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit245
  %605 = load i64, ptr %129, align 8, !noalias !522
  %606 = select i1 %602, i64 15, i64 %605
  %607 = icmp ugt i64 %600, %606
  br i1 %607, label %608, label %627

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246
  %609 = load ptr, ptr %63, align 8, !tbaa !297, !noalias !522
  %610 = icmp eq ptr %609, %134
  br i1 %610, label %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250

611:                                              ; preds = %608
  %612 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250: ; preds = %611, %608
  %613 = load i64, ptr %134, align 8, !noalias !522
  %614 = select i1 %610, i64 15, i64 %613
  %.not.i251 = icmp ugt i64 %600, %614
  br i1 %.not.i251, label %627, label %.critedge.i252

.critedge.i252:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250
  %615 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef %601, i64 noundef %598) #18, !noalias !522
  store ptr %136, ptr %60, align 8, !tbaa !429, !alias.scope !522
  %616 = load ptr, ptr %615, align 8, !tbaa !297
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

619:                                              ; preds = %.critedge.i252
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !298
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  %623 = add nuw nsw i64 %621, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %617, i64 %623, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %.critedge.i252
  store ptr %616, ptr %60, align 8, !tbaa !297, !alias.scope !522
  %624 = load i64, ptr %617, align 8, !tbaa !262
  store i64 %624, ptr %136, align 8, !tbaa !262, !alias.scope !522
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %619
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !298
  store i64 %626, ptr %137, align 8, !tbaa !298, !alias.scope !522
  store ptr %617, ptr %615, align 8, !tbaa !297
  store i64 0, ptr %625, align 8, !tbaa !298
  store i8 0, ptr %617, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255

627:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246
  %628 = sub i64 4611686018427387903, %598
  %629 = icmp ult i64 %628, %599
  br i1 %629, label %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247

630:                                              ; preds = %627
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22, !noalias !522
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247: ; preds = %627
  %631 = load ptr, ptr %63, align 8, !tbaa !297, !noalias !522
  %632 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %631, i64 noundef %599) #18, !noalias !522
  store ptr %136, ptr %60, align 8, !tbaa !429, !alias.scope !522
  %633 = load ptr, ptr %632, align 8, !tbaa !297
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i248

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !298
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %640, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i247
  store ptr %633, ptr %60, align 8, !tbaa !297, !alias.scope !522
  %641 = load i64, ptr %634, align 8, !tbaa !262
  store i64 %641, ptr %136, align 8, !tbaa !262, !alias.scope !522
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i248, %636
  %642 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !298
  store i64 %643, ptr %137, align 8, !tbaa !298, !alias.scope !522
  store ptr %634, ptr %632, align 8, !tbaa !297
  store i64 0, ptr %642, align 8, !tbaa !298
  store i8 0, ptr %634, align 8, !tbaa !262
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i249
  %644 = load ptr, ptr %60, align 8, !tbaa !297
  %645 = load i64, ptr %137, align 8, !tbaa !298
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr %644, i64 %645)
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
  %646 = load ptr, ptr %60, align 8, !tbaa !297
  %647 = icmp eq ptr %646, %136
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255
  %648 = load i64, ptr %137, align 8, !tbaa !298
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit255
  %650 = load i64, ptr %136, align 8, !tbaa !262
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %652 = load ptr, ptr %63, align 8, !tbaa !297
  %653 = icmp eq ptr %652, %134
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %654 = load i64, ptr %135, align 8, !tbaa !298
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %656 = load i64, ptr %134, align 8, !tbaa !262
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %658 = load ptr, ptr %61, align 8, !tbaa !297
  %659 = icmp eq ptr %658, %129
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %660 = load i64, ptr %130, align 8, !tbaa !298
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %662 = load i64, ptr %129, align 8, !tbaa !262
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %664 = load ptr, ptr %62, align 8, !tbaa !297
  %665 = icmp eq ptr %664, %127
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %666 = load i64, ptr %128, align 8, !tbaa !298
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %668 = load i64, ptr %127, align 8, !tbaa !262
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %670 = load i8, ptr %138, align 8, !tbaa !290, !range !7, !noundef !8
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %673 = load ptr, ptr %139, align 8, !tbaa !295
  %674 = load i8, ptr %140, align 1, !tbaa !296, !range !7, !noundef !8
  %675 = trunc nuw i8 %674 to i1
  %676 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %673, ptr noundef nonnull align 8 dereferenceable(66) %59, i1 noundef zeroext %675) #18
  store ptr null, ptr %139, align 8, !tbaa !295
  store i8 0, ptr %138, align 8, !tbaa !290
  store i8 0, ptr %140, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272:    ; preds = %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %677 = load ptr, ptr %141, align 8, !tbaa !297
  %678 = icmp eq ptr %677, %142
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %679 = load i64, ptr %143, align 8, !tbaa !298
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %681 = load i64, ptr %142, align 8, !tbaa !262
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  %683 = load ptr, ptr %59, align 8, !tbaa !299
  %.not.i.i.i275 = icmp eq ptr %683, null
  br i1 %.not.i.i.i275, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %685 = load ptr, ptr %123, align 8, !tbaa !300
  %.not.i.i.i.i276 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i276, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %686

686:                                              ; preds = %684
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %685, ptr noundef nonnull %683)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit278

_ZN5clang17DiagnosticBuilderD2Ev.exit278:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %684, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread

_ZNK4llvm6APSInt10isNegativeEv.exit231.thread:    ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %258, %.thread, %.thread533, %_ZNK4llvm6APSInt10isNegativeEv.exit231, %_ZN5clang17DiagnosticBuilderD2Ev.exit278
  %687 = load i8, ptr %99, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %687, ptr %100, align 4, !tbaa !263
  store i8 %687, ptr %96, align 4, !tbaa !263
  %688 = trunc nuw i8 %687 to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 142824964097, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %255

switch.lookup:                                    ; preds = %switch.hole_check, %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread
  %689 = phi i1 [ %688, %_ZNK4llvm6APSInt10isNegativeEv.exit231.thread ], [ true, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 0, ptr %64, align 1, !tbaa !3
  switch i16 %199, label %690 [
    i16 45, label %691
    i16 43, label %714
    i16 31, label %749
    i16 48, label %773
    i16 53, label %797
    i16 33, label %817
    i16 36, label %848
    i16 49, label %879
    i16 47, label %901
    i16 54, label %920
    i16 52, label %942
    i16 42, label %964
    i16 65, label %988
    i16 28, label %1011
    i16 56, label %1028
    i16 58, label %1045
    i16 29, label %1062
    i16 59, label %1093
    i16 66, label %1124
    i16 61, label %1158
    i16 62, label %1206
  ]

690:                                              ; preds = %switch.lookup
  unreachable

691:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 64, ptr %185, align 8, !tbaa !260, !alias.scope !525
  store i64 0, ptr %35, align 8, !alias.scope !525
  store i8 0, ptr %186, align 4, !tbaa !263, !alias.scope !525
  %692 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %35)
  %693 = load i32, ptr %185, align 8, !tbaa !260
  %694 = icmp ugt i32 %693, 64
  br i1 %694, label %695, label %_ZNK4llvm6APSIntneEl.exit279

695:                                              ; preds = %691
  %696 = load ptr, ptr %35, align 8, !tbaa !262
  %697 = icmp eq ptr %696, null
  br i1 %697, label %_ZNK4llvm6APSIntneEl.exit279, label %698

698:                                              ; preds = %695
  call void @_ZdaPv(ptr noundef nonnull %696) #19
  br label %_ZNK4llvm6APSIntneEl.exit279

_ZNK4llvm6APSIntneEl.exit279:                     ; preds = %691, %695, %698
  %.not556 = icmp eq i32 %692, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not556, label %711, label %699

699:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %700 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !528, !noundef !8
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %.critedge.i280, label %702

702:                                              ; preds = %699
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !528
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i280:                                   ; preds = %699
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !528
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %702, %.critedge.i280
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i280 ], [ %.sink11.i.sroa.gep530, %702 ]
  %.sink11.i = phi ptr [ %33, %.critedge.i280 ], [ %34, %702 ]
  %.sink.i = phi i8 [ 1, %.critedge.i280 ], [ 0, %702 ]
  %703 = load i32, ptr %.sink11.i.sroa.phi, align 8, !tbaa !260, !noalias !528
  %704 = load i64, ptr %.sink11.i, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %705 = load i32, ptr %98, align 8, !tbaa !260
  %706 = icmp ult i32 %705, 65
  br i1 %706, label %_ZN4llvm5APIntD2Ev.exit, label %707

707:                                              ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %708 = load ptr, ptr %53, align 8, !tbaa !262
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN4llvm5APIntD2Ev.exit, label %710

710:                                              ; preds = %707
  call void @_ZdaPv(ptr noundef nonnull %708) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %710, %707, %_ZNK4llvm6APSIntrmERKS0_.exit
  store i64 %704, ptr %53, align 8
  store i32 %703, ptr %98, align 8, !tbaa !260
  store i8 %.sink.i, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

711:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit279
  br i1 %3, label %712, label %_ZN4llvm5APIntD2Ev.exit288.thread

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %713 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !531
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 8 dereferenceable(15248) %713, i32 %228, i32 noundef 1166) #18
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

714:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 64, ptr %182, align 8, !tbaa !260, !alias.scope !534
  store i64 0, ptr %30, align 8, !alias.scope !534
  store i8 0, ptr %183, align 4, !tbaa !263, !alias.scope !534
  %715 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %716 = load i32, ptr %182, align 8, !tbaa !260
  %717 = icmp ugt i32 %716, 64
  br i1 %717, label %718, label %_ZNK4llvm6APSIntneEl.exit285

718:                                              ; preds = %714
  %719 = load ptr, ptr %30, align 8, !tbaa !262
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZNK4llvm6APSIntneEl.exit285, label %721

721:                                              ; preds = %718
  call void @_ZdaPv(ptr noundef nonnull %719) #19
  br label %_ZNK4llvm6APSIntneEl.exit285

_ZNK4llvm6APSIntneEl.exit285:                     ; preds = %714, %718, %721
  %.not555 = icmp eq i32 %715, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not555, label %746, label %722

722:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit285
  %723 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %_ZNK4llvm6APSIntdvERKS0_.exit, label %725

725:                                              ; preds = %722
  call void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %66, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %726 = load i32, ptr %184, align 8, !tbaa !260
  %727 = load i64, ptr %66, align 8
  store i32 0, ptr %184, align 8, !tbaa !260
  %728 = load i32, ptr %98, align 8, !tbaa !260
  %729 = icmp ult i32 %728, 65
  br i1 %729, label %_ZN4llvm5APIntD2Ev.exit287.thread, label %730

_ZN4llvm5APIntD2Ev.exit287.thread:                ; preds = %725
  store i64 %727, ptr %53, align 8
  store i32 %726, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

730:                                              ; preds = %725
  %731 = load ptr, ptr %53, align 8, !tbaa !262
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZN4llvm5APIntD2Ev.exit287.thread812, label %_ZN4llvm5APIntD2Ev.exit287

_ZN4llvm5APIntD2Ev.exit287.thread812:             ; preds = %730
  store i64 %727, ptr %53, align 8
  store i32 %726, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit287:                       ; preds = %730
  call void @_ZdaPv(ptr noundef nonnull %731) #19
  %.pr.pre = load i32, ptr %184, align 8, !tbaa !260
  %733 = icmp ugt i32 %.pr.pre, 64
  store i64 %727, ptr %53, align 8
  store i32 %726, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %733, label %734, label %_ZN4llvm5APIntD2Ev.exit288

734:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit287
  %735 = load ptr, ptr %66, align 8, !tbaa !262
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZN4llvm5APIntD2Ev.exit288, label %737

737:                                              ; preds = %734
  call void @_ZdaPv(ptr noundef nonnull %735) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !537
  %738 = load i32, ptr %.sink11.i289.sroa.gep, align 8, !tbaa !260, !noalias !537
  %739 = load i64, ptr %29, align 8, !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %740 = load i32, ptr %98, align 8, !tbaa !260
  %741 = icmp ult i32 %740, 65
  br i1 %741, label %_ZN4llvm5APIntD2Ev.exit293, label %742

742:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %743 = load ptr, ptr %53, align 8, !tbaa !262
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN4llvm5APIntD2Ev.exit293, label %745

745:                                              ; preds = %742
  call void @_ZdaPv(ptr noundef nonnull %743) #19
  br label %_ZN4llvm5APIntD2Ev.exit293

_ZN4llvm5APIntD2Ev.exit293:                       ; preds = %745, %742, %_ZNK4llvm6APSIntdvERKS0_.exit
  store i64 %739, ptr %53, align 8
  store i32 %738, ptr %98, align 8, !tbaa !260
  store i8 1, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

746:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit285
  br i1 %3, label %747, label %_ZN4llvm5APIntD2Ev.exit288.thread

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %748 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !540
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %67, ptr noundef nonnull align 8 dereferenceable(15248) %748, i32 %228, i32 noundef 1107) #18
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

749:                                              ; preds = %switch.lookup
  br i1 %689, label %763, label %750

750:                                              ; preds = %749
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %68, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %751 = load i32, ptr %180, align 8, !tbaa !260
  %752 = load i64, ptr %68, align 8
  store i32 0, ptr %180, align 8, !tbaa !260
  %753 = load i32, ptr %98, align 8, !tbaa !260
  %754 = icmp ult i32 %753, 65
  br i1 %754, label %_ZN4llvm5APIntD2Ev.exit299.thread, label %755

_ZN4llvm5APIntD2Ev.exit299.thread:                ; preds = %750
  store i64 %752, ptr %53, align 8
  store i32 %751, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

755:                                              ; preds = %750
  %756 = load ptr, ptr %53, align 8, !tbaa !262
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZN4llvm5APIntD2Ev.exit299.thread814, label %_ZN4llvm5APIntD2Ev.exit299

_ZN4llvm5APIntD2Ev.exit299.thread814:             ; preds = %755
  store i64 %752, ptr %53, align 8
  store i32 %751, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit299:                       ; preds = %755
  call void @_ZdaPv(ptr noundef nonnull %756) #19
  %.pr534.pre = load i32, ptr %180, align 8, !tbaa !260
  %758 = icmp ugt i32 %.pr534.pre, 64
  store i64 %752, ptr %53, align 8
  store i32 %751, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %758, label %759, label %_ZN4llvm5APIntD2Ev.exit288

759:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit299
  %760 = load ptr, ptr %68, align 8, !tbaa !262
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN4llvm5APIntD2Ev.exit288, label %762

762:                                              ; preds = %759
  call void @_ZdaPv(ptr noundef nonnull %760) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

763:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !543
  %764 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !543, !noundef !8
  %765 = load i32, ptr %181, align 8, !tbaa !260, !noalias !543
  %766 = load i64, ptr %26, align 8, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %767 = load i32, ptr %98, align 8, !tbaa !260
  %768 = icmp ult i32 %767, 65
  br i1 %768, label %_ZN4llvm5APIntD2Ev.exit302, label %769

769:                                              ; preds = %763
  %770 = load ptr, ptr %53, align 8, !tbaa !262
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN4llvm5APIntD2Ev.exit302, label %772

772:                                              ; preds = %769
  call void @_ZdaPv(ptr noundef nonnull %770) #19
  br label %_ZN4llvm5APIntD2Ev.exit302

_ZN4llvm5APIntD2Ev.exit302:                       ; preds = %772, %769, %763
  store i64 %766, ptr %53, align 8
  store i32 %765, ptr %98, align 8, !tbaa !260
  store i8 %764, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

773:                                              ; preds = %switch.lookup
  %.val199 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %774 = trunc nuw i8 %.val199 to i1
  br i1 %774, label %775, label %784

775:                                              ; preds = %773
  call void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %69, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %776 = load i32, ptr %98, align 8, !tbaa !260
  %777 = icmp ult i32 %776, 65
  br i1 %777, label %_ZN4llvm5APIntD2Ev.exit303, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %53, align 8, !tbaa !262
  %780 = icmp eq ptr %779, null
  br i1 %780, label %_ZN4llvm5APIntD2Ev.exit303, label %781

781:                                              ; preds = %778
  call void @_ZdaPv(ptr noundef nonnull %779) #19
  br label %_ZN4llvm5APIntD2Ev.exit303

_ZN4llvm5APIntD2Ev.exit303:                       ; preds = %781, %778, %775
  %782 = load i64, ptr %69, align 8
  store i64 %782, ptr %53, align 8
  %783 = load i32, ptr %179, align 8, !tbaa !260
  store i32 %783, ptr %98, align 8, !tbaa !260
  store i32 0, ptr %179, align 8, !tbaa !260
  br label %_ZN4llvm5APIntD2Ev.exit288

784:                                              ; preds = %773
  call void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %70, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %785 = load i32, ptr %178, align 8, !tbaa !260
  %786 = load i64, ptr %70, align 8
  store i32 0, ptr %178, align 8, !tbaa !260
  %787 = load i32, ptr %98, align 8, !tbaa !260
  %788 = icmp ult i32 %787, 65
  br i1 %788, label %_ZN4llvm5APIntD2Ev.exit305.thread, label %789

_ZN4llvm5APIntD2Ev.exit305.thread:                ; preds = %784
  store i64 %786, ptr %53, align 8
  store i32 %785, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

789:                                              ; preds = %784
  %790 = load ptr, ptr %53, align 8, !tbaa !262
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZN4llvm5APIntD2Ev.exit305.thread816, label %_ZN4llvm5APIntD2Ev.exit305

_ZN4llvm5APIntD2Ev.exit305.thread816:             ; preds = %789
  store i64 %786, ptr %53, align 8
  store i32 %785, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit305:                       ; preds = %789
  call void @_ZdaPv(ptr noundef nonnull %790) #19
  %.pr535.pre = load i32, ptr %178, align 8, !tbaa !260
  %792 = icmp ugt i32 %.pr535.pre, 64
  store i64 %786, ptr %53, align 8
  store i32 %785, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %792, label %793, label %_ZN4llvm5APIntD2Ev.exit288

793:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit305
  %794 = load ptr, ptr %70, align 8, !tbaa !262
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN4llvm5APIntD2Ev.exit288, label %796

796:                                              ; preds = %793
  call void @_ZdaPv(ptr noundef nonnull %794) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

797:                                              ; preds = %switch.lookup
  %798 = load i32, ptr %95, align 8, !tbaa !260
  %799 = icmp ult i32 %798, 65
  br i1 %799, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %797
  %800 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %94) #20
  %801 = sub i32 %798, %800
  %802 = icmp ugt i32 %801, 64
  br i1 %802, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.val192818 = load i32, ptr %93, align 8, !tbaa !260
  br label %805

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %797, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %803 = load ptr, ptr %94, align 8
  %.0.in.i.i.i = select i1 %799, ptr %94, ptr %803
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !262
  %804 = trunc i64 %.0.i.i.i to i32
  %.val192 = load i32, ptr %93, align 8, !tbaa !260
  %.not164 = icmp ugt i32 %.val192, %804
  br i1 %.not164, label %807, label %805

805:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.val192820 = phi i32 [ %.val192818, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %.val192, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  store i8 1, ptr %64, align 1, !tbaa !3
  %806 = add i32 %.val192820, -1
  br label %807

807:                                              ; preds = %805, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.0159 = phi i32 [ %806, %805 ], [ %804, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %71, ptr noundef nonnull align 8 dereferenceable(13) %86, i32 noundef %.0159)
  %808 = load i32, ptr %98, align 8, !tbaa !260
  %809 = icmp ult i32 %808, 65
  br i1 %809, label %_ZN4llvm5APIntD2Ev.exit308, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %53, align 8, !tbaa !262
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN4llvm5APIntD2Ev.exit308, label %813

813:                                              ; preds = %810
  call void @_ZdaPv(ptr noundef nonnull %811) #19
  br label %_ZN4llvm5APIntD2Ev.exit308

_ZN4llvm5APIntD2Ev.exit308:                       ; preds = %813, %810, %807
  %814 = load i64, ptr %71, align 8
  store i64 %814, ptr %53, align 8
  %815 = load i32, ptr %176, align 8, !tbaa !260
  store i32 %815, ptr %98, align 8, !tbaa !260
  store i32 0, ptr %176, align 8, !tbaa !260
  %816 = load i8, ptr %177, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %816, ptr %99, align 4, !tbaa !263
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN4llvm5APIntD2Ev.exit288

817:                                              ; preds = %switch.lookup
  %.val200 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %818 = trunc nuw i8 %.val200 to i1
  br i1 %818, label %819, label %835

819:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %820 = load i32, ptr %93, align 8, !tbaa !260, !noalias !546
  store i32 %820, ptr %175, align 8, !tbaa !260, !noalias !546
  %821 = icmp ult i32 %820, 65
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load i64, ptr %86, align 8, !tbaa !262, !noalias !546
  store i64 %823, ptr %25, align 8, !tbaa !262, !noalias !546
  br label %_ZNK4llvm6APSIntplERKS0_.exit

824:                                              ; preds = %819
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !546
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %822, %824
  %825 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !549
  %826 = load i32, ptr %175, align 8, !tbaa !260, !noalias !549
  %827 = load i64, ptr %25, align 8, !noalias !549
  %828 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !546, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %829 = load i32, ptr %98, align 8, !tbaa !260
  %830 = icmp ult i32 %829, 65
  br i1 %830, label %_ZN4llvm5APIntD2Ev.exit310, label %831

831:                                              ; preds = %_ZNK4llvm6APSIntplERKS0_.exit
  %832 = load ptr, ptr %53, align 8, !tbaa !262
  %833 = icmp eq ptr %832, null
  br i1 %833, label %_ZN4llvm5APIntD2Ev.exit310, label %834

834:                                              ; preds = %831
  call void @_ZdaPv(ptr noundef nonnull %832) #19
  br label %_ZN4llvm5APIntD2Ev.exit310

_ZN4llvm5APIntD2Ev.exit310:                       ; preds = %834, %831, %_ZNK4llvm6APSIntplERKS0_.exit
  store i64 %827, ptr %53, align 8
  store i32 %826, ptr %98, align 8, !tbaa !260
  store i8 %828, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

835:                                              ; preds = %817
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %72, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %836 = load i32, ptr %174, align 8, !tbaa !260
  %837 = load i64, ptr %72, align 8
  store i32 0, ptr %174, align 8, !tbaa !260
  %838 = load i32, ptr %98, align 8, !tbaa !260
  %839 = icmp ult i32 %838, 65
  br i1 %839, label %_ZN4llvm5APIntD2Ev.exit312.thread, label %840

_ZN4llvm5APIntD2Ev.exit312.thread:                ; preds = %835
  store i64 %837, ptr %53, align 8
  store i32 %836, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

840:                                              ; preds = %835
  %841 = load ptr, ptr %53, align 8, !tbaa !262
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZN4llvm5APIntD2Ev.exit312.thread821, label %_ZN4llvm5APIntD2Ev.exit312

_ZN4llvm5APIntD2Ev.exit312.thread821:             ; preds = %840
  store i64 %837, ptr %53, align 8
  store i32 %836, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit312:                       ; preds = %840
  call void @_ZdaPv(ptr noundef nonnull %841) #19
  %.pr536.pre = load i32, ptr %174, align 8, !tbaa !260
  %843 = icmp ugt i32 %.pr536.pre, 64
  store i64 %837, ptr %53, align 8
  store i32 %836, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %843, label %844, label %_ZN4llvm5APIntD2Ev.exit288

844:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit312
  %845 = load ptr, ptr %72, align 8, !tbaa !262
  %846 = icmp eq ptr %845, null
  br i1 %846, label %_ZN4llvm5APIntD2Ev.exit288, label %847

847:                                              ; preds = %844
  call void @_ZdaPv(ptr noundef nonnull %845) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

848:                                              ; preds = %switch.lookup
  %.val201 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %849 = trunc nuw i8 %.val201 to i1
  br i1 %849, label %850, label %866

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %851 = load i32, ptr %93, align 8, !tbaa !260, !noalias !552
  store i32 %851, ptr %173, align 8, !tbaa !260, !noalias !552
  %852 = icmp ult i32 %851, 65
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = load i64, ptr %86, align 8, !tbaa !262, !noalias !552
  store i64 %854, ptr %24, align 8, !tbaa !262, !noalias !552
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

855:                                              ; preds = %850
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !552
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %853, %855
  %856 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !555
  %857 = load i32, ptr %173, align 8, !tbaa !260, !noalias !555
  %858 = load i64, ptr %24, align 8, !noalias !555
  %859 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !552, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %860 = load i32, ptr %98, align 8, !tbaa !260
  %861 = icmp ult i32 %860, 65
  br i1 %861, label %_ZN4llvm5APIntD2Ev.exit315, label %862

862:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %863 = load ptr, ptr %53, align 8, !tbaa !262
  %864 = icmp eq ptr %863, null
  br i1 %864, label %_ZN4llvm5APIntD2Ev.exit315, label %865

865:                                              ; preds = %862
  call void @_ZdaPv(ptr noundef nonnull %863) #19
  br label %_ZN4llvm5APIntD2Ev.exit315

_ZN4llvm5APIntD2Ev.exit315:                       ; preds = %865, %862, %_ZNK4llvm6APSIntmiERKS0_.exit
  store i64 %858, ptr %53, align 8
  store i32 %857, ptr %98, align 8, !tbaa !260
  store i8 %859, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

866:                                              ; preds = %848
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %73, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %867 = load i32, ptr %172, align 8, !tbaa !260
  %868 = load i64, ptr %73, align 8
  store i32 0, ptr %172, align 8, !tbaa !260
  %869 = load i32, ptr %98, align 8, !tbaa !260
  %870 = icmp ult i32 %869, 65
  br i1 %870, label %_ZN4llvm5APIntD2Ev.exit317.thread, label %871

_ZN4llvm5APIntD2Ev.exit317.thread:                ; preds = %866
  store i64 %868, ptr %53, align 8
  store i32 %867, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

871:                                              ; preds = %866
  %872 = load ptr, ptr %53, align 8, !tbaa !262
  %873 = icmp eq ptr %872, null
  br i1 %873, label %_ZN4llvm5APIntD2Ev.exit317.thread823, label %_ZN4llvm5APIntD2Ev.exit317

_ZN4llvm5APIntD2Ev.exit317.thread823:             ; preds = %871
  store i64 %868, ptr %53, align 8
  store i32 %867, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

_ZN4llvm5APIntD2Ev.exit317:                       ; preds = %871
  call void @_ZdaPv(ptr noundef nonnull %872) #19
  %.pr537.pre = load i32, ptr %172, align 8, !tbaa !260
  %874 = icmp ugt i32 %.pr537.pre, 64
  store i64 %868, ptr %53, align 8
  store i32 %867, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %99, align 4, !tbaa !263
  br i1 %874, label %875, label %_ZN4llvm5APIntD2Ev.exit288

875:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit317
  %876 = load ptr, ptr %73, align 8, !tbaa !262
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4llvm5APIntD2Ev.exit288, label %878

878:                                              ; preds = %875
  call void @_ZdaPv(ptr noundef nonnull %876) #19
  br label %_ZN4llvm5APIntD2Ev.exit288

879:                                              ; preds = %switch.lookup
  %880 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit

884:                                              ; preds = %879
  %885 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %882, %884
  %.in.i = phi i32 [ %883, %882 ], [ %885, %884 ]
  %886 = icmp slt i32 %.in.i, 1
  %887 = load i32, ptr %98, align 8, !tbaa !260
  %888 = icmp ult i32 %887, 65
  br i1 %888, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %892

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %889 = icmp ne i32 %887, 0
  %890 = and i1 %886, %889
  %891 = zext i1 %890 to i64
  store i64 %891, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit

892:                                              ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %893 = zext i1 %886 to i64
  %894 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %893, ptr %894, align 8, !tbaa !435
  %895 = load ptr, ptr %53, align 8, !tbaa !262
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = zext i32 %887 to i64
  %898 = add nuw nsw i64 %897, 63
  %sh.diff.i.i = lshr i64 %898, 3
  %899 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %900 = and i64 %899, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %896, i8 0, i64 %900, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %892
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

901:                                              ; preds = %switch.lookup
  %902 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %903 = trunc nuw i8 %902 to i1
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntltERKS0_.exit

906:                                              ; preds = %901
  %907 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntltERKS0_.exit

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %904, %906
  %.in.i319 = phi i32 [ %905, %904 ], [ %907, %906 ]
  %.in.i319.lobit = lshr i32 %.in.i319, 31
  %908 = zext nneg i32 %.in.i319.lobit to i64
  %909 = load i32, ptr %98, align 8, !tbaa !260
  %910 = icmp ult i32 %909, 65
  br i1 %910, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i321, label %912

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i321:    ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %.not554 = icmp eq i32 %909, 0
  %911 = select i1 %.not554, i64 0, i64 %908
  store i64 %911, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit323

912:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %913 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %908, ptr %913, align 8, !tbaa !435
  %914 = load ptr, ptr %53, align 8, !tbaa !262
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = zext i32 %909 to i64
  %917 = add nuw nsw i64 %916, 63
  %sh.diff.i.i320 = lshr i64 %917, 3
  %918 = add nuw nsw i64 %sh.diff.i.i320, 4294967288
  %919 = and i64 %918, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %915, i8 0, i64 %919, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit323

_ZN4llvm6APSIntaSEm.exit323:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i321, %912
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

920:                                              ; preds = %switch.lookup
  %921 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

925:                                              ; preds = %920
  %926 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %923, %925
  %.in.i324 = phi i32 [ %924, %923 ], [ %926, %925 ]
  %927 = icmp sgt i32 %.in.i324, -1
  %928 = load i32, ptr %98, align 8, !tbaa !260
  %929 = icmp ult i32 %928, 65
  br i1 %929, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i326, label %933

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i326:    ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %930 = icmp ne i32 %928, 0
  %931 = and i1 %927, %930
  %932 = zext i1 %931 to i64
  store i64 %932, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit328

933:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %934 = zext i1 %927 to i64
  %935 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %934, ptr %935, align 8, !tbaa !435
  %936 = load ptr, ptr %53, align 8, !tbaa !262
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = zext i32 %928 to i64
  %939 = add nuw nsw i64 %938, 63
  %sh.diff.i.i325 = lshr i64 %939, 3
  %940 = add nuw nsw i64 %sh.diff.i.i325, 4294967288
  %941 = and i64 %940, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %937, i8 0, i64 %941, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit328

_ZN4llvm6APSIntaSEm.exit328:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i326, %933
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

942:                                              ; preds = %switch.lookup
  %943 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noundef !8
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

947:                                              ; preds = %942
  %948 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %945, %947
  %.in.i329 = phi i32 [ %946, %945 ], [ %948, %947 ]
  %949 = icmp sgt i32 %.in.i329, 0
  %950 = load i32, ptr %98, align 8, !tbaa !260
  %951 = icmp ult i32 %950, 65
  br i1 %951, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i331, label %955

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i331:    ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %952 = icmp ne i32 %950, 0
  %953 = and i1 %949, %952
  %954 = zext i1 %953 to i64
  store i64 %954, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit333

955:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %956 = zext i1 %949 to i64
  %957 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %956, ptr %957, align 8, !tbaa !435
  %958 = load ptr, ptr %53, align 8, !tbaa !262
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = zext i32 %950 to i64
  %961 = add nuw nsw i64 %960, 63
  %sh.diff.i.i330 = lshr i64 %961, 3
  %962 = add nuw nsw i64 %sh.diff.i.i330, 4294967288
  %963 = and i64 %962, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %959, i8 0, i64 %963, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit333

_ZN4llvm6APSIntaSEm.exit333:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i331, %955
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

964:                                              ; preds = %switch.lookup
  %965 = load i32, ptr %93, align 8, !tbaa !260
  %966 = icmp ult i32 %965, 65
  br i1 %966, label %967, label %971

967:                                              ; preds = %964
  %968 = load i64, ptr %86, align 8, !tbaa !262
  %969 = load i64, ptr %94, align 8, !tbaa !262
  %970 = icmp eq i64 %968, %969
  br label %_ZNK4llvm6APSIntneERKS0_.exit

971:                                              ; preds = %964
  %972 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSIntneERKS0_.exit

_ZNK4llvm6APSIntneERKS0_.exit:                    ; preds = %967, %971
  %.0.i.i.i.i = phi i1 [ %970, %967 ], [ %972, %971 ]
  %973 = xor i1 %.0.i.i.i.i, true
  %974 = load i32, ptr %98, align 8, !tbaa !260
  %975 = icmp ult i32 %974, 65
  br i1 %975, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335, label %979

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335:    ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %976 = icmp ne i32 %974, 0
  %977 = and i1 %976, %973
  %978 = zext i1 %977 to i64
  store i64 %978, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit337

979:                                              ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %980 = zext i1 %973 to i64
  %981 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %980, ptr %981, align 8, !tbaa !435
  %982 = load ptr, ptr %53, align 8, !tbaa !262
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = zext i32 %974 to i64
  %985 = add nuw nsw i64 %984, 63
  %sh.diff.i.i334 = lshr i64 %985, 3
  %986 = add nuw nsw i64 %sh.diff.i.i334, 4294967288
  %987 = and i64 %986, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %983, i8 0, i64 %987, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit337

_ZN4llvm6APSIntaSEm.exit337:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i335, %979
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

988:                                              ; preds = %switch.lookup
  %989 = load i32, ptr %93, align 8, !tbaa !260
  %990 = icmp ult i32 %989, 65
  br i1 %990, label %991, label %995

991:                                              ; preds = %988
  %992 = load i64, ptr %86, align 8, !tbaa !262
  %993 = load i64, ptr %94, align 8, !tbaa !262
  %994 = icmp eq i64 %992, %993
  br label %_ZNK4llvm6APSInteqERKS0_.exit

995:                                              ; preds = %988
  %996 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %94) #20
  br label %_ZNK4llvm6APSInteqERKS0_.exit

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %991, %995
  %.0.i.i.i338 = phi i1 [ %994, %991 ], [ %996, %995 ]
  %997 = load i32, ptr %98, align 8, !tbaa !260
  %998 = icmp ult i32 %997, 65
  br i1 %998, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340, label %1002

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340:    ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %999 = icmp ne i32 %997, 0
  %1000 = and i1 %.0.i.i.i338, %999
  %1001 = zext i1 %1000 to i64
  store i64 %1001, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit342

1002:                                             ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %1003 = zext i1 %.0.i.i.i338 to i64
  %1004 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %1003, ptr %1004, align 8, !tbaa !435
  %1005 = load ptr, ptr %53, align 8, !tbaa !262
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = zext i32 %997 to i64
  %1008 = add nuw nsw i64 %1007, 63
  %sh.diff.i.i339 = lshr i64 %1008, 3
  %1009 = add nuw nsw i64 %sh.diff.i.i339, 4294967288
  %1010 = and i64 %1009, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1006, i8 0, i64 %1010, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit342

_ZN4llvm6APSIntaSEm.exit342:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i340, %1002
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1011:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1012 = load i32, ptr %93, align 8, !tbaa !260, !noalias !558
  store i32 %1012, ptr %171, align 8, !tbaa !260, !noalias !558
  %1013 = icmp ult i32 %1012, 65
  br i1 %1013, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %1011
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !558
  %.pr.i = load i32, ptr %171, align 8, !tbaa !260, !noalias !561
  %1014 = icmp ult i32 %.pr.i, 65
  br i1 %1014, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %1018

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %1011
  %.sink.i343 = phi ptr [ %86, %1011 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %1015 = phi i32 [ %1012, %1011 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i344 = load i64, ptr %.sink.i343, align 8, !tbaa !262, !noalias !558
  %1016 = load i64, ptr %94, align 8, !tbaa !262, !noalias !561
  %1017 = and i64 %1016, %.pre.i344
  br label %_ZNK4llvm6APSIntanERKS0_.exit

1018:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !561
  %.pre.i.i = load i32, ptr %171, align 8, !tbaa !260, !noalias !561
  %.pre1.i.i = load i64, ptr %23, align 8, !noalias !561
  br label %_ZNK4llvm6APSIntanERKS0_.exit

_ZNK4llvm6APSIntanERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %1018
  %1019 = phi i64 [ %1017, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre1.i.i, %1018 ]
  %1020 = phi i32 [ %1015, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre.i.i, %1018 ]
  %1021 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !558, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1022 = load i32, ptr %98, align 8, !tbaa !260
  %1023 = icmp ult i32 %1022, 65
  br i1 %1023, label %_ZN4llvm5APIntD2Ev.exit346, label %1024

1024:                                             ; preds = %_ZNK4llvm6APSIntanERKS0_.exit
  %1025 = load ptr, ptr %53, align 8, !tbaa !262
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %_ZN4llvm5APIntD2Ev.exit346, label %1027

1027:                                             ; preds = %1024
  call void @_ZdaPv(ptr noundef nonnull %1025) #19
  br label %_ZN4llvm5APIntD2Ev.exit346

_ZN4llvm5APIntD2Ev.exit346:                       ; preds = %1027, %1024, %_ZNK4llvm6APSIntanERKS0_.exit
  store i64 %1019, ptr %53, align 8
  store i32 %1020, ptr %98, align 8, !tbaa !260
  store i8 %1021, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1028:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1029 = load i32, ptr %93, align 8, !tbaa !260, !noalias !564
  store i32 %1029, ptr %170, align 8, !tbaa !260, !noalias !564
  %1030 = icmp ult i32 %1029, 65
  br i1 %1030, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351, label %_ZN4llvm5APIntC2ERKS0_.exit.i347

_ZN4llvm5APIntC2ERKS0_.exit.i347:                 ; preds = %1028
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !564
  %.pr.i348 = load i32, ptr %170, align 8, !tbaa !260, !noalias !567
  %1031 = icmp ult i32 %.pr.i348, 65
  br i1 %1031, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351, label %1035

_ZN4llvm5APIntC2ERKS0_.exit.thread.i351:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i347, %1028
  %.sink.i352 = phi ptr [ %86, %1028 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit.i347 ]
  %1032 = phi i32 [ %1029, %1028 ], [ %.pr.i348, %_ZN4llvm5APIntC2ERKS0_.exit.i347 ]
  %.pre.i353 = load i64, ptr %.sink.i352, align 8, !tbaa !262, !noalias !564
  %1033 = load i64, ptr %94, align 8, !tbaa !262, !noalias !567
  %1034 = xor i64 %1033, %.pre.i353
  br label %_ZNK4llvm6APSInteoERKS0_.exit

1035:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i347
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !567
  %.pre.i.i349 = load i32, ptr %170, align 8, !tbaa !260, !noalias !567
  %.pre1.i.i350 = load i64, ptr %22, align 8, !noalias !567
  br label %_ZNK4llvm6APSInteoERKS0_.exit

_ZNK4llvm6APSInteoERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351, %1035
  %1036 = phi i64 [ %1034, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351 ], [ %.pre1.i.i350, %1035 ]
  %1037 = phi i32 [ %1032, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i351 ], [ %.pre.i.i349, %1035 ]
  %1038 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !564, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1039 = load i32, ptr %98, align 8, !tbaa !260
  %1040 = icmp ult i32 %1039, 65
  br i1 %1040, label %_ZN4llvm5APIntD2Ev.exit355, label %1041

1041:                                             ; preds = %_ZNK4llvm6APSInteoERKS0_.exit
  %1042 = load ptr, ptr %53, align 8, !tbaa !262
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %_ZN4llvm5APIntD2Ev.exit355, label %1044

1044:                                             ; preds = %1041
  call void @_ZdaPv(ptr noundef nonnull %1042) #19
  br label %_ZN4llvm5APIntD2Ev.exit355

_ZN4llvm5APIntD2Ev.exit355:                       ; preds = %1044, %1041, %_ZNK4llvm6APSInteoERKS0_.exit
  store i64 %1036, ptr %53, align 8
  store i32 %1037, ptr %98, align 8, !tbaa !260
  store i8 %1038, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1045:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1046 = load i32, ptr %93, align 8, !tbaa !260, !noalias !570
  store i32 %1046, ptr %169, align 8, !tbaa !260, !noalias !570
  %1047 = icmp ult i32 %1046, 65
  br i1 %1047, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, label %_ZN4llvm5APIntC2ERKS0_.exit.i356

_ZN4llvm5APIntC2ERKS0_.exit.i356:                 ; preds = %1045
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %86) #18, !noalias !570
  %.pr.i357 = load i32, ptr %169, align 8, !tbaa !260, !noalias !573
  %1048 = icmp ult i32 %.pr.i357, 65
  br i1 %1048, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, label %1052

_ZN4llvm5APIntC2ERKS0_.exit.thread.i360:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i356, %1045
  %.sink.i361 = phi ptr [ %86, %1045 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit.i356 ]
  %1049 = phi i32 [ %1046, %1045 ], [ %.pr.i357, %_ZN4llvm5APIntC2ERKS0_.exit.i356 ]
  %.pre.i362 = load i64, ptr %.sink.i361, align 8, !tbaa !262, !noalias !570
  %1050 = load i64, ptr %94, align 8, !tbaa !262, !noalias !573
  %1051 = or i64 %1050, %.pre.i362
  br label %_ZNK4llvm6APSIntorERKS0_.exit

1052:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i356
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %94) #18, !noalias !573
  %.pre.i.i358 = load i32, ptr %169, align 8, !tbaa !260, !noalias !573
  %.pre1.i.i359 = load i64, ptr %21, align 8, !noalias !573
  br label %_ZNK4llvm6APSIntorERKS0_.exit

_ZNK4llvm6APSIntorERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360, %1052
  %1053 = phi i64 [ %1051, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360 ], [ %.pre1.i.i359, %1052 ]
  %1054 = phi i32 [ %1049, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i360 ], [ %.pre.i.i358, %1052 ]
  %1055 = load i8, ptr %100, align 4, !tbaa !263, !range !7, !noalias !570, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1056 = load i32, ptr %98, align 8, !tbaa !260
  %1057 = icmp ult i32 %1056, 65
  br i1 %1057, label %_ZN4llvm5APIntD2Ev.exit364, label %1058

1058:                                             ; preds = %_ZNK4llvm6APSIntorERKS0_.exit
  %1059 = load ptr, ptr %53, align 8, !tbaa !262
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %_ZN4llvm5APIntD2Ev.exit364, label %1061

1061:                                             ; preds = %1058
  call void @_ZdaPv(ptr noundef nonnull %1059) #19
  br label %_ZN4llvm5APIntD2Ev.exit364

_ZN4llvm5APIntD2Ev.exit364:                       ; preds = %1061, %1058, %_ZNK4llvm6APSIntorERKS0_.exit
  store i64 %1053, ptr %53, align 8
  store i32 %1054, ptr %98, align 8, !tbaa !260
  store i8 %1055, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1062:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 64, ptr %165, align 8, !tbaa !260, !alias.scope !576
  store i64 0, ptr %20, align 8, !alias.scope !576
  store i8 0, ptr %166, align 4, !tbaa !263, !alias.scope !576
  %1063 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %1064 = load i32, ptr %165, align 8, !tbaa !260
  %1065 = icmp ugt i32 %1064, 64
  br i1 %1065, label %1066, label %_ZNK4llvm6APSIntneEl.exit365

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %20, align 8, !tbaa !262
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %_ZNK4llvm6APSIntneEl.exit365, label %1069

1069:                                             ; preds = %1066
  call void @_ZdaPv(ptr noundef nonnull %1067) #19
  br label %_ZNK4llvm6APSIntneEl.exit365

_ZNK4llvm6APSIntneEl.exit365:                     ; preds = %1062, %1066, %1069
  %.not552 = icmp eq i32 %1063, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not552, label %1080, label %1070

1070:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 64, ptr %167, align 8, !tbaa !260, !alias.scope !579
  store i64 0, ptr %19, align 8, !alias.scope !579
  store i8 0, ptr %168, align 4, !tbaa !263, !alias.scope !579
  %1071 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %1072 = load i32, ptr %167, align 8, !tbaa !260
  %1073 = icmp ugt i32 %1072, 64
  br i1 %1073, label %1074, label %_ZNK4llvm6APSIntneEl.exit366

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %19, align 8, !tbaa !262
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZNK4llvm6APSIntneEl.exit366, label %1077

1077:                                             ; preds = %1074
  call void @_ZdaPv(ptr noundef nonnull %1075) #19
  br label %_ZNK4llvm6APSIntneEl.exit366

_ZNK4llvm6APSIntneEl.exit366:                     ; preds = %1070, %1074, %1077
  %1078 = icmp ne i32 %1071, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1079 = zext i1 %1078 to i64
  br label %1080

1080:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit366, %_ZNK4llvm6APSIntneEl.exit365
  %1081 = phi i64 [ 0, %_ZNK4llvm6APSIntneEl.exit365 ], [ %1079, %_ZNK4llvm6APSIntneEl.exit366 ]
  %1082 = load i32, ptr %98, align 8, !tbaa !260
  %1083 = icmp ult i32 %1082, 65
  br i1 %1083, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i368, label %1085

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i368:    ; preds = %1080
  %.not553 = icmp eq i32 %1082, 0
  %1084 = select i1 %.not553, i64 0, i64 %1081
  store i64 %1084, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit370

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %1081, ptr %1086, align 8, !tbaa !435
  %1087 = load ptr, ptr %53, align 8, !tbaa !262
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = zext i32 %1082 to i64
  %1090 = add nuw nsw i64 %1089, 63
  %sh.diff.i.i367 = lshr i64 %1090, 3
  %1091 = add nuw nsw i64 %sh.diff.i.i367, 4294967288
  %1092 = and i64 %1091, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1088, i8 0, i64 %1092, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit370

_ZN4llvm6APSIntaSEm.exit370:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i368, %1085
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1093:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 64, ptr %161, align 8, !tbaa !260, !alias.scope !582
  store i64 0, ptr %18, align 8, !alias.scope !582
  store i8 0, ptr %162, align 4, !tbaa !263, !alias.scope !582
  %1094 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %1095 = load i32, ptr %161, align 8, !tbaa !260
  %1096 = icmp ugt i32 %1095, 64
  br i1 %1096, label %1097, label %_ZNK4llvm6APSIntneEl.exit371

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %18, align 8, !tbaa !262
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %_ZNK4llvm6APSIntneEl.exit371, label %1100

1100:                                             ; preds = %1097
  call void @_ZdaPv(ptr noundef nonnull %1098) #19
  br label %_ZNK4llvm6APSIntneEl.exit371

_ZNK4llvm6APSIntneEl.exit371:                     ; preds = %1093, %1097, %1100
  %.not550 = icmp eq i32 %1094, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not550, label %1101, label %1111

1101:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 64, ptr %163, align 8, !tbaa !260, !alias.scope !585
  store i64 0, ptr %17, align 8, !alias.scope !585
  store i8 0, ptr %164, align 4, !tbaa !263, !alias.scope !585
  %1102 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %1103 = load i32, ptr %163, align 8, !tbaa !260
  %1104 = icmp ugt i32 %1103, 64
  br i1 %1104, label %1105, label %_ZNK4llvm6APSIntneEl.exit372

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %17, align 8, !tbaa !262
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %_ZNK4llvm6APSIntneEl.exit372, label %1108

1108:                                             ; preds = %1105
  call void @_ZdaPv(ptr noundef nonnull %1106) #19
  br label %_ZNK4llvm6APSIntneEl.exit372

_ZNK4llvm6APSIntneEl.exit372:                     ; preds = %1101, %1105, %1108
  %1109 = icmp ne i32 %1102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1110 = zext i1 %1109 to i64
  br label %1111

1111:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit372, %_ZNK4llvm6APSIntneEl.exit371
  %1112 = phi i64 [ 1, %_ZNK4llvm6APSIntneEl.exit371 ], [ %1110, %_ZNK4llvm6APSIntneEl.exit372 ]
  %1113 = load i32, ptr %98, align 8, !tbaa !260
  %1114 = icmp ult i32 %1113, 65
  br i1 %1114, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i374, label %1116

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i374:    ; preds = %1111
  %.not551 = icmp eq i32 %1113, 0
  %1115 = select i1 %.not551, i64 0, i64 %1112
  store i64 %1115, ptr %53, align 8, !tbaa !262
  br label %_ZN4llvm6APSIntaSEm.exit376

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %53, align 8, !tbaa !262
  store i64 %1112, ptr %1117, align 8, !tbaa !435
  %1118 = load ptr, ptr %53, align 8, !tbaa !262
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = zext i32 %1113 to i64
  %1121 = add nuw nsw i64 %1120, 63
  %sh.diff.i.i373 = lshr i64 %1121, 3
  %1122 = add nuw nsw i64 %sh.diff.i.i373, 4294967288
  %1123 = and i64 %1122, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1119, i8 0, i64 %1123, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit376

_ZN4llvm6APSIntaSEm.exit376:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i374, %1116
  store i8 0, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1124:                                             ; preds = %switch.lookup
  %1125 = load ptr, ptr %153, align 8, !tbaa !378
  %1126 = load i64, ptr %1125, align 8
  %1127 = and i64 %1126, 1
  %1128 = icmp eq i64 %1127, 0
  %or.cond = or i1 %3, %1128
  br i1 %or.cond, label %1129, label %1148

1129:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1130 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !588
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 8 dereferenceable(15248) %1130, i32 %228, i32 noundef 1234) #18
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
  %1131 = load i8, ptr %154, align 8, !tbaa !290, !range !7, !noundef !8
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %155, align 8, !tbaa !295
  %1135 = load i8, ptr %156, align 1, !tbaa !296, !range !7, !noundef !8
  %1136 = trunc nuw i8 %1135 to i1
  %1137 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1134, ptr noundef nonnull align 8 dereferenceable(66) %74, i1 noundef zeroext %1136) #18
  store ptr null, ptr %155, align 8, !tbaa !295
  store i8 0, ptr %154, align 8, !tbaa !290
  store i8 0, ptr %156, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381:    ; preds = %1133, %1129
  %1138 = load ptr, ptr %157, align 8, !tbaa !297
  %1139 = icmp eq ptr %1138, %158
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381
  %1140 = load i64, ptr %159, align 8, !tbaa !298
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i381
  %1142 = load i64, ptr %158, align 8, !tbaa !262
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386
  %1144 = load ptr, ptr %74, align 8, !tbaa !299
  %.not.i.i.i384 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i384, label %_ZN5clang17DiagnosticBuilderD2Ev.exit387, label %1145

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  %1146 = load ptr, ptr %160, align 8, !tbaa !300
  %.not.i.i.i.i385 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit387, label %1147

1147:                                             ; preds = %1145
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1146, ptr noundef nonnull %1144)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit387

_ZN5clang17DiagnosticBuilderD2Ev.exit387:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %1145, %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1148

1148:                                             ; preds = %1124, %_ZN5clang17DiagnosticBuilderD2Ev.exit387
  %1149 = load i32, ptr %98, align 8, !tbaa !260
  %1150 = icmp ult i32 %1149, 65
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %95, align 8, !tbaa !260
  %1153 = icmp ult i32 %1152, 65
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = load i64, ptr %94, align 8, !tbaa !262
  store i64 %1155, ptr %53, align 8, !tbaa !262
  store i32 %1152, ptr %98, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit

1156:                                             ; preds = %1151, %1148
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %94) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %1154, %1156
  %1157 = load i8, ptr %96, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1157, ptr %99, align 4, !tbaa !263
  br label %_ZN4llvm5APIntD2Ev.exit288

1158:                                             ; preds = %switch.lookup
  %1159 = load i16, ptr %81, align 8, !tbaa !9
  %.not548 = icmp eq i16 %1159, 62
  br i1 %.not548, label %.preheader, label %1160

1160:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1161 = load i32, ptr %2, align 8, !tbaa !268
  %1162 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !591
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %75, ptr noundef nonnull align 8 dereferenceable(15248) %1162, i32 %1161, i32 noundef 14) #18
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
  %1163 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !594
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %76, ptr noundef nonnull align 8 dereferenceable(15248) %1163, i32 %228, i32 noundef 109) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %76, i64 noundef 61, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge166

.preheader:                                       ; preds = %1158, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  %1164 = load i16, ptr %81, align 8, !tbaa !9
  %1165 = icmp eq i16 %1164, 4
  br i1 %1165, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392: ; preds = %.preheader
  br i1 %3, label %1166, label %1175

1166:                                             ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 64, ptr %144, align 8, !tbaa !260, !alias.scope !597
  store i64 0, ptr %12, align 8, !alias.scope !597
  store i8 0, ptr %145, align 4, !tbaa !263, !alias.scope !597
  %1167 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %12)
  %1168 = load i32, ptr %144, align 8, !tbaa !260
  %1169 = icmp ugt i32 %1168, 64
  br i1 %1169, label %1170, label %_ZNK4llvm6APSInteqEl.exit393

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %12, align 8, !tbaa !262
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %_ZNK4llvm6APSInteqEl.exit393, label %1173

1173:                                             ; preds = %1170
  call void @_ZdaPv(ptr noundef nonnull %1171) #19
  br label %_ZNK4llvm6APSInteqEl.exit393

_ZNK4llvm6APSInteqEl.exit393:                     ; preds = %1166, %1170, %1173
  %1174 = icmp eq i32 %1167, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1175

1175:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit393, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392
  %1176 = phi i1 [ false, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit392 ], [ %1174, %_ZNK4llvm6APSInteqEl.exit393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.val194 = load i32, ptr %93, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 16, i1 false)
  store i32 %.val194, ptr %147, align 8, !tbaa !260
  %1177 = icmp ult i32 %.val194, 65
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175
  store i64 0, ptr %146, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394

1179:                                             ; preds = %1175
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %146, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394

_ZN12_GLOBAL__N_17PPValueC2Ej.exit394:            ; preds = %1178, %1179
  store i8 1, ptr %148, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 0, ptr %149, align 8, !tbaa !265
  %1180 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %78, i1 noundef zeroext %1176, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1180, label %1202, label %1181

1181:                                             ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394
  %1182 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %.0144634, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %1176, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1182, label %1202, label %1183

1183:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 64, ptr %150, align 8, !tbaa !260, !alias.scope !600
  store i64 0, ptr %11, align 8, !alias.scope !600
  store i8 0, ptr %151, align 4, !tbaa !263, !alias.scope !600
  %1184 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %1185 = load i32, ptr %150, align 8, !tbaa !260
  %1186 = icmp ugt i32 %1185, 64
  br i1 %1186, label %1187, label %_ZNK4llvm6APSIntneEl.exit395

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %11, align 8, !tbaa !262
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %_ZNK4llvm6APSIntneEl.exit395, label %1190

1190:                                             ; preds = %1187
  call void @_ZdaPv(ptr noundef nonnull %1188) #19
  br label %_ZNK4llvm6APSIntneEl.exit395

_ZNK4llvm6APSIntneEl.exit395:                     ; preds = %1183, %1187, %1190
  %.not549 = icmp eq i32 %1184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.v.sroa.sel = select i1 %.not549, ptr %146, ptr %94
  %1191 = load i32, ptr %98, align 8, !tbaa !260
  %1192 = icmp ult i32 %1191, 65
  br i1 %1192, label %1193, label %_ZNK4llvm6APSIntneEl.exit395._crit_edge

1193:                                             ; preds = %_ZNK4llvm6APSIntneEl.exit395
  %.val807 = load i32, ptr %147, align 8
  %.val808 = load i32, ptr %95, align 8
  %1194 = select i1 %.not549, i32 %.val807, i32 %.val808
  %1195 = icmp ult i32 %1194, 65
  br i1 %1195, label %1196, label %_ZNK4llvm6APSIntneEl.exit395._crit_edge

1196:                                             ; preds = %1193
  %1197 = load i64, ptr %.v.sroa.sel, align 8, !tbaa !262
  store i64 %1197, ptr %53, align 8, !tbaa !262
  store i32 %1194, ptr %98, align 8, !tbaa !260
  br label %_ZN4llvm6APSIntaSERKS0_.exit396

_ZNK4llvm6APSIntneEl.exit395._crit_edge:          ; preds = %_ZNK4llvm6APSIntneEl.exit395, %1193
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %.v.sroa.sel) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit396

_ZN4llvm6APSIntaSERKS0_.exit396:                  ; preds = %1196, %_ZNK4llvm6APSIntneEl.exit395._crit_edge
  %.val171 = load i64, ptr %77, align 8
  %.sroa.3448.0.extract.shift = lshr i64 %.val171, 32
  %.sroa.3448.0.extract.trunc = trunc nuw i64 %.sroa.3448.0.extract.shift to i32
  store i32 %.sroa.3448.0.extract.trunc, ptr %152, align 4, !tbaa !279
  %.val202 = load i8, ptr %96, align 4, !tbaa !263, !range !7, !noundef !8
  %1198 = trunc nuw i8 %.val202 to i1
  %.val203 = load i8, ptr %148, align 4, !range !7
  %1199 = select i1 %1198, i8 1, i8 %.val203
  store i8 %1199, ptr %99, align 4, !tbaa !263
  %1200 = load i16, ptr %81, align 8, !tbaa !9
  %1201 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %1200)
  br label %1202

1202:                                             ; preds = %1181, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394, %_ZN4llvm6APSIntaSERKS0_.exit396
  %cond1 = phi i1 [ true, %_ZN4llvm6APSIntaSERKS0_.exit396 ], [ false, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394 ], [ false, %1181 ]
  %.7151 = phi i32 [ %1201, %_ZN4llvm6APSIntaSERKS0_.exit396 ], [ %.3147, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit394 ], [ %.3147, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.val208 = load ptr, ptr %146, align 8
  %.val209 = load i32, ptr %147, align 8, !tbaa !260
  %1203 = icmp ult i32 %.val209, 65
  %1204 = icmp eq ptr %.val208, null
  %or.cond.i = select i1 %1203, i1 true, i1 %1204
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %1205

1205:                                             ; preds = %1202
  call void @_ZdaPv(ptr noundef nonnull %.val208) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %1202, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %cond1, label %_ZN4llvm5APIntD2Ev.exit288, label %.critedge166

1206:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1207 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !603
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 8 dereferenceable(15248) %1207, i32 %228, i32 noundef 1105) #18
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

_ZN4llvm5APIntD2Ev.exit288:                       ; preds = %_ZN4llvm5APIntD2Ev.exit317.thread823, %_ZN4llvm5APIntD2Ev.exit312.thread821, %_ZN4llvm5APIntD2Ev.exit305.thread816, %_ZN4llvm5APIntD2Ev.exit299.thread814, %_ZN4llvm5APIntD2Ev.exit287.thread812, %878, %875, %_ZN4llvm5APIntD2Ev.exit317, %_ZN4llvm5APIntD2Ev.exit317.thread, %847, %844, %_ZN4llvm5APIntD2Ev.exit312, %_ZN4llvm5APIntD2Ev.exit312.thread, %796, %793, %_ZN4llvm5APIntD2Ev.exit305, %_ZN4llvm5APIntD2Ev.exit305.thread, %762, %759, %_ZN4llvm5APIntD2Ev.exit299, %_ZN4llvm5APIntD2Ev.exit299.thread, %737, %734, %_ZN4llvm5APIntD2Ev.exit287, %_ZN4llvm5APIntD2Ev.exit287.thread, %_ZN4llvm5APIntD2Ev.exit315, %_ZN4llvm5APIntD2Ev.exit310, %_ZN4llvm5APIntD2Ev.exit303, %_ZN4llvm5APIntD2Ev.exit302, %_ZN4llvm5APIntD2Ev.exit293, %_ZN4llvm5APIntD2Ev.exit, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSEm.exit376, %_ZN4llvm6APSIntaSEm.exit370, %_ZN4llvm5APIntD2Ev.exit364, %_ZN4llvm5APIntD2Ev.exit355, %_ZN4llvm5APIntD2Ev.exit346, %_ZN4llvm6APSIntaSEm.exit342, %_ZN4llvm6APSIntaSEm.exit337, %_ZN4llvm6APSIntaSEm.exit333, %_ZN4llvm6APSIntaSEm.exit328, %_ZN4llvm6APSIntaSEm.exit323, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm5APIntD2Ev.exit308
  %.6150 = phi i32 [ %.3147, %_ZN4llvm5APIntD2Ev.exit ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit293 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit302 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit303 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit308 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit310 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit315 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit323 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit328 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit333 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit337 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit342 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit346 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit355 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit364 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit370 ], [ %.3147, %_ZN4llvm6APSIntaSEm.exit376 ], [ %.3147, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %.7151, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit287.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit287 ], [ %.3147, %734 ], [ %.3147, %737 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit299.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit299 ], [ %.3147, %759 ], [ %.3147, %762 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit305.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit305 ], [ %.3147, %793 ], [ %.3147, %796 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit312.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit312 ], [ %.3147, %844 ], [ %.3147, %847 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit317.thread ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit317 ], [ %.3147, %875 ], [ %.3147, %878 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit287.thread812 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit299.thread814 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit305.thread816 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit312.thread821 ], [ %.3147, %_ZN4llvm5APIntD2Ev.exit317.thread823 ]
  %1208 = load i8, ptr %64, align 1, !tbaa !3, !range !7, !noundef !8
  %1209 = trunc nuw i8 %1208 to i1
  %or.cond4 = and i1 %3, %1209
  br i1 %or.cond4, label %1210, label %_ZN4llvm5APIntD2Ev.exit288.thread

1210:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1211 = load ptr, ptr %101, align 8, !tbaa !286, !noalias !606
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %80, ptr noundef nonnull align 8 dereferenceable(15248) %1211, i32 %228, i32 noundef 1368) #18
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
  %1212 = load i8, ptr %187, align 8, !tbaa !290, !range !7, !noundef !8
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1214, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %188, align 8, !tbaa !295
  %1216 = load i8, ptr %189, align 1, !tbaa !296, !range !7, !noundef !8
  %1217 = trunc nuw i8 %1216 to i1
  %1218 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1215, ptr noundef nonnull align 8 dereferenceable(66) %80, i1 noundef zeroext %1217) #18
  store ptr null, ptr %188, align 8, !tbaa !295
  store i8 0, ptr %187, align 8, !tbaa !290
  store i8 0, ptr %189, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406:    ; preds = %1214, %1210
  %1219 = load ptr, ptr %190, align 8, !tbaa !297
  %1220 = icmp eq ptr %1219, %191
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406
  %1221 = load i64, ptr %192, align 8, !tbaa !298
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406
  %1223 = load i64, ptr %191, align 8, !tbaa !262
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411
  %1225 = load ptr, ptr %80, align 8, !tbaa !299
  %.not.i.i.i409 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i409, label %_ZN5clang17DiagnosticBuilderD2Ev.exit412, label %1226

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408
  %1227 = load ptr, ptr %193, align 8, !tbaa !300
  %.not.i.i.i.i410 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i410, label %_ZN5clang17DiagnosticBuilderD2Ev.exit412, label %1228

1228:                                             ; preds = %1226
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1227, ptr noundef nonnull %1225)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit412

_ZN5clang17DiagnosticBuilderD2Ev.exit412:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, %1226, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN4llvm5APIntD2Ev.exit288.thread

_ZN4llvm5APIntD2Ev.exit288.thread:                ; preds = %711, %746, %_ZN5clang17DiagnosticBuilderD2Ev.exit412, %_ZN4llvm5APIntD2Ev.exit288
  %.6150540 = phi i32 [ %.6150, %_ZN5clang17DiagnosticBuilderD2Ev.exit412 ], [ %.6150, %_ZN4llvm5APIntD2Ev.exit288 ], [ %.3147, %746 ], [ %.3147, %711 ]
  %1229 = load i32, ptr %93, align 8, !tbaa !260
  %1230 = icmp ult i32 %1229, 65
  br i1 %1230, label %1231, label %_ZN4llvm6APSIntaSERKS0_.exit413

1231:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit288.thread
  %1232 = load i32, ptr %98, align 8, !tbaa !260
  %1233 = icmp ult i32 %1232, 65
  br i1 %1233, label %_ZN4llvm6APSIntaSERKS0_.exit413.thread, label %_ZN4llvm6APSIntaSERKS0_.exit413

_ZN4llvm6APSIntaSERKS0_.exit413.thread:           ; preds = %1231
  %1234 = load i64, ptr %53, align 8, !tbaa !262
  store i64 %1234, ptr %86, align 8, !tbaa !262
  store i32 %1232, ptr %93, align 8, !tbaa !260
  %1235 = load i8, ptr %99, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1235, ptr %100, align 4, !tbaa !263
  %.val825 = load i64, ptr %51, align 8
  %.sroa.3.0.extract.shift826 = lshr i64 %.val825, 32
  %.sroa.3.0.extract.trunc827 = trunc nuw i64 %.sroa.3.0.extract.shift826 to i32
  store i32 %.sroa.3.0.extract.trunc827, ptr %194, align 4, !tbaa !279
  store ptr null, ptr %195, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm5APIntD2Ev.exit415

_ZN4llvm6APSIntaSERKS0_.exit413:                  ; preds = %_ZN4llvm5APIntD2Ev.exit288.thread, %1231
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %53) #18
  %.pre = load i32, ptr %98, align 8, !tbaa !260
  %1236 = icmp ugt i32 %.pre, 64
  %1237 = load i8, ptr %99, align 4, !tbaa !263, !range !7, !noundef !8
  store i8 %1237, ptr %100, align 4, !tbaa !263
  %.val = load i64, ptr %51, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.val, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.3.0.extract.trunc, ptr %194, align 4, !tbaa !279
  store ptr null, ptr %195, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %1236, label %1238, label %_ZN4llvm5APIntD2Ev.exit415

1238:                                             ; preds = %_ZN4llvm6APSIntaSERKS0_.exit413
  %1239 = load ptr, ptr %53, align 8, !tbaa !262
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %_ZN4llvm5APIntD2Ev.exit415, label %1241

1241:                                             ; preds = %1238
  call void @_ZdaPv(ptr noundef nonnull %1239) #19
  br label %_ZN4llvm5APIntD2Ev.exit415

_ZN4llvm5APIntD2Ev.exit415:                       ; preds = %_ZN4llvm6APSIntaSERKS0_.exit413.thread, %_ZN4llvm6APSIntaSERKS0_.exit413, %1238, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val210 = load ptr, ptr %94, align 8
  %.val211 = load i32, ptr %95, align 8, !tbaa !260
  %1242 = icmp ult i32 %.val211, 65
  %1243 = icmp eq ptr %.val210, null
  %or.cond.i416 = select i1 %1242, i1 true, i1 %1243
  br i1 %or.cond.i416, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417, label %1244

1244:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit415
  call void @_ZdaPv(ptr noundef nonnull %.val210) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417

_ZN12_GLOBAL__N_17PPValueD2Ev.exit417:            ; preds = %_ZN4llvm5APIntD2Ev.exit415, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1245 = icmp ult i32 %.6150540, %1
  br i1 %1245, label %.loopexit, label %198, !llvm.loop !609

.critedge:                                        ; preds = %245, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val206 = load ptr, ptr %94, align 8
  %.val207 = load i32, ptr %95, align 8, !tbaa !260
  %1246 = icmp ult i32 %.val207, 65
  %1247 = icmp eq ptr %.val206, null
  %or.cond.i418 = select i1 %1246, i1 true, i1 %1247
  br i1 %or.cond.i418, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419, label %1248

1248:                                             ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %.val206) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419

_ZN12_GLOBAL__N_17PPValueD2Ev.exit419:            ; preds = %.critedge, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

.critedge166:                                     ; preds = %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %1206, %1160, %747, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1249 = load i32, ptr %98, align 8, !tbaa !260
  %1250 = icmp ugt i32 %1249, 64
  br i1 %1250, label %1251, label %_ZN4llvm5APIntD2Ev.exit420

1251:                                             ; preds = %.critedge166
  %1252 = load ptr, ptr %53, align 8, !tbaa !262
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %_ZN4llvm5APIntD2Ev.exit420, label %1254

1254:                                             ; preds = %1251
  call void @_ZdaPv(ptr noundef nonnull %1252) #19
  br label %_ZN4llvm5APIntD2Ev.exit420

_ZN4llvm5APIntD2Ev.exit420:                       ; preds = %.critedge166, %1251, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val204 = load ptr, ptr %94, align 8
  %.val205 = load i32, ptr %95, align 8, !tbaa !260
  %1255 = icmp ult i32 %.val205, 65
  %1256 = icmp eq ptr %.val204, null
  %or.cond.i421 = select i1 %1255, i1 true, i1 %1256
  br i1 %or.cond.i421, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422, label %1257

1257:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit420
  call void @_ZdaPv(ptr noundef nonnull %.val204) #19
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422

_ZN12_GLOBAL__N_17PPValueD2Ev.exit422:            ; preds = %_ZN4llvm5APIntD2Ev.exit420, %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417, %.preheader557, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419, %196
  %.0 = phi i1 [ true, %196 ], [ true, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit419 ], [ true, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit422 ], [ false, %.preheader557 ], [ false, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit417 ]
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
  %.0 = phi i32 [ 14, %2 ], [ 13, %3 ], [ 12, %4 ], [ 11, %5 ], [ 10, %6 ], [ 9, %7 ], [ 8, %8 ], [ 7, %9 ], [ 6, %10 ], [ 5, %11 ], [ 4, %12 ], [ 3, %13 ], [ 2, %14 ], [ 0, %15 ], [ -1, %1 ]
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
  br i1 %55, label %432, label %56

56:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81
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
  %88 = load ptr, ptr %87, align 8, !tbaa !350
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %88, align 8, !tbaa !353
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
  %111 = getelementptr ptr, ptr %110, i64 %106
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
  %.04.i = phi ptr [ null, %114 ], [ null, %116 ], [ %120, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
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
  %136 = load ptr, ptr %9, align 8, !tbaa !299
  %.not.i122 = icmp eq ptr %136, null
  br i1 %.not.i122, label %137, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !300
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
  store i64 0, ptr %147, align 8, !tbaa !298
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
  %161 = getelementptr inbounds nuw [16 x ptr], ptr %158, i64 0, i64 %160
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
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %176 = load i64, ptr %175, align 8, !tbaa !298
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %178 = load i64, ptr %173, align 8, !tbaa !262
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i123 = icmp eq ptr %165, %170
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %157
  store i32 0, ptr %166, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %144, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %162, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %180 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %136, %132 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 8, !tbaa !417
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [10 x i8], ptr %181, i64 0, i64 %183
  store i8 1, ptr %184, align 1, !tbaa !262
  %185 = load ptr, ptr %9, align 8, !tbaa !299
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %185, align 8, !tbaa !417
  %188 = add i8 %187, 1
  store i8 %188, ptr %185, align 8, !tbaa !417
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw [10 x i64], ptr %186, i64 0, i64 %189
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %190, align 8, !tbaa !435
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %192 = zext i8 %188 to i64
  %193 = getelementptr inbounds nuw [10 x i8], ptr %191, i64 0, i64 %192
  store i8 4, ptr %193, align 1, !tbaa !262
  %194 = load ptr, ptr %9, align 8, !tbaa !299
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %194, align 8, !tbaa !417
  %197 = add i8 %196, 1
  store i8 %197, ptr %194, align 8, !tbaa !417
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds nuw [10 x i64], ptr %195, i64 0, i64 %198
  store i64 23, ptr %199, align 8, !tbaa !435
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %201 = load i8, ptr %200, align 8, !tbaa !290, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

203:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !295
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %207 = load i8, ptr %206, align 1, !tbaa !296, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  %209 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %205, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %208) #18
  store ptr null, ptr %204, align 8, !tbaa !295
  store i8 0, ptr %200, align 8, !tbaa !290
  store i8 0, ptr %206, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %203, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !297
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !298
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %217 = load i64, ptr %212, align 8, !tbaa !262
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %219 = load ptr, ptr %9, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !300
  %.not.i.i.i.i96 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i96, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %223

223:                                              ; preds = %220
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %222, ptr noundef nonnull %219)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = load ptr, ptr %134, align 8, !tbaa !286, !noalias !629
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %224, i32 %.sroa.0165.0, i32 noundef 109) #18
  %225 = load ptr, ptr %10, align 8, !tbaa !299
  %.not.i142 = icmp eq ptr %225, null
  br i1 %.not.i142, label %226, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

226:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !300
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14976
  %230 = load i32, ptr %229, align 8, !tbaa !416
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %226
  %233 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %233, align 8, !tbaa !417
  br label %234

234:                                              ; preds = %234, %232
  %.idx.i.i.i.i155 = phi i64 [ 96, %232 ], [ %.add.i.i.i.i157, %234 ]
  %.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i.i.i155
  %235 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 16
  store ptr %235, ptr %.ptr.i.i.i.i156, align 8, !tbaa !429
  %236 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 8
  store i64 0, ptr %236, align 8, !tbaa !298
  store i8 0, ptr %235, align 8, !tbaa !262
  %.add.i.i.i.i157 = add nuw nsw i64 %.idx.i.i.i.i155, 32
  %237 = icmp eq i64 %.add.i.i.i.i157, 416
  br i1 %237, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158, label %234

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158:   ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 416
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 432
  store ptr %239, ptr %238, align 8, !tbaa !430
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 424
  store i32 0, ptr %240, align 8, !tbaa !431
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 428
  store i32 8, ptr %241, align 4, !tbaa !432
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 528
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 544
  store ptr %243, ptr %242, align 8, !tbaa !430
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 536
  store i32 0, ptr %244, align 8, !tbaa !431
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 540
  store i32 6, ptr %245, align 4, !tbaa !432
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 14848
  %248 = add i32 %230, -1
  store i32 %248, ptr %229, align 8, !tbaa !416
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [16 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !433
  store i8 0, ptr %251, align 8, !tbaa !417
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 424
  store i32 0, ptr %252, align 8, !tbaa !431
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 528
  %254 = load ptr, ptr %253, align 8, !tbaa !430
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 536
  %256 = load i32, ptr %255, align 8, !tbaa !431
  %.not4.i.i.i.i.i143 = icmp eq i32 %256, 0
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.preheader.i.i.i.i144

.lr.ph.i.preheader.i.i.i.i144:                    ; preds = %246
  %257 = zext i32 %256 to i64
  %.idx.i7.i.i.i145 = shl nuw nsw i64 %257, 6
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i7.i.i.i145
  br label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %.lr.ph.i.preheader.i.i.i.i144
  %.05.i.i.i.i.i147 = phi ptr [ %259, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149 ], [ %258, %.lr.ph.i.preheader.i.i.i.i144 ]
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -64
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -40
  %261 = load ptr, ptr %260, align 8, !tbaa !297
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -24
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i146
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -32
  %265 = load i64, ptr %264, align 8, !tbaa !298
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i146
  %267 = load i64, ptr %262, align 8, !tbaa !262
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154
  %.not.i.i.i.i.i150 = icmp eq ptr %254, %259
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %246
  store i32 0, ptr %255, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158
  %.0.i.i.i153 = phi ptr [ %233, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158 ], [ %251, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151 ]
  store ptr %.0.i.i.i153, ptr %10, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152
  %269 = phi ptr [ %.0.i.i.i153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152 ], [ %225, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %269, align 8, !tbaa !417
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [10 x i8], ptr %270, i64 0, i64 %272
  store i8 4, ptr %273, align 1, !tbaa !262
  %274 = load ptr, ptr %10, align 8, !tbaa !299
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %274, align 8, !tbaa !417
  %277 = add i8 %276, 1
  store i8 %277, ptr %274, align 8, !tbaa !417
  %278 = zext i8 %276 to i64
  %279 = getelementptr inbounds nuw [10 x i64], ptr %275, i64 0, i64 %278
  store i64 22, ptr %279, align 8, !tbaa !435
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %281 = load i8, ptr %280, align 8, !tbaa !290, !range !7, !noundef !8
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

283:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !295
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %287 = load i8, ptr %286, align 1, !tbaa !296, !range !7, !noundef !8
  %288 = trunc nuw i8 %287 to i1
  %289 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %285, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %288) #18
  store ptr null, ptr %284, align 8, !tbaa !295
  store i8 0, ptr %280, align 8, !tbaa !290
  store i8 0, ptr %286, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97:     ; preds = %283, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !297
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !298
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %297 = load i64, ptr %292, align 8, !tbaa !262
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  %299 = load ptr, ptr %10, align 8, !tbaa !299
  %.not.i.i.i100 = icmp eq ptr %299, null
  br i1 %.not.i.i.i100, label %_ZN5clang17DiagnosticBuilderD2Ev.exit103, label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !300
  %.not.i.i.i.i101 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit103, label %303

303:                                              ; preds = %300
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %302, ptr noundef nonnull %299)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit103

_ZN5clang17DiagnosticBuilderD2Ev.exit103:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, %300, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %431

.preheader:                                       ; preds = %125, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %304 = load i16, ptr %15, align 8, !tbaa !9
  %305 = icmp eq i16 %304, 4
  br i1 %305, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %.preheader
  %306 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %306, ptr %123, align 4, !tbaa !279
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104

.preheader232:                                    ; preds = %121, %.preheader232
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  %307 = load i16, ptr %15, align 8, !tbaa !9
  %308 = icmp eq i16 %307, 4
  br i1 %308, label %.preheader232, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104, !llvm.loop !15

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104: ; preds = %.preheader232, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %309 = icmp slt i32 %13, 0
  br i1 %309, label %310, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114

310:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %312 = load ptr, ptr %311, align 8, !tbaa !269
  %313 = and i32 %13, 2147483647
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %314, align 8, !tbaa !279
  %315 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %312, i32 %.sroa.0.0.copyload.i.i, i32 noundef %313)
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  %.sroa.02.0.copyload.i.i = load i32, ptr %314, align 8, !tbaa !279
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

317:                                              ; preds = %310
  %318 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %312, i32 noundef %313) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %316, %317
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %316 ], [ %318, %317 ]
  %319 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %319, 2
  br i1 %or.cond.i, label %320, label %323

320:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %322 = load ptr, ptr %321, align 8, !tbaa !430
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

323:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %324 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %324, label %325, label %357

325:                                              ; preds = %323
  %326 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 256
  %328 = lshr i32 %326, 6
  %329 = zext nneg i32 %328 to i64
  %330 = load ptr, ptr %327, align 8, !tbaa !430
  %331 = getelementptr inbounds nuw i64, ptr %330, i64 %329
  %332 = and i32 %326, 63
  %333 = load i64, ptr %331, align 8, !tbaa !435
  %334 = zext nneg i32 %332 to i64
  %335 = shl nuw i64 1, %334
  %336 = and i64 %333, %335
  %.not.i.i.i.i106 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i106, label %355, label %337

337:                                              ; preds = %325
  %338 = zext nneg i32 %326 to i64
  %339 = getelementptr inbounds nuw i8, ptr %312, i64 208
  %340 = lshr i64 %338, 5
  %341 = load ptr, ptr %339, align 8, !tbaa !430
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %340
  %343 = load ptr, ptr %342, align 8, !tbaa !632
  %.not.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i, label %344, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !445

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %312, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %345, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %347, i64 noundef 32)
  store ptr %348, ptr %342, align 8, !tbaa !632
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %344
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i.i ], [ %348, %344 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %350, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %344 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  %350 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %351 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !634

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %342, align 8, !tbaa !632
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %337
  %352 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %343, %337 ]
  %353 = and i64 %338, 31
  %354 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %352, i64 %353
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

355:                                              ; preds = %325
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %312, i32 noundef %326, ptr noundef null) #18
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

357:                                              ; preds = %323
  %358 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %359 = zext nneg i32 %.sroa.02.0.i.i to i64
  %360 = load ptr, ptr %358, align 8, !tbaa !430
  %361 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %360, i64 %359
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %320, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %355, %357
  %.0.i105 = phi ptr [ %322, %320 ], [ %361, %357 ], [ %354, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %356, %355 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 12
  %.sroa.0.0.copyload.i.i107 = load i32, ptr %362, align 4, !tbaa !279
  %363 = icmp ne i32 %.sroa.0.0.copyload.i.i107, 0
  %364 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 16
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  %367 = icmp ne i32 %365, %.sroa.0.0.copyload.i.i107
  %368 = and i1 %366, %367
  %369 = select i1 %363, i1 %368, i1 false
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !286, !noalias !8
  br i1 %369, label %372, label %397

372:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %371, i32 %13, i32 noundef 1342) #18
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %374 = load i8, ptr %373, align 8, !tbaa !290, !range !7, !noundef !8
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !295
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %380 = load i8, ptr %379, align 1, !tbaa !296, !range !7, !noundef !8
  %381 = trunc nuw i8 %380 to i1
  %382 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %378, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %381) #18
  store ptr null, ptr %377, align 8, !tbaa !295
  store i8 0, ptr %373, align 8, !tbaa !290
  store i8 0, ptr %379, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %376, %372
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !297
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !298
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %390 = load i64, ptr %385, align 8, !tbaa !262
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113
  %392 = load ptr, ptr %11, align 8, !tbaa !299
  %.not.i.i.i111 = icmp eq ptr %392, null
  br i1 %.not.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !300
  %.not.i.i.i.i112 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %396

396:                                              ; preds = %393
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %395, ptr noundef nonnull %392)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split

397:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %371, i32 %13, i32 noundef 1343) #18
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %399 = load i8, ptr %398, align 8, !tbaa !290, !range !7, !noundef !8
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !295
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %405 = load i8, ptr %404, align 1, !tbaa !296, !range !7, !noundef !8
  %406 = trunc nuw i8 %405 to i1
  %407 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %403, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %406) #18
  store ptr null, ptr %402, align 8, !tbaa !295
  store i8 0, ptr %398, align 8, !tbaa !290
  store i8 0, ptr %404, align 1, !tbaa !296
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115:    ; preds = %401, %397
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !297
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %413 = load i64, ptr %412, align 8, !tbaa !298
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %415 = load i64, ptr %410, align 8, !tbaa !262
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  %417 = load ptr, ptr %12, align 8, !tbaa !299
  %.not.i.i.i118 = icmp eq ptr %417, null
  br i1 %.not.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !300
  %.not.i.i.i.i119 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %421

421:                                              ; preds = %418
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %420, ptr noundef nonnull %417)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split: ; preds = %396, %421
  %.sink = phi ptr [ %12, %421 ], [ %11, %396 ]
  store ptr null, ptr %.sink, align 8, !tbaa !299
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114

_ZN5clang17DiagnosticBuilderD2Ev.exit114:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit114.sink.split, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit104
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %423 = load ptr, ptr %422, align 8, !tbaa !635
  %.not75 = icmp eq ptr %423, null
  br i1 %.not75, label %429, label %424

424:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit114
  %425 = load i32, ptr %1, align 8, !tbaa !268
  %.sroa.2.0.insert.ext = zext i32 %425 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %426 = load ptr, ptr %423, align 8, !tbaa !307
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 272
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert) #18
  br label %429

429:                                              ; preds = %424, %_ZN5clang17DiagnosticBuilderD2Ev.exit114
  store i32 0, ptr %2, align 8, !tbaa !280
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %430, align 8, !tbaa !281
  br label %431

431:                                              ; preds = %429, %_ZN5clang17DiagnosticBuilderD2Ev.exit103
  %.1 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit103 ], [ false, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %432

432:                                              ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81, %431
  %.0 = phi i1 [ %.1, %431 ], [ true, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit81 ]
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
  %18 = load ptr, ptr %1, align 8, !tbaa !360
  %19 = load ptr, ptr %4, align 8, !tbaa !360
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !429
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !298
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
  store i64 %32, ptr %33, align 8, !tbaa !298
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %2 = load ptr, ptr %0, align 8, !tbaa !638
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !636
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !642

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !638
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !639
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
  %spec.select.i = select i1 %11, i64 0, i64 %10, !prof !445
  %12 = and i64 %spec.select.i, %1
  store i64 %12, ptr %0, align 8, !tbaa !262
  br label %_ZN4llvm5APIntaSEm.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %1, ptr %14, align 8, !tbaa !435
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
  %.not.not8.i = icmp eq i64 %13, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not8.i
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
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %47 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %48 = or disjoint i64 %47, %.0.i.i5
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  %.018 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0, %57 ], [ %.0, %53 ], [ null, %10 ]
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !300
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
  store i64 0, ptr %15, align 8, !tbaa !298
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !299
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !417
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !262
  %55 = load ptr, ptr %0, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !417
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !417
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !435
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
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
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
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !430
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
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
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
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
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
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !430
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
  store i64 %19, ptr %20, align 8, !tbaa !298
  %21 = load ptr, ptr %5, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !298
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !297
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !297
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !298
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !445

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br i1 %.not, label %16, label %29, !llvm.loop !753

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
  %3 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !300
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
  store i64 0, ptr %14, align 8, !tbaa !298
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !431
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
  %51 = load i32, ptr %50, align 8, !tbaa !431
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !432
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !662

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #18
  %.pre.i = load i32, ptr %50, align 8, !tbaa !431
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !430
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !431
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !431
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
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 0, ptr %21, align 8, !tbaa !298
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
  %35 = getelementptr inbounds nuw [16 x ptr], ptr %32, i64 0, i64 %34
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %31
  store i32 0, ptr %40, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %18, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %36, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !299
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %8, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %54 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %10, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 8, !tbaa !417
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [10 x i8], ptr %55, i64 0, i64 %57
  store i8 5, ptr %58, align 1, !tbaa !262
  %59 = load ptr, ptr %3, align 8, !tbaa !299
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %59, align 8, !tbaa !417
  %62 = add i8 %61, 1
  store i8 %62, ptr %59, align 8, !tbaa !417
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw [10 x i64], ptr %60, i64 0, i64 %63
  store i64 %9, ptr %64, align 8, !tbaa !435
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

89:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %.48.val, i32 %.0.val, i32 noundef 1126) #18
  %.val10 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.val10, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %_ZN5clang17DiagnosticBuilderD2Ev.exit
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
  %spec.select.i.i = select i1 %30, i64 0, i64 %40, !prof !445
  %41 = and i64 %storemerge.i.i, %spec.select.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #18
  %.pre = load i32, ptr %25, align 8, !tbaa !260
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink16 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink15 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %43, align 8, !tbaa !260
  store i64 %.sink15, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4, !tbaa !263
  ret void
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

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
  store i64 0, ptr %17, align 8, !tbaa !298
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !299
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !417
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !429
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !435
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !297
  %64 = load i64, ptr %4, align 8, !tbaa !435
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
  %69 = load i64, ptr %4, align 8, !tbaa !435
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !298
  %71 = load ptr, ptr %5, align 8, !tbaa !297
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !299
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !417
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !417
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !297
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !298
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !297
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !297
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !298
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !445

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !433
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !434

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !430
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
  %36 = load ptr, ptr %35, align 8, !tbaa !430
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!416 = !{!348, !11, i64 14976}
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
!636 = !{!637, !361, i64 8}
!637 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!638 = !{!637, !361, i64 0}
!639 = !{!637, !361, i64 16}
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
