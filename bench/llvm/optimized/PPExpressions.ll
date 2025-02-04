; ModuleID = 'bench/llvm/original/PPExpressions.cpp.ll'
source_filename = "bench/llvm/original/PPExpressions.cpp.ll"
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::vector.308" = type { %"struct.std::_Vector_base.309" }
%"struct.std::_Vector_base.309" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.314" }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.315" = type { %"class.llvm::SmallVectorTemplateBase.316" }
%"class.llvm::SmallVectorTemplateBase.316" = type { %"class.llvm::SmallVectorTemplateCommon.317" }
%"class.llvm::SmallVectorTemplateCommon.317" = type { %"class.llvm::SmallVectorBase.318" }
%"class.llvm::SmallVectorBase.318" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.319" = type { [64 x i8] }
%"class.clang::NumericLiteralParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, %"class.llvm::SmallString.320", i16, i8, [5 x i8] }>
%"class.llvm::SmallString.320" = type { %"class.llvm::SmallVector.321" }
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.322" }
%"struct.llvm::SmallVectorStorage.322" = type { [32 x i8] }
%"class.clang::CharLiteralParser" = type <{ i64, i16, i8, i8, [4 x i8], %"class.llvm::SmallString.320", i32, [4 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.342", %"class.llvm::ArrayRef" }
%"class.llvm::PointerIntPair.342" = type { %"struct.llvm::detail::PunnedPointer.343" }
%"struct.llvm::detail::PunnedPointer.343" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.32" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.351" }
%"struct.std::pair.351" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.347" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.347" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.348" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.348" = type { %"class.llvm::PointerIntPair.349" }
%"class.llvm::PointerIntPair.349" = type { %"struct.llvm::detail::PunnedPointer.350" }
%"struct.llvm::detail::PunnedPointer.350" = type { [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.344 }
%union.anon.344 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.345" }
%"class.llvm::PointerIntPair.345" = type { %"struct.llvm::detail::PunnedPointer.346" }
%"struct.llvm::detail::PunnedPointer.346" = type { [8 x i8] }
%"class.llvm::SmallString.374" = type { %"class.llvm::SmallVector.375" }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.376" }
%"struct.llvm::SmallVectorStorage.376" = type { [40 x i8] }

$_ZNK4llvm6APSIntneEl = comdat any

$_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5clanglsERKNS_17DiagnosticBuilderENS_12AddFlagValueE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvm6APSIntaSEm = comdat any

$_ZN4llvm6APSIntaSERKS0_ = comdat any

$_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"'defined'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" to \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoERNS_5TokenERbb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %10 = alloca %struct.DefinedTracker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 546
  %12 = load i8, ptr %11, align 2
  store i8 1, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -33
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %17, %6
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  %18 = load i16, ptr %16, align 8
  %19 = icmp eq i16 %18, 4
  br i1 %19, label %17, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %17
  %20 = and i16 %14, 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %22, i32 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store i32 %25, ptr %27, align 8
  %28 = icmp ult i32 %25, 65
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  store i64 0, ptr %26, align 8
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

30:                                               ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %26, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

_ZN12_GLOBAL__N_17PPValueC2Ej.exit:               ; preds = %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %32, align 8
  %33 = load i32, ptr %3, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %35

35:                                               ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %33) #16
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit, %35
  %.sroa.01.0.i = phi i32 [ %38, %35 ], [ %33, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit ]
  %39 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(17) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(3288) %1)
  br i1 %39, label %40, label %55

40:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %41 = load i16, ptr %16, align 8
  %.not44 = icmp eq i16 %41, 2
  br i1 %.not44, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  %.sroa.2.0.extract.shift = lshr i64 %43, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  br label %44

44:                                               ; preds = %42, %40
  %.sroa.2.0 = phi i32 [ %.sroa.2.0.extract.trunc, %42 ], [ %.sroa.01.0.i, %40 ]
  %45 = load i16, ptr %13, align 8
  %46 = and i16 %45, -33
  %47 = or disjoint i16 %46, %20
  store i16 %47, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %51 = load i8, ptr %32, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.01.0.i, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.2.0, ptr %54, align 8
  br label %164

55:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %56 = load i32, ptr %10, align 8
  %57 = icmp ne i32 %56, 2
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  %59 = load i16, ptr %16, align 8
  %60 = icmp eq i16 %59, 2
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = load i16, ptr %13, align 8
  %68 = and i16 %67, -33
  %69 = or disjoint i16 %68, %20
  store i16 %69, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %70, align 8, !alias.scope !6
  store i64 0, ptr %8, align 8, !alias.scope !6
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %71, align 4, !alias.scope !6
  %72 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %73 = load i32, ptr %70, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZNK4llvm6APSIntneEl.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4llvm6APSIntneEl.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #17
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %66, %75, %78
  %79 = icmp ne i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %80 = zext i1 %79 to i8
  %.val = load i64, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %27, align 8
  store i32 %82, ptr %81, align 8
  %83 = load i64, ptr %26, align 8
  store i64 %83, ptr %0, align 8
  store i32 0, ptr %27, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i8, ptr %31, align 4
  %86 = and i8 %85, 1
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %80, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %90 = load i8, ptr %32, align 8
  %91 = and i8 %90, 1
  store i8 %91, ptr %89, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val, ptr %92, align 4
  br label %164

93:                                               ; preds = %55
  %94 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(3288) %1)
  %95 = load i16, ptr %16, align 8
  br i1 %94, label %96, label %109

96:                                               ; preds = %93
  %.not = icmp eq i16 %95, 2
  br i1 %.not, label %99, label %97

97:                                               ; preds = %96
  %98 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i16, ptr %13, align 8
  %101 = and i16 %100, -33
  %102 = or disjoint i16 %101, %20
  store i16 %102, ptr %13, align 8
  %.val35 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %106 = load i8, ptr %32, align 8
  %107 = and i8 %106, 1
  store i8 %107, ptr %105, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val35, ptr %108, align 4
  br label %164

109:                                              ; preds = %93
  %110 = icmp ne i16 %95, 2
  %or.cond = select i1 %5, i1 %110, i1 false
  br i1 %or.cond, label %111, label %131

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load ptr, ptr %112, align 8, !noalias !9
  %114 = load i32, ptr %3, align 8, !noalias !9
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 368
  store i32 %114, ptr %115, align 8, !noalias !12
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 372
  store i32 1119, ptr %116, align 4, !noalias !12
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #16, !noalias !12
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 376
  store i8 0, ptr %118, align 8, !noalias !12
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 792
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #16, !noalias !12
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 800
  store i32 0, ptr %121, align 8, !noalias !12
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 904
  %123 = load ptr, ptr %122, align 8, !noalias !12
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #16, !noalias !12
  %.not4.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %111
  %125 = getelementptr inbounds %"class.clang::FixItHint", ptr %123, i64 %124
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %125, %.lr.ph.i.preheader.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %123, %126
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %111
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 912
  store i32 0, ptr %128, align 8, !noalias !12
  %129 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %113, i1 noundef zeroext false) #16
  %130 = call i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  br label %131

131:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %109
  %132 = load i8, ptr %4, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %10, align 8
  %135 = icmp ne i32 %134, 2
  %136 = select i1 %133, i1 true, i1 %135
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %4, align 1
  %138 = load i16, ptr %13, align 8
  %139 = and i16 %138, -33
  %140 = or disjoint i16 %139, %20
  store i16 %140, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %141, align 8, !alias.scope !16
  store i64 0, ptr %7, align 8, !alias.scope !16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %142, align 4, !alias.scope !16
  %143 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %144 = load i32, ptr %141, align 8
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZNK4llvm6APSIntneEl.exit39

146:                                              ; preds = %131
  %147 = load ptr, ptr %7, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK4llvm6APSIntneEl.exit39, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %_ZNK4llvm6APSIntneEl.exit39

_ZNK4llvm6APSIntneEl.exit39:                      ; preds = %131, %146, %149
  %150 = icmp ne i32 %143, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %151 = zext i1 %150 to i8
  %.val36 = load i64, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %27, align 8
  store i32 %153, ptr %152, align 8
  %154 = load i64, ptr %26, align 8
  store i64 %154, ptr %0, align 8
  store i32 0, ptr %27, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i8, ptr %31, align 4
  %157 = and i8 %156, 1
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %151, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %161 = load i8, ptr %32, align 8
  %162 = and i8 %161, 1
  store i8 %162, ptr %160, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.val36, ptr %163, align 4
  br label %164

164:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit39, %99, %_ZNK4llvm6APSIntneEl.exit, %44
  %.val37 = load ptr, ptr %26, align 8
  %.val38 = load i32, ptr %27, align 8
  %165 = icmp ult i32 %.val38, 65
  %166 = icmp eq ptr %.val37, null
  %or.cond.i = select i1 %165, i1 true, i1 %166
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %.val37) #17
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %164, %167
  %168 = and i8 %12, 1
  store i8 %168, ptr %11, align 2
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
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::vector.308", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.clang::NumericLiteralParser", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.llvm::SmallString.320", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.clang::CharLiteralParser", align 8
  %31 = alloca %"class.llvm::APSInt", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  store i32 2, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 3
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep358 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %38, label %39, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 1, ptr %50, align 2
  br label %51

51:                                               ; preds = %51, %46
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %52 = load i16, ptr %36, align 8
  %53 = icmp eq i16 %52, 4
  br i1 %53, label %51, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %51, %5
  %54 = phi i16 [ %37, %5 ], [ %52, %51 ]
  switch i16 %54, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 2, label %141
    i16 23, label %141
    i16 7, label %160
    i16 9, label %309
    i16 10, label %309
    i16 11, label %309
    i16 12, label %309
    i16 13, label %309
    i16 22, label %475
    i16 33, label %513
    i16 36, label %520
    i16 40, label %559
    i16 41, label %593
    i16 148, label %625
    i16 134, label %625
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %.not243 = icmp eq ptr %56, null
  br i1 %.not243, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %57

57:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 7
  br i1 %62, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit: ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %63, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %65, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread

65:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %66 = tail call fastcc noundef zeroext i1 @_ZL15EvaluateDefinedRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread: ; preds = %57, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %67 = load i64, ptr %56, align 8
  %68 = and i64 %67, 1073741824
  %.not375 = icmp eq i64 %68, 0
  br i1 %.not375, label %69, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

69:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread
  br i1 %3, label %70, label %112

70:                                               ; preds = %69
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1375)
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %73)
  store ptr %74, ptr %13, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_.exit: ; preds = %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %75 = phi ptr [ %74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %71, %70 ]
  %76 = ptrtoint ptr %56 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %75, align 8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [10 x i8], ptr %77, i64 0, i64 %79
  store i8 5, ptr %80, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %81, align 8
  %84 = add i8 %83, 1
  store i8 %84, ptr %81, align 8
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds nuw [10 x i64], ptr %82, i64 0, i64 %85
  store i64 %76, ptr %86, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %13) #16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef 1375, i32 %89, ptr noundef nonnull align 8 dereferenceable(1304) %88) #18
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %112

94:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %97)
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %98, align 8
  %101 = and i64 %100, 4294967295
  %.val = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val246 = load ptr, ptr %102, align 8
  %103 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.val, ptr %.val246, ptr nonnull %99, i64 %101)
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1376)
  %105 = load ptr, ptr %14, align 8, !noalias !19
  %106 = load ptr, ptr %102, align 8, !noalias !19
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %105, ptr %106, ptr nonnull @.str.1, i64 1)
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %109 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5clanglsERKNS_17DiagnosticBuilderENS_12AddFlagValueE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %107, i64 %108)
  %110 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %109, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #16
  br label %111

111:                                              ; preds = %104, %94
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %112

112:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_.exit, %111, %69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %113, i64 noundef 0)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %115, align 4
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %35, align 8
  %117 = load i32, ptr %1, align 8
  store i32 %117, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %120, %112
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %121 = load i16, ptr %36, align 8
  %122 = icmp eq i16 %121, 4
  br i1 %122, label %120, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !4

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %124 = load ptr, ptr %123, align 8, !noalias !22
  %125 = load i32, ptr %1, align 8, !noalias !22
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 368
  store i32 %125, ptr %126, align 8, !noalias !25
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 372
  store i32 1127, ptr %127, align 4, !noalias !25
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #16, !noalias !25
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 376
  store i8 0, ptr %129, align 8, !noalias !25
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 792
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #16, !noalias !25
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 800
  store i32 0, ptr %132, align 8, !noalias !25
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 904
  %134 = load ptr, ptr %133, align 8, !noalias !25
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16, !noalias !25
  %.not4.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %136 = getelementptr inbounds %"class.clang::FixItHint", ptr %134, i64 %135
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %136, %.lr.ph.i.preheader.i.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #16, !noalias !25
  %.not.i.i.i.i.i = icmp eq ptr %134, %137
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 912
  store i32 0, ptr %139, align 8, !noalias !25
  %140 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %124, i1 noundef zeroext false) #16
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

141:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %143 = load ptr, ptr %142, align 8, !noalias !28
  %144 = load i32, ptr %1, align 8, !noalias !28
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 368
  store i32 %144, ptr %145, align 8, !noalias !31
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 372
  store i32 1123, ptr %146, align 4, !noalias !31
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #16, !noalias !31
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 376
  store i8 0, ptr %148, align 8, !noalias !31
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 792
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #16, !noalias !31
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 800
  store i32 0, ptr %151, align 8, !noalias !31
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 904
  %153 = load ptr, ptr %152, align 8, !noalias !31
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #16, !noalias !31
  %.not4.i.i.i.i.i254 = icmp eq i64 %154, 0
  br i1 %.not4.i.i.i.i.i254, label %_ZN5clang17DiagnosticBuilderD2Ev.exit265, label %.lr.ph.i.preheader.i.i.i.i255

.lr.ph.i.preheader.i.i.i.i255:                    ; preds = %141
  %155 = getelementptr inbounds %"class.clang::FixItHint", ptr %153, i64 %154
  br label %.lr.ph.i.i.i.i.i256

.lr.ph.i.i.i.i.i256:                              ; preds = %.lr.ph.i.i.i.i.i256, %.lr.ph.i.preheader.i.i.i.i255
  %.05.i.i.i.i.i257 = phi ptr [ %156, %.lr.ph.i.i.i.i.i256 ], [ %155, %.lr.ph.i.preheader.i.i.i.i255 ]
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i257, i64 -64
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i257, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #16, !noalias !31
  %.not.i.i.i.i.i258 = icmp eq ptr %153, %156
  br i1 %.not.i.i.i.i.i258, label %_ZN5clang17DiagnosticBuilderD2Ev.exit265, label %.lr.ph.i.i.i.i.i256, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit265:         ; preds = %.lr.ph.i.i.i.i.i256, %141
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 912
  store i32 0, ptr %158, align 8, !noalias !31
  %159 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %143, i1 noundef zeroext false) #16
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

160:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull %161, i64 noundef 64) #16
  store i8 0, ptr %18, align 1
  %162 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18) #16
  %163 = load i8, ptr %18, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %165

165:                                              ; preds = %160
  %166 = extractvalue { ptr, i64 } %162, 1
  %167 = extractvalue { ptr, i64 } %162, 0
  %168 = load i32, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %176 = load ptr, ptr %175, align 8
  call void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131) %19, ptr %167, i64 %166, i32 %168, ptr noundef nonnull align 8 dereferenceable(696) %170, ptr noundef nonnull align 8 dereferenceable(841) %172, ptr noundef nonnull align 8 dereferenceable(489) %174, ptr noundef nonnull align 8 dereferenceable(1304) %176) #16
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %178 = load i16, ptr %177, align 8
  %179 = trunc i16 %178 to i1
  br i1 %179, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271, label %180

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 69
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 71
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  %not. = xor i1 %187, true
  %191 = select i1 %not., i1 true, i1 %190
  br i1 %191, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread, label %193

_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit: ; preds = %180
  %.old = getelementptr inbounds nuw i8, ptr %19, i64 71
  %.old363 = load i8, ptr %.old, align 1
  %.old364 = trunc i8 %.old363 to i1
  br i1 %.old364, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread, label %193

_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread: ; preds = %184, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit
  %192 = and i16 %178, 128
  %.not231 = icmp eq i16 %192, 0
  br i1 %.not231, label %194, label %193

193:                                              ; preds = %184, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1133)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %20) #16
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271

194:                                              ; preds = %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 70
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1142)
  %199 = load ptr, ptr %21, align 8
  %.not.i.i.i266 = icmp eq ptr %199, null
  br i1 %.not.i.i.i266, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i267, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i267: ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %201)
  store ptr %202, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %198, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i267
  %203 = phi ptr [ %202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i267 ], [ %199, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 8
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [10 x i8], ptr %204, i64 0, i64 %206
  store i8 2, ptr %207, align 1
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [10 x i64], ptr %209, i64 0, i64 %212
  store i64 1, ptr %213, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #16
  br label %214

214:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit, %194
  %215 = load ptr, ptr %171, align 8
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %.not232 = icmp eq i64 %217, 0
  br i1 %.not232, label %218, label %227

218:                                              ; preds = %214
  %219 = load i16, ptr %177, align 8
  %220 = and i16 %219, 8
  %.not233 = icmp eq i16 %220, 0
  br i1 %.not233, label %227, label %221

221:                                              ; preds = %218
  %222 = and i64 %216, 2048
  %.not234 = icmp eq i64 %222, 0
  br i1 %.not234, label %226, label %223

223:                                              ; preds = %221
  %224 = and i64 %216, 4096
  %.not235 = icmp eq i64 %224, 0
  %225 = select i1 %.not235, i32 92, i32 138
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %225)
  br label %.sink.split

226:                                              ; preds = %221
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 88)
  br label %.sink.split

.sink.split:                                      ; preds = %226, %223
  %.sink = phi ptr [ %22, %223 ], [ %23, %226 ]
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %.sink) #16
  br label %227

227:                                              ; preds = %.sink.split, %218, %214
  %228 = load i16, ptr %177, align 8
  %229 = and i16 %228, 16
  %.not236 = icmp eq i16 %229, 0
  br i1 %.not236, label %237, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %171, align 8
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 2048
  %.not237 = icmp eq i64 %233, 0
  %234 = and i64 %232, 65536
  %.not238 = icmp eq i64 %234, 0
  %235 = select i1 %.not238, i32 93, i32 137
  %236 = select i1 %.not237, i32 10, i32 %235
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %236)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %24) #16
  %.pre380 = load i16, ptr %177, align 8
  br label %237

237:                                              ; preds = %230, %227
  %238 = phi i16 [ %.pre380, %230 ], [ %228, %227 ]
  %239 = and i16 %238, 4096
  %.not239 = icmp eq i16 %239, 0
  br i1 %.not239, label %247, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %171, align 8
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 2048
  %.not240 = icmp eq i64 %243, 0
  %244 = and i64 %242, 8
  %.not241 = icmp eq i64 %244, 0
  %245 = select i1 %.not241, i32 87, i32 132
  %246 = select i1 %.not240, i32 %245, i32 94
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %246)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %25) #16
  br label %247

247:                                              ; preds = %240, %237
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131) %19, ptr noundef nonnull align 8 dereferenceable(12) %248) #16
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  br i1 %3, label %251, label %267

251:                                              ; preds = %250
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 24)
  %252 = load ptr, ptr %26, align 8
  %.not.i.i.i268 = icmp eq ptr %252, null
  br i1 %.not.i.i.i268, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i269, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit270

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i269: ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %254)
  store ptr %255, ptr %26, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit270

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit270: ; preds = %251, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i269
  %256 = phi ptr [ %255, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i269 ], [ %252, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %258 = load i8, ptr %256, align 8
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [10 x i8], ptr %257, i64 0, i64 %259
  store i8 2, ptr %260, align 1
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i8, ptr %261, align 8
  %264 = add i8 %263, 1
  store i8 %264, ptr %261, align 8
  %265 = zext i8 %263 to i64
  %266 = getelementptr inbounds nuw [10 x i64], ptr %262, i64 0, i64 %265
  store i64 1, ptr %266, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %26) #16
  br label %267

267:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit270, %250
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %268, align 4
  br label %293

269:                                              ; preds = %247
  %270 = load i16, ptr %177, align 8
  %271 = and i16 %270, 2
  %.lobit = lshr exact i16 %271, 1
  %272 = trunc nuw nsw i16 %.lobit to i8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %272, ptr %273, align 4
  %.not242 = icmp eq i16 %271, 0
  br i1 %.not242, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %293

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, -1
  %277 = and i32 %276, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl nuw i64 1, %278
  %280 = icmp ult i32 %275, 65
  %281 = load ptr, ptr %248, align 8
  %282 = lshr i32 %276, 6
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %281, i64 %283
  %.in.i.i.i.i = select i1 %280, ptr %248, ptr %284
  %285 = load i64, ptr %.in.i.i.i.i, align 8
  %286 = and i64 %279, %285
  %.not374 = icmp eq i64 %286, 0
  br i1 %.not374, label %293, label %287

287:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 10
  %or.cond369 = select i1 %3, i1 %290, i1 false
  br i1 %or.cond369, label %291, label %292

291:                                              ; preds = %287
  call void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 96)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %27) #16
  br label %292

292:                                              ; preds = %291, %287
  store i8 1, ptr %273, align 4
  br label %293

293:                                              ; preds = %269, %_ZNK4llvm6APSInt10isNegativeEv.exit, %292, %267
  %294 = load i32, ptr %1, align 8
  store i32 %294, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %296, %293
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %297 = load i16, ptr %36, align 8
  %298 = icmp eq i16 %297, 4
  br i1 %298, label %296, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271: ; preds = %296, %165, %193
  %.2 = phi i1 [ true, %193 ], [ true, %165 ], [ false, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %299) #16
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %304

304:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271
  call void @free(ptr noundef %301) #16
  br label %_ZN5clang20NumericLiteralParserD2Ev.exit

_ZN5clang20NumericLiteralParserD2Ev.exit:         ; preds = %304, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271, %160
  %.1 = phi i1 [ true, %160 ], [ %.2, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit271 ], [ %.2, %304 ]
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %17) #16
  %306 = load ptr, ptr %17, align 8
  %307 = icmp eq ptr %306, %161
  br i1 %307, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %308

308:                                              ; preds = %_ZN5clang20NumericLiteralParserD2Ev.exit
  call void @free(ptr noundef %306) #16
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

309:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 32
  %.not373 = icmp eq i16 %312, 0
  br i1 %.not373, label %339, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %315 = load ptr, ptr %314, align 8, !noalias !34
  %316 = load i32, ptr %1, align 8, !noalias !34
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 368
  store i32 %316, ptr %317, align 8, !noalias !37
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 372
  store i32 1142, ptr %318, align 4, !noalias !37
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %319) #16, !noalias !37
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 376
  store i8 0, ptr %320, align 8, !noalias !37
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 792
  %322 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #16, !noalias !37
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 800
  store i32 0, ptr %323, align 8, !noalias !37
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 904
  %325 = load ptr, ptr %324, align 8, !noalias !37
  %326 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #16, !noalias !37
  %.not4.i.i.i.i.i272 = icmp eq i64 %326, 0
  br i1 %.not4.i.i.i.i.i272, label %_ZN5clang17DiagnosticBuilderD2Ev.exit286, label %.lr.ph.i.preheader.i.i.i.i273

.lr.ph.i.preheader.i.i.i.i273:                    ; preds = %313
  %327 = getelementptr inbounds %"class.clang::FixItHint", ptr %325, i64 %326
  br label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %.lr.ph.i.i.i.i.i274, %.lr.ph.i.preheader.i.i.i.i273
  %.05.i.i.i.i.i275 = phi ptr [ %328, %.lr.ph.i.i.i.i.i274 ], [ %327, %.lr.ph.i.preheader.i.i.i.i273 ]
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i275, i64 -64
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i275, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #16, !noalias !37
  %.not.i.i.i.i.i276 = icmp eq ptr %325, %328
  br i1 %.not.i.i.i.i.i276, label %_ZN5clang17DiagnosticBuilderD2Ev.exit286, label %.lr.ph.i.i.i.i.i274, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit286:         ; preds = %.lr.ph.i.i.i.i.i274, %313
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 912
  store i32 0, ptr %330, align 8, !noalias !37
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 377
  %332 = load i8, ptr %320, align 8
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [10 x i8], ptr %331, i64 0, i64 %333
  store i8 2, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 392
  %336 = add i8 %332, 1
  store i8 %336, ptr %320, align 8
  %337 = getelementptr inbounds nuw [10 x i64], ptr %335, i64 0, i64 %333
  store i64 0, ptr %337, align 8
  %338 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %315, i1 noundef zeroext false) #16
  br label %339

339:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit286, %309
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %340, i64 noundef 32) #16
  store i8 0, ptr %29, align 1
  %341 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %29) #16
  %342 = load i8, ptr %29, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %_ZN5clang17CharLiteralParserD2Ev.exit, label %344

344:                                              ; preds = %339
  %345 = extractvalue { ptr, i64 } %341, 1
  %346 = extractvalue { ptr, i64 } %341, 0
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  %348 = load i32, ptr %1, align 8
  %349 = load i16, ptr %36, align 8
  call void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76) %30, ptr noundef %346, ptr noundef %347, i32 %348, ptr noundef nonnull align 8 dereferenceable(3288) %4, i16 noundef zeroext %349) #16
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %_ZN4llvm6APSIntD2Ev.exit290, label %353

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %357 = load i8, ptr %356, align 2
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %361 = load i8, ptr %360, align 4
  %362 = zext i8 %361 to i32
  br label %379

363:                                              ; preds = %353
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = load i16, ptr %364, align 8
  switch i16 %365, label %.thread [
    i16 10, label %366
    i16 12, label %370
    i16 13, label %375
  ]

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 152
  %368 = load i32, ptr %367, align 8
  %369 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %355, i32 noundef %368) #16
  br label %379

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %355, i64 160
  %372 = load i32, ptr %371, align 8
  %373 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %355, i32 noundef %372) #16
  br label %379

.thread:                                          ; preds = %363
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 8, ptr %374, align 8
  br label %382

375:                                              ; preds = %363
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 164
  %377 = load i32, ptr %376, align 4
  %378 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %355, i32 noundef %377) #16
  br label %379

379:                                              ; preds = %366, %375, %370, %359
  %.0224 = phi i32 [ %362, %359 ], [ %369, %366 ], [ %373, %370 ], [ %378, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.0224, ptr %380, align 8
  %381 = icmp ult i32 %.0224, 65
  br i1 %381, label %382, label %384

382:                                              ; preds = %.thread, %379
  %383 = phi ptr [ %374, %.thread ], [ %380, %379 ]
  store i64 0, ptr %31, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

384:                                              ; preds = %379
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %31, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %382, %384
  %385 = phi ptr [ %383, %382 ], [ %380, %384 ]
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 1, ptr %386, align 4
  %387 = load i64, ptr %30, align 8
  %388 = load i32, ptr %385, align 8
  %389 = icmp ult i32 %388, 65
  br i1 %389, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %397

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %390 = add nuw nsw i32 %388, 63
  %391 = and i32 %390, 63
  %392 = xor i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 -1, %393
  %395 = icmp eq i32 %388, 0
  %spec.store.select.i.i.i = select i1 %395, i64 0, i64 %394
  %396 = and i64 %spec.store.select.i.i.i, %387
  store i64 %396, ptr %31, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

397:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %398 = load ptr, ptr %31, align 8
  store i64 %387, ptr %398, align 8
  %399 = load ptr, ptr %31, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %385, align 8
  %402 = zext i32 %401 to i64
  %403 = add nuw nsw i64 %402, 63
  %sh.diff.i.i = lshr i64 %403, 3
  %404 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %405 = and i64 %404, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %400, i8 0, i64 %405, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %397
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %407 = load i16, ptr %406, align 8
  switch i16 %407, label %422 [
    i16 10, label %408
    i16 12, label %428
    i16 13, label %428
    i16 11, label %413
  ]

408:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %409 = getelementptr inbounds nuw i8, ptr %355, i64 152
  %410 = load i32, ptr %409, align 8
  %411 = call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %410) #16
  %412 = xor i1 %411, true
  br label %428

413:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 536872960
  %or.cond = icmp eq i64 %417, 2048
  br i1 %or.cond, label %418, label %428

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 18014398509481984
  %.not230 = icmp eq i64 %421, 0
  br label %428

422:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 18014398509481984
  %.not227 = icmp eq i64 %427, 0
  br label %428

428:                                              ; preds = %413, %418, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit, %422, %408
  %.sink383.shrunk = phi i1 [ %.not227, %422 ], [ %412, %408 ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ true, %_ZN4llvm6APSIntaSEm.exit ], [ %.not230, %418 ], [ true, %413 ]
  %.sink383 = zext i1 %.sink383.shrunk to i8
  store i8 %.sink383, ptr %386, align 4
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %385, align 8
  %433 = icmp ugt i32 %431, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br i1 %.sink383.shrunk, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %434
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %31, i32 noundef %431) #16, !noalias !40
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %434
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %31, i32 noundef %431) #16, !noalias !40
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep358, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i ]
  %435 = load i8, ptr %386, align 4, !noalias !40
  %436 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !40
  %437 = load i64, ptr %.sink7.i, align 8, !noalias !40
  %.sink.i = and i8 %435, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %438 = load i32, ptr %430, align 8
  %439 = icmp ult i32 %438, 65
  br i1 %439, label %_ZN4llvm6APSIntD2Ev.exit, label %440

440:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %441 = load ptr, ptr %429, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN4llvm6APSIntD2Ev.exit, label %443

443:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %441) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %443, %440, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %437, ptr %429, align 8
  store i32 %436, ptr %430, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.sink.i, ptr %444, align 4
  br label %453

445:                                              ; preds = %428
  %446 = icmp ult i32 %432, 65
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = load i64, ptr %31, align 8
  store i64 %448, ptr %429, align 8
  store i32 %432, ptr %430, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

449:                                              ; preds = %445
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %429, ptr noundef nonnull align 8 dereferenceable(13) %31) #16
  %.pre = load i8, ptr %386, align 4
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %447, %449
  %450 = phi i8 [ %.sink383, %447 ], [ %.pre, %449 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %452 = and i8 %450, 1
  store i8 %452, ptr %451, align 4
  br label %453

453:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntD2Ev.exit
  %454 = load i32, ptr %1, align 8
  store i32 %454, ptr %0, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %454, ptr %455, align 4
  br label %456

456:                                              ; preds = %456, %453
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %457 = load i16, ptr %36, align 8
  %458 = icmp eq i16 %457, 4
  br i1 %458, label %456, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit288, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit288: ; preds = %456
  %459 = load i32, ptr %385, align 8
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm6APSIntD2Ev.exit290

461:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit288
  %462 = load ptr, ptr %31, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm6APSIntD2Ev.exit290, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #17
  br label %_ZN4llvm6APSIntD2Ev.exit290

_ZN4llvm6APSIntD2Ev.exit290:                      ; preds = %464, %461, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit288, %344
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %465) #16
  %467 = load ptr, ptr %465, align 8
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZN5clang17CharLiteralParserD2Ev.exit, label %470

470:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit290
  call void @free(ptr noundef %467) #16
  br label %_ZN5clang17CharLiteralParserD2Ev.exit

_ZN5clang17CharLiteralParserD2Ev.exit:            ; preds = %470, %_ZN4llvm6APSIntD2Ev.exit290, %339
  %.3 = phi i1 [ true, %339 ], [ %352, %_ZN4llvm6APSIntD2Ev.exit290 ], [ %352, %470 ]
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #16
  %472 = load ptr, ptr %28, align 8
  %473 = icmp eq ptr %472, %340
  br i1 %473, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %474

474:                                              ; preds = %_ZN5clang17CharLiteralParserD2Ev.exit
  call void @free(ptr noundef %472) #16
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

475:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %476 = load i32, ptr %1, align 8
  br label %477

477:                                              ; preds = %477, %475
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %478 = load i16, ptr %36, align 8
  %479 = icmp eq i16 %478, 4
  br i1 %479, label %477, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit291, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit291: ; preds = %477
  %480 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %480, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %481

481:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit291
  %482 = load i16, ptr %36, align 8
  %483 = icmp eq i16 %482, 23
  br i1 %483, label %507, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %486 = tail call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %486, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %487

487:                                              ; preds = %484
  %488 = load i16, ptr %36, align 8
  %.not372 = icmp eq i16 %488, 23
  br i1 %.not372, label %506, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %1, align 8
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %490, i32 noundef 1122)
  %.val249 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.val249, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %32, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %32) #16
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %476, i32 noundef 111)
  %491 = load ptr, ptr %33, align 8
  %.not.i.i.i292 = icmp eq ptr %491, null
  br i1 %.not.i.i.i292, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i293, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i293: ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %493)
  store ptr %494, ptr %33, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %489, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i293
  %495 = phi ptr [ %494, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i293 ], [ %491, %489 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %497 = load i8, ptr %495, align 8
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [10 x i8], ptr %496, i64 0, i64 %498
  store i8 4, ptr %499, align 1
  %500 = load ptr, ptr %33, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i8, ptr %500, align 8
  %503 = add i8 %502, 1
  store i8 %503, ptr %500, align 8
  %504 = zext i8 %502 to i64
  %505 = getelementptr inbounds nuw [10 x i64], ptr %501, i64 0, i64 %504
  store i64 22, ptr %505, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %33) #16
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

506:                                              ; preds = %487
  store i32 2, ptr %2, align 8
  br label %507

507:                                              ; preds = %481, %506
  %508 = load i32, ptr %1, align 8
  store i32 %476, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %508, ptr %509, align 4
  store ptr null, ptr %35, align 8
  br label %510

510:                                              ; preds = %510, %507
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %511 = load i16, ptr %36, align 8
  %512 = icmp eq i16 %511, 4
  br i1 %512, label %510, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !4

513:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %514 = load i32, ptr %1, align 8
  br label %515

515:                                              ; preds = %515, %513
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %516 = load i16, ptr %36, align 8
  %517 = icmp eq i16 %516, 4
  br i1 %517, label %515, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit295, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit295: ; preds = %515
  %518 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %518, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %519

519:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit295
  store i32 %514, ptr %0, align 8
  store ptr null, ptr %35, align 8
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

520:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %521 = load i32, ptr %1, align 8
  br label %522

522:                                              ; preds = %522, %520
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %523 = load i16, ptr %36, align 8
  %524 = icmp eq i16 %523, 4
  br i1 %524, label %522, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit296, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit296: ; preds = %522
  %525 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %525, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %526

526:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit296
  store i32 %521, ptr %0, align 8
  store ptr null, ptr %35, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %530 = load i32, ptr %529, align 8, !noalias !43
  store i32 %530, ptr %528, align 8, !noalias !43
  %531 = icmp ult i32 %530, 65
  br i1 %531, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %526
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %527) #16, !noalias !43
  %.pr.i = load i32, ptr %528, align 8, !noalias !46
  %532 = icmp ult i32 %.pr.i, 65
  br i1 %532, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %542

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %526
  %.sink.i297 = phi ptr [ %527, %526 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %533 = phi i32 [ %530, %526 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i297, align 8, !noalias !43
  %534 = xor i64 %.pre.i, -1
  %535 = add nuw nsw i32 %533, 63
  %536 = and i32 %535, 63
  %537 = xor i32 %536, 63
  %538 = zext nneg i32 %537 to i64
  %539 = lshr i64 -1, %538
  %540 = icmp eq i32 %533, 0
  %spec.store.select.i.i.i.i.i = select i1 %540, i64 0, i64 %539
  %541 = and i64 %spec.store.select.i.i.i.i.i, %534
  store i64 %541, ptr %8, align 8, !noalias !46
  br label %_ZNK4llvm6APSIntngEv.exit

542:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !46
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %542
  %543 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !46
  %544 = load i32, ptr %528, align 8, !noalias !46
  %545 = load i64, ptr %8, align 8, !noalias !46
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %547 = load i8, ptr %546, align 4, !noalias !43
  %548 = and i8 %547, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %549 = load i32, ptr %529, align 8
  %550 = icmp ult i32 %549, 65
  br i1 %550, label %_ZN4llvm6APSIntD2Ev.exit300, label %551

551:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %552 = load ptr, ptr %527, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN4llvm6APSIntD2Ev.exit300, label %554

554:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %552) #17
  br label %_ZN4llvm6APSIntD2Ev.exit300

_ZN4llvm6APSIntD2Ev.exit300:                      ; preds = %554, %551, %_ZNK4llvm6APSIntngEv.exit
  store i64 %545, ptr %527, align 8
  store i32 %544, ptr %529, align 8
  store i8 %548, ptr %546, align 4
  %555 = trunc i8 %547 to i1
  br i1 %555, label %.critedge, label %556

556:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit300
  %557 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %527)
  %brmerge.demorgan = and i1 %3, %557
  br i1 %brmerge.demorgan, label %558, label %.critedge

558:                                              ; preds = %556
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %521, i32 noundef 1366)
  %.val250 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.val250, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i302, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %34, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %34) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6APSIntD2Ev.exit300, %556, %558
  store i32 2, ptr %2, align 8
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

559:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %560 = load i32, ptr %1, align 8
  br label %561

561:                                              ; preds = %561, %559
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %562 = load i16, ptr %36, align 8
  %563 = icmp eq i16 %562, 4
  br i1 %563, label %561, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit303, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit303: ; preds = %561
  %564 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %564, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %565

565:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit303
  store i32 %560, ptr %0, align 8
  store ptr null, ptr %35, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %569 = load i32, ptr %568, align 8, !noalias !49
  store i32 %569, ptr %567, align 8, !noalias !49
  %570 = icmp ult i32 %569, 65
  br i1 %570, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i304

_ZN4llvm5APIntC2ERKS0_.exit.i304:                 ; preds = %565
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(13) %566) #16, !noalias !49
  %.pr.i305 = load i32, ptr %567, align 8, !noalias !52
  %571 = icmp ult i32 %.pr.i305, 65
  br i1 %571, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %581

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i304, %565
  %.sink.i306 = phi ptr [ %566, %565 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i304 ]
  %572 = phi i32 [ %569, %565 ], [ %.pr.i305, %_ZN4llvm5APIntC2ERKS0_.exit.i304 ]
  %.pre.i307 = load i64, ptr %.sink.i306, align 8, !noalias !49
  %573 = xor i64 %.pre.i307, -1
  %574 = add nuw nsw i32 %572, 63
  %575 = and i32 %574, 63
  %576 = xor i32 %575, 63
  %577 = zext nneg i32 %576 to i64
  %578 = lshr i64 -1, %577
  %579 = icmp eq i32 %572, 0
  %spec.store.select.i.i.i.i = select i1 %579, i64 0, i64 %578
  %580 = and i64 %spec.store.select.i.i.i.i, %573
  br label %_ZNK4llvm6APSIntcoEv.exit

581:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i304
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #16, !noalias !52
  %.pre.i.i = load i32, ptr %567, align 8, !noalias !52
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !52
  br label %_ZNK4llvm6APSIntcoEv.exit

_ZNK4llvm6APSIntcoEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %581
  %582 = phi i64 [ %580, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %581 ]
  %583 = phi i32 [ %572, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %585 = load i8, ptr %584, align 4, !noalias !49
  %586 = and i8 %585, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %587 = load i32, ptr %568, align 8
  %588 = icmp ult i32 %587, 65
  br i1 %588, label %_ZN4llvm6APSIntD2Ev.exit310, label %589

589:                                              ; preds = %_ZNK4llvm6APSIntcoEv.exit
  %590 = load ptr, ptr %566, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN4llvm6APSIntD2Ev.exit310, label %592

592:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %590) #17
  br label %_ZN4llvm6APSIntD2Ev.exit310

_ZN4llvm6APSIntD2Ev.exit310:                      ; preds = %592, %589, %_ZNK4llvm6APSIntcoEv.exit
  store i64 %582, ptr %566, align 8
  store i32 %583, ptr %568, align 8
  store i8 %586, ptr %584, align 4
  store i32 2, ptr %2, align 8
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

593:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %594 = load i32, ptr %1, align 8
  br label %595

595:                                              ; preds = %595, %593
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %596 = load i16, ptr %36, align 8
  %597 = icmp eq i16 %596, 4
  br i1 %597, label %595, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit311, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit311: ; preds = %595
  %598 = tail call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4)
  br i1 %598, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, label %599

599:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit311
  store i32 %594, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %602 = load i32, ptr %601, align 8
  %603 = icmp ult i32 %602, 65
  br i1 %603, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i313, label %609

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i313:    ; preds = %599
  %604 = load i64, ptr %600, align 8
  %605 = icmp eq i64 %604, 0
  %606 = icmp ne i32 %602, 0
  %607 = and i1 %606, %605
  %608 = zext i1 %607 to i64
  store i64 %608, ptr %600, align 8
  br label %_ZN4llvm6APSIntaSEm.exit315

609:                                              ; preds = %599
  %610 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %600) #18
  %611 = icmp eq i32 %610, %602
  %612 = zext i1 %611 to i64
  %613 = load ptr, ptr %600, align 8
  store i64 %612, ptr %613, align 8
  %614 = load ptr, ptr %600, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %601, align 8
  %617 = zext i32 %616 to i64
  %618 = add nuw nsw i64 %617, 63
  %sh.diff.i.i312 = lshr i64 %618, 3
  %619 = add nuw nsw i64 %sh.diff.i.i312, 4294967288
  %620 = and i64 %619, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %615, i8 0, i64 %620, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit315

_ZN4llvm6APSIntaSEm.exit315:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i313, %609
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %621, align 4
  store ptr null, ptr %35, align 8
  %622 = load i32, ptr %2, align 8
  switch i32 %622, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252 [
    i32 0, label %623
    i32 1, label %624
  ]

623:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit315
  store i32 1, ptr %2, align 8
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

624:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit315
  store i32 0, ptr %2, align 8
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252

625:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %626 = icmp eq i16 %54, 148
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %629 = load i32, ptr %628, align 8
  %630 = icmp ult i32 %629, 65
  br i1 %630, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i317, label %634

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i317:    ; preds = %625
  %631 = icmp ne i32 %629, 0
  %632 = and i1 %626, %631
  %633 = zext i1 %632 to i64
  store i64 %633, ptr %627, align 8
  br label %_ZN4llvm6APSIntaSEm.exit319

634:                                              ; preds = %625
  %635 = zext i1 %626 to i64
  %636 = load ptr, ptr %627, align 8
  store i64 %635, ptr %636, align 8
  %637 = load ptr, ptr %627, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i32, ptr %628, align 8
  %640 = zext i32 %639 to i64
  %641 = add nuw nsw i64 %640, 63
  %sh.diff.i.i316 = lshr i64 %641, 3
  %642 = add nuw nsw i64 %sh.diff.i.i316, 4294967288
  %643 = and i64 %642, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %638, i8 0, i64 %643, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit319

_ZN4llvm6APSIntaSEm.exit319:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i317, %634
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %644, align 4
  %645 = load i16, ptr %36, align 8
  %switch.tableidx = add i16 %645, -1
  %646 = icmp ult i16 %switch.tableidx, 19
  br i1 %646, label %switch.hole_check, label %647

647:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntaSEm.exit319
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %649 = load ptr, ptr %648, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit321

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntaSEm.exit319
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit321, label %647

_ZNK5clang5Token17getIdentifierInfoEv.exit321:    ; preds = %switch.hole_check, %647
  %.0.i320 = phi ptr [ %649, %647 ], [ null, %switch.hole_check ]
  store ptr %.0.i320, ptr %35, align 8
  %650 = load i32, ptr %1, align 8
  store i32 %650, ptr %0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %650, ptr %651, align 4
  br label %652

