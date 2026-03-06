; ModuleID = 'bench/llvm/original/SemaFixItUtils.ll'
source_filename = "bench/llvm/original/SemaFixItUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.1060", %"class.llvm::ArrayRef" }
%"class.llvm::PointerIntPair.1060" = type { %"struct.llvm::detail::PunnedPointer.1061" }
%"struct.llvm::detail::PunnedPointer.1061" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_ = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5clang12Preprocessor23getMacroDefinitionAtLocEPKNS_14IdentifierInfoENS_14SourceLocationE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN5clang12Preprocessor10MacroStateD2Ev = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang8QualType22isAtLeastAsQualifiedAsES0_RKNS_10ASTContextE = comdat any

$_ZNSt6vectorIN5clang9FixItHintESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"*(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"&(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" = {}\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"L'\\0'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"u'\\0'\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"U'\\0'\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24ConversionFixItGenerator18compareTypesSimpleENS_7CanQualINS_4TypeEEES3_RNS_4SemaENS_14SourceLocationENS_13ExprValueKindE(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(17504) %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CanQual", align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType22isAtLeastAsQualifiedAsES0_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %0, ptr noundef nonnull align 8 dereferenceable(23216) %8)
  br i1 %9, label %10, label %99

10:                                               ; preds = %5
  %.not.i.i.i.i = icmp ult i64 %0, 16
  br i1 %.not.i.i.i.i, label %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit, label %11

11:                                               ; preds = %10
  %12 = and i64 %0, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !676
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i, label %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit

_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i: ; preds = %11
  %18 = load i24, ptr %15, align 16
  %19 = and i24 %18, 1048576
  %.not4.i.i.i = icmp eq i24 %19, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %14, %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i2.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i2.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !676
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %28, %27 ], [ %23, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %30 = load i24, ptr %29, align 16
  %31 = and i24 %30, 1048576
  %.not.i.i.i = icmp eq i24 %31, 0
  br i1 %.not.i.i.i, label %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !679

_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i
  %.0.lcssa.i.i.i = phi ptr [ %14, %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 16, !tbaa !681
  br label %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit

_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit: ; preds = %10, %11, %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i ], [ %0, %11 ], [ %0, %10 ]
  %.0.copyload.i.i.i.i.i.i19 = load i64, ptr %6, align 8
  %.not.i.i.i.i20 = icmp ult i64 %.0.copyload.i.i.i.i.i.i19, 16
  br i1 %.not.i.i.i.i20, label %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35, label %33

33:                                               ; preds = %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit
  %34 = and i64 %.0.copyload.i.i.i.i.i.i19, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !676
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = and i8 %38, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %39, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i21, label %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i23, label %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35

_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i23: ; preds = %33
  %40 = load i24, ptr %37, align 16
  %41 = and i24 %40, 1048576
  %.not4.i.i.i24 = icmp eq i24 %41, 0
  br i1 %.not4.i.i.i24, label %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i23, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29
  %.05.i.i.i26 = phi ptr [ %.1.i.i.i.i30, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29 ], [ %36, %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i23 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 32
  %.0.copyload.i.i.i.i.i.i2.i.i27 = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i2.i.i27, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !676
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i28 = icmp eq i8 %48, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i28, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29, label %49

49:                                               ; preds = %.lr.ph.i.i.i25
  %50 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29: ; preds = %49, %.lr.ph.i.i.i25
  %.1.i.i.i.i30 = phi ptr [ %50, %49 ], [ %45, %.lr.ph.i.i.i25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i30, i64 16
  %52 = load i24, ptr %51, align 16
  %53 = and i24 %52, 1048576
  %.not.i.i.i31 = icmp eq i24 %53, 0
  br i1 %.not.i.i.i31, label %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i32, label %.lr.ph.i.i.i25, !llvm.loop !679

_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i32: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29, %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i23
  %.0.lcssa.i.i.i33 = phi ptr [ %36, %_ZNK5clang7CanQualINS_4TypeEE5getAsINS_13ReferenceTypeEEENS_8CanProxyIT_EEv.exit.i23 ], [ %.1.i.i.i.i30, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i29 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i33, i64 32
  %.sroa.0.0.copyload.i.i.i34 = load i64, ptr %54, align 16, !tbaa !681
  br label %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35

_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35: ; preds = %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit, %33, %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i32
  %.sroa.0.0.i22 = phi i64 [ %.sroa.0.0.copyload.i.i.i34, %_ZNK5clang15CanProxyAdaptorINS_13ReferenceTypeEE14getPointeeTypeEv.exit.i32 ], [ %.0.copyload.i.i.i.i.i.i19, %33 ], [ %.0.copyload.i.i.i.i.i.i19, %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit ]
  store i64 %.sroa.0.0.i22, ptr %6, align 8, !tbaa !681
  %55 = and i64 %.sroa.0.0.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !676
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 41
  br i1 %60, label %61, label %83

61:                                               ; preds = %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35
  %62 = and i64 %.sroa.0.0.i22, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !676
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 16, !tbaa !681
  %70 = and i64 %.sroa.0.0.copyload.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !681
  %74 = and i64 %.sroa.0.0.copyload.i, 7
  %75 = or i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.0.0.copyload.i39 = load i64, ptr %76, align 16, !tbaa !681
  %77 = and i64 %.sroa.0.0.copyload.i39, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !681
  %81 = and i64 %.sroa.0.0.copyload.i39, 7
  %82 = or i64 %80, %81
  store i64 %82, ptr %6, align 8, !tbaa !681
  %.pre = and i64 %73, -16
  %.pre52 = inttoptr i64 %.pre to ptr
  br label %83

83:                                               ; preds = %68, %61, %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35
  %.pre-phi53 = phi ptr [ %.pre52, %68 ], [ %56, %61 ], [ %56, %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35 ]
  %.0.copyload.i.i.i.i.i.i41 = phi i64 [ %82, %68 ], [ %.sroa.0.0.i22, %61 ], [ %.sroa.0.0.i22, %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35 ]
  %.sroa.046.0 = phi i64 [ %75, %68 ], [ %.sroa.0.0.i, %61 ], [ %.sroa.0.0.i, %_ZNK5clang7CanQualINS_4TypeEE19getNonReferenceTypeEv.exit35 ]
  %84 = load ptr, ptr %.pre-phi53, align 8, !tbaa !676
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -16
  %87 = and i64 %.0.copyload.i.i.i.i.i.i41, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !676
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -16
  %92 = icmp eq i64 %86, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  %94 = call noundef zeroext i1 @_ZN5clang4Sema13IsDerivedFromENS_14SourceLocationENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(17504) %2, i32 %3, i64 %86, i64 %91) #16
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %83
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK5clang8QualType22isAtLeastAsQualifiedAsES0_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.sroa.046.0, ptr noundef nonnull align 8 dereferenceable(23216) %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95, %93
  br label %99

99:                                               ; preds = %98, %95, %5
  %.0 = phi i1 [ false, %5 ], [ false, %98 ], [ true, %95 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZN5clang4Sema13IsDerivedFromENS_14SourceLocationENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24ConversionFixItGenerator18tryToFixConversionEPKNS_4ExprENS_8QualTypeES4_RNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(17504) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::FixItHint", align 8
  %7 = alloca %"class.clang::FixItHint", align 8
  %8 = alloca %"class.clang::FixItHint", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"class.clang::FixItHint", align 8
  %12 = alloca %"class.clang::FixItHint", align 8
  %13 = alloca %"class.clang::FixItHint", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread183, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %16 = and i64 %2, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !681
  %20 = and i64 %2, 7
  %21 = or i64 %19, %20
  %22 = and i64 %3, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !681
  %26 = and i64 %3, 7
  %27 = or i64 %25, %26
  %28 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %.sroa.0169.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.4.0.extract.shift = lshr i64 %28, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %29 = tail call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, i32 %.sroa.3.0.extract.trunc, i32 noundef 0) #16
  %30 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %31 = load i16, ptr %30, align 8
  %.fr = freeze i16 %31
  %32 = and i16 %.fr, 511
  %33 = add nsw i16 %32, -81
  %spec.select.i.i.i.i.i.i.i.i99 = icmp ult i16 %33, 10
  br i1 %spec.select.i.i.i.i.i.i.i.i99, label %39, label %switch.early.test

switch.early.test:                                ; preds = %14
  switch i16 %32, label %34 [
    i16 125, label %39
    i16 116, label %39
    i16 115, label %39
    i16 112, label %39
    i16 108, label %39
    i16 107, label %39
    i16 104, label %39
    i16 102, label %39
    i16 100, label %39
    i16 98, label %39
    i16 97, label %39
    i16 95, label %39
    i16 94, label %39
    i16 93, label %39
    i16 92, label %39
    i16 91, label %39
    i16 73, label %39
    i16 48, label %39
    i16 35, label %39
    i16 34, label %39
    i16 33, label %39
  ]

34:                                               ; preds = %switch.early.test
  %35 = load i16, ptr %1, align 8
  %.fr211 = freeze i16 %35
  %36 = and i16 %.fr211, 511
  %37 = icmp eq i16 %36, 22
  br i1 %37, label %39, label %switch.early.test208

switch.early.test208:                             ; preds = %34
  %38 = icmp samesign ult i16 %32, 22
  br i1 %38, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %switch.early.test208
  %switch.cast = zext nneg i16 %32 to i22
  %switch.downshift = lshr i22 2088943, %switch.cast
  %switch.masked = trunc i22 %switch.downshift to i1
  br label %39

39:                                               ; preds = %14, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %34, %switch.lookup, %switch.early.test208
  %.079 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %switch.early.test208 ], [ false, %34 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %14 ]
  %40 = and i64 %19, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !676
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp ne i8 %44, 41
  %.not90212 = icmp eq ptr %42, null
  %.not90 = or i1 %.not90212, %45
  br i1 %.not90, label %.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !682
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.0.0.copyload.i101 = load i64, ptr %49, align 16, !tbaa !681
  %50 = and i64 %.sroa.0.0.copyload.i101, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !681
  %54 = and i64 %.sroa.0.0.copyload.i101, 7
  %55 = or i64 %53, %54
  %56 = tail call noundef zeroext i1 %48(i64 %55, i64 %27, ptr noundef nonnull align 8 dereferenceable(17504) %4, i32 %.sroa.0169.0.extract.trunc, i32 noundef 1) #16
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %46
  %58 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(23216) %59, i32 noundef 2) #16
  %.not91 = icmp eq i32 %60, 0
  br i1 %.not91, label %61, label %.thread183

61:                                               ; preds = %57
  %62 = load i16, ptr %30, align 8
  %63 = and i16 %62, 511
  %.not214 = icmp eq i16 %63, 4
  br i1 %.not214, label %64, label %97

64:                                               ; preds = %61
  %65 = load i32, ptr %30, align 8
  %66 = and i32 %65, 16252928
  %67 = icmp eq i32 %66, 2097152
  br i1 %67, label %68, label %118

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.2.0.insert.ext.i = and i64 %28, 4294967295
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %69, i8 0, i64 9, i1 false), !alias.scope !690
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %71, ptr %70, align 8, !tbaa !693, !alias.scope !690
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %72, align 8, !tbaa !694, !alias.scope !690
  store i8 0, ptr %71, align 8, !tbaa !681, !alias.scope !690
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %73, align 8, !tbaa !695, !alias.scope !690
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8, !alias.scope !690
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !699, !alias.scope !690
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !700
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !701
  %.not.i.i = icmp eq ptr %75, %77
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit, label %78

78:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(57) %6, i64 21, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %80, ptr %79, align 8, !tbaa !693
  %81 = load ptr, ptr %70, align 8, !tbaa !702
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

83:                                               ; preds = %78
  %84 = load i64, ptr %72, align 8, !tbaa !694
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %86, i1 false)
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %78
  store ptr %81, ptr %79, align 8, !tbaa !702
  %87 = load i64, ptr %71, align 8, !tbaa !681
  store i64 %87, ptr %80, align 8, !tbaa !681
  %.pre = load i64, ptr %72, align 8, !tbaa !694
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %88 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %84, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %88, ptr %89, align 8, !tbaa !694
  store i64 0, ptr %72, align 8, !tbaa !694
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %91 = load i8, ptr %73, align 8, !tbaa !695, !range !703, !noundef !704
  store i8 %91, ptr %90, align 8, !tbaa !695
  %92 = load ptr, ptr %74, align 8, !tbaa !700
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %93, ptr %74, align 8, !tbaa !700
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit: ; preds = %68
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %.pre218 = load ptr, ptr %70, align 8, !tbaa !702
  %94 = icmp eq ptr %.pre218, %71
  br i1 %94, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit
  %95 = load i64, ptr %71, align 8, !tbaa !681
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %.pre218, i64 noundef %96) #18
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

97:                                               ; preds = %61
  br i1 %.079, label %98, label %111

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %7, i32 %.sroa.0169.0.extract.trunc, ptr nonnull @.str, i64 2, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !702
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN5clang9FixItHintD2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !681
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18
  br label %_ZN5clang9FixItHintD2Ev.exit104

_ZN5clang9FixItHintD2Ev.exit104:                  ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %8, i32 %29, ptr nonnull @.str.1, i64 1, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %8)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !702
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5clang9FixItHintD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit104
  %109 = load i64, ptr %107, align 8, !tbaa !681
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #18
  br label %_ZN5clang9FixItHintD2Ev.exit107

_ZN5clang9FixItHintD2Ev.exit107:                  ; preds = %_ZN5clang9FixItHintD2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %9, i32 %.sroa.0169.0.extract.trunc, ptr nonnull @.str.2, i64 1, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %9)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !702
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN5clang9FixItHintD2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !681
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #18
  br label %_ZN5clang9FixItHintD2Ev.exit110

_ZN5clang9FixItHintD2Ev.exit110:                  ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

118:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit107, %_ZN5clang9FixItHintD2Ev.exit110, %64, %_ZN5clang9FixItHintD2Ev.exit
  %.080 = phi i32 [ 4, %_ZN5clang9FixItHintD2Ev.exit ], [ 1, %64 ], [ 1, %_ZN5clang9FixItHintD2Ev.exit107 ], [ 1, %_ZN5clang9FixItHintD2Ev.exit110 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !705
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !705
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.thread183.sink.split, label %.thread183

.thread:                                          ; preds = %39, %46
  %123 = and i64 %25, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !tbaa !676
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = icmp ne i8 %127, 41
  %.not93215 = icmp eq ptr %125, null
  %.not93 = or i1 %.not93215, %128
  br i1 %.not93, label %.thread183, label %129

129:                                              ; preds = %.thread
  %130 = load i24, ptr %30, align 8
  %131 = and i24 %130, 15872
  %or.cond = icmp eq i24 %131, 512
  br i1 %or.cond, label %132, label %.thread183

132:                                              ; preds = %129
  %133 = load ptr, ptr %41, align 16, !tbaa !676
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 16
  %136 = icmp eq i8 %135, 41
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #16
  br i1 %138, label %.thread183, label %139

139:                                              ; preds = %137, %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !682
  %142 = load ptr, ptr %15, align 8, !tbaa !3
  %143 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %142, i64 %21) #16
  %144 = tail call noundef zeroext i1 %141(i64 %143, i64 %27, ptr noundef nonnull align 8 dereferenceable(17504) %4, i32 %.sroa.0169.0.extract.trunc, i32 noundef 0) #16
  br i1 %144, label %145, label %.thread183

145:                                              ; preds = %139
  %146 = load i16, ptr %30, align 8
  %147 = and i16 %146, 511
  %.not217 = icmp eq i16 %147, 4
  br i1 %.not217, label %148, label %162

148:                                              ; preds = %145
  %149 = load i32, ptr %30, align 8
  %150 = and i32 %149, 16252928
  %151 = icmp eq i32 %150, 2621440
  br i1 %151, label %152, label %183

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.2.0.insert.ext.i115 = and i64 %28, 4294967295
  %.sroa.0.0.insert.insert.i118 = mul nuw i64 %.sroa.2.0.insert.ext.i115, 4294967297
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %153, i8 0, i64 9, i1 false), !alias.scope !706
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %155, ptr %154, align 8, !tbaa !693, !alias.scope !706
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %156, align 8, !tbaa !694, !alias.scope !706
  store i8 0, ptr %155, align 8, !tbaa !681, !alias.scope !706
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %157, align 8, !tbaa !695, !alias.scope !706
  store i64 %.sroa.0.0.insert.insert.i118, ptr %10, align 8, !alias.scope !706
  %.sroa.22.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i121, align 8, !tbaa !699, !alias.scope !706
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %158 = load ptr, ptr %154, align 8, !tbaa !702
  %159 = icmp eq ptr %158, %155
  br i1 %159, label %_ZN5clang9FixItHintD2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %152
  %160 = load i64, ptr %155, align 8, !tbaa !681
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #18
  br label %_ZN5clang9FixItHintD2Ev.exit124

_ZN5clang9FixItHintD2Ev.exit124:                  ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

162:                                              ; preds = %145
  br i1 %.079, label %163, label %176

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %11, i32 %.sroa.0169.0.extract.trunc, ptr nonnull @.str.3, i64 2, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %11)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !702
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN5clang9FixItHintD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %163
  %168 = load i64, ptr %166, align 8, !tbaa !681
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #18
  br label %_ZN5clang9FixItHintD2Ev.exit127

_ZN5clang9FixItHintD2Ev.exit127:                  ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %12, i32 %29, ptr nonnull @.str.1, i64 1, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %12)
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !702
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN5clang9FixItHintD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5clang9FixItHintD2Ev.exit127
  %174 = load i64, ptr %172, align 8, !tbaa !681
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #18
  br label %_ZN5clang9FixItHintD2Ev.exit130

_ZN5clang9FixItHintD2Ev.exit130:                  ; preds = %_ZN5clang9FixItHintD2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

176:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %13, i32 %.sroa.0169.0.extract.trunc, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !702
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN5clang9FixItHintD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %176
  %181 = load i64, ptr %179, align 8, !tbaa !681
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #18
  br label %_ZN5clang9FixItHintD2Ev.exit133

_ZN5clang9FixItHintD2Ev.exit133:                  ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

183:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit130, %_ZN5clang9FixItHintD2Ev.exit133, %148, %_ZN5clang9FixItHintD2Ev.exit124
  %.085 = phi i32 [ 3, %_ZN5clang9FixItHintD2Ev.exit124 ], [ 2, %148 ], [ 2, %_ZN5clang9FixItHintD2Ev.exit130 ], [ 2, %_ZN5clang9FixItHintD2Ev.exit133 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !705
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !705
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %.thread183.sink.split, label %.thread183

.thread183.sink.split:                            ; preds = %183, %118
  %.085.sink = phi i32 [ %.080, %118 ], [ %.085, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.085.sink, ptr %188, align 4, !tbaa !709
  br label %.thread183

.thread183:                                       ; preds = %.thread183.sink.split, %137, %129, %183, %118, %57, %139, %.thread, %5
  %.0 = phi i1 [ false, %5 ], [ false, %139 ], [ true, %118 ], [ false, %.thread ], [ false, %137 ], [ false, %57 ], [ false, %129 ], [ true, %183 ], [ true, %.thread183.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !700
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !701
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %28, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %10, ptr %8, align 8, !tbaa !693
  %11 = load ptr, ptr %9, align 8, !tbaa !702
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !694
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %7
  store ptr %11, ptr %8, align 8, !tbaa !702
  %19 = load i64, ptr %12, align 8, !tbaa !681
  store i64 %19, ptr %10, align 8, !tbaa !681
  br label %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !694
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !694
  store ptr %12, ptr %9, align 8, !tbaa !702
  store i64 0, ptr %20, align 8, !tbaa !694
  store i8 0, ptr %12, align 8, !tbaa !681
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !695, !range !703, !noundef !704
  store i8 %25, ptr %23, align 8, !tbaa !695
  %26 = load ptr, ptr %3, align 8, !tbaa !700
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %27, ptr %3, align 8, !tbaa !700
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

28:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN5clang9FixItHintESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !693
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !694
  store i8 0, ptr %10, align 8, !tbaa !681
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !695
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !699
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !693
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !710
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %20, ptr %7, align 8, !tbaa !702
  %21 = load i64, ptr %6, align 8, !tbaa !710
  store i64 %21, ptr %13, align 8, !tbaa !681
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !681
  store i8 %24, ptr %22, align 1, !tbaa !681
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !710
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !694
  %28 = load ptr, ptr %7, align 8, !tbaa !702
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !681
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !702
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !702
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !694
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !711

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !681
  store i8 %39, ptr %30, align 1, !tbaa !681
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !694
  store i64 %41, ptr %11, align 8, !tbaa !694
  %42 = load ptr, ptr %9, align 8, !tbaa !702
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !681
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !702
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !702
  %44 = load i64, ptr %27, align 8, !tbaa !694
  store i64 %44, ptr %11, align 8, !tbaa !694
  %45 = load i64, ptr %13, align 8, !tbaa !681
  store i64 %45, ptr %10, align 8, !tbaa !681
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !681
  store ptr %32, ptr %9, align 8, !tbaa !702
  %47 = load i64, ptr %27, align 8, !tbaa !694
  store i64 %47, ptr %11, align 8, !tbaa !694
  %48 = load i64, ptr %13, align 8, !tbaa !681
  store i64 %48, ptr %10, align 8, !tbaa !681
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !702
  store i64 %46, ptr %13, align 8, !tbaa !681
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !702
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !694
  store i8 0, ptr %51, align 1, !tbaa !681
  %52 = load ptr, ptr %7, align 8, !tbaa !702
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !681
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %56, ptr %12, align 8, !tbaa !695
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Sema30getFixItZeroInitializerForTypeB5cxx11ENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = and i64 %2, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !676
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !681
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !676
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 13
  %.not.not24.i = icmp eq ptr %12, null
  %.not.not.i = or i1 %.not.not24.i, %15
  br i1 %.not.not.i, label %21, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %13, align 16
  %18 = lshr i32 %17, 19
  %19 = and i32 %18, 511
  %20 = add nsw i32 %19, -435
  %spec.select.i = icmp ult i32 %20, 53
  br i1 %spec.select.i, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread18

21:                                               ; preds = %4
  %22 = icmp ne i8 %14, 46
  %.not12.not.i = or i1 %.not.not24.i, %22
  br i1 %.not12.not.i, label %23, label %_ZNK5clang4Type12isScalarTypeEv.exit

23:                                               ; preds = %21
  switch i8 %14, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread18 [
    i8 41, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread
    i8 11, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread
    i8 32, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread
    i8 14, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread
    i8 33, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread
    i8 10, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread
  ]

_ZNK5clang4Type12isScalarTypeEv.exit:             ; preds = %21
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 74
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %29 = select i1 %27, i1 true, i1 %.not.i.i.i.i.i
  %.pre23 = load ptr, ptr %7, align 16, !tbaa !676
  br i1 %29, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread18

_ZNK5clang4Type12isScalarTypeEv.exit.thread:      ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit, %23, %23, %23, %23, %23, %23, %16
  %30 = phi ptr [ %8, %16 ], [ %8, %23 ], [ %8, %23 ], [ %8, %23 ], [ %8, %23 ], [ %8, %23 ], [ %8, %23 ], [ %.pre23, %_ZNK5clang4Type12isScalarTypeEv.exit ]
  tail call fastcc void @_ZL30getScalarZeroExpressionForTypeB5cxx11RKN5clang4TypeENS_14SourceLocationERKNS_4SemaE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 16 dereferenceable(24) %30, i32 %3, ptr noundef nonnull align 8 dereferenceable(17504) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !694
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %110, label %34

34:                                               ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !702
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !702
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !694
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !711

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !681
  store i8 %47, ptr %35, align 1, !tbaa !681
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !694
  store i64 %49, ptr %31, align 8, !tbaa !694
  %50 = load ptr, ptr %0, align 8, !tbaa !702
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !681
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !702
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %0, align 8, !tbaa !702
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !694
  store i64 %53, ptr %31, align 8, !tbaa !694
  %54 = load i64, ptr %39, align 8, !tbaa !681
  store i64 %54, ptr %36, align 8, !tbaa !681
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %36, align 8, !tbaa !681
  store ptr %38, ptr %0, align 8, !tbaa !702
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !694
  store i64 %57, ptr %31, align 8, !tbaa !694
  %58 = load i64, ptr %39, align 8, !tbaa !681
  store i64 %58, ptr %36, align 8, !tbaa !681
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %5, align 8, !tbaa !702
  store i64 %55, ptr %39, align 8, !tbaa !681
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %5, align 8, !tbaa !702
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %35, %59 ], [ %39, %60 ], [ %38, %41 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %62, align 8, !tbaa !694
  store i8 0, ptr %61, align 1, !tbaa !681
  %63 = load ptr, ptr %5, align 8, !tbaa !702
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %64, align 8, !tbaa !681
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

_ZNK5clang4Type12isScalarTypeEv.exit.thread18:    ; preds = %23, %16, %_ZNK5clang4Type12isScalarTypeEv.exit
  %68 = phi ptr [ %8, %23 ], [ %8, %16 ], [ %.pre23, %_ZNK5clang4Type12isScalarTypeEv.exit ]
  %69 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #16
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %78, label %70

70:                                               ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit.thread18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !712
  %.not.i10 = icmp eq ptr %72, null
  br i1 %.not.i10, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !748
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %74)
  %77 = load ptr, ptr %71, align 8, !tbaa !712
  %.not20 = icmp eq ptr %77, null
  br i1 %.not20, label %78, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

78:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZNK5clang4Type12isScalarTypeEv.exit.thread18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !693
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %80, align 8, !tbaa !694
  store i8 0, ptr %79, align 8, !tbaa !681
  br label %110

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %70, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !749
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 4096
  %.not7 = icmp eq i64 %84, 0
  br i1 %.not7, label %97, label %85

85:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !748
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %87)
  %90 = load ptr, ptr %71, align 8, !tbaa !712
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 128
  %.not21 = icmp eq i32 %93, 0
  br i1 %.not21, label %._crit_edge.i.i, label %97

._crit_edge.i.i:                                  ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !693
  store i16 32123, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %95, align 8, !tbaa !694
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %96, align 2, !tbaa !681
  br label %110

97:                                               ; preds = %85, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !748
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %99)
  %102 = load ptr, ptr %71, align 8, !tbaa !712
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 128
  %.not22 = icmp eq i64 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %0, align 8, !tbaa !693
  br i1 %.not22, label %108, label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %106, align 8, !tbaa !694
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %107, align 1, !tbaa !681
  br label %110

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %109, align 8, !tbaa !694
  store i8 0, ptr %105, align 8, !tbaa !681
  br label %110