652:                                              ; preds = %652, %_ZNK5clang5Token17getIdentifierInfoEv.exit321
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %653 = load i16, ptr %36, align 8
  %654 = icmp eq i16 %653, 4
  br i1 %654, label %652, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit252: ; preds = %652, %510, %120, %474, %_ZN5clang17CharLiteralParserD2Ev.exit, %308, %_ZN5clang20NumericLiteralParserD2Ev.exit, %623, %624, %_ZN4llvm6APSIntaSEm.exit315, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit311, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit303, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit296, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit295, %484, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit291, %_ZN4llvm6APSIntD2Ev.exit310, %.critedge, %519, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit265, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %65
  %.0 = phi i1 [ %66, %65 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %_ZN4llvm6APSIntD2Ev.exit310 ], [ false, %.critedge ], [ false, %519 ], [ true, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit265 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit291 ], [ true, %484 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit295 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit296 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit303 ], [ true, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit311 ], [ false, %_ZN4llvm6APSIntaSEm.exit315 ], [ false, %624 ], [ false, %623 ], [ %.1, %_ZN5clang20NumericLiteralParserD2Ev.exit ], [ %.1, %308 ], [ %.3, %_ZN5clang17CharLiteralParserD2Ev.exit ], [ %.3, %474 ], [ false, %120 ], [ false, %510 ], [ false, %652 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZN5clang12Preprocessor26DiscardUntilEndOfDirectiveERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntneEl(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APSInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %4, align 8, !alias.scope !55
  store i64 %1, ptr %3, align 8, !alias.scope !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4, !alias.scope !55
  %6 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %7 = load i32, ptr %4, align 8
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZN4llvm6APSIntD2Ev.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4llvm6APSIntD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %2, %9, %12
  %13 = icmp ne i32 %6, 0
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
  %37 = alloca %"class.clang::CharSourceRange", align 8
  %38 = alloca %"class.clang::CharSourceRange", align 8
  %39 = alloca %"class.llvm::APSInt", align 8
  %40 = alloca %"class.llvm::APSInt", align 8
  %41 = alloca %"class.llvm::APSInt", align 8
  %42 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %43 = alloca %struct.DefinedTracker, align 8
  %44 = alloca %"class.llvm::APSInt", align 8
  %45 = alloca %"class.clang::DiagnosticBuilder", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.clang::DiagnosticBuilder", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i8, align 1
  %56 = alloca %"class.clang::DiagnosticBuilder", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  %58 = alloca %"class.clang::DiagnosticBuilder", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::APInt", align 8
  %61 = alloca %"class.llvm::APInt", align 8
  %62 = alloca %"class.llvm::APSInt", align 8
  %63 = alloca %"class.llvm::APInt", align 8
  %64 = alloca %"class.llvm::APInt", align 8
  %65 = alloca %"class.clang::DiagnosticBuilder", align 8
  %66 = alloca %"class.clang::DiagnosticBuilder", align 8
  %67 = alloca %"class.(anonymous namespace)::PPValue", align 8
  %68 = alloca %struct.DefinedTracker, align 8
  %69 = alloca %"class.clang::DiagnosticBuilder", align 8
  %70 = alloca %"class.clang::DiagnosticBuilder", align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = tail call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %72)
  %74 = icmp eq i32 %73, -1
  %.sink11.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink11.i.sroa.gep516 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink11.i251.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %74, label %159, label %.preheader543

.preheader543:                                    ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2.0..sroa_idx.i.i204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 25
  %.sroa.2.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0..sroa_idx.i.i223 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 25
  %.sroa.2.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i412 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 25
  %.sroa.2.0..sroa_idx.i.i375 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i.i377 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 25
  %.sroa.2.0..sroa_idx.i.i357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i359 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 25
  %.sroa.2.0..sroa_idx.i.i263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx.i.i265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 25
  %.sroa.2.0..sroa_idx.i.i426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 25
  %.sroa.2.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %161

159:                                              ; preds = %6
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val178 = load ptr, ptr %160, align 8
  %.val179 = load i32, ptr %2, align 8
  tail call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val178, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.val179, i16 %72)
  br label %.loopexit

161:                                              ; preds = %.preheader543, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit439
  %.0140 = phi i32 [ %.1141, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit439 ], [ %73, %.preheader543 ]
  %.not562.not = icmp uge i32 %.0140, %1
  br i1 %.not562.not, label %162, label %.loopexit

162:                                              ; preds = %161
  %163 = load i16, ptr %71, align 8
  switch i16 %163, label %190 [
    i16 29, label %164
    i16 59, label %173
    i16 61, label %181
  ]

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store i32 64, ptr %80, align 8, !alias.scope !58
  store i64 0, ptr %41, align 8, !alias.scope !58
  store i8 0, ptr %81, align 4, !alias.scope !58
  %165 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %41)
  %166 = load i32, ptr %80, align 8
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZNK4llvm6APSInteqEl.exit

168:                                              ; preds = %164
  %169 = load ptr, ptr %41, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK4llvm6APSInteqEl.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %164, %168, %171
  %172 = icmp eq i32 %165, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br i1 %172, label %191, label %190

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store i32 64, ptr %78, align 8, !alias.scope !61
  store i64 0, ptr %40, align 8, !alias.scope !61
  store i8 0, ptr %79, align 4, !alias.scope !61
  %174 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %40)
  %175 = load i32, ptr %78, align 8
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZNK4llvm6APSIntneEl.exit

177:                                              ; preds = %173
  %178 = load ptr, ptr %40, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK4llvm6APSIntneEl.exit, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #17
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %173, %177, %180
  %.not532 = icmp eq i32 %174, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br i1 %.not532, label %190, label %191

181:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store i32 64, ptr %76, align 8, !alias.scope !64
  store i64 0, ptr %39, align 8, !alias.scope !64
  store i8 0, ptr %77, align 4, !alias.scope !64
  %182 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %39)
  %183 = load i32, ptr %76, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZNK4llvm6APSInteqEl.exit202

185:                                              ; preds = %181
  %186 = load ptr, ptr %39, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK4llvm6APSInteqEl.exit202, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #17
  br label %_ZNK4llvm6APSInteqEl.exit202

_ZNK4llvm6APSInteqEl.exit202:                     ; preds = %181, %185, %188
  %189 = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br i1 %189, label %191, label %190

190:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %162, %_ZNK4llvm6APSInteqEl.exit202
  br label %191

191:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit202, %_ZNK4llvm6APSIntneEl.exit, %_ZNK4llvm6APSInteqEl.exit, %190
  %.0146 = phi i1 [ %3, %190 ], [ false, %_ZNK4llvm6APSInteqEl.exit ], [ false, %_ZNK4llvm6APSIntneEl.exit ], [ false, %_ZNK4llvm6APSInteqEl.exit202 ]
  %192 = load i32, ptr %2, align 8
  br label %193

193:                                              ; preds = %193, %191
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #16
  %194 = load i16, ptr %71, align 8
  %195 = icmp eq i16 %194, 4
  br i1 %195, label %193, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %193
  %.val184 = load i32, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store i32 %.val184, ptr %84, align 8
  %196 = icmp ult i32 %.val184, 65
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  store i64 0, ptr %83, align 8
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

198:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %83, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit

_ZN12_GLOBAL__N_17PPValueC2Ej.exit:               ; preds = %197, %198
  store i8 1, ptr %85, align 4
  store i8 0, ptr %86, align 8
  %199 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %43, i1 noundef zeroext %.0146, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %199, label %_ZN4llvm6APSIntD2Ev.exit437, label %200

200:                                              ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit
  %201 = load i8, ptr %86, align 8
  %202 = and i8 %201, 1
  store i8 %202, ptr %4, align 1
  %203 = load i16, ptr %71, align 8
  %204 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  %.val181 = load ptr, ptr %90, align 8
  %.val182 = load i32, ptr %2, align 8
  call fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr %.val181, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 %.val182, i16 %203)
  br label %_ZN4llvm6APSIntD2Ev.exit437

207:                                              ; preds = %200
  %208 = icmp eq i16 %163, 61
  %209 = add nsw i32 %.0140, 1
  %spec.select = select i1 %208, i32 3, i32 %209
  %.not = icmp ult i32 %204, %spec.select
  br i1 %.not, label %215, label %210

210:                                              ; preds = %207
  %211 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %.0146, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %211, label %_ZN4llvm6APSIntD2Ev.exit437, label %212

212:                                              ; preds = %210
  %213 = load i16, ptr %71, align 8
  %214 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %213)
  br label %215

215:                                              ; preds = %212, %207
  %.2142 = phi i32 [ %214, %212 ], [ %204, %207 ]
  %.val185 = load i32, ptr %82, align 8
  store i32 %.val185, ptr %87, align 8
  %216 = icmp ult i32 %.val185, 65
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  store i64 0, ptr %44, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

218:                                              ; preds = %215
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %44, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %217, %218
  store i8 1, ptr %88, align 4
  %switch.tableidx = add i16 %163, -29
  %219 = icmp ult i16 %switch.tableidx, 38
  br i1 %219, label %switch.hole_check, label %220

220:                                              ; preds = %switch.hole_check, %_ZN4llvm6APSIntC2Ejb.exit
  %.val189 = load i8, ptr %89, align 4
  %221 = trunc i8 %.val189 to i1
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %220
  %.val190 = load i8, ptr %85, align 4
  %223 = trunc i8 %.val190 to i1
  %224 = and i8 %.val190, 1
  store i8 %224, ptr %88, align 4
  %225 = select i1 %3, i1 %223, i1 false
  br i1 %225, label %_ZNK4llvm6APSInt10isNegativeEv.exit, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

.thread:                                          ; preds = %220
  br i1 %3, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %222
  %226 = load i32, ptr %82, align 8
  %227 = add i32 %226, -1
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = icmp ult i32 %226, 65
  %232 = load ptr, ptr %75, align 8
  %233 = lshr i32 %227, 6
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %232, i64 %234
  %.in.i.i.i.i = select i1 %231, ptr %75, ptr %235
  %236 = load i64, ptr %.in.i.i.i.i, align 8
  %237 = and i64 %230, %236
  %.not533 = icmp eq i64 %237, 0
  br i1 %.not533, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %238

238:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %239 = load ptr, ptr %90, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 368
  store i32 %192, ptr %240, align 8, !noalias !73
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 372
  store i32 1364, ptr %241, align 4, !noalias !73
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %242) #16, !noalias !73
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 376
  store ptr %243, ptr %45, align 8, !alias.scope !73
  store ptr null, ptr %91, align 8, !alias.scope !73
  store ptr %239, ptr %92, align 8, !alias.scope !73
  store i8 1, ptr %93, align 8, !alias.scope !73
  store i8 0, ptr %94, align 1, !alias.scope !73
  store i8 0, ptr %243, align 8, !noalias !73
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 792
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #16, !noalias !73
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 800
  store i32 0, ptr %246, align 8, !noalias !73
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 904
  %248 = load ptr, ptr %247, align 8, !noalias !73
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #16, !noalias !73
  %.not4.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %238
  %250 = getelementptr inbounds %"class.clang::FixItHint", ptr %248, i64 %249
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i ], [ %250, %.lr.ph.i.preheader.i.i.i.i ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #16, !noalias !73
  %.not.i.i.i.i.i = icmp eq ptr %248, %251
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %238
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 912
  store i32 0, ptr %253, align 8, !noalias !73
  %254 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %255 = load ptr, ptr %91, align 8
  %256 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %255)
  store ptr %256, ptr %45, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %257 = phi ptr [ %256, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %254, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %259 = load i8, ptr %257, align 8
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [10 x i8], ptr %258, i64 0, i64 %260
  store i8 2, ptr %261, align 1
  %262 = load ptr, ptr %45, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i8, ptr %262, align 8
  %265 = add i8 %264, 1
  store i8 %265, ptr %262, align 8
  %266 = zext i8 %264 to i64
  %267 = getelementptr inbounds nuw [10 x i64], ptr %263, i64 0, i64 %266
  store i64 0, ptr %267, align 8
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5) #16, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %268) #16
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #16, !noalias !77
  %270 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !77
  %271 = add i64 %270, %269
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #16, !noalias !77
  %273 = icmp ugt i64 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !77
  %.not.i = icmp ugt i64 %271, %275
  br i1 %.not.i, label %278, label %276

276:                                              ; preds = %274
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47) #16, !noalias !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

278:                                              ; preds = %274, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %276, %278
  %.sink.i = phi ptr [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr %280, i64 %281)
  %.val177 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  store i64 %.val177, ptr %38, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr noundef nonnull align 4 dereferenceable(9) %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  %.val176 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  store i64 %.val176, ptr %37, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i204, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %282 = load i8, ptr %93, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

284:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %285 = load ptr, ptr %92, align 8
  %286 = load i8, ptr %94, align 1
  %287 = trunc i8 %286 to i1
  %288 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %285, i1 noundef zeroext %287) #16
  store ptr null, ptr %92, align 8
  store i8 0, ptr %93, align 8
  store i8 0, ptr %94, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %284, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %289 = load ptr, ptr %45, align 8
  %.not.i.i.i205 = icmp eq ptr %289, null
  br i1 %.not.i.i.i205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %290

290:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %291 = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %292

292:                                              ; preds = %290
  %293 = icmp uge ptr %289, %291
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 14848
  %295 = icmp ule ptr %289, %294
  %or.cond.i.i.i.i.i = select i1 %293, i1 %295, i1 false
  br i1 %or.cond.i.i.i.i.i, label %296, label %302

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 14976
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw [16 x ptr], ptr %294, i64 0, i64 %300
  store ptr %289, ptr %301, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

302:                                              ; preds = %292
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %289) #16
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %302, %296
  store ptr null, ptr %45, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.thread, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %290, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %.val192 = load i8, ptr %85, align 4
  %303 = trunc i8 %.val192 to i1
  br i1 %303, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %_ZNK4llvm6APSInt10isNegativeEv.exit207

_ZNK4llvm6APSInt10isNegativeEv.exit207:           ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %304 = load i32, ptr %84, align 8
  %305 = add i32 %304, -1
  %306 = and i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = icmp ult i32 %304, 65
  %310 = load ptr, ptr %83, align 8
  %311 = lshr i32 %305, 6
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i64, ptr %310, i64 %312
  %.in.i.i.i.i206 = select i1 %309, ptr %83, ptr %313
  %314 = load i64, ptr %.in.i.i.i.i206, align 8
  %315 = and i64 %308, %314
  %.not534 = icmp eq i64 %315, 0
  br i1 %.not534, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %316

316:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit207
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %317 = load ptr, ptr %90, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 368
  store i32 %192, ptr %318, align 8, !noalias !86
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 372
  store i32 1364, ptr %319, align 4, !noalias !86
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %320) #16, !noalias !86
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 376
  store ptr %321, ptr %50, align 8, !alias.scope !86
  store ptr null, ptr %95, align 8, !alias.scope !86
  store ptr %317, ptr %96, align 8, !alias.scope !86
  store i8 1, ptr %97, align 8, !alias.scope !86
  store i8 0, ptr %98, align 1, !alias.scope !86
  store i8 0, ptr %321, align 8, !noalias !86
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 792
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #16, !noalias !86
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 800
  store i32 0, ptr %324, align 8, !noalias !86
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 904
  %326 = load ptr, ptr %325, align 8, !noalias !86
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #16, !noalias !86
  %.not4.i.i.i.i.i208 = icmp eq i64 %327, 0
  br i1 %.not4.i.i.i.i.i208, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit213, label %.lr.ph.i.preheader.i.i.i.i209

.lr.ph.i.preheader.i.i.i.i209:                    ; preds = %316
  %328 = getelementptr inbounds %"class.clang::FixItHint", ptr %326, i64 %327
  br label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %.lr.ph.i.i.i.i.i210, %.lr.ph.i.preheader.i.i.i.i209
  %.05.i.i.i.i.i211 = phi ptr [ %329, %.lr.ph.i.i.i.i.i210 ], [ %328, %.lr.ph.i.preheader.i.i.i.i209 ]
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -64
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #16, !noalias !86
  %.not.i.i.i.i.i212 = icmp eq ptr %326, %329
  br i1 %.not.i.i.i.i.i212, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit213, label %.lr.ph.i.i.i.i.i210, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit213: ; preds = %.lr.ph.i.i.i.i.i210, %316
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 912
  store i32 0, ptr %331, align 8, !noalias !86
  %332 = load ptr, ptr %50, align 8
  %.not.i.i.i214 = icmp eq ptr %332, null
  br i1 %.not.i.i.i214, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i215, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit216

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i215: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit213
  %333 = load ptr, ptr %95, align 8
  %334 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %333)
  store ptr %334, ptr %50, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit216

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit216: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit213, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i215
  %335 = phi ptr [ %334, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i215 ], [ %332, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit213 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %337 = load i8, ptr %335, align 8
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw [10 x i8], ptr %336, i64 0, i64 %338
  store i8 2, ptr %339, align 1
  %340 = load ptr, ptr %50, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i8, ptr %340, align 8
  %343 = add i8 %342, 1
  store i8 %343, ptr %340, align 8
  %344 = zext i8 %342 to i64
  %345 = getelementptr inbounds nuw [10 x i64], ptr %341, i64 0, i64 %344
  store i64 1, ptr %345, align 8
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %83, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.5) #16, !noalias !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %346) #16
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %83, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #16, !noalias !90
  %348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #16, !noalias !90
  %349 = add i64 %348, %347
  %350 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #16, !noalias !90
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit216
  %353 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #16, !noalias !90
  %.not.i218 = icmp ugt i64 %349, %353
  br i1 %.not.i218, label %356, label %354

354:                                              ; preds = %352
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %52) #16, !noalias !90
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219

356:                                              ; preds = %352, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit216
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54) #16, !noalias !90
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219: ; preds = %354, %356
  %.sink.i217 = phi ptr [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i217) #16
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %50, ptr %358, i64 %359)
  %.val175 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  store i64 %.val175, ptr %36, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i221, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %50, ptr noundef nonnull align 4 dereferenceable(9) %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  %.val174 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  store i64 %.val174, ptr %35, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i223, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %50, ptr noundef nonnull align 4 dereferenceable(9) %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %360 = load i8, ptr %97, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224

362:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219
  %363 = load ptr, ptr %96, align 8
  %364 = load i8, ptr %98, align 1
  %365 = trunc i8 %364 to i1
  %366 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %363, i1 noundef zeroext %365) #16
  store ptr null, ptr %96, align 8
  store i8 0, ptr %97, align 8
  store i8 0, ptr %98, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224:    ; preds = %362, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219
  %367 = load ptr, ptr %50, align 8
  %.not.i.i.i225 = icmp eq ptr %367, null
  br i1 %.not.i.i.i225, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %368

368:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224
  %369 = load ptr, ptr %95, align 8
  %.not.i.i.i.i226 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i226, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %370

370:                                              ; preds = %368
  %371 = icmp uge ptr %367, %369
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 14848
  %373 = icmp ule ptr %367, %372
  %or.cond.i.i.i.i.i227 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond.i.i.i.i.i227, label %374, label %380

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 14976
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 8
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw [16 x ptr], ptr %372, i64 0, i64 %378
  store ptr %367, ptr %379, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i228

380:                                              ; preds = %370
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %367) #16
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i228

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i228: ; preds = %380, %374
  store ptr null, ptr %50, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

_ZN5clang17DiagnosticBuilderD2Ev.exit229:         ; preds = %222, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i228, %368, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224, %.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit207
  %381 = load i8, ptr %88, align 4
  %382 = and i8 %381, 1
  store i8 %382, ptr %89, align 4
  store i8 %382, ptr %85, align 4
  %383 = trunc i8 %381 to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 142824964097, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %220

switch.lookup:                                    ; preds = %switch.hole_check, %_ZN5clang17DiagnosticBuilderD2Ev.exit229
  %384 = phi i1 [ %383, %_ZN5clang17DiagnosticBuilderD2Ev.exit229 ], [ true, %switch.hole_check ]
  store i8 0, ptr %55, align 1
  switch i16 %163, label %385 [
    i16 45, label %386
    i16 43, label %444
    i16 31, label %514
    i16 48, label %539
    i16 53, label %563
    i16 33, label %584
    i16 36, label %616
    i16 49, label %648
    i16 47, label %671
    i16 54, label %691
    i16 52, label %714
    i16 42, label %737
    i16 65, label %762
    i16 28, label %786
    i16 56, label %804
    i16 58, label %822
    i16 29, label %840
    i16 59, label %872
    i16 66, label %904
    i16 61, label %955
    i16 62, label %1063
  ]

385:                                              ; preds = %switch.lookup
  unreachable

386:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store i32 64, ptr %147, align 8, !alias.scope !93
  store i64 0, ptr %34, align 8, !alias.scope !93
  store i8 0, ptr %148, align 4, !alias.scope !93
  %387 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %34)
  %388 = load i32, ptr %147, align 8
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %390, label %_ZNK4llvm6APSIntneEl.exit230

390:                                              ; preds = %386
  %391 = load ptr, ptr %34, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZNK4llvm6APSIntneEl.exit230, label %393

393:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %391) #17
  br label %_ZNK4llvm6APSIntneEl.exit230

_ZNK4llvm6APSIntneEl.exit230:                     ; preds = %386, %390, %393
  %.not542 = icmp eq i32 %387, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br i1 %.not542, label %406, label %394

394:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %395 = load i8, ptr %89, align 4, !noalias !96
  %396 = trunc i8 %395 to i1
  br i1 %396, label %.critedge.i, label %397

397:                                              ; preds = %394
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !96
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i:                                      ; preds = %394
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !96
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %397, %.critedge.i
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i ], [ %.sink11.i.sroa.gep516, %397 ]
  %.sink11.i = phi ptr [ %32, %.critedge.i ], [ %33, %397 ]
  %.sink.i231 = phi i8 [ 1, %.critedge.i ], [ 0, %397 ]
  %398 = load i32, ptr %.sink11.i.sroa.phi, align 8, !noalias !96
  %399 = load i64, ptr %.sink11.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %400 = load i32, ptr %87, align 8
  %401 = icmp ult i32 %400, 65
  br i1 %401, label %_ZN4llvm6APSIntD2Ev.exit, label %402

402:                                              ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %403 = load ptr, ptr %44, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN4llvm6APSIntD2Ev.exit, label %405

405:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %403) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %405, %402, %_ZNK4llvm6APSIntrmERKS0_.exit
  store i64 %399, ptr %44, align 8
  store i32 %398, ptr %87, align 8
  store i8 %.sink.i231, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

406:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit230
  br i1 %3, label %407, label %_ZN5clang17DiagnosticBuilderD2Ev.exit434

407:                                              ; preds = %406
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %408 = load ptr, ptr %90, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 368
  store i32 %192, ptr %409, align 8, !noalias !105
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 372
  store i32 1165, ptr %410, align 4, !noalias !105
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %411) #16, !noalias !105
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 376
  store ptr %412, ptr %56, align 8, !alias.scope !105
  store ptr null, ptr %155, align 8, !alias.scope !105
  store ptr %408, ptr %156, align 8, !alias.scope !105
  store i8 1, ptr %157, align 8, !alias.scope !105
  store i8 0, ptr %158, align 1, !alias.scope !105
  store i8 0, ptr %412, align 8, !noalias !105
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 792
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #16, !noalias !105
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 800
  store i32 0, ptr %415, align 8, !noalias !105
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 904
  %417 = load ptr, ptr %416, align 8, !noalias !105
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %416) #16, !noalias !105
  %.not4.i.i.i.i.i232 = icmp eq i64 %418, 0
  br i1 %.not4.i.i.i.i.i232, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit237, label %.lr.ph.i.preheader.i.i.i.i233

.lr.ph.i.preheader.i.i.i.i233:                    ; preds = %407
  %419 = getelementptr inbounds %"class.clang::FixItHint", ptr %417, i64 %418
  br label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %.lr.ph.i.i.i.i.i234, %.lr.ph.i.preheader.i.i.i.i233
  %.05.i.i.i.i.i235 = phi ptr [ %420, %.lr.ph.i.i.i.i.i234 ], [ %419, %.lr.ph.i.preheader.i.i.i.i233 ]
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i235, i64 -64
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i235, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %421) #16, !noalias !105
  %.not.i.i.i.i.i236 = icmp eq ptr %417, %420
  br i1 %.not.i.i.i.i.i236, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit237, label %.lr.ph.i.i.i.i.i234, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit237: ; preds = %.lr.ph.i.i.i.i.i234, %407
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 912
  store i32 0, ptr %422, align 8, !noalias !105
  %.val173 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  store i64 %.val173, ptr %31, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i239, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %56, ptr noundef nonnull align 4 dereferenceable(9) %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  %.val172 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  store i64 %.val172, ptr %30, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i241, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %56, ptr noundef nonnull align 4 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  %423 = load i8, ptr %157, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242

425:                                              ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit237
  %426 = load ptr, ptr %156, align 8
  %427 = load i8, ptr %158, align 1
  %428 = trunc i8 %427 to i1
  %429 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %426, i1 noundef zeroext %428) #16
  store ptr null, ptr %156, align 8
  store i8 0, ptr %157, align 8
  store i8 0, ptr %158, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242:    ; preds = %425, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit237
  %430 = load ptr, ptr %56, align 8
  %.not.i.i.i243 = icmp eq ptr %430, null
  br i1 %.not.i.i.i243, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %431

431:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242
  %432 = load ptr, ptr %155, align 8
  %.not.i.i.i.i244 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i244, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %433

433:                                              ; preds = %431
  %434 = icmp uge ptr %430, %432
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 14848
  %436 = icmp ule ptr %430, %435
  %or.cond.i.i.i.i.i245 = select i1 %434, i1 %436, i1 false
  br i1 %or.cond.i.i.i.i.i245, label %437, label %443

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 14976
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw [16 x ptr], ptr %435, i64 0, i64 %441
  store ptr %430, ptr %442, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246

443:                                              ; preds = %433
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %430) #16
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246: ; preds = %443, %437
  store ptr null, ptr %56, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

444:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store i32 64, ptr %140, align 8, !alias.scope !106
  store i64 0, ptr %29, align 8, !alias.scope !106
  store i8 0, ptr %141, align 4, !alias.scope !106
  %445 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %29)
  %446 = load i32, ptr %140, align 8
  %447 = icmp ugt i32 %446, 64
  br i1 %447, label %448, label %_ZNK4llvm6APSIntneEl.exit248

448:                                              ; preds = %444
  %449 = load ptr, ptr %29, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZNK4llvm6APSIntneEl.exit248, label %451

451:                                              ; preds = %448
  call void @_ZdaPv(ptr noundef nonnull %449) #17
  br label %_ZNK4llvm6APSIntneEl.exit248

_ZNK4llvm6APSIntneEl.exit248:                     ; preds = %444, %448, %451
  %.not541 = icmp eq i32 %445, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br i1 %.not541, label %476, label %452

452:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit248
  %453 = load i8, ptr %89, align 4
  %454 = trunc i8 %453 to i1
  br i1 %454, label %.critedge.i253, label %455

455:                                              ; preds = %452
  call void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %57, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %456 = load i32, ptr %142, align 8
  %457 = load i64, ptr %57, align 8
  store i32 0, ptr %142, align 8
  %458 = load i32, ptr %87, align 8
  %459 = icmp ult i32 %458, 65
  br i1 %459, label %_ZN4llvm6APSIntD2Ev.exit250.thread, label %460

_ZN4llvm6APSIntD2Ev.exit250.thread:               ; preds = %455
  store i64 %457, ptr %44, align 8
  store i32 %456, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

460:                                              ; preds = %455
  %461 = load ptr, ptr %44, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm6APSIntD2Ev.exit250.thread549, label %_ZN4llvm6APSIntD2Ev.exit250

_ZN4llvm6APSIntD2Ev.exit250.thread549:            ; preds = %460
  store i64 %457, ptr %44, align 8
  store i32 %456, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit250:                      ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #17
  %.pr.pre = load i32, ptr %142, align 8
  %463 = icmp ugt i32 %.pr.pre, 64
  store i64 %457, ptr %44, align 8
  store i32 %456, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br i1 %463, label %464, label %_ZN4llvm5APIntD2Ev.exit

464:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit250
  %465 = load ptr, ptr %57, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN4llvm5APIntD2Ev.exit, label %467

467:                                              ; preds = %464
  call void @_ZdaPv(ptr noundef nonnull %465) #17
  br label %_ZN4llvm5APIntD2Ev.exit

.critedge.i253:                                   ; preds = %452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !109
  %468 = load i32, ptr %.sink11.i251.sroa.gep, align 8, !noalias !109
  %469 = load i64, ptr %28, align 8, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %470 = load i32, ptr %87, align 8
  %471 = icmp ult i32 %470, 65
  br i1 %471, label %_ZN4llvm6APSIntD2Ev.exit255, label %472

472:                                              ; preds = %.critedge.i253
  %473 = load ptr, ptr %44, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN4llvm6APSIntD2Ev.exit255, label %475

475:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %473) #17
  br label %_ZN4llvm6APSIntD2Ev.exit255

_ZN4llvm6APSIntD2Ev.exit255:                      ; preds = %475, %472, %.critedge.i253
  store i64 %469, ptr %44, align 8
  store i32 %468, ptr %87, align 8
  store i8 1, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

476:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit248
  br i1 %3, label %477, label %_ZN5clang17DiagnosticBuilderD2Ev.exit434

477:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %478 = load ptr, ptr %90, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 368
  store i32 %192, ptr %479, align 8, !noalias !118
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 372
  store i32 1106, ptr %480, align 4, !noalias !118
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %481) #16, !noalias !118
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 376
  store ptr %482, ptr %58, align 8, !alias.scope !118
  store ptr null, ptr %143, align 8, !alias.scope !118
  store ptr %478, ptr %144, align 8, !alias.scope !118
  store i8 1, ptr %145, align 8, !alias.scope !118
  store i8 0, ptr %146, align 1, !alias.scope !118
  store i8 0, ptr %482, align 8, !noalias !118
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 792
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %483) #16, !noalias !118
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 800
  store i32 0, ptr %485, align 8, !noalias !118
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 904
  %487 = load ptr, ptr %486, align 8, !noalias !118
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %486) #16, !noalias !118
  %.not4.i.i.i.i.i256 = icmp eq i64 %488, 0
  br i1 %.not4.i.i.i.i.i256, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit261, label %.lr.ph.i.preheader.i.i.i.i257

.lr.ph.i.preheader.i.i.i.i257:                    ; preds = %477
  %489 = getelementptr inbounds %"class.clang::FixItHint", ptr %487, i64 %488
  br label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %.lr.ph.i.i.i.i.i258, %.lr.ph.i.preheader.i.i.i.i257
  %.05.i.i.i.i.i259 = phi ptr [ %490, %.lr.ph.i.i.i.i.i258 ], [ %489, %.lr.ph.i.preheader.i.i.i.i257 ]
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 -64
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %491) #16, !noalias !118
  %.not.i.i.i.i.i260 = icmp eq ptr %487, %490
  br i1 %.not.i.i.i.i.i260, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit261, label %.lr.ph.i.i.i.i.i258, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit261: ; preds = %.lr.ph.i.i.i.i.i258, %477
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 912
  store i32 0, ptr %492, align 8, !noalias !118
  %.val171 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  store i64 %.val171, ptr %27, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i263, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %58, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  %.val170 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  store i64 %.val170, ptr %26, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i265, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %58, ptr noundef nonnull align 4 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  %493 = load i8, ptr %145, align 8
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266

495:                                              ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit261
  %496 = load ptr, ptr %144, align 8
  %497 = load i8, ptr %146, align 1
  %498 = trunc i8 %497 to i1
  %499 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %496, i1 noundef zeroext %498) #16
  store ptr null, ptr %144, align 8
  store i8 0, ptr %145, align 8
  store i8 0, ptr %146, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266:    ; preds = %495, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit261
  %500 = load ptr, ptr %58, align 8
  %.not.i.i.i267 = icmp eq ptr %500, null
  br i1 %.not.i.i.i267, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %501

501:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266
  %502 = load ptr, ptr %143, align 8
  %.not.i.i.i.i268 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i268, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %503

503:                                              ; preds = %501
  %504 = icmp uge ptr %500, %502
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 14848
  %506 = icmp ule ptr %500, %505
  %or.cond.i.i.i.i.i269 = select i1 %504, i1 %506, i1 false
  br i1 %or.cond.i.i.i.i.i269, label %507, label %513

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 14976
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 8
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw [16 x ptr], ptr %505, i64 0, i64 %511
  store ptr %500, ptr %512, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i270

513:                                              ; preds = %503
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %500) #16
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i270

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i270: ; preds = %513, %507
  store ptr null, ptr %58, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

514:                                              ; preds = %switch.lookup
  br i1 %384, label %528, label %515

515:                                              ; preds = %514
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %59, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %516 = load i32, ptr %138, align 8
  %517 = load i64, ptr %59, align 8
  store i32 0, ptr %138, align 8
  %518 = load i32, ptr %87, align 8
  %519 = icmp ult i32 %518, 65
  br i1 %519, label %_ZN4llvm6APSIntD2Ev.exit273.thread, label %520

_ZN4llvm6APSIntD2Ev.exit273.thread:               ; preds = %515
  store i64 %517, ptr %44, align 8
  store i32 %516, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

520:                                              ; preds = %515
  %521 = load ptr, ptr %44, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN4llvm6APSIntD2Ev.exit273.thread551, label %_ZN4llvm6APSIntD2Ev.exit273

_ZN4llvm6APSIntD2Ev.exit273.thread551:            ; preds = %520
  store i64 %517, ptr %44, align 8
  store i32 %516, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit273:                      ; preds = %520
  call void @_ZdaPv(ptr noundef nonnull %521) #17
  %.pr520.pre = load i32, ptr %138, align 8
  %523 = icmp ugt i32 %.pr520.pre, 64
  store i64 %517, ptr %44, align 8
  store i32 %516, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br i1 %523, label %524, label %_ZN4llvm5APIntD2Ev.exit

524:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit273
  %525 = load ptr, ptr %59, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4llvm5APIntD2Ev.exit, label %527

527:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %525) #17
  br label %_ZN4llvm5APIntD2Ev.exit

528:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !119
  %529 = load i8, ptr %89, align 4, !noalias !119
  %530 = and i8 %529, 1
  %531 = load i32, ptr %139, align 8, !noalias !119
  %532 = load i64, ptr %25, align 8, !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %533 = load i32, ptr %87, align 8
  %534 = icmp ult i32 %533, 65
  br i1 %534, label %_ZN4llvm6APSIntD2Ev.exit276, label %535

535:                                              ; preds = %528
  %536 = load ptr, ptr %44, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm6APSIntD2Ev.exit276, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #17
  br label %_ZN4llvm6APSIntD2Ev.exit276

_ZN4llvm6APSIntD2Ev.exit276:                      ; preds = %538, %535, %528
  store i64 %532, ptr %44, align 8
  store i32 %531, ptr %87, align 8
  store i8 %530, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

539:                                              ; preds = %switch.lookup
  %.val193 = load i8, ptr %89, align 4
  %540 = trunc i8 %.val193 to i1
  br i1 %540, label %541, label %550

541:                                              ; preds = %539
  call void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %60, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %542 = load i32, ptr %87, align 8
  %543 = icmp ult i32 %542, 65
  br i1 %543, label %_ZN4llvm5APIntD2Ev.exit277, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %44, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN4llvm5APIntD2Ev.exit277, label %547

547:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %545) #17
  br label %_ZN4llvm5APIntD2Ev.exit277

_ZN4llvm5APIntD2Ev.exit277:                       ; preds = %547, %544, %541
  %548 = load i64, ptr %60, align 8
  store i64 %548, ptr %44, align 8
  %549 = load i32, ptr %137, align 8
  store i32 %549, ptr %87, align 8
  store i32 0, ptr %137, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

550:                                              ; preds = %539
  call void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %61, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %551 = load i32, ptr %136, align 8
  %552 = load i64, ptr %61, align 8
  store i32 0, ptr %136, align 8
  %553 = load i32, ptr %87, align 8
  %554 = icmp ult i32 %553, 65
  br i1 %554, label %_ZN4llvm6APSIntD2Ev.exit279.thread, label %555

_ZN4llvm6APSIntD2Ev.exit279.thread:               ; preds = %550
  store i64 %552, ptr %44, align 8
  store i32 %551, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

555:                                              ; preds = %550
  %556 = load ptr, ptr %44, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN4llvm6APSIntD2Ev.exit279.thread553, label %_ZN4llvm6APSIntD2Ev.exit279

_ZN4llvm6APSIntD2Ev.exit279.thread553:            ; preds = %555
  store i64 %552, ptr %44, align 8
  store i32 %551, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit279:                      ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %556) #17
  %.pr521.pre = load i32, ptr %136, align 8
  %558 = icmp ugt i32 %.pr521.pre, 64
  store i64 %552, ptr %44, align 8
  store i32 %551, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br i1 %558, label %559, label %_ZN4llvm5APIntD2Ev.exit

559:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit279
  %560 = load ptr, ptr %61, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN4llvm5APIntD2Ev.exit, label %562

562:                                              ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %560) #17
  br label %_ZN4llvm5APIntD2Ev.exit

563:                                              ; preds = %switch.lookup
  %564 = load i32, ptr %84, align 8
  %565 = icmp ult i32 %564, 65
  br i1 %565, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %563
  %566 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %83) #18
  %567 = sub i32 %564, %566
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.val186555 = load i32, ptr %82, align 8
  br label %571

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %563, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %569 = load ptr, ptr %83, align 8
  %.0.in.i.i.i = select i1 %565, ptr %83, ptr %569
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %570 = trunc i64 %.0.i.i.i to i32
  %.val186 = load i32, ptr %82, align 8
  %.not157 = icmp ugt i32 %.val186, %570
  br i1 %.not157, label %573, label %571

571:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.val186557 = phi i32 [ %.val186555, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %.val186, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  store i8 1, ptr %55, align 1
  %572 = add i32 %.val186557, -1
  br label %573

573:                                              ; preds = %571, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %.0151 = phi i32 [ %572, %571 ], [ %570, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %62, ptr noundef nonnull align 8 dereferenceable(13) %75, i32 noundef %.0151)
  %574 = load i32, ptr %87, align 8
  %575 = icmp ult i32 %574, 65
  br i1 %575, label %_ZN4llvm6APSIntD2Ev.exit282, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %44, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %_ZN4llvm6APSIntD2Ev.exit282, label %579

579:                                              ; preds = %576
  call void @_ZdaPv(ptr noundef nonnull %577) #17
  br label %_ZN4llvm6APSIntD2Ev.exit282

_ZN4llvm6APSIntD2Ev.exit282:                      ; preds = %579, %576, %573
  %580 = load i64, ptr %62, align 8
  store i64 %580, ptr %44, align 8
  %581 = load i32, ptr %134, align 8
  store i32 %581, ptr %87, align 8
  store i32 0, ptr %134, align 8
  %582 = load i8, ptr %135, align 4
  %583 = and i8 %582, 1
  store i8 %583, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

584:                                              ; preds = %switch.lookup
  %.val194 = load i8, ptr %89, align 4
  %585 = trunc i8 %.val194 to i1
  br i1 %585, label %586, label %603

586:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %587 = load i32, ptr %82, align 8, !noalias !122
  store i32 %587, ptr %133, align 8, !noalias !122
  %588 = icmp ult i32 %587, 65
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = load i64, ptr %75, align 8, !noalias !122
  store i64 %590, ptr %24, align 8, !noalias !122
  br label %_ZNK4llvm6APSIntplERKS0_.exit

591:                                              ; preds = %586
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %75) #16, !noalias !122
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %589, %591
  %592 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !125
  %593 = load i32, ptr %133, align 8, !noalias !125
  %594 = load i64, ptr %24, align 8, !noalias !125
  %595 = load i8, ptr %89, align 4, !noalias !122
  %596 = and i8 %595, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %597 = load i32, ptr %87, align 8
  %598 = icmp ult i32 %597, 65
  br i1 %598, label %_ZN4llvm6APSIntD2Ev.exit284, label %599

599:                                              ; preds = %_ZNK4llvm6APSIntplERKS0_.exit
  %600 = load ptr, ptr %44, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZN4llvm6APSIntD2Ev.exit284, label %602

602:                                              ; preds = %599
  call void @_ZdaPv(ptr noundef nonnull %600) #17
  br label %_ZN4llvm6APSIntD2Ev.exit284

_ZN4llvm6APSIntD2Ev.exit284:                      ; preds = %602, %599, %_ZNK4llvm6APSIntplERKS0_.exit
  store i64 %594, ptr %44, align 8
  store i32 %593, ptr %87, align 8
  store i8 %596, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

603:                                              ; preds = %584
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %63, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %604 = load i32, ptr %132, align 8
  %605 = load i64, ptr %63, align 8
  store i32 0, ptr %132, align 8
  %606 = load i32, ptr %87, align 8
  %607 = icmp ult i32 %606, 65
  br i1 %607, label %_ZN4llvm6APSIntD2Ev.exit286.thread, label %608

_ZN4llvm6APSIntD2Ev.exit286.thread:               ; preds = %603
  store i64 %605, ptr %44, align 8
  store i32 %604, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

608:                                              ; preds = %603
  %609 = load ptr, ptr %44, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN4llvm6APSIntD2Ev.exit286.thread558, label %_ZN4llvm6APSIntD2Ev.exit286

_ZN4llvm6APSIntD2Ev.exit286.thread558:            ; preds = %608
  store i64 %605, ptr %44, align 8
  store i32 %604, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit286:                      ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %609) #17
  %.pr522.pre = load i32, ptr %132, align 8
  %611 = icmp ugt i32 %.pr522.pre, 64
  store i64 %605, ptr %44, align 8
  store i32 %604, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br i1 %611, label %612, label %_ZN4llvm5APIntD2Ev.exit

612:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit286
  %613 = load ptr, ptr %63, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN4llvm5APIntD2Ev.exit, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #17
  br label %_ZN4llvm5APIntD2Ev.exit

616:                                              ; preds = %switch.lookup
  %.val195 = load i8, ptr %89, align 4
  %617 = trunc i8 %.val195 to i1
  br i1 %617, label %618, label %635

618:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %619 = load i32, ptr %82, align 8, !noalias !128
  store i32 %619, ptr %131, align 8, !noalias !128
  %620 = icmp ult i32 %619, 65
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load i64, ptr %75, align 8, !noalias !128
  store i64 %622, ptr %23, align 8, !noalias !128
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

623:                                              ; preds = %618
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %75) #16, !noalias !128
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %621, %623
  %624 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !131
  %625 = load i32, ptr %131, align 8, !noalias !131
  %626 = load i64, ptr %23, align 8, !noalias !131
  %627 = load i8, ptr %89, align 4, !noalias !128
  %628 = and i8 %627, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %629 = load i32, ptr %87, align 8
  %630 = icmp ult i32 %629, 65
  br i1 %630, label %_ZN4llvm6APSIntD2Ev.exit289, label %631

631:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %632 = load ptr, ptr %44, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %_ZN4llvm6APSIntD2Ev.exit289, label %634

634:                                              ; preds = %631
  call void @_ZdaPv(ptr noundef nonnull %632) #17
  br label %_ZN4llvm6APSIntD2Ev.exit289

_ZN4llvm6APSIntD2Ev.exit289:                      ; preds = %634, %631, %_ZNK4llvm6APSIntmiERKS0_.exit
  store i64 %626, ptr %44, align 8
  store i32 %625, ptr %87, align 8
  store i8 %628, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

635:                                              ; preds = %616
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %64, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %636 = load i32, ptr %130, align 8
  %637 = load i64, ptr %64, align 8
  store i32 0, ptr %130, align 8
  %638 = load i32, ptr %87, align 8
  %639 = icmp ult i32 %638, 65
  br i1 %639, label %_ZN4llvm6APSIntD2Ev.exit291.thread, label %640

_ZN4llvm6APSIntD2Ev.exit291.thread:               ; preds = %635
  store i64 %637, ptr %44, align 8
  store i32 %636, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

640:                                              ; preds = %635
  %641 = load ptr, ptr %44, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZN4llvm6APSIntD2Ev.exit291.thread560, label %_ZN4llvm6APSIntD2Ev.exit291

_ZN4llvm6APSIntD2Ev.exit291.thread560:            ; preds = %640
  store i64 %637, ptr %44, align 8
  store i32 %636, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit291:                      ; preds = %640
  call void @_ZdaPv(ptr noundef nonnull %641) #17
  %.pr523.pre = load i32, ptr %130, align 8
  %643 = icmp ugt i32 %.pr523.pre, 64
  store i64 %637, ptr %44, align 8
  store i32 %636, ptr %87, align 8
  store i8 0, ptr %88, align 4
  br i1 %643, label %644, label %_ZN4llvm5APIntD2Ev.exit

644:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit291
  %645 = load ptr, ptr %64, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %_ZN4llvm5APIntD2Ev.exit, label %647

647:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %645) #17
  br label %_ZN4llvm5APIntD2Ev.exit

648:                                              ; preds = %switch.lookup
  %649 = load i8, ptr %89, align 4
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntleERKS0_.exit

653:                                              ; preds = %648
  %654 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %651, %653
  %.in.i = phi i32 [ %652, %651 ], [ %654, %653 ]
  %655 = icmp slt i32 %.in.i, 1
  %656 = load i32, ptr %87, align 8
  %657 = icmp ult i32 %656, 65
  br i1 %657, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %661

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %658 = icmp ne i32 %656, 0
  %659 = and i1 %655, %658
  %660 = zext i1 %659 to i64
  store i64 %660, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

661:                                              ; preds = %_ZNK4llvm6APSIntleERKS0_.exit
  %662 = zext i1 %655 to i64
  %663 = load ptr, ptr %44, align 8
  store i64 %662, ptr %663, align 8
  %664 = load ptr, ptr %44, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load i32, ptr %87, align 8
  %667 = zext i32 %666 to i64
  %668 = add nuw nsw i64 %667, 63
  %sh.diff.i.i = lshr i64 %668, 3
  %669 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %670 = and i64 %669, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %665, i8 0, i64 %670, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %661
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