110:                                              ; preds = %78, %._crit_edge.i.i, %._crit_edge.i.i11, %108, %_ZNK5clang4Type12isScalarTypeEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30getScalarZeroExpressionForTypeB5cxx11RKN5clang4TypeENS_14SourceLocationERKNS_4SemaE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 16 dereferenceable(24) %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::MacroDefinition", align 8
  %6 = alloca %"class.clang::MacroDefinition", align 8
  %7 = alloca %"class.clang::MacroDefinition", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !681
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !676
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %34 [
    i8 46, label %19
    i8 33, label %22
    i8 11, label %22
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !693
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !694
  store i8 0, ptr %20, align 8, !tbaa !681
  br label %102

22:                                               ; preds = %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.val = load ptr, ptr %23, align 8, !tbaa !750
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %.val22 = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val22, i64 17344
  %.val22.val = load ptr, ptr %25, align 8, !tbaa !751
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val22.val, ptr nonnull @.str.9, i64 3)
  call void @_ZN5clang12Preprocessor23getMacroDefinitionAtLocEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3288) %.val, ptr noundef nonnull %26, i32 %2)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %.not.i.i, i1 true, i1 %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %32, align 8, !tbaa !694
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %33, align 1, !tbaa !681
  br label %102

34:                                               ; preds = %4, %22
  %35 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #16
  br i1 %35, label %._crit_edge.i.i29, label %39

._crit_edge.i.i29:                                ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %37, align 8, !tbaa !694
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %38, align 1, !tbaa !681
  br label %102

39:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i.i.i31 = load i64, ptr %13, align 8, !tbaa !681
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i31, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !676
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp eq i8 %44, 13
  %.not6.i = icmp ne ptr %42, null
  %.not.not.not.i = and i1 %.not6.i, %45
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %39
  %46 = load i32, ptr %43, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 228065280
  br i1 %48, label %49, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

49:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !749
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2048
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %._crit_edge.i.i34

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.val23 = load ptr, ptr %55, align 8, !tbaa !750
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %.val24 = load ptr, ptr %56, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %.val24, i64 17344
  %.val24.val = load ptr, ptr %57, align 8, !tbaa !751
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val24.val, ptr nonnull @.str.11, i64 5)
  call void @_ZN5clang12Preprocessor23getMacroDefinitionAtLocEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3288) %.val23, ptr noundef nonnull %58, i32 %2)
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %6, align 8
  %.not.i.i33 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i32, 7
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %.not.i.i33, i1 true, i1 %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %62, label %._crit_edge.i.i34, label %._ZNK5clang4Type13isBooleanTypeEv.exit.thread_crit_edge

._ZNK5clang4Type13isBooleanTypeEv.exit.thread_crit_edge: ; preds = %54
  %.sroa.0.0.copyload.i.i.i.i36.pre = load i64, ptr %13, align 8, !tbaa !681
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i36.pre, -16
  %.pre55 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

._crit_edge.i.i34:                                ; preds = %54, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %64, align 8, !tbaa !694
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %65, align 1, !tbaa !681
  br label %102

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %._ZNK5clang4Type13isBooleanTypeEv.exit.thread_crit_edge, %39, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %.pre-phi56 = phi ptr [ %.pre55, %._ZNK5clang4Type13isBooleanTypeEv.exit.thread_crit_edge ], [ %41, %39 ], [ %41, %_ZNK5clang4Type13isBooleanTypeEv.exit ]
  %66 = load ptr, ptr %.pre-phi56, align 8, !tbaa !676
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  switch i8 %68, label %87 [
    i8 41, label %69
    i8 32, label %69
  ]

69:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !749
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4096
  %.not21 = icmp eq i64 %73, 0
  br i1 %.not21, label %77, label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %74, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %75, align 8, !tbaa !694
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %76, align 1, !tbaa !681
  br label %102

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.val25 = load ptr, ptr %78, align 8, !tbaa !750
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %.val26 = load ptr, ptr %79, align 8, !tbaa !3
  %80 = getelementptr i8, ptr %.val26, i64 17344
  %.val26.val = load ptr, ptr %80, align 8, !tbaa !751
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val26.val, ptr nonnull @.str.13, i64 4)
  call void @_ZN5clang12Preprocessor23getMacroDefinitionAtLocEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3288) %.val25, ptr noundef nonnull %81, i32 %2)
  %.0.copyload.i.i.i.i.i.i40 = load i64, ptr %5, align 8
  %.not.i.i41 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i40, 7
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %.not.i.i41, i1 true, i1 %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

87:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %77
  %88 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #16
  br i1 %88, label %._crit_edge.i.i42, label %92

._crit_edge.i.i42:                                ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !693
  store i32 657480743, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %90, align 8, !tbaa !694
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %91, align 4, !tbaa !681
  br label %102

92:                                               ; preds = %87
  %93 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #16
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #16
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

98:                                               ; preds = %95
  %99 = call noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #16
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

102:                                              ; preds = %101, %100, %97, %94, %._crit_edge.i.i42, %86, %._crit_edge.i.i38, %._crit_edge.i.i34, %._crit_edge.i.i29, %._crit_edge.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !693
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !694
  store i8 0, ptr %5, align 8, !tbaa !681
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !694
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #16
  %10 = load i64, ptr %6, align 8, !tbaa !694
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #16
  %15 = load i64, ptr %7, align 8, !tbaa !694
  %16 = load i64, ptr %6, align 8, !tbaa !694
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !702
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #16
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !693
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !710
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !702
  %13 = load i64, ptr %4, align 8, !tbaa !710
  store i64 %13, ptr %5, align 8, !tbaa !681
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !681
  store i8 %16, ptr %14, align 1, !tbaa !681
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !710
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !694
  %20 = load ptr, ptr %0, align 8, !tbaa !702
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !681
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Sema26getFixItZeroLiteralForTypeB5cxx11ENS_8QualTypeENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = and i64 %2, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !676
  tail call fastcc void @_ZL30getScalarZeroExpressionForTypeB5cxx11RKN5clang4TypeENS_14SourceLocationERKNS_4SemaE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 16 dereferenceable(24) %7, i32 %3, ptr noundef nonnull align 8 dereferenceable(17504) %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor23getMacroDefinitionAtLocEPKNS_14IdentifierInfoENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !1078
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 67108864
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %11 = load ptr, ptr %10, align 8, !tbaa !1079
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not.not7.i = icmp eq i64 %14, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %15, align 8, !tbaa !1270
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %9, %16
  %.1.i = phi ptr [ %17, %16 ], [ %15, %9 ]
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !1279
  %21 = call { ptr, i64 } @_ZNK5clang14MacroDirective18findDirectiveAtLocENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(13) %.1.i, i32 %3, ptr noundef nonnull align 8 dereferenceable(696) %20) #16
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %22 = ptrtoint ptr %.fca.0.extract to i64
  %23 = and i64 %22, -5
  br label %24

24:                                               ; preds = %18, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %.sroa.0.0 = phi i64 [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ %23, %18 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !1078
  %26 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %25)
  %.not.not.i11 = icmp eq ptr %26, null
  br i1 %.not.not.i11, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.not.i.i.i12 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i12, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %29

29:                                               ; preds = %27
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %32

32:                                               ; preds = %29
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !1280
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1281
  %38 = zext i32 %37 to i64
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %24, %27, %29, %32
  %.sroa.0.1.i = phi ptr [ null, %24 ], [ %35, %32 ], [ null, %27 ], [ %28, %29 ]
  %.sroa.4.1.i = phi i64 [ 0, %24 ], [ %38, %32 ], [ 0, %27 ], [ 1, %29 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !1078
  %40 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %39)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !1282, !range !703, !noundef !704
  %43 = shl nuw nsw i8 %42, 2
  %spec.select = zext nneg i8 %43 to i64
  %44 = or disjoint i64 %.sroa.0.0, %spec.select
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %45 = phi i64 [ %44, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ %.sroa.0.0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i, ptr %46, align 8, !tbaa !1283
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.1.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !710
  br label %47

47:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1285
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1078
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1289
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !1290
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #16
  store ptr %17, ptr %8, align 8, !tbaa !1078
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1292
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1292
  %23 = load ptr, ptr %19, align 8, !tbaa !1293
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1294
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1295

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1293
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1078
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1296
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1300
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !1078
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1078
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1301

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1295

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
  %32 = load ptr, ptr %31, align 8, !tbaa !1078
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1302, !llvm.loop !1303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1305
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1295

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1306
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !1295

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1305
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1304
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1305
  %51 = load ptr, ptr %48, align 8, !tbaa !1078
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1306
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !1078
  store ptr %57, ptr %48, align 8, !tbaa !1078
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !681
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK5clang14MacroDirective18findDirectiveAtLocENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(13), i32, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1300
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1078
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1078
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1301

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1295

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
  %32 = load ptr, ptr %31, align 8, !tbaa !1078
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1302, !llvm.loop !1303

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1304
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !1300
  %5 = load ptr, ptr %0, align 8, !tbaa !1299
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !1300
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !1299
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !1305
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !1306
  %26 = load i32, ptr %3, align 8, !tbaa !1300
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1078
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !1307

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !1305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !1306
  %6 = load ptr, ptr %0, align 8, !tbaa !1299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1300
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1078
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1307

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %45
  %.022 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !1078
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %45
    i64 -8192, label %45
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !1299
  %15 = load i32, ptr %7, align 8, !tbaa !1300
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
  %24 = load ptr, ptr %23, align 8, !tbaa !1078
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !1301

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !1295

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
  %38 = load ptr, ptr %37, align 8, !tbaa !1078
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !1302, !llvm.loop !1303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !1078
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !681
  %43 = load i32, ptr %4, align 8, !tbaa !1305
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !1305
  tail call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1308
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
  %11 = load ptr, ptr %9, align 8, !tbaa !1280
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i: ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #18
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
  %20 = load ptr, ptr %18, align 8, !tbaa !1280
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i: ; preds = %23, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #18
  br label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit

_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  br i1 %.not25, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !1309
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %58, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8, !tbaa !1079
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !1310
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
  %28 = load i64, ptr %27, align 8, !tbaa !1292
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8, !tbaa !1292
  %30 = load ptr, ptr %26, align 8, !tbaa !1293
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !1294
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %40, label %43, !prof !1295

40:                                               ; preds = %25
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !1293
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
  store ptr %46, ptr %.0.i.i.i, align 8, !tbaa !1270
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %48, align 8, !tbaa !1311
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %49, align 4, !tbaa !1282
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = or i64 %51, 4
  store i64 %52, ptr %0, align 8, !tbaa !681
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !1079
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !1310
  br label %53

53:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %54 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !1311
  %.not23 = icmp eq i32 %54, %56
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  br label %58

58:                                               ; preds = %10, %53, %57, %7, %16
  %.018 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %10 ], [ %.0, %57 ], [ %.0, %53 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !1281
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1312
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1295

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1281
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1280
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1281
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1281
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1281
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !1281
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1312
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1295

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1281
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1280
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1281
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1281
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1294
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1293
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !1313
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1287
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !1287
  br label %.preheader.i.i, !llvm.loop !1314

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1315
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1315
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1292
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1292
  %23 = load ptr, ptr %18, align 8, !tbaa !1293
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1294
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1295

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1293
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !681
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1316
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1318
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1287
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1320
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1320
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !1313
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1287
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1314

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
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1321
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1292
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1292
  %18 = load ptr, ptr %14, align 8, !tbaa !1293
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1294
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1295

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1293
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1322
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1324
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1325
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !681
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1324
  %49 = load ptr, ptr %45, align 8, !tbaa !1322
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1326
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1324
  %53 = load ptr, ptr %49, align 8, !tbaa !1290
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !704
  %55 = load ptr, ptr %54, align 8, !nosanitize !704
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1325
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType22isAtLeastAsQualifiedAsES0_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %8

8:                                                ; preds = %3
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !tbaa !710
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %3, %8
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %8 ], [ 0, %3 ]
  %12 = or i64 %.0.copyload.i.i.i.i.i.i, %1
  %13 = and i64 %12, 7
  %14 = or i64 %.sroa.0.0.i.i, %13
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !676
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !681
  %19 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %20

20:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %21 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.0.copyload.i.i.i.i.i) #16
  %22 = extractvalue { ptr, i64 } %21, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit, %20
  %.sroa.03.0.in.in.i = phi ptr [ %22, %20 ], [ %17, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %23 = inttoptr i64 %.sroa.03.0.i to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !676
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !681
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !676
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 13
  %.not7.i.i = icmp ne ptr %28, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %31
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 227540992
  %35 = and i64 %14, -9
  %spec.select = select i1 %34, i64 %35, i64 %14
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.012.0 = phi i64 [ %14, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %spec.select, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %.0.copyload.i.i.i.i3 = load i64, ptr %0, align 8
  %36 = and i64 %.0.copyload.i.i.i.i3, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0.copyload.i.i.i.i.i.i4 = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i4, 8
  %.not.i.i5 = icmp eq i64 %39, 0
  br i1 %.not.i.i5, label %_ZNK5clang8QualType13getQualifiersEv.exit8, label %40

40:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %41 = and i64 %.0.copyload.i.i.i.i.i.i4, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i.i.i6 = load i64, ptr %43, align 8, !tbaa !710
  br label %_ZNK5clang8QualType13getQualifiersEv.exit8

_ZNK5clang8QualType13getQualifiersEv.exit8:       ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %40
  %.sroa.0.0.i.i7 = phi i64 [ %.sroa.0.0.copyload.i.i.i6, %40 ], [ 0, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  %44 = or i64 %.0.copyload.i.i.i.i.i.i4, %.0.copyload.i.i.i.i3
  %45 = and i64 %44, 7
  %46 = or i64 %.sroa.0.0.i.i7, %45
  %47 = lshr i64 %.sroa.0.0.i.i7, 9
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %.sroa.012.0, 9
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit8
  %52 = tail call noundef zeroext i1 @_ZN5clang10Qualifiers30isTargetAddressSpaceSupersetOfENS_6LangASES1_RKNS_10ASTContextE(i32 noundef %48, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(23216) %2) #16
  br i1 %52, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i, label %_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE.exit

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i: ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i, %_ZNK5clang8QualType13getQualifiersEv.exit8
  %53 = xor i64 %46, %.sroa.012.0
  %54 = and i64 %53, 48
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.sroa.0.0.i.i7, 48
  %57 = icmp eq i64 %56, 0
  %or.cond.not17.i = or i1 %57, %55
  %58 = and i64 %.sroa.012.0, 48
  %59 = icmp eq i64 %58, 0
  %or.cond11.not14.i = or i1 %59, %or.cond.not17.i
  %60 = and i64 %53, -4294966848
  %61 = icmp eq i64 %60, 0
  %or.cond.i = and i1 %61, %or.cond11.not14.i
  br i1 %or.cond.i, label %62, label %_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE.exit

62:                                               ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i
  %63 = xor i64 %46, -1
  %64 = and i64 %.sroa.012.0, 7
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE.exit

67:                                               ; preds = %62
  %68 = and i64 %.sroa.012.0, 8
  %.not.i9 = icmp eq i64 %68, 0
  br i1 %.not.i9, label %_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE.exit, label %69

69:                                               ; preds = %67
  %70 = and i64 %.sroa.0.0.i.i7, 8
  %71 = icmp ne i64 %70, 0
  br label %_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE.exit

_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE.exit: ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i, %62, %67, %69
  %72 = phi i1 [ false, %62 ], [ true, %67 ], [ %71, %69 ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i ]
  ret i1 %72
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang10Qualifiers30isTargetAddressSpaceSupersetOfENS_6LangASES1_RKNS_10ASTContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !700
  %6 = load ptr, ptr %0, align 8, !tbaa !1329
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %2, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !693
  %25 = load ptr, ptr %23, align 8, !tbaa !702
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !694
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !702
  %33 = load i64, ptr %26, align 8, !tbaa !681
  store i64 %33, ptr %24, align 8, !tbaa !681
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !694
  br label %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !694
  store ptr %26, ptr %23, align 8, !tbaa !702
  store i64 0, ptr %35, align 8, !tbaa !694
  store i8 0, ptr %26, align 8, !tbaa !681
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !695, !range !703, !noundef !704
  store i8 %39, ptr %37, align 8, !tbaa !695
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0911.i.i.i, i64 21, i1 false), !alias.scope !1335
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %42, ptr %40, align 8, !tbaa !693, !alias.scope !1330, !noalias !1333
  %43 = load ptr, ptr %41, align 8, !tbaa !702, !alias.scope !1333, !noalias !1330
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !694, !alias.scope !1333, !noalias !1330
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !1335
  br label %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !702, !alias.scope !1330, !noalias !1333
  %51 = load i64, ptr %44, align 8, !tbaa !681, !alias.scope !1333, !noalias !1330
  store i64 %51, ptr %42, align 8, !tbaa !681, !alias.scope !1330, !noalias !1333
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !694, !alias.scope !1333, !noalias !1330
  br label %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store i64 %52, ptr %54, align 8, !tbaa !694, !alias.scope !1330, !noalias !1333
  store ptr %44, ptr %41, align 8, !tbaa !702, !alias.scope !1333, !noalias !1330
  store i64 0, ptr %53, align 8, !tbaa !694, !alias.scope !1333, !noalias !1330
  store i8 0, ptr %44, align 8, !tbaa !681, !alias.scope !1333, !noalias !1330
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !695, !range !703, !alias.scope !1333, !noalias !1330, !noundef !704
  store i8 %57, ptr %55, align 8, !tbaa !695, !alias.scope !1330, !noalias !1333
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !1336

_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %80, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %79, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(57) %.0911.i.i.i19, i64 21, i1 false), !alias.scope !1342
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store ptr %63, ptr %61, align 8, !tbaa !693, !alias.scope !1337, !noalias !1340
  %64 = load ptr, ptr %62, align 8, !tbaa !702, !alias.scope !1340, !noalias !1337
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

67:                                               ; preds = %.lr.ph.i.i.i17
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !694, !alias.scope !1340, !noalias !1337
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !1342
  br label %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %64, ptr %61, align 8, !tbaa !702, !alias.scope !1337, !noalias !1340
  %72 = load i64, ptr %65, align 8, !tbaa !681, !alias.scope !1340, !noalias !1337
  store i64 %72, ptr %63, align 8, !tbaa !681, !alias.scope !1337, !noalias !1340
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !694, !alias.scope !1340, !noalias !1337
  br label %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store i64 %73, ptr %75, align 8, !tbaa !694, !alias.scope !1337, !noalias !1340
  store ptr %65, ptr %62, align 8, !tbaa !702, !alias.scope !1340, !noalias !1337
  store i64 0, ptr %74, align 8, !tbaa !694, !alias.scope !1340, !noalias !1337
  store i8 0, ptr %65, align 8, !tbaa !681, !alias.scope !1340, !noalias !1337
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !695, !range !703, !alias.scope !1340, !noalias !1337, !noundef !704
  store i8 %78, ptr %76, align 8, !tbaa !695, !alias.scope !1337, !noalias !1340
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i24 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !1336

_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %60, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %80, %_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE13_M_deallocateEPS1_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %83 = load ptr, ptr %81, align 8, !tbaa !701
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %85) #18
  br label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %82
  store ptr %20, ptr %0, align 8, !tbaa !1329
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !700
  %86 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %86, ptr %81, align 8, !tbaa !701
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !46, i64 248}
!4 = !{!"_ZTSN5clang4SemaE", !5, i64 8, !10, i64 16, !11, i64 24, !18, i64 32, !23, i64 80, !23, i64 84, !25, i64 88, !37, i64 184, !38, i64 192, !39, i64 200, !43, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256, !48, i64 264, !49, i64 272, !50, i64 280, !54, i64 352, !65, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !66, i64 472, !68, i64 504, !10, i64 512, !69, i64 520, !71, i64 528, !73, i64 552, !74, i64 560, !76, i64 568, !10, i64 584, !81, i64 592, !82, i64 608, !38, i64 616, !83, i64 624, !84, i64 632, !91, i64 640, !98, i64 648, !105, i64 656, !112, i64 664, !119, i64 672, !126, i64 680, !133, i64 688, !140, i64 696, !147, i64 704, !154, i64 712, !161, i64 720, !168, i64 728, !175, i64 736, !182, i64 744, !189, i64 752, !196, i64 760, !203, i64 768, !210, i64 776, !217, i64 784, !224, i64 792, !231, i64 800, !238, i64 808, !245, i64 816, !252, i64 824, !259, i64 832, !266, i64 840, !10, i64 844, !267, i64 848, !268, i64 856, !268, i64 896, !268, i64 936, !268, i64 976, !268, i64 1016, !271, i64 1056, !278, i64 1152, !286, i64 1248, !291, i64 1360, !291, i64 1464, !291, i64 1568, !291, i64 1672, !298, i64 1776, !304, i64 1864, !297, i64 1968, !267, i64 1976, !311, i64 1984, !7, i64 2008, !312, i64 2016, !317, i64 2320, !267, i64 2328, !10, i64 2332, !318, i64 2336, !10, i64 2440, !329, i64 2448, !336, i64 2456, !341, i64 2600, !342, i64 2608, !23, i64 2632, !344, i64 2640, !347, i64 2696, !349, i64 2720, !356, i64 2760, !358, i64 2784, !369, i64 2856, !375, i64 2920, !381, i64 2984, !73, i64 3032, !386, i64 3040, !388, i64 3096, !399, i64 3168, !401, i64 3192, !403, i64 3224, !409, i64 3288, !414, i64 3560, !416, i64 3584, !421, i64 3632, !426, i64 3680, !431, i64 3920, !438, i64 3928, !449, i64 4096, !456, i64 4104, !462, i64 4168, !341, i64 4176, !463, i64 4184, !465, i64 4208, !472, i64 4248, !474, i64 4304, !475, i64 4312, !480, i64 4360, !485, i64 4408, !496, i64 4480, !498, i64 4504, !499, i64 4512, !10, i64 4592, !504, i64 4600, !505, i64 4608, !510, i64 9744, !512, i64 9800, !517, i64 9832, !267, i64 9856, !462, i64 9864, !462, i64 9872, !504, i64 9880, !10, i64 9888, !522, i64 9896, !529, i64 9936, !532, i64 9944, !537, i64 9992, !10, i64 10016, !23, i64 10020, !539, i64 10024, !541, i64 10048, !544, i64 10064, !549, i64 10096, !10, i64 10136, !556, i64 10144, !563, i64 10184, !567, i64 10208, !572, i64 10992, !572, i64 11000, !572, i64 11008, !573, i64 11016, !575, i64 11104, !577, i64 11192, !10, i64 11224, !10, i64 11225, !583, i64 11232, !23, i64 11264, !588, i64 11272, !10, i64 11312, !595, i64 11320, !597, i64 11344, !598, i64 11352, !600, i64 11376, !605, i64 12416, !609, i64 12440, !613, i64 12464, !618, i64 12608, !622, i64 12632, !10, i64 12656, !23, i64 12660, !23, i64 12664, !624, i64 12672, !23, i64 12696, !629, i64 12704, !636, i64 12784, !641, i64 12816, !646, i64 15008, !629, i64 15664, !23, i64 15744, !651, i64 15752, !653, i64 15776, !655, i64 15800, !657, i64 15824, !662, i64 17360, !83, i64 17400, !83, i64 17408, !83, i64 17416, !83, i64 17424, !668, i64 17432, !673, i64 17496}
!5 = !{!"_ZTSN5clang8SemaBaseE", !6, i64 0}
!6 = !{!"p1 _ZTSN5clang4SemaE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !7, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !8, i64 0}
!25 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !26, i64 0, !26, i64 8, !27, i64 16, !32, i64 64, !36, i64 80, !36, i64 88}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!38 = !{!"p1 _ZTSN5clang5ScopeE", !7, i64 0}
!39 = !{!"_ZTSN5clang13OpenCLOptionsE", !40, i64 0}
!40 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm13StringMapImplE", !42, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!42 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!43 = !{!"_ZTSN5clang9FPOptionsE", !23, i64 0}
!44 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!45 = !{!"p1 _ZTSN5clang12PreprocessorE", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!47 = !{!"p1 _ZTSN5clang11ASTConsumerE", !7, i64 0}
!48 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!50 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !49, i64 0, !10, i64 8, !51, i64 12, !8, i64 32, !52, i64 48}
!51 = !{!"_ZTSN4llvm12VersionTupleE", !23, i64 0, !23, i64 4, !23, i64 7, !23, i64 8, !23, i64 11, !23, i64 12, !23, i64 15}
!52 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !53, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !7, i64 0}
!54 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !6, i64 0, !55, i64 8, !56, i64 16, !63, i64 24, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80}
!55 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !7, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !64, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !7, i64 0}
!65 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !7, i64 0}
!66 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!68 = !{!"_ZTSN5clang15DeclarationNameE", !36, i64 0}
!69 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !7, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !72, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !7, i64 0}
!73 = !{!"p1 _ZTSN5clang11DeclContextE", !7, i64 0}
!74 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !7, i64 0}
!76 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !8, i64 0, !10, i64 8}
!81 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !48, i64 0, !10, i64 8}
!82 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !7, i64 0}
!83 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !7, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang7SemaARME", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang7SemaAVRE", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang7SemaBPFE", !7, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang8SemaCUDAE", !7, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang8SemaHLSLE", !7, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang11SemaHexagonE", !7, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !7, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang8SemaM68kE", !7, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang8SemaMIPSE", !7, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang10SemaMSP430E", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !7, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN5clang8SemaObjCE", !7, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !7, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !7, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !7, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang7SemaPPCE", !7, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang9SemaRISCVE", !7, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !7, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang8SemaSYCLE", !7, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang9SemaSwiftE", !7, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang11SemaSystemZE", !7, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang8SemaWasmE", !7, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang7SemaX86E", !7, i64 0}
!266 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !8, i64 0}
!267 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!268 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !269, i64 0, !10, i64 32, !267, i64 36}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !36, i64 8, !8, i64 16}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!271 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !272, i64 0, !277, i64 80, !277, i64 84, !267, i64 88}
!272 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !22, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !8, i64 0}
!277 = !{!"_ZTSN5clang14MSVtorDispModeE", !8, i64 0}
!278 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !279, i64 0, !284, i64 80, !284, i64 84, !267, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !22, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !8, i64 0}
!284 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !10, i64 0, !285, i64 1, !8, i64 2, !10, i64 3}
!285 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !8, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !22, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !8, i64 0}
!291 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !292, i64 0, !297, i64 80, !297, i64 88, !267, i64 96}
!292 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !293, i64 0, !296, i64 16}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !22, i64 0}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !8, i64 0}
!297 = !{!"p1 _ZTSN5clang13StringLiteralE", !7, i64 0}
!298 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !299, i64 0, !10, i64 80, !10, i64 81, !267, i64 84}
!299 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !22, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !8, i64 0}
!304 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !305, i64 0, !310, i64 80, !310, i64 88, !267, i64 96}
!305 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !22, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !8, i64 0}
!310 = !{!"_ZTSN5clang17FPOptionsOverrideE", !43, i64 0, !23, i64 4}
!311 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !41, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !22, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !8, i64 0}
!317 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!318 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !320, i64 0, !324, i64 24}
!320 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !323, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !7, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !22, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !8, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !7, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !22, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !8, i64 0}
!341 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !7, i64 0}
!342 = !{!"_ZTSN5clang18IdentifierResolverE", !44, i64 0, !45, i64 8, !343, i64 16}
!343 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !7, i64 0}
!344 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !345, i64 0, !8, i64 24}
!345 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !10, i64 20}
!347 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !348, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !7, i64 0}
!349 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !350, i64 0, !352, i64 24}
!350 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !351, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !22, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !357, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !7, i64 0}
!358 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !360, i64 0, !364, i64 24}
!360 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !362, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !363, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !7, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !365, i64 0, !368, i64 16}
!365 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !22, i64 0}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !8, i64 0}
!369 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !370, i64 0, !370, i64 32}
!370 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !22, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !8, i64 0}
!375 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !376, i64 0, !376, i64 32}
!376 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !22, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !8, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !22, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !8, i64 0}
!386 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !387, i64 0, !8, i64 24}
!387 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !346, i64 0}
!388 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !390, i64 0, !394, i64 24}
!390 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !392, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !393, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !7, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !22, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !8, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !400, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !7, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !395, i64 0, !402, i64 16}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !8, i64 0}
!403 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !404, i64 0, !404, i64 32}
!404 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !22, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !8, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !8, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !415, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !22, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !8, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !22, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !8, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !22, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !8, i64 0}
!431 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !7, i64 0}
!438 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !440, i64 0, !444, i64 24}
!440 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !442, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !443, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !7, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !445, i64 0, !448, i64 16}
!445 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !22, i64 0}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !8, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !7, i64 0}
!456 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !457, i64 0, !457, i64 32}
!457 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !22, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !8, i64 0}
!462 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !464, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !7, i64 0}
!465 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !466, i64 0, !468, i64 24}
!466 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !467, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !7, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!472 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !473, i64 0, !8, i64 24}
!473 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !346, i64 0}
!474 = !{!"_ZTSN4llvm14SmallBitVectorE", !36, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !22, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !8, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !22, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !8, i64 0}
!485 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !487, i64 0, !491, i64 24}
!487 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !489, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !490, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !7, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !22, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !8, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !497, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !7, i64 0}
!498 = !{!"_ZTSN5clang11CleanupInfoE", !10, i64 0, !10, i64 1}
!499 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !500, i64 0, !503, i64 16}
!500 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !22, i64 0}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !8, i64 0}
!504 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !22, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !8, i64 0}
!510 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !511, i64 0, !8, i64 24}
!511 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !346, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !22, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !8, i64 0}
!517 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !7, i64 0}
!522 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !523, i64 0, !525, i64 24}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !524, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !22, i64 0}
!529 = !{!"_ZTSN5clang8QualTypeE", !530, i64 0}
!530 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !22, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !8, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !538, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !7, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !540, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !7, i64 0}
!541 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !23, i64 8, !23, i64 12}
!544 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !22, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !8, i64 0}
!549 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !550, i64 0, !552, i64 24}
!550 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !551, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !7, i64 0}
!552 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !22, i64 0}
!556 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !557, i64 0, !559, i64 24}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !558, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !7, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !22, i64 0}
!563 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !565, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !566, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !22, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !8, i64 0}
!572 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!573 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !574, i64 0, !8, i64 24}
!574 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !346, i64 0}
!575 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !576, i64 0, !8, i64 24}
!576 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !346, i64 0}
!577 = !{!"_ZTSN5clang16VisibleModuleSetE", !578, i64 0, !23, i64 24}
!578 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p1 _ZTSN5clang14SourceLocationE", !7, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !584, i64 0, !587, i64 16}
!584 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !22, i64 0}
!587 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !8, i64 0}
!588 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !589, i64 0, !591, i64 24}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !590, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !7, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !22, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !596, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !7, i64 0}
!597 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !7, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !599, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !7, i64 0}
!600 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !601, i64 0, !604, i64 16}
!601 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !22, i64 0}
!604 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !8, i64 0}
!605 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !607, i64 0}
!607 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !608, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !7, i64 0}
!609 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !611, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !612, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !7, i64 0}
!613 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !614, i64 0, !617, i64 16}
!614 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !22, i64 0}
!617 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !8, i64 0}
!618 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !620, i64 0}
!620 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !621, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!621 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !623, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!624 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !625, i64 0}
!625 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !626, i64 0}
!626 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !627, i64 0}
!627 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !628, i64 0, !628, i64 8, !628, i64 16}
!628 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !7, i64 0}
!629 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !630, i64 0}
!630 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !631, i64 0}
!631 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !632, i64 0}
!632 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !633, i64 0, !36, i64 8, !634, i64 16, !634, i64 48}
!633 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!634 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !635, i64 0, !635, i64 8, !635, i64 16, !633, i64 24}
!635 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !8, i64 0}
!641 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !642, i64 0, !645, i64 16}
!642 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !22, i64 0}
!645 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !8, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !22, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !8, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !652, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !7, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !654, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !7, i64 0}
!655 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !656, i64 0, !46, i64 16}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !543, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !658, i64 0, !661, i64 16}
!658 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !22, i64 0}
!661 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !8, i64 0}
!662 = !{!"_ZTSN5clang18FileNullabilityMapE", !663, i64 0, !665, i64 24}
!663 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !664, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!664 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !7, i64 0}
!665 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !666, i64 0, !667, i64 4}
!666 = !{!"_ZTSN5clang6FileIDE", !23, i64 0}
!667 = !{!"_ZTSN5clang15FileNullabilityE", !267, i64 0, !267, i64 4, !8, i64 8, !10, i64 9}
!668 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !669, i64 0, !672, i64 16}
!669 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !22, i64 0}
!672 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !8, i64 0}
!673 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !674, i64 0}
!674 = !{!"_ZTSSt6bitsetILm4EE", !675, i64 0}
!675 = !{!"_ZTSSt12_Base_bitsetILm1EE", !36, i64 0}
!676 = !{!677, !678, i64 0}
!677 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !678, i64 0, !529, i64 8}
!678 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!679 = distinct !{!679, !680}
!680 = !{!"llvm.loop.mustprogress"}
!681 = !{!8, !8, i64 0}
!682 = !{!683, !7, i64 32}
!683 = !{!"_ZTSN5clang24ConversionFixItGeneratorE", !684, i64 0, !23, i64 24, !689, i64 28, !7, i64 32}
!684 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !685, i64 0}
!685 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !686, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !687, i64 0}
!687 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !688, i64 0, !688, i64 8, !688, i64 16}
!688 = !{!"p1 _ZTSN5clang9FixItHintE", !7, i64 0}
!689 = !{!"_ZTSN5clang17OverloadFixItKindE", !8, i64 0}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!692 = distinct !{!692, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!693 = !{!270, !26, i64 0}
!694 = !{!269, !36, i64 8}
!695 = !{!696, !10, i64 56}
!696 = !{!"_ZTSN5clang9FixItHintE", !697, i64 0, !697, i64 12, !269, i64 24, !10, i64 56}
!697 = !{!"_ZTSN5clang15CharSourceRangeE", !698, i64 0, !10, i64 8}
!698 = !{!"_ZTSN5clang11SourceRangeE", !267, i64 0, !267, i64 4}
!699 = !{!10, !10, i64 0}
!700 = !{!687, !688, i64 8}
!701 = !{!687, !688, i64 16}
!702 = !{!269, !26, i64 0}
!703 = !{i8 0, i8 2}
!704 = !{}
!705 = !{!683, !23, i64 24}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!708 = distinct !{!708, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!709 = !{!683, !689, i64 28}
!710 = !{!36, !36, i64 0}
!711 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!712 = !{!713, !742, i64 128}
!713 = !{!"_ZTSN5clang13CXXRecordDeclE", !714, i64 0, !742, i64 128, !743, i64 136}
!714 = !{!"_ZTSN5clang10RecordDeclE", !715, i64 0}
!715 = !{!"_ZTSN5clang7TagDeclE", !716, i64 0, !727, i64 64, !729, i64 96, !698, i64 112, !737, i64 120}
!716 = !{!"_ZTSN5clang8TypeDeclE", !717, i64 0, !678, i64 48, !267, i64 56}
!717 = !{!"_ZTSN5clang9NamedDeclE", !718, i64 0, !68, i64 40}
!718 = !{!"_ZTSN5clang4DeclE", !719, i64 8, !721, i64 16, !267, i64 24, !23, i64 28, !23, i64 28, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 30, !23, i64 32}
!719 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!721 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!727 = !{!"_ZTSN5clang11DeclContextE", !728, i64 0, !8, i64 8, !317, i64 16, !317, i64 24}
!728 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !7, i64 0}
!729 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !730, i64 0, !736, i64 8}
!730 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !731, i64 0}
!731 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !726, i64 0}
!736 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!737 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !726, i64 0}
!742 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !7, i64 0}
!743 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !726, i64 0}
!748 = !{!729, !736, i64 8}
!749 = !{!4, !44, i64 232}
!750 = !{!4, !45, i64 240}
!751 = !{!752, !993, i64 17344}
!752 = !{!"_ZTSN5clang10ASTContextE", !753, i64 0, !754, i64 8, !758, i64 24, !760, i64 40, !762, i64 56, !764, i64 72, !766, i64 88, !768, i64 104, !770, i64 120, !772, i64 136, !774, i64 152, !776, i64 176, !778, i64 192, !783, i64 216, !785, i64 240, !787, i64 264, !789, i64 288, !791, i64 304, !793, i64 328, !795, i64 344, !797, i64 368, !799, i64 384, !801, i64 408, !803, i64 432, !805, i64 456, !807, i64 472, !809, i64 488, !811, i64 504, !813, i64 520, !815, i64 536, !817, i64 560, !819, i64 576, !821, i64 592, !823, i64 608, !825, i64 624, !827, i64 640, !829, i64 664, !831, i64 680, !833, i64 696, !835, i64 712, !837, i64 728, !839, i64 752, !841, i64 768, !843, i64 784, !845, i64 800, !847, i64 816, !849, i64 832, !851, i64 856, !853, i64 872, !855, i64 888, !857, i64 904, !859, i64 920, !861, i64 936, !863, i64 952, !865, i64 976, !867, i64 1000, !869, i64 1024, !871, i64 1040, !872, i64 1048, !874, i64 1072, !876, i64 1096, !878, i64 1120, !880, i64 1144, !882, i64 1168, !884, i64 1192, !886, i64 1216, !888, i64 1240, !890, i64 1256, !892, i64 1272, !894, i64 1288, !23, i64 1312, !269, i64 1320, !895, i64 1352, !897, i64 1376, !897, i64 1384, !897, i64 1392, !897, i64 1400, !897, i64 1408, !897, i64 1416, !897, i64 1424, !898, i64 1432, !897, i64 1440, !529, i64 1448, !529, i64 1456, !529, i64 1464, !83, i64 1472, !83, i64 1480, !83, i64 1488, !83, i64 1496, !83, i64 1504, !83, i64 1512, !529, i64 1520, !504, i64 1528, !897, i64 1536, !529, i64 1544, !529, i64 1552, !897, i64 1560, !899, i64 1568, !899, i64 1576, !899, i64 1584, !899, i64 1592, !504, i64 1600, !504, i64 1608, !900, i64 1616, !901, i64 1624, !903, i64 1648, !905, i64 1672, !907, i64 1696, !572, i64 1720, !909, i64 1728, !910, i64 1752, !912, i64 1776, !622, i64 1800, !914, i64 1824, !916, i64 1848, !918, i64 1872, !920, i64 1896, !922, i64 1920, !924, i64 1944, !926, i64 1968, !933, i64 2008, !940, i64 2048, !934, i64 2072, !942, i64 2096, !942, i64 2104, !943, i64 2112, !944, i64 2120, !945, i64 2128, !945, i64 2136, !945, i64 2144, !49, i64 2152, !44, i64 2160, !946, i64 2168, !953, i64 2176, !960, i64 2184, !25, i64 2192, !967, i64 2288, !968, i64 17272, !10, i64 17280, !10, i64 17281, !975, i64 17288, !975, i64 17296, !976, i64 17304, !978, i64 17320, !985, i64 17328, !992, i64 17336, !993, i64 17344, !994, i64 17352, !995, i64 17360, !37, i64 17368, !996, i64 17376, !1003, i64 18200, !1005, i64 18208, !1006, i64 18216, !1007, i64 18224, !10, i64 18304, !1012, i64 18312, !1014, i64 18336, !1014, i64 18360, !1016, i64 18384, !1018, i64 18408, !1025, i64 18472, !1025, i64 18480, !1025, i64 18488, !1025, i64 18496, !1025, i64 18504, !1025, i64 18512, !1025, i64 18520, !1025, i64 18528, !1025, i64 18536, !1025, i64 18544, !1025, i64 18552, !1025, i64 18560, !1025, i64 18568, !1025, i64 18576, !1025, i64 18584, !1025, i64 18592, !1025, i64 18600, !1025, i64 18608, !1025, i64 18616, !1025, i64 18624, !1025, i64 18632, !1025, i64 18640, !1025, i64 18648, !1025, i64 18656, !1025, i64 18664, !1025, i64 18672, !1025, i64 18680, !1025, i64 18688, !1025, i64 18696, !1025, i64 18704, !1025, i64 18712, !1025, i64 18720, !1025, i64 18728, !1025, i64 18736, !1025, i64 18744, !1025, i64 18752, !1025, i64 18760, !1025, i64 18768, !1025, i64 18776, !1025, i64 18784, !1025, i64 18792, !1025, i64 18800, !1025, i64 18808, !1025, i64 18816, !1025, i64 18824, !1025, i64 18832, !1025, i64 18840, !1025, i64 18848, !1025, i64 18856, !1025, i64 18864, !1025, i64 18872, !1025, i64 18880, !1025, i64 18888, !1025, i64 18896, !1025, i64 18904, !1025, i64 18912, !1025, i64 18920, !1025, i64 18928, !1025, i64 18936, !1025, i64 18944, !1025, i64 18952, !1025, i64 18960, !1025, i64 18968, !1025, i64 18976, !1025, i64 18984, !1025, i64 18992, !1025, i64 19000, !1025, i64 19008, !1025, i64 19016, !1025, i64 19024, !1025, i64 19032, !1025, i64 19040, !1025, i64 19048, !1025, i64 19056, !1025, i64 19064, !1025, i64 19072, !1025, i64 19080, !1025, i64 19088, !1025, i64 19096, !1025, i64 19104, !1025, i64 19112, !1025, i64 19120, !1025, i64 19128, !1025, i64 19136, !1025, i64 19144, !1025, i64 19152, !1025, i64 19160, !1025, i64 19168, !1025, i64 19176, !1025, i64 19184, !1025, i64 19192, !1025, i64 19200, !1025, i64 19208, !1025, i64 19216, !1025, i64 19224, !1025, i64 19232, !1025, i64 19240, !1025, i64 19248, !1025, i64 19256, !1025, i64 19264, !1025, i64 19272, !1025, i64 19280, !1025, i64 19288, !1025, i64 19296, !1025, i64 19304, !1025, i64 19312, !1025, i64 19320, !1025, i64 19328, !1025, i64 19336, !1025, i64 19344, !1025, i64 19352, !1025, i64 19360, !1025, i64 19368, !1025, i64 19376, !1025, i64 19384, !1025, i64 19392, !1025, i64 19400, !1025, i64 19408, !1025, i64 19416, !1025, i64 19424, !1025, i64 19432, !1025, i64 19440, !1025, i64 19448, !1025, i64 19456, !1025, i64 19464, !1025, i64 19472, !1025, i64 19480, !1025, i64 19488, !1025, i64 19496, !1025, i64 19504, !1025, i64 19512, !1025, i64 19520, !1025, i64 19528, !1025, i64 19536, !1025, i64 19544, !1025, i64 19552, !1025, i64 19560, !1025, i64 19568, !1025, i64 19576, !1025, i64 19584, !1025, i64 19592, !1025, i64 19600, !1025, i64 19608, !1025, i64 19616, !1025, i64 19624, !1025, i64 19632, !1025, i64 19640, !1025, i64 19648, !1025, i64 19656, !1025, i64 19664, !1025, i64 19672, !1025, i64 19680, !1025, i64 19688, !1025, i64 19696, !1025, i64 19704, !1025, i64 19712, !1025, i64 19720, !1025, i64 19728, !1025, i64 19736, !1025, i64 19744, !1025, i64 19752, !1025, i64 19760, !1025, i64 19768, !1025, i64 19776, !1025, i64 19784, !1025, i64 19792, !1025, i64 19800, !1025, i64 19808, !1025, i64 19816, !1025, i64 19824, !1025, i64 19832, !1025, i64 19840, !1025, i64 19848, !1025, i64 19856, !1025, i64 19864, !1025, i64 19872, !1025, i64 19880, !1025, i64 19888, !1025, i64 19896, !1025, i64 19904, !1025, i64 19912, !1025, i64 19920, !1025, i64 19928, !1025, i64 19936, !1025, i64 19944, !1025, i64 19952, !1025, i64 19960, !1025, i64 19968, !1025, i64 19976, !1025, i64 19984, !1025, i64 19992, !1025, i64 20000, !1025, i64 20008, !1025, i64 20016, !1025, i64 20024, !1025, i64 20032, !1025, i64 20040, !1025, i64 20048, !1025, i64 20056, !1025, i64 20064, !1025, i64 20072, !1025, i64 20080, !1025, i64 20088, !1025, i64 20096, !1025, i64 20104, !1025, i64 20112, !1025, i64 20120, !1025, i64 20128, !1025, i64 20136, !1025, i64 20144, !1025, i64 20152, !1025, i64 20160, !1025, i64 20168, !1025, i64 20176, !1025, i64 20184, !1025, i64 20192, !1025, i64 20200, !1025, i64 20208, !1025, i64 20216, !1025, i64 20224, !1025, i64 20232, !1025, i64 20240, !1025, i64 20248, !1025, i64 20256, !1025, i64 20264, !1025, i64 20272, !1025, i64 20280, !1025, i64 20288, !1025, i64 20296, !1025, i64 20304, !1025, i64 20312, !1025, i64 20320, !1025, i64 20328, !1025, i64 20336, !1025, i64 20344, !1025, i64 20352, !1025, i64 20360, !1025, i64 20368, !1025, i64 20376, !1025, i64 20384, !1025, i64 20392, !1025, i64 20400, !1025, i64 20408, !1025, i64 20416, !1025, i64 20424, !1025, i64 20432, !1025, i64 20440, !1025, i64 20448, !1025, i64 20456, !1025, i64 20464, !1025, i64 20472, !1025, i64 20480, !1025, i64 20488, !1025, i64 20496, !1025, i64 20504, !1025, i64 20512, !1025, i64 20520, !1025, i64 20528, !1025, i64 20536, !1025, i64 20544, !1025, i64 20552, !1025, i64 20560, !1025, i64 20568, !1025, i64 20576, !1025, i64 20584, !1025, i64 20592, !1025, i64 20600, !1025, i64 20608, !1025, i64 20616, !1025, i64 20624, !1025, i64 20632, !1025, i64 20640, !1025, i64 20648, !1025, i64 20656, !1025, i64 20664, !1025, i64 20672, !1025, i64 20680, !1025, i64 20688, !1025, i64 20696, !1025, i64 20704, !1025, i64 20712, !1025, i64 20720, !1025, i64 20728, !1025, i64 20736, !1025, i64 20744, !1025, i64 20752, !1025, i64 20760, !1025, i64 20768, !1025, i64 20776, !1025, i64 20784, !1025, i64 20792, !1025, i64 20800, !1025, i64 20808, !1025, i64 20816, !1025, i64 20824, !1025, i64 20832, !1025, i64 20840, !1025, i64 20848, !1025, i64 20856, !1025, i64 20864, !1025, i64 20872, !1025, i64 20880, !1025, i64 20888, !1025, i64 20896, !1025, i64 20904, !1025, i64 20912, !1025, i64 20920, !1025, i64 20928, !1025, i64 20936, !1025, i64 20944, !1025, i64 20952, !1025, i64 20960, !1025, i64 20968, !1025, i64 20976, !1025, i64 20984, !1025, i64 20992, !1025, i64 21000, !1025, i64 21008, !1025, i64 21016, !1025, i64 21024, !1025, i64 21032, !1025, i64 21040, !1025, i64 21048, !1025, i64 21056, !1025, i64 21064, !1025, i64 21072, !1025, i64 21080, !1025, i64 21088, !1025, i64 21096, !1025, i64 21104, !1025, i64 21112, !1025, i64 21120, !1025, i64 21128, !1025, i64 21136, !1025, i64 21144, !1025, i64 21152, !1025, i64 21160, !1025, i64 21168, !1025, i64 21176, !1025, i64 21184, !1025, i64 21192, !1025, i64 21200, !1025, i64 21208, !1025, i64 21216, !1025, i64 21224, !1025, i64 21232, !1025, i64 21240, !1025, i64 21248, !1025, i64 21256, !1025, i64 21264, !1025, i64 21272, !1025, i64 21280, !1025, i64 21288, !1025, i64 21296, !1025, i64 21304, !1025, i64 21312, !1025, i64 21320, !1025, i64 21328, !1025, i64 21336, !1025, i64 21344, !1025, i64 21352, !1025, i64 21360, !1025, i64 21368, !1025, i64 21376, !1025, i64 21384, !1025, i64 21392, !1025, i64 21400, !1025, i64 21408, !1025, i64 21416, !1025, i64 21424, !1025, i64 21432, !1025, i64 21440, !1025, i64 21448, !1025, i64 21456, !1025, i64 21464, !1025, i64 21472, !1025, i64 21480, !1025, i64 21488, !1025, i64 21496, !1025, i64 21504, !1025, i64 21512, !1025, i64 21520, !1025, i64 21528, !1025, i64 21536, !1025, i64 21544, !1025, i64 21552, !1025, i64 21560, !1025, i64 21568, !1025, i64 21576, !1025, i64 21584, !1025, i64 21592, !1025, i64 21600, !1025, i64 21608, !1025, i64 21616, !1025, i64 21624, !1025, i64 21632, !1025, i64 21640, !1025, i64 21648, !1025, i64 21656, !1025, i64 21664, !1025, i64 21672, !1025, i64 21680, !1025, i64 21688, !1025, i64 21696, !1025, i64 21704, !1025, i64 21712, !1025, i64 21720, !1025, i64 21728, !1025, i64 21736, !1025, i64 21744, !1025, i64 21752, !1025, i64 21760, !1025, i64 21768, !1025, i64 21776, !1025, i64 21784, !1025, i64 21792, !1025, i64 21800, !1025, i64 21808, !1025, i64 21816, !1025, i64 21824, !1025, i64 21832, !1025, i64 21840, !1025, i64 21848, !1025, i64 21856, !1025, i64 21864, !1025, i64 21872, !1025, i64 21880, !1025, i64 21888, !1025, i64 21896, !1025, i64 21904, !1025, i64 21912, !1025, i64 21920, !1025, i64 21928, !1025, i64 21936, !1025, i64 21944, !1025, i64 21952, !1025, i64 21960, !1025, i64 21968, !1025, i64 21976, !1025, i64 21984, !1025, i64 21992, !1025, i64 22000, !1025, i64 22008, !1025, i64 22016, !1025, i64 22024, !1025, i64 22032, !1025, i64 22040, !1025, i64 22048, !1025, i64 22056, !1025, i64 22064, !1025, i64 22072, !1025, i64 22080, !1025, i64 22088, !1025, i64 22096, !1025, i64 22104, !1025, i64 22112, !1025, i64 22120, !1025, i64 22128, !1025, i64 22136, !1025, i64 22144, !1025, i64 22152, !1025, i64 22160, !1025, i64 22168, !1025, i64 22176, !1025, i64 22184, !1025, i64 22192, !1025, i64 22200, !1025, i64 22208, !1025, i64 22216, !1025, i64 22224, !1025, i64 22232, !1025, i64 22240, !1025, i64 22248, !1025, i64 22256, !1025, i64 22264, !1025, i64 22272, !1025, i64 22280, !1025, i64 22288, !1025, i64 22296, !1025, i64 22304, !1025, i64 22312, !1025, i64 22320, !1025, i64 22328, !1025, i64 22336, !1025, i64 22344, !1025, i64 22352, !1025, i64 22360, !1025, i64 22368, !1025, i64 22376, !1025, i64 22384, !1025, i64 22392, !1025, i64 22400, !1025, i64 22408, !1025, i64 22416, !1025, i64 22424, !1025, i64 22432, !1025, i64 22440, !1025, i64 22448, !1025, i64 22456, !1025, i64 22464, !1025, i64 22472, !1025, i64 22480, !1025, i64 22488, !1025, i64 22496, !1025, i64 22504, !1025, i64 22512, !1025, i64 22520, !1025, i64 22528, !1025, i64 22536, !1025, i64 22544, !529, i64 22552, !529, i64 22560, !317, i64 22568, !736, i64 22576, !1026, i64 22584, !1030, i64 22608, !1039, i64 22648, !1043, i64 22672, !1045, i64 22696, !1047, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !1051, i64 22808, !1056, i64 23080, !1058, i64 23088, !1063, i64 23112, !1070, i64 23120, !1071, i64 23144, !1076, i64 23192}
!753 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!754 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !22, i64 0}
!758 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !543, i64 0}
!760 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !543, i64 0}
!762 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !543, i64 0}
!764 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !543, i64 0}
!766 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !543, i64 0}
!768 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !543, i64 0}
!770 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !543, i64 0}
!772 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !543, i64 0}
!774 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !775, i64 0, !46, i64 16}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !543, i64 0}
!778 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !779, i64 0}
!779 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !780, i64 0}
!780 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !781, i64 0}
!781 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !782, i64 0, !782, i64 8, !782, i64 16}
!782 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!783 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !784, i64 0, !46, i64 16}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!785 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !786, i64 0, !46, i64 16}
!786 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!787 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !788, i64 0, !46, i64 16}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!789 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !543, i64 0}
!791 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !792, i64 0, !46, i64 16}
!792 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!793 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !543, i64 0}
!795 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !796, i64 0, !46, i64 16}
!796 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!797 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !798, i64 0}
!798 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !543, i64 0}
!799 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !800, i64 0, !46, i64 16}
!800 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!801 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !802, i64 0, !46, i64 16}
!802 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!803 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !804, i64 0, !46, i64 16}
!804 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!805 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !543, i64 0}
!807 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !543, i64 0}
!809 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !810, i64 0}
!810 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !543, i64 0}
!811 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !543, i64 0}
!813 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !543, i64 0}
!815 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !816, i64 0, !46, i64 16}
!816 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!817 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !543, i64 0}
!819 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !543, i64 0}
!821 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !543, i64 0}
!823 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !543, i64 0}
!825 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !543, i64 0}
!827 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !828, i64 0, !46, i64 16}
!828 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!829 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !830, i64 0}
!830 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !543, i64 0}
!831 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !543, i64 0}
!833 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !543, i64 0}
!835 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !543, i64 0}
!837 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !838, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!838 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!839 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !543, i64 0}
!841 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !543, i64 0}
!843 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !543, i64 0}
!845 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !543, i64 0}
!847 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !543, i64 0}
!849 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !850, i64 0, !46, i64 16}
!850 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!851 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !543, i64 0}
!853 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !543, i64 0}
!855 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !543, i64 0}
!857 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !543, i64 0}
!859 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !543, i64 0}
!861 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !543, i64 0}
!863 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !864, i64 0, !46, i64 16}
!864 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !543, i64 0}
!865 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !866, i64 0, !46, i64 16}
!866 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !543, i64 0}
!867 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !868, i64 0, !46, i64 16}
!868 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!869 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !543, i64 0}
!871 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!872 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !873, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!873 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!874 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !875, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!875 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!876 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !877, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!877 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!878 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !879, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!879 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!880 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !881, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!881 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!882 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !883, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!883 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!884 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !885, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!885 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!886 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !887, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!887 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!888 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !543, i64 0}
!890 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !543, i64 0}
!892 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !893, i64 0}
!893 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !543, i64 0}
!894 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !41, i64 0}
!895 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !896, i64 0, !46, i64 16}
!896 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !543, i64 0}
!897 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!898 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!899 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!900 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!901 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !902, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!902 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!903 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !904, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!904 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!905 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !906, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!906 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!907 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !908, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!908 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!909 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !41, i64 0}
!910 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !911, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!911 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!912 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !913, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!913 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!914 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !915, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!915 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!916 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !917, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!917 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!918 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !919, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!919 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!920 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !921, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!921 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!922 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !923, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!923 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!924 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !925, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!925 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!926 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !927, i64 0, !929, i64 24}
!927 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !928, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!928 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!929 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !930, i64 0}
!930 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !931, i64 0}
!931 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !932, i64 0}
!932 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !22, i64 0}
!933 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !934, i64 0, !936, i64 24}
!934 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !935, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!936 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !22, i64 0}
!940 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !941, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!941 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!942 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!943 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!944 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!945 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!946 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !947, i64 0}
!947 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !948, i64 0}
!948 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !949, i64 0}
!949 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !950, i64 0}
!950 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !951, i64 0}
!951 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !952, i64 0}
!952 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!953 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !954, i64 0}
!954 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !955, i64 0}
!955 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !956, i64 0}
!956 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !957, i64 0}
!957 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !958, i64 0}
!958 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !959, i64 0}
!959 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!960 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !961, i64 0}
!961 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !962, i64 0}
!962 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !963, i64 0}
!963 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !964, i64 0}
!964 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !965, i64 0}
!965 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !966, i64 0}
!966 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!967 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !23, i64 14976}
!968 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !969, i64 0}
!969 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !970, i64 0}
!970 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !971, i64 0}
!971 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !972, i64 0}
!972 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !973, i64 0}
!973 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !974, i64 0}
!974 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!975 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!976 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !977, i64 8}
!977 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!978 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !979, i64 0}
!979 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !980, i64 0}
!980 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !981, i64 0}
!981 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !982, i64 0}
!982 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !983, i64 0}
!983 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !984, i64 0}
!984 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!985 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !986, i64 0}
!986 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !987, i64 0}
!987 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !988, i64 0}
!988 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !989, i64 0}
!989 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !990, i64 0}
!990 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !991, i64 0}
!991 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!992 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!993 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!994 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!995 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!996 = !{!"_ZTSN5clang20DeclarationNameTableE", !46, i64 0, !997, i64 8, !997, i64 24, !997, i64 40, !8, i64 56, !999, i64 792, !1001, i64 808}
!997 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !998, i64 0}
!998 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !543, i64 0}
!999 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !543, i64 0}
!1001 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1002, i64 0}
!1002 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !543, i64 0}
!1003 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1004, i64 0}
!1004 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!1005 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!1006 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!1007 = !{!"_ZTSN5clang14RawCommentListE", !49, i64 0, !1008, i64 8, !1010, i64 32, !1010, i64 56}
!1008 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1009, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1009 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!1010 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1011, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1011 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!1012 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1013, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1013 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!1014 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1015, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1015 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!1016 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1017, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1017 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!1018 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !1019, i64 8, !1020, i64 16}
!1019 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!1020 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1021, i64 0, !1024, i64 16}
!1021 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !22, i64 0}
!1024 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!1025 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !529, i64 0}
!1026 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1027, i64 0}
!1027 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1029, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1029 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!1030 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1031, i64 0, !1035, i64 24}
!1031 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1032, i64 0}
!1032 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1034, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1034 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!1035 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1036, i64 0}
!1036 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1037, i64 0}
!1037 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !22, i64 0}
!1039 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1040, i64 0}
!1040 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1041, i64 0}
!1041 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1042, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1042 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!1043 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1044, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1044 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!1045 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1046, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1046 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!1047 = !{!"_ZTSN5clang20ComparisonCategoriesE", !46, i64 0, !1048, i64 8, !1050, i64 32}
!1048 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1049, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1049 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!1050 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!1051 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1052, i64 0, !1055, i64 16}
!1052 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !22, i64 0}
!1055 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!1056 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1057, i64 0}
!1057 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!1058 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1059, i64 0}
!1059 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1060, i64 0}
!1060 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1061, i64 0}
!1061 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1062, i64 0, !1062, i64 8, !1062, i64 16}
!1062 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!1063 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1064, i64 0}
!1064 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1065, i64 0}
!1065 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1066, i64 0}
!1066 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1067, i64 0}
!1067 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1068, i64 0}
!1068 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1069, i64 0}
!1069 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!1070 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !41, i64 0}
!1071 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1072, i64 0, !1075, i64 16}
!1072 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1073, i64 0}
!1073 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1074, i64 0}
!1074 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !22, i64 0}
!1075 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!1076 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1077, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1077 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!1078 = !{!83, !83, i64 0}
!1079 = !{!1080, !1210, i64 1688}
!1080 = !{!"_ZTSN5clang12PreprocessorE", !1081, i64 0, !1085, i64 32, !48, i64 48, !44, i64 56, !975, i64 64, !975, i64 72, !1090, i64 80, !49, i64 88, !1091, i64 96, !1098, i64 104, !1099, i64 112, !1100, i64 120, !25, i64 128, !83, i64 224, !83, i64 232, !83, i64 240, !83, i64 248, !83, i64 256, !83, i64 264, !83, i64 272, !83, i64 280, !83, i64 288, !83, i64 296, !83, i64 304, !83, i64 312, !83, i64 320, !83, i64 328, !83, i64 336, !83, i64 344, !83, i64 352, !83, i64 360, !83, i64 368, !83, i64 376, !83, i64 384, !83, i64 392, !83, i64 400, !83, i64 408, !83, i64 416, !83, i64 424, !83, i64 432, !83, i64 440, !83, i64 448, !83, i64 456, !83, i64 464, !83, i64 472, !83, i64 480, !83, i64 488, !83, i64 496, !83, i64 504, !1101, i64 512, !267, i64 520, !267, i64 524, !1102, i64 528, !267, i64 532, !1102, i64 536, !23, i64 540, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 545, !10, i64 545, !10, i64 546, !10, i64 547, !1103, i64 552, !1107, i64 680, !1108, i64 688, !1114, i64 696, !1114, i64 704, !1121, i64 712, !1126, i64 736, !10, i64 744, !37, i64 748, !1127, i64 752, !1128, i64 760, !23, i64 768, !267, i64 772, !267, i64 776, !267, i64 780, !1129, i64 784, !1134, i64 832, !23, i64 856, !10, i64 860, !10, i64 861, !1136, i64 864, !1138, i64 872, !1140, i64 880, !10, i64 920, !1142, i64 928, !267, i64 944, !267, i64 948, !10, i64 952, !83, i64 960, !698, i64 968, !1143, i64 976, !1148, i64 984, !10, i64 992, !23, i64 996, !23, i64 1000, !10, i64 1004, !23, i64 1008, !267, i64 1012, !1149, i64 1016, !1160, i64 1096, !1167, i64 1104, !1168, i64 1112, !1169, i64 1128, !7, i64 1136, !572, i64 1144, !1176, i64 1152, !1181, i64 1176, !1188, i64 1184, !1193, i64 1312, !1198, i64 1584, !1207, i64 1632, !1210, i64 1688, !1211, i64 1696, !1215, i64 1720, !1219, i64 1776, !1221, i64 1792, !1226, i64 2064, !1228, i64 2088, !1232, i64 2224, !1234, i64 2248, !1235, i64 2256, !23, i64 2280, !23, i64 2284, !23, i64 2288, !23, i64 2292, !23, i64 2296, !23, i64 2300, !23, i64 2304, !23, i64 2308, !23, i64 2312, !23, i64 2316, !23, i64 2320, !23, i64 2324, !23, i64 2328, !23, i64 2332, !23, i64 2336, !23, i64 2340, !269, i64 2344, !666, i64 2376, !666, i64 2380, !10, i64 2384, !10, i64 2385, !23, i64 2388, !8, i64 2392, !1237, i64 2456, !1242, i64 2856, !1247, i64 2880, !1248, i64 2888, !36, i64 2928, !1250, i64 2936, !1255, i64 2960, !10, i64 2984, !1260, i64 2992, !350, i64 3016, !83, i64 3040, !83, i64 3048, !83, i64 3056, !83, i64 3064, !83, i64 3072, !83, i64 3080, !83, i64 3088, !83, i64 3096, !83, i64 3104, !10, i64 3112, !267, i64 3116, !1262, i64 3120, !1267, i64 3264}
!1081 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !1082, i64 0}
!1082 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !8, i64 0, !1083, i64 24}
!1083 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !1084, i64 0}
!1084 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!1085 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !1086, i64 0}
!1086 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !1087, i64 0, !1088, i64 8}
!1087 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!1088 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !1089, i64 0}
!1089 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!1090 = !{!"p1 _ZTSN5clang11FileManagerE", !7, i64 0}
!1091 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !1092, i64 0}
!1092 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !1093, i64 0}
!1093 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !1094, i64 0}
!1094 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !1095, i64 0}
!1095 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !1096, i64 0}
!1096 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !1097, i64 0}
!1097 = !{!"p1 _ZTSN5clang13ScratchBufferE", !7, i64 0}
!1098 = !{!"p1 _ZTSN5clang12HeaderSearchE", !7, i64 0}
!1099 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !7, i64 0}
!1100 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !7, i64 0}
!1101 = !{!"p1 _ZTSN5clang5TokenE", !7, i64 0}
!1102 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !8, i64 0}
!1103 = !{!"_ZTSN5clang15IdentifierTableE", !1104, i64 0, !1106, i64 120}
!1104 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !41, i64 0, !1105, i64 24}
!1105 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !25, i64 0}
!1106 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !7, i64 0}
!1107 = !{!"_ZTSN5clang13SelectorTableE", !7, i64 0}
!1108 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !1109, i64 0}
!1109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !1110, i64 0}
!1110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !1111, i64 0}
!1111 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !1112, i64 0}
!1112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !1113, i64 0}
!1113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !995, i64 0}
!1114 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !1115, i64 0}
!1115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !1116, i64 0}
!1116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !1117, i64 0}
!1117 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !1118, i64 0}
!1118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !1119, i64 0}
!1119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !1120, i64 0}
!1120 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !7, i64 0}
!1121 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !1122, i64 0}
!1122 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !1123, i64 0}
!1123 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !1124, i64 0}
!1124 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !1125, i64 0, !1125, i64 8, !1125, i64 16}
!1125 = !{!"p2 _ZTSN5clang14CommentHandlerE", !7, i64 0}
!1126 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !7, i64 0}
!1127 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !7, i64 0}
!1128 = !{!"p1 _ZTSN5clang9FileEntryE", !7, i64 0}
!1129 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !1130, i64 0, !1133, i64 16}
!1130 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !1131, i64 0}
!1131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !1132, i64 0}
!1132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !22, i64 0}
!1133 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !8, i64 0}
!1134 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !1135, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !7, i64 0}
!1136 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !1137, i64 0, !10, i64 4}
!1137 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !8, i64 0}
!1138 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !1139, i64 0}
!1139 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !8, i64 0}
!1140 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !1141, i64 0, !269, i64 8}
!1141 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !8, i64 0}
!1142 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !83, i64 0, !267, i64 8}
!1143 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !1144, i64 0}
!1144 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !1145, i64 0}
!1145 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !1146, i64 0}
!1146 = !{!"_ZTSN5clang17DirectoryEntryRefE", !1147, i64 0}
!1147 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!1148 = !{!"_ZTSSt4pairIibE", !23, i64 0, !10, i64 4}
!1149 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !1150, i64 0, !1154, i64 24, !1159, i64 72}
!1150 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !1151, i64 0}
!1151 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !1152, i64 0}
!1152 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !1153, i64 0}
!1153 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !8, i64 0, !10, i64 16}
!1154 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !1155, i64 0, !1158, i64 16}
!1155 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !1156, i64 0}
!1156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !1157, i64 0}
!1157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !22, i64 0}
!1158 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !8, i64 0}
!1159 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !8, i64 0}
!1160 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !1161, i64 0}
!1161 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !1162, i64 0}
!1162 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !1163, i64 0}
!1163 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !1164, i64 0}
!1164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !1165, i64 0}
!1165 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !1166, i64 0}
!1166 = !{!"p1 _ZTSN5clang5LexerE", !7, i64 0}
!1167 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !7, i64 0}
!1168 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !1098, i64 0, !36, i64 8}
!1169 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !1170, i64 0}
!1170 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !1171, i64 0}
!1171 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !1172, i64 0}
!1172 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1173, i64 0}
!1173 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1174, i64 0}
!1174 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !1175, i64 0}
!1175 = !{!"p1 _ZTSN5clang10TokenLexerE", !7, i64 0}
!1176 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1177, i64 0}
!1177 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1178, i64 0}
!1178 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !1179, i64 0}
!1179 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !1180, i64 0, !1180, i64 8, !1180, i64 16}
!1180 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !7, i64 0}
!1181 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1182, i64 0}
!1182 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !1183, i64 0}
!1183 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1184, i64 0}
!1184 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1185, i64 0}
!1185 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1186, i64 0}
!1186 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !1187, i64 0}
!1187 = !{!"p1 _ZTSN5clang11PPCallbacksE", !7, i64 0}
!1188 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !1189, i64 0, !1192, i64 16}
!1189 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !1190, i64 0}
!1190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !1191, i64 0}
!1191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !22, i64 0}
!1192 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !8, i64 0}
!1193 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !1194, i64 0, !1197, i64 16}
!1194 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !1195, i64 0}
!1195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !1196, i64 0}
!1196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !22, i64 0}
!1197 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !8, i64 0}
!1198 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1199, i64 0}
!1199 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1200, i64 0}
!1200 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1201, i64 0, !1203, i64 8}
!1201 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !1202, i64 0}
!1202 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!1203 = !{!"_ZTSSt15_Rb_tree_header", !1204, i64 0, !36, i64 32}
!1204 = !{!"_ZTSSt18_Rb_tree_node_base", !1205, i64 0, !1206, i64 8, !1206, i64 16, !1206, i64 24}
!1205 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!1206 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!1207 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !1208, i64 0, !577, i64 24}
!1208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1209, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !7, i64 0}
!1210 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !7, i64 0}
!1211 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !1212, i64 0}
!1212 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1213, i64 0}
!1213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1214, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1214 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !7, i64 0}
!1215 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !1216, i64 0}
!1216 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !618, i64 0, !1217, i64 24}
!1217 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !614, i64 0, !1218, i64 16}
!1218 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!1219 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !543, i64 0}
!1221 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !1222, i64 0, !1225, i64 16}
!1222 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !1223, i64 0}
!1223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !1224, i64 0}
!1224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !22, i64 0}
!1225 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !8, i64 0}
!1226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1227, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !7, i64 0}
!1228 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !1229, i64 0}
!1229 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1230, i64 0}
!1230 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !23, i64 0, !23, i64 0, !23, i64 4, !1231, i64 8}
!1231 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !8, i64 0}
!1232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1233, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !7, i64 0}
!1234 = !{!"p1 _ZTSN5clang9MacroArgsE", !7, i64 0}
!1235 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !1236, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !7, i64 0}
!1237 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !1238, i64 0, !1241, i64 16}
!1238 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !1239, i64 0}
!1239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !1240, i64 0}
!1240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !22, i64 0}
!1241 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !8, i64 0}
!1242 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1243, i64 0}
!1243 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1244, i64 0}
!1244 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !1245, i64 0}
!1245 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !1246, i64 0, !1246, i64 8, !1246, i64 16}
!1246 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !7, i64 0}
!1247 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !7, i64 0}
!1248 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !1238, i64 0, !1249, i64 16}
!1249 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !8, i64 0}
!1250 = !{!"_ZTSSt6vectorImSaImEE", !1251, i64 0}
!1251 = !{!"_ZTSSt12_Vector_baseImSaImEE", !1252, i64 0}
!1252 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !1253, i64 0}
!1253 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !1254, i64 0, !1254, i64 8, !1254, i64 16}
!1254 = !{!"p1 long", !7, i64 0}
!1255 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1256, i64 0}
!1256 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1257, i64 0}
!1257 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !1258, i64 0}
!1258 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !1259, i64 0, !1259, i64 8, !1259, i64 16}
!1259 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !7, i64 0}
!1260 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !1261, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !7, i64 0}
!1262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !1263, i64 0, !1266, i64 16}
!1263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !1264, i64 0}
!1264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !1265, i64 0}
!1265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !22, i64 0}
!1266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !8, i64 0}
!1267 = !{!"_ZTSN5clang12PreprocessorUt1_E", !1268, i64 0}
!1268 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !1269, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !7, i64 0}
!1270 = !{!1271, !1272, i64 0}
!1271 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !1272, i64 0, !1273, i64 8, !23, i64 16, !10, i64 20, !1273, i64 24}
!1272 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !7, i64 0}
!1273 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !1274, i64 0}
!1274 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !1275, i64 0}
!1275 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1276, i64 0}
!1276 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1277, i64 0}
!1277 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1278, i64 0}
!1278 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !726, i64 0}
!1279 = !{!1080, !49, i64 88}
!1280 = !{!22, !7, i64 0}
!1281 = !{!22, !23, i64 8}
!1282 = !{!1271, !10, i64 20}
!1283 = !{!1284, !1284, i64 0}
!1284 = !{!"p2 _ZTSN5clang11ModuleMacroE", !7, i64 0}
!1285 = !{!1286, !1286, i64 0}
!1286 = !{!"std::nullptr_t", !8, i64 0}
!1287 = !{!1288, !1288, i64 0}
!1288 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!1289 = !{!1103, !1106, i64 120}
!1290 = !{!1291, !1291, i64 0}
!1291 = !{!"vtable pointer", !9, i64 0}
!1292 = !{!25, !36, i64 80}
!1293 = !{!25, !26, i64 0}
!1294 = !{!25, !26, i64 8}
!1295 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1296 = !{!1297, !1298, i64 16}
!1297 = !{!"_ZTSN5clang14IdentifierInfoE", !23, i64 0, !23, i64 1, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !7, i64 8, !1298, i64 16}
!1298 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !7, i64 0}
!1299 = !{!1208, !1209, i64 0}
!1300 = !{!1208, !23, i64 16}
!1301 = !{!"branch_weights", i32 1999, i32 1}
!1302 = !{!"branch_weights", i32 1, i32 0}
!1303 = distinct !{!1303, !680}
!1304 = !{!1209, !1209, i64 0}
!1305 = !{!1208, !23, i64 8}
!1306 = !{!1208, !23, i64 12}
!1307 = distinct !{!1307, !680}
!1308 = distinct !{!1308, !680}
!1309 = !{!1080, !44, i64 56}
!1310 = !{!577, !23, i64 24}
!1311 = !{!1271, !23, i64 16}
!1312 = !{!22, !23, i64 12}
!1313 = !{!41, !42, i64 0}
!1314 = distinct !{!1314, !680}
!1315 = !{!41, !23, i64 16}
!1316 = !{!1317, !36, i64 0}
!1317 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !36, i64 0}
!1318 = !{!1319, !83, i64 8}
!1319 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1317, i64 0, !83, i64 8}
!1320 = !{!41, !23, i64 12}
!1321 = !{!1003, !1004, i64 0}
!1322 = !{!1323, !1004, i64 0}
!1323 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1004, i64 0, !23, i64 8, !317, i64 16}
!1324 = !{!1323, !23, i64 8}
!1325 = !{!1323, !317, i64 16}
!1326 = !{!1327, !23, i64 12}
!1327 = !{!"_ZTSN5clang17ExternalASTSourceE", !1328, i64 8, !23, i64 12}
!1328 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !23, i64 0}
!1329 = !{!687, !688, i64 0}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!1332 = distinct !{!1332, !"_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!1335 = !{!1331, !1334}
!1336 = distinct !{!1336, !680}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!1339 = distinct !{!1339, !"_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZSt19__relocate_object_aIN5clang9FixItHintES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!1342 = !{!1338, !1341}