671:                                              ; preds = %switch.lookup
  %672 = load i8, ptr %89, align 4
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntltERKS0_.exit

676:                                              ; preds = %671
  %677 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntltERKS0_.exit

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %674, %676
  %.in.i293 = phi i32 [ %675, %674 ], [ %677, %676 ]
  %.in.i293.lobit = lshr i32 %.in.i293, 31
  %678 = zext nneg i32 %.in.i293.lobit to i64
  %679 = load i32, ptr %87, align 8
  %680 = icmp ult i32 %679, 65
  br i1 %680, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i295, label %682

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i295:    ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %.not540 = icmp eq i32 %679, 0
  %681 = select i1 %.not540, i64 0, i64 %678
  store i64 %681, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit297

682:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %683 = load ptr, ptr %44, align 8
  store i64 %678, ptr %683, align 8
  %684 = load ptr, ptr %44, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i32, ptr %87, align 8
  %687 = zext i32 %686 to i64
  %688 = add nuw nsw i64 %687, 63
  %sh.diff.i.i294 = lshr i64 %688, 3
  %689 = add nuw nsw i64 %sh.diff.i.i294, 4294967288
  %690 = and i64 %689, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %685, i8 0, i64 %690, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit297

_ZN4llvm6APSIntaSEm.exit297:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i295, %682
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

691:                                              ; preds = %switch.lookup
  %692 = load i8, ptr %89, align 4
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

696:                                              ; preds = %691
  %697 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %694, %696
  %.in.i298 = phi i32 [ %695, %694 ], [ %697, %696 ]
  %698 = icmp sgt i32 %.in.i298, -1
  %699 = load i32, ptr %87, align 8
  %700 = icmp ult i32 %699, 65
  br i1 %700, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i300, label %704

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i300:    ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %701 = icmp ne i32 %699, 0
  %702 = and i1 %698, %701
  %703 = zext i1 %702 to i64
  store i64 %703, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit302

704:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %705 = zext i1 %698 to i64
  %706 = load ptr, ptr %44, align 8
  store i64 %705, ptr %706, align 8
  %707 = load ptr, ptr %44, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i32, ptr %87, align 8
  %710 = zext i32 %709 to i64
  %711 = add nuw nsw i64 %710, 63
  %sh.diff.i.i299 = lshr i64 %711, 3
  %712 = add nuw nsw i64 %sh.diff.i.i299, 4294967288
  %713 = and i64 %712, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %708, i8 0, i64 %713, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit302

_ZN4llvm6APSIntaSEm.exit302:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i300, %704
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

714:                                              ; preds = %switch.lookup
  %715 = load i8, ptr %89, align 4
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

719:                                              ; preds = %714
  %720 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %717, %719
  %.in.i303 = phi i32 [ %718, %717 ], [ %720, %719 ]
  %721 = icmp sgt i32 %.in.i303, 0
  %722 = load i32, ptr %87, align 8
  %723 = icmp ult i32 %722, 65
  br i1 %723, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i305, label %727

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i305:    ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %724 = icmp ne i32 %722, 0
  %725 = and i1 %721, %724
  %726 = zext i1 %725 to i64
  store i64 %726, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit307

727:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %728 = zext i1 %721 to i64
  %729 = load ptr, ptr %44, align 8
  store i64 %728, ptr %729, align 8
  %730 = load ptr, ptr %44, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i32, ptr %87, align 8
  %733 = zext i32 %732 to i64
  %734 = add nuw nsw i64 %733, 63
  %sh.diff.i.i304 = lshr i64 %734, 3
  %735 = add nuw nsw i64 %sh.diff.i.i304, 4294967288
  %736 = and i64 %735, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %731, i8 0, i64 %736, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit307

_ZN4llvm6APSIntaSEm.exit307:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i305, %727
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

737:                                              ; preds = %switch.lookup
  %738 = load i32, ptr %82, align 8
  %739 = icmp ult i32 %738, 65
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = load i64, ptr %75, align 8
  %742 = load i64, ptr %83, align 8
  %743 = icmp eq i64 %741, %742
  br label %_ZNK4llvm6APSIntneERKS0_.exit

744:                                              ; preds = %737
  %745 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSIntneERKS0_.exit

_ZNK4llvm6APSIntneERKS0_.exit:                    ; preds = %740, %744
  %.0.i.i.i.i = phi i1 [ %743, %740 ], [ %745, %744 ]
  %746 = xor i1 %.0.i.i.i.i, true
  %747 = load i32, ptr %87, align 8
  %748 = icmp ult i32 %747, 65
  br i1 %748, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i309, label %752

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i309:    ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %749 = icmp ne i32 %747, 0
  %750 = and i1 %749, %746
  %751 = zext i1 %750 to i64
  store i64 %751, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit311

752:                                              ; preds = %_ZNK4llvm6APSIntneERKS0_.exit
  %753 = zext i1 %746 to i64
  %754 = load ptr, ptr %44, align 8
  store i64 %753, ptr %754, align 8
  %755 = load ptr, ptr %44, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %87, align 8
  %758 = zext i32 %757 to i64
  %759 = add nuw nsw i64 %758, 63
  %sh.diff.i.i308 = lshr i64 %759, 3
  %760 = add nuw nsw i64 %sh.diff.i.i308, 4294967288
  %761 = and i64 %760, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %756, i8 0, i64 %761, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit311

_ZN4llvm6APSIntaSEm.exit311:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i309, %752
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

762:                                              ; preds = %switch.lookup
  %763 = load i32, ptr %82, align 8
  %764 = icmp ult i32 %763, 65
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load i64, ptr %75, align 8
  %767 = load i64, ptr %83, align 8
  %768 = icmp eq i64 %766, %767
  br label %_ZNK4llvm6APSInteqERKS0_.exit

769:                                              ; preds = %762
  %770 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %83) #18
  br label %_ZNK4llvm6APSInteqERKS0_.exit

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %765, %769
  %.0.i.i.i312 = phi i1 [ %768, %765 ], [ %770, %769 ]
  %771 = load i32, ptr %87, align 8
  %772 = icmp ult i32 %771, 65
  br i1 %772, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i314, label %776

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i314:    ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %773 = icmp ne i32 %771, 0
  %774 = and i1 %.0.i.i.i312, %773
  %775 = zext i1 %774 to i64
  store i64 %775, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit316

776:                                              ; preds = %_ZNK4llvm6APSInteqERKS0_.exit
  %777 = zext i1 %.0.i.i.i312 to i64
  %778 = load ptr, ptr %44, align 8
  store i64 %777, ptr %778, align 8
  %779 = load ptr, ptr %44, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i32, ptr %87, align 8
  %782 = zext i32 %781 to i64
  %783 = add nuw nsw i64 %782, 63
  %sh.diff.i.i313 = lshr i64 %783, 3
  %784 = add nuw nsw i64 %sh.diff.i.i313, 4294967288
  %785 = and i64 %784, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %780, i8 0, i64 %785, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit316

_ZN4llvm6APSIntaSEm.exit316:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i314, %776
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

786:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %787 = load i32, ptr %82, align 8, !noalias !134
  store i32 %787, ptr %129, align 8, !noalias !134
  %788 = icmp ult i32 %787, 65
  br i1 %788, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %786
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %75) #16, !noalias !134
  %.pr.i = load i32, ptr %129, align 8, !noalias !137
  %789 = icmp ult i32 %.pr.i, 65
  br i1 %789, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %793

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %786
  %.sink.i317 = phi ptr [ %75, %786 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %790 = phi i32 [ %787, %786 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i317, align 8, !noalias !134
  %791 = load i64, ptr %83, align 8, !noalias !137
  %792 = and i64 %791, %.pre.i
  br label %_ZNK4llvm6APSIntanERKS0_.exit

793:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !137
  %.pre.i.i = load i32, ptr %129, align 8, !noalias !137
  %.pre1.i.i = load i64, ptr %22, align 8, !noalias !137
  br label %_ZNK4llvm6APSIntanERKS0_.exit

_ZNK4llvm6APSIntanERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %793
  %794 = phi i64 [ %792, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre1.i.i, %793 ]
  %795 = phi i32 [ %790, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pre.i.i, %793 ]
  %796 = load i8, ptr %89, align 4, !noalias !134
  %797 = and i8 %796, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %798 = load i32, ptr %87, align 8
  %799 = icmp ult i32 %798, 65
  br i1 %799, label %_ZN4llvm6APSIntD2Ev.exit319, label %800

800:                                              ; preds = %_ZNK4llvm6APSIntanERKS0_.exit
  %801 = load ptr, ptr %44, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZN4llvm6APSIntD2Ev.exit319, label %803

803:                                              ; preds = %800
  call void @_ZdaPv(ptr noundef nonnull %801) #17
  br label %_ZN4llvm6APSIntD2Ev.exit319

_ZN4llvm6APSIntD2Ev.exit319:                      ; preds = %803, %800, %_ZNK4llvm6APSIntanERKS0_.exit
  store i64 %794, ptr %44, align 8
  store i32 %795, ptr %87, align 8
  store i8 %797, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

804:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %805 = load i32, ptr %82, align 8, !noalias !140
  store i32 %805, ptr %128, align 8, !noalias !140
  %806 = icmp ult i32 %805, 65
  br i1 %806, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i324, label %_ZN4llvm5APIntC2ERKS0_.exit.i320

_ZN4llvm5APIntC2ERKS0_.exit.i320:                 ; preds = %804
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %75) #16, !noalias !140
  %.pr.i321 = load i32, ptr %128, align 8, !noalias !143
  %807 = icmp ult i32 %.pr.i321, 65
  br i1 %807, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i324, label %811

_ZN4llvm5APIntC2ERKS0_.exit.thread.i324:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i320, %804
  %.sink.i325 = phi ptr [ %75, %804 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit.i320 ]
  %808 = phi i32 [ %805, %804 ], [ %.pr.i321, %_ZN4llvm5APIntC2ERKS0_.exit.i320 ]
  %.pre.i326 = load i64, ptr %.sink.i325, align 8, !noalias !140
  %809 = load i64, ptr %83, align 8, !noalias !143
  %810 = xor i64 %809, %.pre.i326
  br label %_ZNK4llvm6APSInteoERKS0_.exit

811:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i320
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !143
  %.pre.i.i322 = load i32, ptr %128, align 8, !noalias !143
  %.pre1.i.i323 = load i64, ptr %21, align 8, !noalias !143
  br label %_ZNK4llvm6APSInteoERKS0_.exit

_ZNK4llvm6APSInteoERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i324, %811
  %812 = phi i64 [ %810, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i324 ], [ %.pre1.i.i323, %811 ]
  %813 = phi i32 [ %808, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i324 ], [ %.pre.i.i322, %811 ]
  %814 = load i8, ptr %89, align 4, !noalias !140
  %815 = and i8 %814, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %816 = load i32, ptr %87, align 8
  %817 = icmp ult i32 %816, 65
  br i1 %817, label %_ZN4llvm6APSIntD2Ev.exit328, label %818

818:                                              ; preds = %_ZNK4llvm6APSInteoERKS0_.exit
  %819 = load ptr, ptr %44, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZN4llvm6APSIntD2Ev.exit328, label %821

821:                                              ; preds = %818
  call void @_ZdaPv(ptr noundef nonnull %819) #17
  br label %_ZN4llvm6APSIntD2Ev.exit328

_ZN4llvm6APSIntD2Ev.exit328:                      ; preds = %821, %818, %_ZNK4llvm6APSInteoERKS0_.exit
  store i64 %812, ptr %44, align 8
  store i32 %813, ptr %87, align 8
  store i8 %815, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

822:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %823 = load i32, ptr %82, align 8, !noalias !146
  store i32 %823, ptr %127, align 8, !noalias !146
  %824 = icmp ult i32 %823, 65
  br i1 %824, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i333, label %_ZN4llvm5APIntC2ERKS0_.exit.i329

_ZN4llvm5APIntC2ERKS0_.exit.i329:                 ; preds = %822
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(13) %75) #16, !noalias !146
  %.pr.i330 = load i32, ptr %127, align 8, !noalias !149
  %825 = icmp ult i32 %.pr.i330, 65
  br i1 %825, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i333, label %829

_ZN4llvm5APIntC2ERKS0_.exit.thread.i333:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i329, %822
  %.sink.i334 = phi ptr [ %75, %822 ], [ %20, %_ZN4llvm5APIntC2ERKS0_.exit.i329 ]
  %826 = phi i32 [ %823, %822 ], [ %.pr.i330, %_ZN4llvm5APIntC2ERKS0_.exit.i329 ]
  %.pre.i335 = load i64, ptr %.sink.i334, align 8, !noalias !146
  %827 = load i64, ptr %83, align 8, !noalias !149
  %828 = or i64 %827, %.pre.i335
  br label %_ZNK4llvm6APSIntorERKS0_.exit

829:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i329
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(13) %83) #16, !noalias !149
  %.pre.i.i331 = load i32, ptr %127, align 8, !noalias !149
  %.pre1.i.i332 = load i64, ptr %20, align 8, !noalias !149
  br label %_ZNK4llvm6APSIntorERKS0_.exit

_ZNK4llvm6APSIntorERKS0_.exit:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i333, %829
  %830 = phi i64 [ %828, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i333 ], [ %.pre1.i.i332, %829 ]
  %831 = phi i32 [ %826, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i333 ], [ %.pre.i.i331, %829 ]
  %832 = load i8, ptr %89, align 4, !noalias !146
  %833 = and i8 %832, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %834 = load i32, ptr %87, align 8
  %835 = icmp ult i32 %834, 65
  br i1 %835, label %_ZN4llvm6APSIntD2Ev.exit337, label %836

836:                                              ; preds = %_ZNK4llvm6APSIntorERKS0_.exit
  %837 = load ptr, ptr %44, align 8
  %838 = icmp eq ptr %837, null
  br i1 %838, label %_ZN4llvm6APSIntD2Ev.exit337, label %839

839:                                              ; preds = %836
  call void @_ZdaPv(ptr noundef nonnull %837) #17
  br label %_ZN4llvm6APSIntD2Ev.exit337

_ZN4llvm6APSIntD2Ev.exit337:                      ; preds = %839, %836, %_ZNK4llvm6APSIntorERKS0_.exit
  store i64 %830, ptr %44, align 8
  store i32 %831, ptr %87, align 8
  store i8 %833, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

840:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i32 64, ptr %123, align 8, !alias.scope !152
  store i64 0, ptr %19, align 8, !alias.scope !152
  store i8 0, ptr %124, align 4, !alias.scope !152
  %841 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %842 = load i32, ptr %123, align 8
  %843 = icmp ugt i32 %842, 64
  br i1 %843, label %844, label %_ZNK4llvm6APSIntneEl.exit338

844:                                              ; preds = %840
  %845 = load ptr, ptr %19, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %_ZNK4llvm6APSIntneEl.exit338, label %847

847:                                              ; preds = %844
  call void @_ZdaPv(ptr noundef nonnull %845) #17
  br label %_ZNK4llvm6APSIntneEl.exit338

_ZNK4llvm6APSIntneEl.exit338:                     ; preds = %840, %844, %847
  %.not538 = icmp eq i32 %841, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %.not538, label %858, label %848

848:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i32 64, ptr %125, align 8, !alias.scope !155
  store i64 0, ptr %18, align 8, !alias.scope !155
  store i8 0, ptr %126, align 4, !alias.scope !155
  %849 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %850 = load i32, ptr %125, align 8
  %851 = icmp ugt i32 %850, 64
  br i1 %851, label %852, label %_ZNK4llvm6APSIntneEl.exit339

852:                                              ; preds = %848
  %853 = load ptr, ptr %18, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZNK4llvm6APSIntneEl.exit339, label %855

855:                                              ; preds = %852
  call void @_ZdaPv(ptr noundef nonnull %853) #17
  br label %_ZNK4llvm6APSIntneEl.exit339

_ZNK4llvm6APSIntneEl.exit339:                     ; preds = %848, %852, %855
  %856 = icmp ne i32 %849, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %857 = zext i1 %856 to i64
  br label %858

858:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit339, %_ZNK4llvm6APSIntneEl.exit338
  %859 = phi i64 [ 0, %_ZNK4llvm6APSIntneEl.exit338 ], [ %857, %_ZNK4llvm6APSIntneEl.exit339 ]
  %860 = load i32, ptr %87, align 8
  %861 = icmp ult i32 %860, 65
  br i1 %861, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i341, label %863

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i341:    ; preds = %858
  %.not539 = icmp eq i32 %860, 0
  %862 = select i1 %.not539, i64 0, i64 %859
  store i64 %862, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit343

863:                                              ; preds = %858
  %864 = load ptr, ptr %44, align 8
  store i64 %859, ptr %864, align 8
  %865 = load ptr, ptr %44, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load i32, ptr %87, align 8
  %868 = zext i32 %867 to i64
  %869 = add nuw nsw i64 %868, 63
  %sh.diff.i.i340 = lshr i64 %869, 3
  %870 = add nuw nsw i64 %sh.diff.i.i340, 4294967288
  %871 = and i64 %870, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %866, i8 0, i64 %871, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit343

_ZN4llvm6APSIntaSEm.exit343:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i341, %863
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

872:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i32 64, ptr %119, align 8, !alias.scope !158
  store i64 0, ptr %17, align 8, !alias.scope !158
  store i8 0, ptr %120, align 4, !alias.scope !158
  %873 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %874 = load i32, ptr %119, align 8
  %875 = icmp ugt i32 %874, 64
  br i1 %875, label %876, label %_ZNK4llvm6APSIntneEl.exit344

876:                                              ; preds = %872
  %877 = load ptr, ptr %17, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZNK4llvm6APSIntneEl.exit344, label %879

879:                                              ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %877) #17
  br label %_ZNK4llvm6APSIntneEl.exit344

_ZNK4llvm6APSIntneEl.exit344:                     ; preds = %872, %876, %879
  %.not536 = icmp eq i32 %873, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %.not536, label %880, label %890

880:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 64, ptr %121, align 8, !alias.scope !161
  store i64 0, ptr %16, align 8, !alias.scope !161
  store i8 0, ptr %122, align 4, !alias.scope !161
  %881 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %16)
  %882 = load i32, ptr %121, align 8
  %883 = icmp ugt i32 %882, 64
  br i1 %883, label %884, label %_ZNK4llvm6APSIntneEl.exit345

884:                                              ; preds = %880
  %885 = load ptr, ptr %16, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %_ZNK4llvm6APSIntneEl.exit345, label %887

887:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %885) #17
  br label %_ZNK4llvm6APSIntneEl.exit345

_ZNK4llvm6APSIntneEl.exit345:                     ; preds = %880, %884, %887
  %888 = icmp ne i32 %881, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %889 = zext i1 %888 to i64
  br label %890

890:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit345, %_ZNK4llvm6APSIntneEl.exit344
  %891 = phi i64 [ 1, %_ZNK4llvm6APSIntneEl.exit344 ], [ %889, %_ZNK4llvm6APSIntneEl.exit345 ]
  %892 = load i32, ptr %87, align 8
  %893 = icmp ult i32 %892, 65
  br i1 %893, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i347, label %895

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i347:    ; preds = %890
  %.not537 = icmp eq i32 %892, 0
  %894 = select i1 %.not537, i64 0, i64 %891
  store i64 %894, ptr %44, align 8
  br label %_ZN4llvm6APSIntaSEm.exit349

895:                                              ; preds = %890
  %896 = load ptr, ptr %44, align 8
  store i64 %891, ptr %896, align 8
  %897 = load ptr, ptr %44, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load i32, ptr %87, align 8
  %900 = zext i32 %899 to i64
  %901 = add nuw nsw i64 %900, 63
  %sh.diff.i.i346 = lshr i64 %901, 3
  %902 = add nuw nsw i64 %sh.diff.i.i346, 4294967288
  %903 = and i64 %902, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %898, i8 0, i64 %903, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit349

_ZN4llvm6APSIntaSEm.exit349:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i347, %895
  store i8 0, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

904:                                              ; preds = %switch.lookup
  %905 = load ptr, ptr %114, align 8
  %906 = load i64, ptr %905, align 8
  %907 = and i64 %906, 1
  %.not156 = icmp eq i64 %907, 0
  %brmerge = or i1 %3, %.not156
  br i1 %brmerge, label %908, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365

908:                                              ; preds = %904
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %909 = load ptr, ptr %90, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 368
  store i32 %192, ptr %910, align 8, !noalias !170
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 372
  store i32 1233, ptr %911, align 4, !noalias !170
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %912) #16, !noalias !170
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 376
  store ptr %913, ptr %65, align 8, !alias.scope !170
  store ptr null, ptr %115, align 8, !alias.scope !170
  store ptr %909, ptr %116, align 8, !alias.scope !170
  store i8 1, ptr %117, align 8, !alias.scope !170
  store i8 0, ptr %118, align 1, !alias.scope !170
  store i8 0, ptr %913, align 8, !noalias !170
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 792
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %914) #16, !noalias !170
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 800
  store i32 0, ptr %916, align 8, !noalias !170
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 904
  %918 = load ptr, ptr %917, align 8, !noalias !170
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %917) #16, !noalias !170
  %.not4.i.i.i.i.i350 = icmp eq i64 %919, 0
  br i1 %.not4.i.i.i.i.i350, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit355, label %.lr.ph.i.preheader.i.i.i.i351

.lr.ph.i.preheader.i.i.i.i351:                    ; preds = %908
  %920 = getelementptr inbounds %"class.clang::FixItHint", ptr %918, i64 %919
  br label %.lr.ph.i.i.i.i.i352

.lr.ph.i.i.i.i.i352:                              ; preds = %.lr.ph.i.i.i.i.i352, %.lr.ph.i.preheader.i.i.i.i351
  %.05.i.i.i.i.i353 = phi ptr [ %921, %.lr.ph.i.i.i.i.i352 ], [ %920, %.lr.ph.i.preheader.i.i.i.i351 ]
  %921 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i353, i64 -64
  %922 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i353, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %922) #16, !noalias !170
  %.not.i.i.i.i.i354 = icmp eq ptr %918, %921
  br i1 %.not.i.i.i.i.i354, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit355, label %.lr.ph.i.i.i.i.i352, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit355: ; preds = %.lr.ph.i.i.i.i.i352, %908
  %923 = getelementptr inbounds nuw i8, ptr %909, i64 912
  store i32 0, ptr %923, align 8, !noalias !170
  %.val169 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  store i64 %.val169, ptr %15, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i357, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %65, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %.val168 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i64 %.val168, ptr %14, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i359, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %65, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %924 = load i8, ptr %117, align 8
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360

926:                                              ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit355
  %927 = load ptr, ptr %116, align 8
  %928 = load i8, ptr %118, align 1
  %929 = trunc i8 %928 to i1
  %930 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %927, i1 noundef zeroext %929) #16
  store ptr null, ptr %116, align 8
  store i8 0, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360:    ; preds = %926, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit355
  %931 = load ptr, ptr %65, align 8
  %.not.i.i.i361 = icmp eq ptr %931, null
  br i1 %.not.i.i.i361, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %932

932:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360
  %933 = load ptr, ptr %115, align 8
  %.not.i.i.i.i362 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i362, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %934

934:                                              ; preds = %932
  %935 = icmp uge ptr %931, %933
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 14848
  %937 = icmp ule ptr %931, %936
  %or.cond.i.i.i.i.i363 = select i1 %935, i1 %937, i1 false
  br i1 %or.cond.i.i.i.i.i363, label %938, label %944

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 14976
  %940 = load i32, ptr %939, align 8
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 8
  %942 = zext i32 %940 to i64
  %943 = getelementptr inbounds nuw [16 x ptr], ptr %936, i64 0, i64 %942
  store ptr %931, ptr %943, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364

944:                                              ; preds = %934
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %931) #16
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364: ; preds = %944, %938
  store ptr null, ptr %65, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365

_ZN5clang17DiagnosticBuilderD2Ev.exit365:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364, %932, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360, %904
  %945 = load i32, ptr %87, align 8
  %946 = icmp ult i32 %945, 65
  br i1 %946, label %947, label %952

947:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit365
  %948 = load i32, ptr %84, align 8
  %949 = icmp ult i32 %948, 65
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = load i64, ptr %83, align 8
  store i64 %951, ptr %44, align 8
  store i32 %948, ptr %87, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

952:                                              ; preds = %947, %_ZN5clang17DiagnosticBuilderD2Ev.exit365
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 8 dereferenceable(13) %83) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %950, %952
  %953 = load i8, ptr %85, align 4
  %954 = and i8 %953, 1
  store i8 %954, ptr %88, align 4
  br label %_ZN4llvm5APIntD2Ev.exit

955:                                              ; preds = %switch.lookup
  %956 = load i16, ptr %71, align 8
  %.not535 = icmp eq i16 %956, 62
  br i1 %.not535, label %.preheader, label %957

957:                                              ; preds = %955
  %958 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %959 = load ptr, ptr %90, align 8, !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 368
  store i32 %958, ptr %960, align 8, !noalias !177
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 372
  store i32 15, ptr %961, align 4, !noalias !177
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %962) #16, !noalias !177
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 376
  store ptr %963, ptr %66, align 8, !alias.scope !177
  store ptr null, ptr %103, align 8, !alias.scope !177
  store ptr %959, ptr %104, align 8, !alias.scope !177
  store i8 1, ptr %105, align 8, !alias.scope !177
  store i8 0, ptr %106, align 1, !alias.scope !177
  store i8 0, ptr %963, align 8, !noalias !177
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 792
  %965 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %964) #16, !noalias !177
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 800
  store i32 0, ptr %966, align 8, !noalias !177
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 904
  %968 = load ptr, ptr %967, align 8, !noalias !177
  %969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %967) #16, !noalias !177
  %.not4.i.i.i.i.i366 = icmp eq i64 %969, 0
  br i1 %.not4.i.i.i.i.i366, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit371, label %.lr.ph.i.preheader.i.i.i.i367

.lr.ph.i.preheader.i.i.i.i367:                    ; preds = %957
  %970 = getelementptr inbounds %"class.clang::FixItHint", ptr %968, i64 %969
  br label %.lr.ph.i.i.i.i.i368

.lr.ph.i.i.i.i.i368:                              ; preds = %.lr.ph.i.i.i.i.i368, %.lr.ph.i.preheader.i.i.i.i367
  %.05.i.i.i.i.i369 = phi ptr [ %971, %.lr.ph.i.i.i.i.i368 ], [ %970, %.lr.ph.i.preheader.i.i.i.i367 ]
  %971 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 -64
  %972 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %972) #16, !noalias !177
  %.not.i.i.i.i.i370 = icmp eq ptr %968, %971
  br i1 %.not.i.i.i.i.i370, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit371, label %.lr.ph.i.i.i.i.i368, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit371: ; preds = %.lr.ph.i.i.i.i.i368, %957
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 912
  store i32 0, ptr %973, align 8, !noalias !177
  %974 = load ptr, ptr %66, align 8
  %.not.i.i.i372 = icmp eq ptr %974, null
  br i1 %.not.i.i.i372, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i373, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i373: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit371
  %975 = load ptr, ptr %103, align 8
  %976 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %975)
  store ptr %976, ptr %66, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit371, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i373
  %977 = phi ptr [ %976, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i373 ], [ %974, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit371 ]
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 1
  %979 = load i8, ptr %977, align 8
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [10 x i8], ptr %978, i64 0, i64 %980
  store i8 4, ptr %981, align 1
  %982 = load ptr, ptr %66, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load i8, ptr %982, align 8
  %985 = add i8 %984, 1
  store i8 %985, ptr %982, align 8
  %986 = zext i8 %984 to i64
  %987 = getelementptr inbounds nuw [10 x i64], ptr %983, i64 0, i64 %986
  store i64 62, ptr %987, align 8
  %.val167 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i64 %.val167, ptr %13, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i375, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %66, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %.val166 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store i64 %.val166, ptr %12, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i377, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %66, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %988 = load i8, ptr %105, align 8
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i378

990:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %991 = load ptr, ptr %104, align 8
  %992 = load i8, ptr %106, align 1
  %993 = trunc i8 %992 to i1
  %994 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %991, i1 noundef zeroext %993) #16
  store ptr null, ptr %104, align 8
  store i8 0, ptr %105, align 8
  store i8 0, ptr %106, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i378

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i378:    ; preds = %990, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %995 = load ptr, ptr %66, align 8
  %.not.i.i.i379 = icmp eq ptr %995, null
  br i1 %.not.i.i.i379, label %_ZN5clang17DiagnosticBuilderD2Ev.exit383, label %996

996:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i378
  %997 = load ptr, ptr %103, align 8
  %.not.i.i.i.i380 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i380, label %_ZN5clang17DiagnosticBuilderD2Ev.exit383, label %998

998:                                              ; preds = %996
  %999 = icmp uge ptr %995, %997
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 14848
  %1001 = icmp ule ptr %995, %1000
  %or.cond.i.i.i.i.i381 = select i1 %999, i1 %1001, i1 false
  br i1 %or.cond.i.i.i.i.i381, label %1002, label %1008

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 14976
  %1004 = load i32, ptr %1003, align 8
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %1003, align 8
  %1006 = zext i32 %1004 to i64
  %1007 = getelementptr inbounds nuw [16 x ptr], ptr %1000, i64 0, i64 %1006
  store ptr %995, ptr %1007, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i382

1008:                                             ; preds = %998
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %995) #16
  call void @_ZdlPvm(ptr noundef nonnull %995, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i382

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i382: ; preds = %1008, %1002
  store ptr null, ptr %66, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit383

_ZN5clang17DiagnosticBuilderD2Ev.exit383:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i378, %996, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i382
  %1009 = load ptr, ptr %90, align 8, !noalias !178
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 368
  store i32 %192, ptr %1010, align 8, !noalias !181
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 372
  store i32 111, ptr %1011, align 4, !noalias !181
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1012) #16, !noalias !181
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 376
  store i8 0, ptr %1013, align 8, !noalias !181
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 792
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1014) #16, !noalias !181
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 800
  store i32 0, ptr %1016, align 8, !noalias !181
  %1017 = getelementptr inbounds nuw i8, ptr %1009, i64 904
  %1018 = load ptr, ptr %1017, align 8, !noalias !181
  %1019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1017) #16, !noalias !181
  %.not4.i.i.i.i.i384 = icmp eq i64 %1019, 0
  br i1 %.not4.i.i.i.i.i384, label %_ZN5clang17DiagnosticBuilderD2Ev.exit398, label %.lr.ph.i.preheader.i.i.i.i385

.lr.ph.i.preheader.i.i.i.i385:                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit383
  %1020 = getelementptr inbounds %"class.clang::FixItHint", ptr %1018, i64 %1019
  br label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %.lr.ph.i.i.i.i.i386, %.lr.ph.i.preheader.i.i.i.i385
  %.05.i.i.i.i.i387 = phi ptr [ %1021, %.lr.ph.i.i.i.i.i386 ], [ %1020, %.lr.ph.i.preheader.i.i.i.i385 ]
  %1021 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 -64
  %1022 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1022) #16, !noalias !181
  %.not.i.i.i.i.i388 = icmp eq ptr %1018, %1021
  br i1 %.not.i.i.i.i.i388, label %_ZN5clang17DiagnosticBuilderD2Ev.exit398, label %.lr.ph.i.i.i.i.i386, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit398:         ; preds = %.lr.ph.i.i.i.i.i386, %_ZN5clang17DiagnosticBuilderD2Ev.exit383
  %1023 = getelementptr inbounds nuw i8, ptr %1009, i64 912
  store i32 0, ptr %1023, align 8, !noalias !181
  %1024 = getelementptr inbounds nuw i8, ptr %1009, i64 377
  %1025 = load i8, ptr %1013, align 8
  %1026 = zext i8 %1025 to i64
  %1027 = getelementptr inbounds nuw [10 x i8], ptr %1024, i64 0, i64 %1026
  store i8 4, ptr %1027, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %1009, i64 392
  %1029 = add i8 %1025, 1
  store i8 %1029, ptr %1013, align 8
  %1030 = getelementptr inbounds nuw [10 x i64], ptr %1028, i64 0, i64 %1026
  store i64 61, ptr %1030, align 8
  %1031 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1009, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

.preheader:                                       ; preds = %955, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %5, ptr noundef nonnull align 8 dereferenceable(20) %2) #16
  %1032 = load i16, ptr %71, align 8
  %1033 = icmp eq i16 %1032, 4
  br i1 %1033, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit399, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit399: ; preds = %.preheader
  br i1 %3, label %1034, label %1043

1034:                                             ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 64, ptr %107, align 8, !alias.scope !184
  store i64 0, ptr %11, align 8, !alias.scope !184
  store i8 0, ptr %108, align 4, !alias.scope !184
  %1035 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %1036 = load i32, ptr %107, align 8
  %1037 = icmp ugt i32 %1036, 64
  br i1 %1037, label %1038, label %_ZNK4llvm6APSInteqEl.exit400

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %11, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %_ZNK4llvm6APSInteqEl.exit400, label %1041

1041:                                             ; preds = %1038
  call void @_ZdaPv(ptr noundef nonnull %1039) #17
  br label %_ZNK4llvm6APSInteqEl.exit400

_ZNK4llvm6APSInteqEl.exit400:                     ; preds = %1034, %1038, %1041
  %1042 = icmp eq i32 %1035, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %1043

1043:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit400, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit399
  %1044 = phi i1 [ false, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit399 ], [ %1042, %_ZNK4llvm6APSInteqEl.exit400 ]
  %.val188 = load i32, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 16, i1 false)
  store i32 %.val188, ptr %110, align 8
  %1045 = icmp ult i32 %.val188, 65
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1043
  store i64 0, ptr %109, align 8
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401

1047:                                             ; preds = %1043
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %109, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401

_ZN12_GLOBAL__N_17PPValueC2Ej.exit401:            ; preds = %1046, %1047
  store i8 1, ptr %111, align 4
  store i8 0, ptr %112, align 8
  %1048 = call fastcc noundef zeroext i1 @_ZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(17) %68, i1 noundef zeroext %1044, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1048, label %1059, label %1049

1049:                                             ; preds = %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401
  %1050 = call fastcc noundef zeroext i1 @_ZL24EvaluateDirectiveSubExprRN12_GLOBAL__N_17PPValueEjRN5clang5TokenEbRbRNS2_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %.0140, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %1044, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %1050, label %1059, label %1051

1051:                                             ; preds = %1049
  %1052 = call noundef zeroext i1 @_ZNK4llvm6APSIntneEl(ptr noundef nonnull align 8 dereferenceable(13) %75, i64 noundef 0)
  %.v.sroa.sel = select i1 %1052, ptr %83, ptr %109
  %1053 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 8 dereferenceable(13) %.v.sroa.sel)
  %.val165 = load i64, ptr %67, align 8
  %.sroa.1445.0.extract.shift = lshr i64 %.val165, 32
  %.sroa.1445.0.extract.trunc = trunc nuw i64 %.sroa.1445.0.extract.shift to i32
  store i32 %.sroa.1445.0.extract.trunc, ptr %113, align 4
  %.val196 = load i8, ptr %85, align 4
  %1054 = trunc i8 %.val196 to i1
  %.val197 = load i8, ptr %111, align 4
  %1055 = and i8 %.val197, 1
  %1056 = select i1 %1054, i8 1, i8 %1055
  store i8 %1056, ptr %88, align 4
  %1057 = load i16, ptr %71, align 8
  %1058 = call fastcc noundef i32 @_ZL13getPrecedenceN5clang3tok9TokenKindE(i16 noundef zeroext %1057)
  br label %1059

1059:                                             ; preds = %1049, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401, %1051
  %cond = phi i1 [ true, %1051 ], [ false, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401 ], [ false, %1049 ]
  %.2149 = phi i32 [ 5, %1051 ], [ 1, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401 ], [ 1, %1049 ]
  %.5145 = phi i32 [ %1058, %1051 ], [ %.2142, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit401 ], [ %.2142, %1049 ]
  %.val198 = load ptr, ptr %109, align 8
  %.val199 = load i32, ptr %110, align 8
  %1060 = icmp ult i32 %.val199, 65
  %1061 = icmp eq ptr %.val198, null
  %or.cond.i = select i1 %1060, i1 true, i1 %1061
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, label %1062

1062:                                             ; preds = %1059
  call void @_ZdaPv(ptr noundef nonnull %.val198) #17
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit

_ZN12_GLOBAL__N_17PPValueD2Ev.exit:               ; preds = %1059, %1062
  br i1 %cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

1063:                                             ; preds = %switch.lookup
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1064 = load ptr, ptr %90, align 8, !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 368
  store i32 %192, ptr %1065, align 8, !noalias !193
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 372
  store i32 1104, ptr %1066, align 4, !noalias !193
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1067) #16, !noalias !193
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 376
  store ptr %1068, ptr %69, align 8, !alias.scope !193
  store ptr null, ptr %99, align 8, !alias.scope !193
  store ptr %1064, ptr %100, align 8, !alias.scope !193
  store i8 1, ptr %101, align 8, !alias.scope !193
  store i8 0, ptr %102, align 1, !alias.scope !193
  store i8 0, ptr %1068, align 8, !noalias !193
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 792
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1069) #16, !noalias !193
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 800
  store i32 0, ptr %1071, align 8, !noalias !193
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 904
  %1073 = load ptr, ptr %1072, align 8, !noalias !193
  %1074 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16, !noalias !193
  %.not4.i.i.i.i.i403 = icmp eq i64 %1074, 0
  br i1 %.not4.i.i.i.i.i403, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit408, label %.lr.ph.i.preheader.i.i.i.i404

.lr.ph.i.preheader.i.i.i.i404:                    ; preds = %1063
  %1075 = getelementptr inbounds %"class.clang::FixItHint", ptr %1073, i64 %1074
  br label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %.lr.ph.i.i.i.i.i405, %.lr.ph.i.preheader.i.i.i.i404
  %.05.i.i.i.i.i406 = phi ptr [ %1076, %.lr.ph.i.i.i.i.i405 ], [ %1075, %.lr.ph.i.preheader.i.i.i.i404 ]
  %1076 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i406, i64 -64
  %1077 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i406, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1077) #16, !noalias !193
  %.not.i.i.i.i.i407 = icmp eq ptr %1073, %1076
  br i1 %.not.i.i.i.i.i407, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit408, label %.lr.ph.i.i.i.i.i405, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit408: ; preds = %.lr.ph.i.i.i.i.i405, %1063
  %1078 = getelementptr inbounds nuw i8, ptr %1064, i64 912
  store i32 0, ptr %1078, align 8, !noalias !193
  %.val164 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.val164, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i410, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %69, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %.val163 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.val163, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i412, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %69, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %1079 = load i8, ptr %101, align 8
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413

1081:                                             ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit408
  %1082 = load ptr, ptr %100, align 8
  %1083 = load i8, ptr %102, align 1
  %1084 = trunc i8 %1083 to i1
  %1085 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1082, i1 noundef zeroext %1084) #16
  store ptr null, ptr %100, align 8
  store i8 0, ptr %101, align 8
  store i8 0, ptr %102, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413:    ; preds = %1081, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit408
  %1086 = load ptr, ptr %69, align 8
  %.not.i.i.i414 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i414, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %1087

1087:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413
  %1088 = load ptr, ptr %99, align 8
  %.not.i.i.i.i415 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i415, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %1089

1089:                                             ; preds = %1087
  %1090 = icmp uge ptr %1086, %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 14848
  %1092 = icmp ule ptr %1086, %1091
  %or.cond.i.i.i.i.i416 = select i1 %1090, i1 %1092, i1 false
  br i1 %or.cond.i.i.i.i.i416, label %1093, label %1099

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 14976
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %1094, align 8
  %1097 = zext i32 %1095 to i64
  %1098 = getelementptr inbounds nuw [16 x ptr], ptr %1091, i64 0, i64 %1097
  store ptr %1086, ptr %1098, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i417

1099:                                             ; preds = %1089
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1086) #16
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i417

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i417: ; preds = %1099, %1093
  store ptr null, ptr %69, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntD2Ev.exit291.thread560, %_ZN4llvm6APSIntD2Ev.exit286.thread558, %_ZN4llvm6APSIntD2Ev.exit279.thread553, %_ZN4llvm6APSIntD2Ev.exit273.thread551, %_ZN4llvm6APSIntD2Ev.exit250.thread549, %647, %644, %_ZN4llvm6APSIntD2Ev.exit291, %_ZN4llvm6APSIntD2Ev.exit291.thread, %615, %612, %_ZN4llvm6APSIntD2Ev.exit286, %_ZN4llvm6APSIntD2Ev.exit286.thread, %562, %559, %_ZN4llvm6APSIntD2Ev.exit279, %_ZN4llvm6APSIntD2Ev.exit279.thread, %527, %524, %_ZN4llvm6APSIntD2Ev.exit273, %_ZN4llvm6APSIntD2Ev.exit273.thread, %467, %464, %_ZN4llvm6APSIntD2Ev.exit250, %_ZN4llvm6APSIntD2Ev.exit250.thread, %_ZN4llvm6APSIntD2Ev.exit289, %_ZN4llvm6APSIntD2Ev.exit284, %_ZN4llvm5APIntD2Ev.exit277, %_ZN4llvm6APSIntD2Ev.exit276, %_ZN4llvm6APSIntD2Ev.exit255, %_ZN4llvm6APSIntD2Ev.exit, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSEm.exit349, %_ZN4llvm6APSIntaSEm.exit343, %_ZN4llvm6APSIntD2Ev.exit337, %_ZN4llvm6APSIntD2Ev.exit328, %_ZN4llvm6APSIntD2Ev.exit319, %_ZN4llvm6APSIntaSEm.exit316, %_ZN4llvm6APSIntaSEm.exit311, %_ZN4llvm6APSIntaSEm.exit307, %_ZN4llvm6APSIntaSEm.exit302, %_ZN4llvm6APSIntaSEm.exit297, %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntD2Ev.exit282
  %.4144 = phi i32 [ %.5145, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ %.2142, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit349 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit343 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit337 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit328 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit319 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit316 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit311 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit307 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit302 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit297 ], [ %.2142, %_ZN4llvm6APSIntaSEm.exit ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit289 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit284 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit282 ], [ %.2142, %_ZN4llvm5APIntD2Ev.exit277 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit276 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit255 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit250.thread ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit250 ], [ %.2142, %464 ], [ %.2142, %467 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit273.thread ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit273 ], [ %.2142, %524 ], [ %.2142, %527 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit279.thread ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit279 ], [ %.2142, %559 ], [ %.2142, %562 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit286.thread ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit286 ], [ %.2142, %612 ], [ %.2142, %615 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit291.thread ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit291 ], [ %.2142, %644 ], [ %.2142, %647 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit250.thread549 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit273.thread551 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit279.thread553 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit286.thread558 ], [ %.2142, %_ZN4llvm6APSIntD2Ev.exit291.thread560 ]
  %1100 = load i8, ptr %55, align 1
  %1101 = trunc i8 %1100 to i1
  %brmerge160.demorgan = and i1 %3, %1101
  br i1 %brmerge160.demorgan, label %1102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit434

1102:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1103 = load ptr, ptr %90, align 8, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 368
  store i32 %192, ptr %1104, align 8, !noalias !200
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 372
  store i32 1366, ptr %1105, align 4, !noalias !200
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1106) #16, !noalias !200
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 376
  store ptr %1107, ptr %70, align 8, !alias.scope !200
  store ptr null, ptr %149, align 8, !alias.scope !200
  store ptr %1103, ptr %150, align 8, !alias.scope !200
  store i8 1, ptr %151, align 8, !alias.scope !200
  store i8 0, ptr %152, align 1, !alias.scope !200
  store i8 0, ptr %1107, align 8, !noalias !200
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 792
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1108) #16, !noalias !200
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 800
  store i32 0, ptr %1110, align 8, !noalias !200
  %1111 = getelementptr inbounds nuw i8, ptr %1103, i64 904
  %1112 = load ptr, ptr %1111, align 8, !noalias !200
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1111) #16, !noalias !200
  %.not4.i.i.i.i.i419 = icmp eq i64 %1113, 0
  br i1 %.not4.i.i.i.i.i419, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit424, label %.lr.ph.i.preheader.i.i.i.i420

.lr.ph.i.preheader.i.i.i.i420:                    ; preds = %1102
  %1114 = getelementptr inbounds %"class.clang::FixItHint", ptr %1112, i64 %1113
  br label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %.lr.ph.i.i.i.i.i421, %.lr.ph.i.preheader.i.i.i.i420
  %.05.i.i.i.i.i422 = phi ptr [ %1115, %.lr.ph.i.i.i.i.i421 ], [ %1114, %.lr.ph.i.preheader.i.i.i.i420 ]
  %1115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 -64
  %1116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1116) #16, !noalias !200
  %.not.i.i.i.i.i423 = icmp eq ptr %1112, %1115
  br i1 %.not.i.i.i.i.i423, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit424, label %.lr.ph.i.i.i.i.i421, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit424: ; preds = %.lr.ph.i.i.i.i.i421, %1102
  %1117 = getelementptr inbounds nuw i8, ptr %1103, i64 912
  store i32 0, ptr %1117, align 8, !noalias !200
  %.val162 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %.val162, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i426, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %70, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.val161 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.val161, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i428, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %70, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %1118 = load i8, ptr %151, align 8
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1120, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i429

1120:                                             ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit424
  %1121 = load ptr, ptr %150, align 8
  %1122 = load i8, ptr %152, align 1
  %1123 = trunc i8 %1122 to i1
  %1124 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1121, i1 noundef zeroext %1123) #16
  store ptr null, ptr %150, align 8
  store i8 0, ptr %151, align 8
  store i8 0, ptr %152, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i429

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i429:    ; preds = %1120, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit424
  %1125 = load ptr, ptr %70, align 8
  %.not.i.i.i430 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i430, label %_ZN5clang17DiagnosticBuilderD2Ev.exit434, label %1126

1126:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i429
  %1127 = load ptr, ptr %149, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i431, label %_ZN5clang17DiagnosticBuilderD2Ev.exit434, label %1128

1128:                                             ; preds = %1126
  %1129 = icmp uge ptr %1125, %1127
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 14848
  %1131 = icmp ule ptr %1125, %1130
  %or.cond.i.i.i.i.i432 = select i1 %1129, i1 %1131, i1 false
  br i1 %or.cond.i.i.i.i.i432, label %1132, label %1138

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 14976
  %1134 = load i32, ptr %1133, align 8
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %1133, align 8
  %1136 = zext i32 %1134 to i64
  %1137 = getelementptr inbounds nuw [16 x ptr], ptr %1130, i64 0, i64 %1136
  store ptr %1125, ptr %1137, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i433

1138:                                             ; preds = %1128
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1125) #16
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i433

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i433: ; preds = %1138, %1132
  store ptr null, ptr %70, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit434

_ZN5clang17DiagnosticBuilderD2Ev.exit434:         ; preds = %406, %476, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i433, %1126, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i429, %_ZN4llvm5APIntD2Ev.exit
  %.4144528 = phi i32 [ %.4144, %_ZN4llvm5APIntD2Ev.exit ], [ %.4144, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i429 ], [ %.4144, %1126 ], [ %.4144, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i433 ], [ %.2142, %476 ], [ %.2142, %406 ]
  %1139 = load i32, ptr %82, align 8
  %1140 = icmp ult i32 %1139, 65
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit434
  %1142 = load i32, ptr %87, align 8
  %1143 = icmp ult i32 %1142, 65
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = load i64, ptr %44, align 8
  store i64 %1145, ptr %75, align 8
  store i32 %1142, ptr %82, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit435

1146:                                             ; preds = %1141, %_ZN5clang17DiagnosticBuilderD2Ev.exit434
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %44) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit435

_ZN4llvm6APSIntaSERKS0_.exit435:                  ; preds = %1144, %1146
  %1147 = load i8, ptr %88, align 4
  %1148 = and i8 %1147, 1
  store i8 %1148, ptr %89, align 4
  %.val = load i64, ptr %42, align 8
  %.sroa.1.0.extract.shift = lshr i64 %.val, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, ptr %153, align 4
  store ptr null, ptr %154, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

_ZN5clang17DiagnosticBuilderD2Ev.exit247:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i417, %1087, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i270, %501, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246, %431, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit435, %_ZN5clang17DiagnosticBuilderD2Ev.exit398
  %.1148 = phi i32 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit398 ], [ 0, %_ZN4llvm6APSIntaSERKS0_.exit435 ], [ %.2149, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242 ], [ 1, %431 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266 ], [ 1, %501 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i270 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413 ], [ 1, %1087 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i417 ]
  %.3143 = phi i32 [ %.2142, %_ZN5clang17DiagnosticBuilderD2Ev.exit398 ], [ %.4144528, %_ZN4llvm6APSIntaSERKS0_.exit435 ], [ %.5145, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit ], [ %.2142, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242 ], [ %.2142, %431 ], [ %.2142, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246 ], [ %.2142, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i266 ], [ %.2142, %501 ], [ %.2142, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i270 ], [ %.2142, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413 ], [ %.2142, %1087 ], [ %.2142, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i417 ]
  %1149 = load i32, ptr %87, align 8
  %1150 = icmp ugt i32 %1149, 64
  br i1 %1150, label %1151, label %_ZN4llvm6APSIntD2Ev.exit437

1151:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit247
  %1152 = load ptr, ptr %44, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4llvm6APSIntD2Ev.exit437, label %1154

1154:                                             ; preds = %1151
  call void @_ZdaPv(ptr noundef nonnull %1152) #17
  br label %_ZN4llvm6APSIntD2Ev.exit437

_ZN4llvm6APSIntD2Ev.exit437:                      ; preds = %1154, %1151, %_ZN5clang17DiagnosticBuilderD2Ev.exit247, %210, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit, %206
  %.0147 = phi i32 [ 1, %206 ], [ 1, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit ], [ 1, %210 ], [ %.1148, %_ZN5clang17DiagnosticBuilderD2Ev.exit247 ], [ %.1148, %1151 ], [ %.1148, %1154 ]
  %.1141 = phi i32 [ -1, %206 ], [ %.0140, %_ZN12_GLOBAL__N_17PPValueC2Ej.exit ], [ %204, %210 ], [ %.3143, %_ZN5clang17DiagnosticBuilderD2Ev.exit247 ], [ %.3143, %1151 ], [ %.3143, %1154 ]
  %.val200 = load ptr, ptr %83, align 8
  %.val201 = load i32, ptr %84, align 8
  %1155 = icmp ult i32 %.val201, 65
  %1156 = icmp eq ptr %.val200, null
  %or.cond.i438 = select i1 %1155, i1 true, i1 %1156
  br i1 %or.cond.i438, label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit439, label %1157

1157:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit437
  call void @_ZdaPv(ptr noundef nonnull %.val200) #17
  br label %_ZN12_GLOBAL__N_17PPValueD2Ev.exit439

_ZN12_GLOBAL__N_17PPValueD2Ev.exit439:            ; preds = %_ZN4llvm6APSIntD2Ev.exit437, %1157
  %switch = icmp eq i32 %.0147, 0
  br i1 %switch, label %161, label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_17PPValueD2Ev.exit439, %161, %159
  %.0 = phi i1 [ true, %159 ], [ %.not562.not, %161 ], [ %.not562.not, %_ZN12_GLOBAL__N_17PPValueD2Ev.exit439 ]
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
  %.0 = phi i32 [ 0, %15 ], [ 2, %14 ], [ 3, %13 ], [ 4, %12 ], [ 5, %11 ], [ 6, %10 ], [ 7, %9 ], [ 8, %8 ], [ 9, %7 ], [ 10, %6 ], [ 11, %5 ], [ 12, %4 ], [ 13, %3 ], [ 14, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %7, ptr %8, align 8, !noalias !201
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %3, ptr %9, align 4, !noalias !201
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16, !noalias !201
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %11, ptr %0, align 8, !alias.scope !201
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8, !alias.scope !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %14, align 8, !alias.scope !201
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %15, align 1, !alias.scope !201
  store i8 0, ptr %11, align 8, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16, !noalias !201
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %18, align 8, !noalias !201
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %20 = load ptr, ptr %19, align 8, !noalias !201
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16, !noalias !201
  %.not4.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %22 = getelementptr inbounds %"class.clang::FixItHint", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16, !noalias !201
  %.not.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %25, align 8, !noalias !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca i8, align 1
  call void @_ZN5clang12Preprocessor27EvaluateDirectiveExpressionERPNS_14IdentifierInfoERNS_5TokenERbb(ptr dead_on_unwind writable sret(%"struct.clang::Preprocessor::DirectiveEvalResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %3)
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
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i16, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i16 [ %17, %12 ], [ %.pre.i, %5 ]
  %14 = or i16 %13, 32
  store i16 %14, ptr %10, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %.lobit.i.i = and i16 %13, 32
  %15 = load i16, ptr %10, align 8
  %16 = and i16 %15, -33
  %17 = or disjoint i16 %16, %.lobit.i.i
  store i16 %17, ptr %10, align 8
  %18 = load i16, ptr %11, align 8
  switch i16 %18, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79 [
    i16 4, label %12
    i16 22, label %19
  ]

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i16 [ %26, %21 ], [ %17, %19 ]
  %23 = or i16 %22, 32
  store i16 %23, ptr %10, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %.lobit.i.i78 = and i16 %22, 32
  %24 = load i16, ptr %10, align 8
  %25 = and i16 %24, -33
  %26 = or disjoint i16 %25, %.lobit.i.i78
  store i16 %26, ptr %10, align 8
  %27 = load i16, ptr %11, align 8
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %21, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79, !llvm.loop !204

_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79: ; preds = %12, %21
  %29 = phi i16 [ %27, %21 ], [ %18, %12 ]
  %.sroa.0169.0 = phi i32 [ %20, %21 ], [ 0, %12 ]
  %30 = icmp eq i16 %29, 3
  br i1 %30, label %31, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82

31:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false) #16
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 1, ptr %42, align 2
  %.pre.i80 = load i16, ptr %10, align 8
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi i16 [ %48, %43 ], [ %.pre.i80, %38 ]
  %45 = or i16 %44, 32
  store i16 %45, ptr %10, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %.lobit.i.i81 = and i16 %44, 32
  %46 = load i16, ptr %10, align 8
  %47 = and i16 %46, -33
  %48 = or disjoint i16 %47, %.lobit.i.i81
  store i16 %48, ptr %10, align 8
  %49 = load i16, ptr %11, align 8
  %50 = icmp eq i16 %49, 4
  br i1 %50, label %43, label %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82, !llvm.loop !204

_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82: ; preds = %43, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit79
  %51 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor14CheckMacroNameERNS_5TokenENS_8MacroUseEPb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 0, ptr noundef null) #16
  br i1 %51, label %266, label %52

52:                                               ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82
  %53 = load i16, ptr %11, align 8
  %switch.tableidx = add i16 %53, -1
  %54 = icmp ult i16 %switch.tableidx, 19
  br i1 %54, label %switch.hole_check, label %55

55:                                               ; preds = %switch.hole_check, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %52
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %55

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %55
  %.0.i = phi ptr [ %57, %55 ], [ null, %switch.hole_check ]
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef %.0.i)
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %.not.i, i1 true, i1 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %69

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %66 = icmp ne i32 %64, 0
  %67 = and i1 %66, %61
  %68 = zext i1 %67 to i64
  store i64 %68, ptr %62, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

69:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %70 = zext i1 %61 to i64
  %71 = load ptr, ptr %62, align 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %63, align 8
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 63
  %sh.diff.i.i = lshr i64 %76, 3
  %77 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %78 = and i64 %77, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %78, i1 false)
  %.0.copyload.i.i.i.i.i83.pre = load i64, ptr %7, align 8
  %.pre = load i64, ptr %58, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %69
  %79 = phi i64 [ %59, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %69 ]
  %.0.copyload.i.i.i.i.i83 = phi i64 [ %.0.copyload.i.i.i.i.i, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.0.copyload.i.i.i.i.i83.pre, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %80, align 4
  %.not.i84 = icmp ult i64 %.0.copyload.i.i.i.i.i83, 8
  %81 = icmp eq i64 %79, 0
  %.not180 = select i1 %.not.i84, i1 %81, i1 false
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = zext i1 %.not180 to i8
  store i8 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %87, 4294967295
  %trunc = trunc i64 %87 to i32
  switch i32 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit92 [
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split
    i32 3, label %89
  ]

89:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split:   ; preds = %_ZN4llvm6APSIntaSEm.exit, %89
  %.str.2.sink = phi ptr [ @.str.3, %89 ], [ @.str.2, %_ZN4llvm6APSIntaSEm.exit ]
  %bcmp.i = call i32 @bcmp(ptr nonnull %86, ptr nonnull %.str.2.sink, i64 %88)
  %90 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit92

_ZN4llvmeqENS_9StringRefES0_.exit92:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split, %_ZN4llvm6APSIntaSEm.exit
  %91 = phi i1 [ false, %_ZN4llvm6APSIntaSEm.exit ], [ %90, %_ZN4llvmeqENS_9StringRefES0_.exit92.sink.split ]
  call void @_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %92, align 8, !alias.scope !205
  store i64 0, ptr %6, align 8, !alias.scope !205
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %93, align 4, !alias.scope !205
  %94 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %62, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %95 = load i32, ptr %92, align 8
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZNK4llvm6APSIntneEl.exit

97:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK4llvm6APSIntneEl.exit, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92, %97, %100
  %.not181 = icmp ne i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %brmerge.not = and i1 %3, %.not181
  br i1 %brmerge.not, label %101, label %117

101:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit
  %102 = load i64, ptr %58, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr ptr, ptr %106, i64 %102
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

110:                                              ; preds = %101
  %.0.copyload.i.i.i.i.i94 = load i64, ptr %7, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i94, -8
  %.not.i95 = icmp eq i64 %111, 0
  br i1 %.not.i95, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %112

112:                                              ; preds = %110
  %113 = inttoptr i64 %111 to ptr
  %114 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %113) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %114, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %112, %104
  %.fca.0.extract.i.sink.i = phi ptr [ %109, %104 ], [ %.fca.0.extract.i.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %116 = load ptr, ptr %115, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %110, %112, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i93 = phi ptr [ null, %110 ], [ null, %112 ], [ %116, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  call void @_ZN5clang12Preprocessor15markMacroAsUsedEPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef %.0.i93) #16
  br label %117

117:                                              ; preds = %_ZNK4llvm6APSIntneEl.exit, %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.not182 = icmp eq i32 %.sroa.0169.0, 0
  %118 = load i32, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %118, ptr %119, align 4
  br i1 %.not182, label %.preheader200, label %120

120:                                              ; preds = %117
  %.pre.i96 = load i16, ptr %10, align 8
  br label %121

121:                                              ; preds = %121, %120
  %122 = phi i16 [ %126, %121 ], [ %.pre.i96, %120 ]
  %123 = or i16 %122, 32
  store i16 %123, ptr %10, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %.lobit.i.i97 = and i16 %122, 32
  %124 = load i16, ptr %10, align 8
  %125 = and i16 %124, -33
  %126 = or disjoint i16 %125, %.lobit.i.i97
  store i16 %126, ptr %10, align 8
  %127 = load i16, ptr %11, align 8
  switch i16 %127, label %128 [
    i16 4, label %121
    i16 23, label %.preheader
  ]

128:                                              ; preds = %121
  %129 = load i32, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %131 = load ptr, ptr %130, align 8, !noalias !208
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 368
  store i32 %129, ptr %132, align 8, !noalias !211
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 372
  store i32 1117, ptr %133, align 4, !noalias !211
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #16, !noalias !211
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 376
  store i8 0, ptr %135, align 8, !noalias !211
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 792
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #16, !noalias !211
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 800
  store i32 0, ptr %138, align 8, !noalias !211
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 904
  %140 = load ptr, ptr %139, align 8, !noalias !211
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #16, !noalias !211
  %.not4.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %128
  %142 = getelementptr inbounds %"class.clang::FixItHint", ptr %140, i64 %141
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i ], [ %142, %.lr.ph.i.preheader.i.i.i.i ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #16, !noalias !211
  %.not.i.i.i.i.i = icmp eq ptr %140, %143
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %128
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 912
  store i32 0, ptr %145, align 8, !noalias !211
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 377
  %147 = load i8, ptr %135, align 8
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [10 x i8], ptr %146, i64 0, i64 %148
  store i8 1, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 392
  %151 = add i8 %147, 1
  %152 = getelementptr inbounds nuw [10 x i64], ptr %150, i64 0, i64 %148
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %152, align 8
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds nuw [10 x i8], ptr %146, i64 0, i64 %153
  store i8 4, ptr %154, align 1
  %155 = add i8 %147, 2
  store i8 %155, ptr %135, align 8
  %156 = getelementptr inbounds nuw [10 x i64], ptr %150, i64 0, i64 %153
  store i64 23, ptr %156, align 8
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %131, i1 noundef zeroext false) #16
  %158 = load ptr, ptr %130, align 8, !noalias !214
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 368
  store i32 %.sroa.0169.0, ptr %159, align 8, !noalias !217
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 372
  store i32 111, ptr %160, align 4, !noalias !217
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #16, !noalias !217
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 376
  store i8 0, ptr %162, align 8, !noalias !217
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 792
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #16, !noalias !217
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 800
  store i32 0, ptr %165, align 8, !noalias !217
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 904
  %167 = load ptr, ptr %166, align 8, !noalias !217
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #16, !noalias !217
  %.not4.i.i.i.i.i103 = icmp eq i64 %168, 0
  br i1 %.not4.i.i.i.i.i103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %.lr.ph.i.preheader.i.i.i.i104

.lr.ph.i.preheader.i.i.i.i104:                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %169 = getelementptr inbounds %"class.clang::FixItHint", ptr %167, i64 %168
  br label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %.lr.ph.i.i.i.i.i105, %.lr.ph.i.preheader.i.i.i.i104
  %.05.i.i.i.i.i106 = phi ptr [ %170, %.lr.ph.i.i.i.i.i105 ], [ %169, %.lr.ph.i.preheader.i.i.i.i104 ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #16, !noalias !217
  %.not.i.i.i.i.i107 = icmp eq ptr %167, %170
  br i1 %.not.i.i.i.i.i107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %.lr.ph.i.i.i.i.i105, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit117:         ; preds = %.lr.ph.i.i.i.i.i105, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 912
  store i32 0, ptr %172, align 8, !noalias !217
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 377
  %174 = load i8, ptr %162, align 8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [10 x i8], ptr %173, i64 0, i64 %175
  store i8 4, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 392
  %178 = add i8 %174, 1
  store i8 %178, ptr %162, align 8
  %179 = getelementptr inbounds nuw [10 x i64], ptr %177, i64 0, i64 %175
  store i64 22, ptr %179, align 8
  %180 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %158, i1 noundef zeroext false) #16
  br label %266

.preheader:                                       ; preds = %121, %.preheader
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %181 = load i16, ptr %11, align 8
  %182 = icmp eq i16 %181, 4
  br i1 %182, label %.preheader, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit: ; preds = %.preheader
  %183 = load i32, ptr %1, align 8
  store i32 %183, ptr %119, align 4
  br label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit118

.preheader200:                                    ; preds = %117, %.preheader200
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %184 = load i16, ptr %11, align 8
  %185 = icmp eq i16 %184, 4
  br i1 %185, label %.preheader200, label %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit118, !llvm.loop !4

_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit118: ; preds = %.preheader200, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit
  %186 = icmp slt i32 %9, 0
  br i1 %186, label %187, label %256

187:                                              ; preds = %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit118
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %189 = load ptr, ptr %188, align 8
  %190 = and i32 %9, 2147483647
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %191, align 8
  %192 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i119 = icmp ult i32 %192, 2
  br i1 %or.cond.i.i.i.i.i119, label %193, label %196

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %195 = load ptr, ptr %194, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

196:                                              ; preds = %187
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %189, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %196, %193
  %.0.i.i.i.i.i = phi ptr [ %195, %193 ], [ %197, %196 ]
  %198 = load i32, ptr %.0.i.i.i.i.i, align 8
  %199 = and i32 %198, 2147483647
  %200 = icmp samesign ult i32 %190, %199
  br i1 %200, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %201

201:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %202 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %202, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #16
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %192, %206
  br i1 %207, label %208, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 248
  %210 = load i32, ptr %209, align 8
  %211 = icmp ult i32 %190, %210
  br i1 %211, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %203
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %189, i32 noundef %192, ptr noundef null)
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 2147483647
  %215 = icmp samesign ult i32 %190, %214
  br i1 %215, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %208, %201
  %.sroa.02.0.copyload.i.i = load i32, ptr %191, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %208, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %216 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %189, i32 noundef %190) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %216, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %217 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %217, 2
  br i1 %or.cond.i, label %218, label %221

218:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %220 = load ptr, ptr %219, align 8
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

221:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %189, i32 noundef %.sroa.02.0.i.i, ptr noundef null)
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %218, %221
  %.0.i120 = phi ptr [ %220, %218 ], [ %222, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 12
  %.sroa.0.0.copyload.i.i121 = load i32, ptr %223, align 4
  %224 = icmp ne i32 %.sroa.0.0.copyload.i.i121, 0
  %225 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 16
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  %228 = icmp ne i32 %226, %.sroa.0.0.copyload.i.i121
  %229 = and i1 %227, %228
  %230 = select i1 %224, i1 %229, i1 false
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %232 = load ptr, ptr %231, align 8, !noalias !220
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 368
  store i32 %9, ptr %233, align 8, !noalias !220
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 372
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 336
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 376
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 792
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 800
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 904
  br i1 %230, label %240, label %247

240:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  store i32 1340, ptr %234, align 4, !noalias !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #16, !noalias !221
  store i8 0, ptr %236, align 8, !noalias !221
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #16, !noalias !221
  store i32 0, ptr %238, align 8, !noalias !221
  %242 = load ptr, ptr %239, align 8, !noalias !221
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #16, !noalias !221
  %.not4.i.i.i.i.i122 = icmp eq i64 %243, 0
  br i1 %.not4.i.i.i.i.i122, label %.sink.split, label %.lr.ph.i.preheader.i.i.i.i123

.lr.ph.i.preheader.i.i.i.i123:                    ; preds = %240
  %244 = getelementptr inbounds %"class.clang::FixItHint", ptr %242, i64 %243
  br label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.lr.ph.i.i.i.i.i124, %.lr.ph.i.preheader.i.i.i.i123
  %.05.i.i.i.i.i125 = phi ptr [ %245, %.lr.ph.i.i.i.i.i124 ], [ %244, %.lr.ph.i.preheader.i.i.i.i123 ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 -64
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #16, !noalias !221
  %.not.i.i.i.i.i126 = icmp eq ptr %242, %245
  br i1 %.not.i.i.i.i.i126, label %.sink.split, label %.lr.ph.i.i.i.i.i124, !llvm.loop !15

247:                                              ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  store i32 1341, ptr %234, align 4, !noalias !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #16, !noalias !226
  store i8 0, ptr %236, align 8, !noalias !226
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #16, !noalias !226
  store i32 0, ptr %238, align 8, !noalias !226
  %249 = load ptr, ptr %239, align 8, !noalias !226
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #16, !noalias !226
  %.not4.i.i.i.i.i134 = icmp eq i64 %250, 0
  br i1 %.not4.i.i.i.i.i134, label %.sink.split, label %.lr.ph.i.preheader.i.i.i.i135

.lr.ph.i.preheader.i.i.i.i135:                    ; preds = %247
  %251 = getelementptr inbounds %"class.clang::FixItHint", ptr %249, i64 %250
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %.lr.ph.i.i.i.i.i136, %.lr.ph.i.preheader.i.i.i.i135
  %.05.i.i.i.i.i137 = phi ptr [ %252, %.lr.ph.i.i.i.i.i136 ], [ %251, %.lr.ph.i.preheader.i.i.i.i135 ]
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #16, !noalias !226
  %.not.i.i.i.i.i138 = icmp eq ptr %249, %252
  br i1 %.not.i.i.i.i.i138, label %.sink.split, label %.lr.ph.i.i.i.i.i136, !llvm.loop !15

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i136, %.lr.ph.i.i.i.i.i124, %247, %240
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 912
  store i32 0, ptr %254, align 8, !noalias !220
  %255 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %232, i1 noundef zeroext false) #16
  br label %256

256:                                              ; preds = %.sink.split, %_ZN5clang12Preprocessor13LexNonCommentERNS_5TokenE.exit118
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %258 = load ptr, ptr %257, align 8
  %.not74 = icmp eq ptr %258, null
  br i1 %.not74, label %264, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %1, align 8
  %.sroa.2.0.insert.ext = zext i32 %260 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %9 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 272
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert) #16
  br label %264

264:                                              ; preds = %259, %256
  store i32 0, ptr %2, align 8
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %265, align 8
  br label %266

266:                                              ; preds = %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82, %264, %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  %.0 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit117 ], [ false, %264 ], [ true, %_ZN5clang12Preprocessor23LexUnexpandedNonCommentERNS_5TokenE.exit82 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %6)
  store ptr %7, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE.exit

_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE.exit: ; preds = %2, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i
  %8 = phi ptr [ %7, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %4, %2 ]
  %9 = ptrtoint ptr %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [10 x i8], ptr %10, i64 0, i64 %12
  store i8 5, ptr %13, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %14, align 8
  %17 = add i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw [10 x i64], ptr %15, i64 0, i64 %18
  store i64 %9, ptr %19, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %20, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSF_12PreprocessorEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr readonly captures(none) %.0.val1, i64 %.8.val3) unnamed_addr #0 {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 7
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i"
  %.061.i.i.i.i.i = phi i64 [ %30, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i" ], [ %4, %0 ]
  %.sroa.043.060.i.i.i.i.i = phi ptr [ %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i" ], [ %.0.val, %0 ]
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.060.i.i.i.i.i) #16
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.060.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.8.val3, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread52.i.i.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %6, i64 %7)
  %10 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread52.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.043.060.i.i.i.i.i, i64 32
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %.not.i.i.i22.i.i.i.i.i = icmp ult i64 %.8.val3, %13
  br i1 %.not.i.i.i22.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.thread53.i.i.i.i.i", label %14

14:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread52.i.i.i.i.i"
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.i.i.i.i.i": ; preds = %14
  %bcmp.i.i.i23.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %12, i64 %13)
  %16 = icmp eq i32 %bcmp.i.i.i23.i.i.i.i.i, 0
  br i1 %16, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.thread53.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.thread53.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.thread52.i.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.043.060.i.i.i.i.i, i64 64
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.not.i.i.i25.i.i.i.i.i = icmp ult i64 %.8.val3, %19
  br i1 %.not.i.i.i25.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.thread54.i.i.i.i.i", label %20

20:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.thread53.i.i.i.i.i"
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %20
  %bcmp.i.i.i26.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i.i26.i.i.i.i.i, 0
  br i1 %22, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.thread54.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.thread54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.thread53.i.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.060.i.i.i.i.i, i64 96
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %.not.i.i.i28.i.i.i.i.i = icmp ult i64 %.8.val3, %25
  br i1 %.not.i.i.i28.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i", label %26

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.thread54.i.i.i.i.i"
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.i.i.i.i.i": ; preds = %26
  %bcmp.i.i.i29.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %24, i64 %25)
  %28 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i, 0
  br i1 %28, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.thread54.i.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.043.060.i.i.i.i.i, i64 128
  %30 = add nsw i64 %.061.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.061.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.thread55.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %29 to i64
  %.pre62.i.i.i.i.i = sub i64 %1, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %0
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %0 ]
  %.sroa.043.0.lcssa.i.i.i.i.i = phi ptr [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %0 ]
  %32 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 5
  switch i64 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit" [
    i64 3, label %33
    i64 2, label %40
    i64 1, label %47
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.0.lcssa.i.i.i.i.i) #16
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.0.lcssa.i.i.i.i.i) #16
  %.not.i.i.i31.i.i.i.i.i = icmp ult i64 %.8.val3, %35
  br i1 %.not.i.i.i31.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.thread56.i.i.i.i.i", label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %36
  %bcmp.i.i.i32.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %34, i64 %35)
  %38 = icmp eq i32 %bcmp.i.i.i32.i.i.i.i.i, 0
  br i1 %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.thread56.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.thread56.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.i.i.i.i.i", %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 32
  br label %40

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.thread56.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.043.1.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.thread56.i.i.i.i.i" ]
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.1.i.i.i.i.i) #16
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.1.i.i.i.i.i) #16
  %.not.i.i.i34.i.i.i.i.i = icmp ult i64 %.8.val3, %42
  br i1 %.not.i.i.i34.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread57.i.i.i.i.i", label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i": ; preds = %43
  %bcmp.i.i.i35.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %41, i64 %42)
  %45 = icmp eq i32 %bcmp.i.i.i35.i.i.i.i.i, 0
  br i1 %45, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread57.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread57.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i", %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 32
  br label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread57.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.043.2.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.thread57.i.i.i.i.i" ]
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.2.i.i.i.i.i) #16
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.2.i.i.i.i.i) #16
  %.not.i.i.i37.i.i.i.i.i = icmp ult i64 %.8.val3, %49
  br i1 %.not.i.i.i37.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.thread58.i.i.i.i.i", label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.i.i.i.i.i": ; preds = %50
  %bcmp.i.i.i38.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val1, ptr %48, i64 %49)
  %52 = icmp eq i32 %bcmp.i.i.i38.i.i.i.i.i, 0
  br i1 %52, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.thread58.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.thread58.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.i.i.i.i.i", %47
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNSH_12PreprocessorEE3$_0EbT_SP_T0_.exit": ; preds = %8, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i", %14, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.i.i.i.i.i", %20, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.i.i.i.i.i", %26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.i.i.i.i.i", %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i", %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.thread58.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit33.i.i.i.i.i" ], [ %.sroa.043.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit36.i.i.i.i.i" ], [ %.sroa.043.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.i.i.i.i.i" ], [ %.8.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit39.thread58.i.i.i.i.i" ], [ %.8.val, %._crit_edge.i.i.i.i.i ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %36 ], [ %.sroa.043.1.i.i.i.i.i, %43 ], [ %.sroa.043.2.i.i.i.i.i, %50 ], [ %.sroa.043.060.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit.i.i.i.i.i" ], [ %11, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit24.i.i.i.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit27.i.i.i.i.i" ], [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL13EvaluateValueRN12_GLOBAL__N_17PPValueERN5clang5TokenER14DefinedTrackerbRNS5_12PreprocessorEE3$_0EclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEEEEbT_.exit30.i.i.i.i.i" ], [ %.sroa.043.060.i.i.i.i.i, %8 ], [ %11, %14 ], [ %17, %20 ], [ %23, %26 ]
  %53 = icmp ne ptr %.8.val, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN5clanglsERKNS_17DiagnosticBuilderENS_12AddFlagValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.32", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %13

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = add nuw nsw i32 %4, 63
  %7 = and i32 %6, 63
  %8 = xor i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = icmp eq i32 %4, 0
  %spec.store.select.i.i = select i1 %11, i64 0, i64 %10
  %12 = and i64 %spec.store.select.i.i, %1
  store i64 %12, ptr %0, align 8
  br label %_ZN4llvm5APIntaSEm.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  store i64 %1, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 63
  %sh.diff.i = lshr i64 %19, 3
  %20 = add nuw nsw i64 %sh.diff.i, 4294967288
  %21 = and i64 %20, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %13
  ret ptr %0
}

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131), ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(3288), i16 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = load i32, ptr %7, align 8
  store i32 %12, ptr %3, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %2, ptr %7, align 8, !noalias !234
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %3, ptr %8, align 4, !noalias !234
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !234
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %10, ptr %0, align 8, !alias.scope !234
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !alias.scope !234
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8, !alias.scope !234
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !alias.scope !234
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !alias.scope !234
  store i8 0, ptr %10, align 8, !noalias !234
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !234
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %17, align 8, !noalias !234
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %19 = load ptr, ptr %18, align 8, !noalias !234
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16, !noalias !234
  %.not4.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16, !noalias !234
  %.not.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %24, align 8, !noalias !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
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
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %11
  %23 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
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
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %80

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %29, %8
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %8 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %43 = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %2, %15 ], [ %2, %31 ]
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not5.i = icmp eq i64 %46, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %49 = load ptr, ptr %47, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %48
  %.0.i = phi ptr [ %49, %48 ], [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ]
  %.not.i.i17 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i17, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %54
  %storemerge18 = phi ptr [ %55, %54 ], [ %.0.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge18, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %55 = load ptr, ptr %storemerge18, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !238

56:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %57 = icmp eq i8 %52, 0
  %58 = ptrtoint ptr %storemerge18 to i64
  %59 = and i64 %58, -5
  %60 = select i1 %57, i64 %59, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %54, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %56
  %.0.i.i6 = phi i64 [ %60, %56 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %54 ]
  %61 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %43)
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %64

64:                                               ; preds = %62
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %67

67:                                               ; preds = %64
  %68 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %62, %64, %67
  %.sroa.0.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %70, %67 ], [ null, %62 ], [ %63, %64 ]
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %71, %67 ], [ 0, %62 ], [ 1, %64 ]
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %72)
  %.not.i8 = icmp eq ptr %73, null
  br i1 %.not.i8, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i8, ptr %74, align 4
  %.fr = freeze i8 %75
  %76 = trunc i8 %.fr to i1
  %spec.select = select i1 %76, i64 4, i64 0
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %77 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %78 = or disjoint i64 %77, %.0.i.i6
  store i64 %78, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor26emitMacroExpansionWarningsERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %switch.tableidx = add i16 %5, -1
  %6 = icmp ult i16 %switch.tableidx, 19
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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
  tail call void @_ZNK5clang12Preprocessor27emitMacroDeprecationWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %.pre = load i64, ptr %.0.i, align 8
  br label %13

13:                                               ; preds = %12, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %14 = phi i64 [ %.pre, %12 ], [ %10, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %15 = and i64 %14, 1099511627776
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 8
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %19) #16
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZNK5clang12Preprocessor28emitRestrictExpansionWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  br label %22

22:                                               ; preds = %21, %16, %13
  br i1 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 281474976710656
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25, label %35

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 0) #16
  %.pre32 = load ptr, ptr %24, align 8
  %.pre33 = load i64, ptr %.pre32, align 8
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
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 140737488355328
  %.not14 = icmp eq i64 %45, 0
  br i1 %.not14, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28, label %46

46:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread
  tail call void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread28

_ZN4llvmeqENS_9StringRefES0_.exit21.thread28:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25, %_ZN4llvmeqENS_9StringRefES0_.exit21, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, %46, %22
  ret void
}

declare void @_ZN5clang12Preprocessor15markMacroAsUsedEPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
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
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !239

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !237

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %75

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
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !239

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %.021 = phi ptr [ %49, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
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
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %48 = inttoptr i64 %46 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %.lr.ph, %.lr.ph, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not3.i = icmp eq i64 %4, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i1, 4
  %.not.i.i.i2 = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.not3.i3 = icmp eq i64 %14, 0
  %.not.i4 = or i1 %.not.i.i.i2, %.not3.i3
  br i1 %.not.i4, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6, label %16

16:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = and i64 %8, 33554432
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %60, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %60, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %60, label %21

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not2226 = icmp eq i64 %23, 0
  %.not22 = or i1 %.not.i.i.i.i, %.not2226
  br i1 %.not22, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ugt i64 %34, %37
  %.not14.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %38

38:                                               ; preds = %25
  %39 = inttoptr i64 %34 to ptr
  %40 = inttoptr i64 %33 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %25
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %38, %.critedge.i.i.i
  %.sink = phi ptr [ %46, %.critedge.i.i.i ], [ %39, %38 ]
  %.0.i.i.i = phi ptr [ %45, %.critedge.i.i.i ], [ %40, %38 ]
  store ptr %.sink, ptr %26, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %.0.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %52, align 8
  %53 = ptrtoint ptr %.0.i.i.i to i64
  %54 = or i64 %53, 4
  store i64 %54, ptr %0, align 8
  %.pre27 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8
  br label %55

55:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %56 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load i32, ptr %57, align 8
  %.not23 = icmp eq i32 %56, %58
  br i1 %.not23, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  br label %60

60:                                               ; preds = %10, %55, %59, %7, %16
  %.018 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0, %59 ], [ %.0, %55 ], [ null, %10 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5clang12Preprocessor27emitMacroDeprecationWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare void @_ZNK5clang12Preprocessor28emitRestrictExpansionWarningERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #16
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #16
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.0420 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %.sroa.05.019 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #16
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #16
  %17 = add i64 %16, %.0420
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !242

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #16
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1821 = icmp eq ptr %22, %2
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #16
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not18 = icmp eq ptr %26, %2
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !243

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !244
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !244
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !244
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !244
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !244
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !244
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !244
  store i64 %35, ptr %7, align 8, !alias.scope !244
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !247
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !247
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !247
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !247
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !247
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !247
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !247
  store i64 %53, ptr %8, align 8, !alias.scope !247
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26diagnoseUnexpectedOperatorRN5clang12PreprocessorERN12_GLOBAL__N_17PPValueERNS_5TokenE(ptr initializes((368, 376)) %.48.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i16 %.16.val) unnamed_addr #0 {
  %2 = alloca %"class.clang::CharSourceRange", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = icmp eq i16 %.16.val, 22
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %5
  %.val11 = load i64, ptr %0, align 8
  %.sroa.01.0.extract.trunc = trunc i64 %.val11 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.48.val, i64 368
  store i32 %.sroa.01.0.extract.trunc, ptr %8, align 8, !noalias !250
  %9 = getelementptr inbounds nuw i8, ptr %.48.val, i64 372
  store i32 1126, ptr %9, align 4, !noalias !250
  %10 = getelementptr inbounds nuw i8, ptr %.48.val, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16, !noalias !250
  %11 = getelementptr inbounds nuw i8, ptr %.48.val, i64 376
  store i8 0, ptr %11, align 8, !noalias !250
  %12 = getelementptr inbounds nuw i8, ptr %.48.val, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !250
  %14 = getelementptr inbounds nuw i8, ptr %.48.val, i64 800
  store i32 0, ptr %14, align 8, !noalias !250
  %15 = getelementptr inbounds nuw i8, ptr %.48.val, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !250
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !250
  %.not4.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %7
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16, !noalias !250
  %.not.i.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %7
  %21 = getelementptr inbounds nuw i8, ptr %.48.val, i64 912
  store i32 0, ptr %21, align 8, !noalias !250
  %.val9 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %.val9 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.48.val, i64 377
  %24 = load i8, ptr %11, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i8], ptr %23, i64 0, i64 %25
  store i8 5, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.48.val, i64 392
  %28 = add i8 %24, 1
  store i8 %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw [10 x i64], ptr %27, i64 0, i64 %25
  store i64 %22, ptr %29, align 8
  %30 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %.48.val, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit25

31:                                               ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %32 = getelementptr inbounds nuw i8, ptr %.48.val, i64 368
  store i32 %.0.val, ptr %32, align 8, !noalias !261
  %33 = getelementptr inbounds nuw i8, ptr %.48.val, i64 372
  store i32 1125, ptr %33, align 4, !noalias !261
  %34 = getelementptr inbounds nuw i8, ptr %.48.val, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16, !noalias !261
  %35 = getelementptr inbounds nuw i8, ptr %.48.val, i64 376
  store ptr %35, ptr %3, align 8, !alias.scope !261
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !261
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.48.val, ptr %37, align 8, !alias.scope !261
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %38, align 8, !alias.scope !261
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %39, align 1, !alias.scope !261
  store i8 0, ptr %35, align 8, !noalias !261
  %40 = getelementptr inbounds nuw i8, ptr %.48.val, i64 792
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16, !noalias !261
  %42 = getelementptr inbounds nuw i8, ptr %.48.val, i64 800
  store i32 0, ptr %42, align 8, !noalias !261
  %43 = getelementptr inbounds nuw i8, ptr %.48.val, i64 904
  %44 = load ptr, ptr %43, align 8, !noalias !261
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16, !noalias !261
  %.not4.i.i.i.i.i13 = icmp eq i64 %45, 0
  br i1 %.not4.i.i.i.i.i13, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit18, label %.lr.ph.i.preheader.i.i.i.i14

.lr.ph.i.preheader.i.i.i.i14:                     ; preds = %31
  %46 = getelementptr inbounds %"class.clang::FixItHint", ptr %44, i64 %45
  br label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %.lr.ph.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i14
  %.05.i.i.i.i.i16 = phi ptr [ %47, %.lr.ph.i.i.i.i.i15 ], [ %46, %.lr.ph.i.preheader.i.i.i.i14 ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 -64
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16, !noalias !261
  %.not.i.i.i.i.i17 = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i.i17, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit18, label %.lr.ph.i.i.i.i.i15, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit18: ; preds = %.lr.ph.i.i.i.i.i15, %31
  %49 = getelementptr inbounds nuw i8, ptr %.48.val, i64 912
  store i32 0, ptr %49, align 8, !noalias !261
  %.val10 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i64 %.val10, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %50 = load i8, ptr %38, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20

52:                                               ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit18
  %53 = load ptr, ptr %37, align 8
  %54 = load i8, ptr %39, align 1
  %55 = trunc i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %53, i1 noundef zeroext %55) #16
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %39, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20:     ; preds = %52, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit18
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %57, null
  br i1 %.not.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %58

58:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20
  %59 = load ptr, ptr %36, align 8
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %60

60:                                               ; preds = %58
  %61 = icmp uge ptr %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 14848
  %63 = icmp ule ptr %57, %62
  %or.cond.i.i.i.i.i23 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i23, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 14976
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [16 x ptr], ptr %62, i64 0, i64 %68
  store ptr %57, ptr %69, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit25

70:                                               ; preds = %60
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %57) #16
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit25

_ZN5clang17DiagnosticBuilderD2Ev.exit25:          ; preds = %64, %70, %58, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator.32", align 1
  %9 = alloca %"class.llvm::SmallString.374", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #16
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !262
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16, !noalias !262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
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
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !noalias !265
  store i32 %12, ptr %11, align 8, !alias.scope !265
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !noalias !265
  store i64 %14, ptr %4, align 8, !alias.scope !265
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i = load i32, ptr %11, align 8, !alias.scope !265
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !alias.scope !265
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #16
  %.pre9 = load i32, ptr %11, align 8
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !noalias !268
  store i32 %26, ptr %25, align 8, !alias.scope !268
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i6 = load i32, ptr %25, align 8, !alias.scope !268
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %42

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8
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
  %spec.store.select.i.i.i = select i1 %30, i64 0, i64 %40
  %41 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #16
  %.pre = load i32, ptr %25, align 8
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink13 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink12 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink13, ptr %43, align 8
  store i64 %.sink12, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4
  ret void
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.32", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #16
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #16
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm6APSInt3getEl: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6APSInt3getEl"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!14 = distinct !{!14, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6APSInt3getEl: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6APSInt3getEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!24 = distinct !{!24, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!27 = distinct !{!27, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!30 = distinct !{!30, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!33 = distinct !{!33, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!39 = distinct !{!39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6APSInt6extendEj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6APSIntngEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6APSIntngEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN4llvmngENS_5APIntE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmngENS_5APIntE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm6APSIntcoEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm6APSIntcoEv"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmcoENS_5APIntE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm6APSInt3getEl: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6APSInt3getEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm6APSInt3getEl: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6APSInt3getEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6APSInt3getEl: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6APSInt3getEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm6APSInt3getEl: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm6APSInt3getEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!72 = distinct !{!72, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!82 = distinct !{!82, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!85 = distinct !{!85, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm6APSInt3getEl: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm6APSInt3getEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm6APSIntrmERKS0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!101 = distinct !{!101, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!104 = distinct !{!104, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6APSInt3getEl: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6APSInt3getEl"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm6APSIntdvERKS0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!114 = distinct !{!114, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!117 = distinct !{!117, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm6APSIntmlERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm6APSIntmlERKS0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm6APSIntplERKS0_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplENS_5APIntERKS0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm6APSIntmiERKS0_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmmiENS_5APIntERKS0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm6APSIntanERKS0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm6APSIntanERKS0_"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmanENS_5APIntERKS0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm6APSInteoERKS0_: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm6APSInteoERKS0_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmeoENS_5APIntERKS0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm6APSIntorERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm6APSIntorERKS0_"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmorENS_5APIntERKS0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6APSInt3getEl: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6APSInt3getEl"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm6APSInt3getEl: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6APSInt3getEl"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6APSInt3getEl: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6APSInt3getEl"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm6APSInt3getEl: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm6APSInt3getEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!166 = distinct !{!166, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!169 = distinct !{!169, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!173 = distinct !{!173, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!176 = distinct !{!176, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!180 = distinct !{!180, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!183 = distinct !{!183, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm6APSInt3getEl: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6APSInt3getEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!189 = distinct !{!189, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!192 = distinct !{!192, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!196 = distinct !{!196, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!199 = distinct !{!199, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!203 = distinct !{!203, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!204 = distinct !{!204, !5}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm6APSInt3getEl: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm6APSInt3getEl"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!210 = distinct !{!210, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!213 = distinct !{!213, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!216 = distinct !{!216, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!219 = distinct !{!219, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!220 = !{}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!223 = distinct !{!223, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!224 = distinct !{!224, !225, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!228 = distinct !{!228, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!229 = distinct !{!229, !230, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!230 = distinct !{!230, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!236 = distinct !{!236, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm6APSInt6extendEj"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm6APSInt6extendEj"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!252 = distinct !{!252, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!253 = distinct !{!253, !254, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!254 = distinct !{!254, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!260 = distinct !{!260, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm5APInt4lshrEj"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5APInt4ashrEj"}
