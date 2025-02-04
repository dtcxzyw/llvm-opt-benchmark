; ModuleID = 'bench/llvm/original/SemaStmtAttr.cpp.ll'
source_filename = "bench/llvm/original/SemaStmtAttr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::CallExprFinder" = type { %"class.clang::ConstEvaluatedExprVisitor", i8, %"class.std::vector.1180" }
%"class.clang::ConstEvaluatedExprVisitor" = type { %"class.clang::EvaluatedExprVisitorBase" }
%"class.clang::EvaluatedExprVisitorBase" = type { ptr }
%"class.std::vector.1180" = type { %"struct.std::_Vector_base.1181" }
%"struct.std::_Vector_base.1181" = type { %"struct.std::_Vector_base<const clang::CallExpr *, std::allocator<const clang::CallExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::CallExpr *, std::allocator<const clang::CallExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::CallExpr *, std::allocator<const clang::CallExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::CallExpr *, std::allocator<const clang::CallExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.642", %"class.std::optional.652" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.642" = type { %"struct.std::_Optional_base.643" }
%"struct.std::_Optional_base.643" = type { %"struct.std::_Optional_payload.645" }
%"struct.std::_Optional_payload.645" = type { %"struct.std::_Optional_payload.base.649", [7 x i8] }
%"struct.std::_Optional_payload.base.649" = type { %"struct.std::_Optional_payload_base.base.648" }
%"struct.std::_Optional_payload_base.base.648" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.652" = type { %"struct.std::_Optional_base.653" }
%"struct.std::_Optional_base.653" = type { %"struct.std::_Optional_payload.655" }
%"struct.std::_Optional_payload.655" = type { %"struct.std::_Optional_payload_base.base.657", [3 x i8] }
%"struct.std::_Optional_payload_base.base.657" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.633, i32 }>
%union.anon.633 = type { i64 }
%"class.std::optional.634" = type { %"struct.std::_Optional_base.635" }
%"struct.std::_Optional_base.635" = type { %"struct.std::_Optional_payload.637" }
%"struct.std::_Optional_payload.637" = type { %"struct.std::_Optional_payload_base.base.639", [7 x i8] }
%"struct.std::_Optional_payload_base.base.639" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1063" }
%"struct.std::pair.1063" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1056" }
%"class.std::vector.1056" = type { %"struct.std::_Vector_base.1057" }
%"struct.std::_Vector_base.1057" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1061" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::TemplateArgument" = type { %union.anon.1543 }
%union.anon.1543 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::AlwaysInlineAttr" = type { %"class.clang::DeclOrStmtAttr.base", [5 x i8] }
%"class.clang::DeclOrStmtAttr.base" = type { %"class.clang::InheritableAttr.base" }
%"class.clang::InheritableAttr.base" = type { %"class.clang::Attr.base" }
%"class.clang::Attr.base" = type <{ %"class.clang::AttributeCommonInfo", i16, i8 }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::FallThroughAttr" = type { %"class.clang::StmtAttr.base", [5 x i8] }
%"class.clang::StmtAttr.base" = type { %"class.clang::Attr.base" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::optional.1165" = type { %"struct.std::_Optional_base.1166" }
%"struct.std::_Optional_base.1166" = type { %"struct.std::_Optional_payload.1168" }
%"struct.std::_Optional_payload.1168" = type { %"struct.std::_Optional_payload.base.1172", [7 x i8] }
%"struct.std::_Optional_payload.base.1172" = type { %"struct.std::_Optional_payload_base.base.1171" }
%"struct.std::_Optional_payload_base.base.1171" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::NoInlineAttr" = type { %"class.clang::DeclOrStmtAttr.base", [5 x i8] }
%struct.anon.1499 = type { ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%class.anon = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon.633, i32, [4 x i8] }>
%"class.llvm::iterator_range.1484" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1485" }
%"class.clang::StmtIteratorImpl.1485" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1483, i64, ptr }
%union.anon.1483 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN5clanglsIlEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_14IdentifierInfoEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clanglsIA25_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_ = comdat any

$_ZNK5clang12NoInlineAttr14isStmtNoInlineEv = comdat any

$_ZN5clanglsIA20_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZN5clanglsIPKNS_16AlwaysInlineAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN5clanglsIPKNS_4AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN5clanglsIPKNS_10LikelyAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN5clanglsIPKNS_12UnlikelyAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZN5clang13CodeAlignAttr16MinimumAlignmentE = comdat any

$_ZN5clang13CodeAlignAttr16MaximumAlignmentE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang13CodeAlignAttr16MinimumAlignmentE = linkonce_odr constant i32 1, comdat, align 4
@_ZN5clang13CodeAlignAttr16MaximumAlignmentE = linkonce_odr constant i32 4096, comdat, align 4
@.str = private unnamed_addr constant [25 x i8] c"[[clang::always_inline]]\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unroll\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nounroll\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unroll_and_jam\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nounroll_and_jam\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"clang loop\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"#pragma \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"vectorize\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vectorize_width\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"vectorize_predicate\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"interleave_count\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"unroll_count\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"pipeline_initiation_interval\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"distribute\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"scalable\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"assume_safety\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"[[clang::noinline]]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema17CheckNoInlineAttrEPKNS_4StmtES3_RKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CallExprFinder", align 8
  %6 = alloca %"class.(anonymous namespace)::CallExprFinder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %11, align 8
  store ptr %.val.i, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i, label %14

14:                                               ; preds = %4
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %1)
  %.val27.pre.i = load ptr, ptr %11, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i: ; preds = %14, %4
  %.val27.i = phi ptr [ %.val.i, %4 ], [ %.val27.pre.i, %14 ]
  store ptr %.val27.i, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i34.i = icmp eq ptr %2, null
  br i1 %.not.i.i34.i, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2)
  %.val28.pre.pre.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val29.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i: ; preds = %17, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i
  %.val29.pre.i = phi ptr [ null, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i ], [ %.val29.pre.i.pre, %17 ]
  %.val28.pre.i = phi ptr [ null, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i ], [ %.val28.pre.pre.i, %17 ]
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i
  %19 = ptrtoint ptr %.val29.pre.i to i64
  %20 = ptrtoint ptr %.val28.pre.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %21, %27
  br label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i: ; preds = %18, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i
  %29 = phi i1 [ %28, %18 ], [ false, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i ]
  %.not.i = icmp eq ptr %.val28.pre.i, %.val29.pre.i
  br i1 %.not.i, label %30, label %.lr.ph.i

30:                                               ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %32, i32 noundef 6153, i1 noundef zeroext false) #17
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !4
  %39 = load ptr, ptr %13, align 8, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, %.lr.ph.i
  %.sroa.566.094.i = phi ptr [ %39, %.lr.ph.i ], [ %spec.select.i.i.i.i, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i ]
  %.sroa.063.093.i = phi ptr [ %.val28.pre.i, %.lr.ph.i ], [ %spec.select.i1.i.i.i, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i ]
  %42 = icmp eq ptr %.sroa.566.094.i, %38
  br i1 %42, label %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %.sroa.566.094.i, align 8, !noalias !9
  br label %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i

_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i: ; preds = %43, %41
  %.sroa.0.0.i.i.i.i = phi ptr [ %44, %43 ], [ undef, %41 ]
  %45 = icmp eq ptr %.sroa.063.093.i, %.val29.pre.i
  br i1 %45, label %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i, label %46

46:                                               ; preds = %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i
  %47 = load ptr, ptr %.sroa.063.093.i, align 8, !noalias !9
  br label %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i

_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i: ; preds = %46, %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i
  %.sroa.0.0.i2.i.i.i = phi ptr [ %47, %46 ], [ undef, %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i ]
  br i1 %29, label %48, label %55

48:                                               ; preds = %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i
  %49 = load i32, ptr %.sroa.0.0.i.i.i.i, align 8
  %50 = lshr i32 %49, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %.not25.i = icmp eq ptr %54, null
  br i1 %.not25.i, label %55, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i

55:                                               ; preds = %48, %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i
  %56 = load i32, ptr %.sroa.0.0.i2.i.i.i, align 8
  %57 = lshr i32 %56, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i, label %66

66:                                               ; preds = %62
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #17
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %78

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %76
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %68, %66 ]
  %72 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 43
  br i1 %75, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

78:                                               ; preds = %66
  %.not2.i3.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %78, %83
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %84, %83 ], [ %70, %78 ]
  %79 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 43
  br i1 %82, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.i, label %83

83:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %84, %68
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !14

_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %68, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not81.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not81.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i, label %106

_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i: ; preds = %83, %76, %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.i, %78, %62
  %85 = load i32, ptr %63, align 4
  %86 = and i32 %85, 256
  %.not.i36.i = icmp eq i32 %86, 0
  br i1 %.not.i36.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %87

87:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = icmp sgt i64 %90, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i43.i, label %99

.lr.ph.i.i.i.i.i43.i:                             ; preds = %87, %97
  %.sroa.07.1.i.i.i.i44.i = phi ptr [ %98, %97 ], [ %89, %87 ]
  %93 = load ptr, ptr %.sroa.07.1.i.i.i.i44.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 197
  br i1 %96, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i43.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i44.i, i64 8
  %.not.i.i.i.i.i45.i = icmp eq ptr %98, %91
  br i1 %.not.i.i.i.i.i45.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i43.i, !llvm.loop !16

99:                                               ; preds = %87
  %.not2.i3.i.i.i.i37.i = icmp eq i64 %90, 0
  br i1 %.not2.i3.i.i.i.i37.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i38.i

.lr.ph.i4.i.i.i.i38.i:                            ; preds = %99, %104
  %.sroa.0.1.i.i.i.i39.i = phi ptr [ %105, %104 ], [ %91, %99 ]
  %100 = load ptr, ptr %.sroa.0.1.i.i.i.i39.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, 197
  br i1 %103, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, label %104

104:                                              ; preds = %.lr.ph.i4.i.i.i.i38.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i39.i, i64 8
  %.not.i5.i.i.i.i40.i = icmp eq ptr %105, %89
  br i1 %.not.i5.i.i.i.i40.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i38.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i38.i, %.lr.ph.i.i.i.i.i43.i
  %.sroa.07.0.i.i.i.i41.i = phi ptr [ %.sroa.07.1.i.i.i.i44.i, %.lr.ph.i.i.i.i.i43.i ], [ %89, %.lr.ph.i4.i.i.i.i38.i ]
  %.sroa.0.0.i.i.i.i42.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i43.i ], [ %.sroa.0.1.i.i.i.i39.i, %.lr.ph.i4.i.i.i.i38.i ]
  %.not82.i = icmp eq ptr %.sroa.07.0.i.i.i.i41.i, %.sroa.0.0.i.i.i.i42.i
  br i1 %.not82.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %106

106:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.i
  %107 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %107, i32 noundef 6514, i1 noundef zeroext false) #17
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %109 = load i32, ptr %63, align 4
  %110 = and i32 %109, 256
  %.not.i46.i = icmp eq i32 %110, 0
  br i1 %.not.i46.i, label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit57.i, label %111

111:                                              ; preds = %106
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %112) #17
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i54.i, label %123

.lr.ph.i.i.i.i.i54.i:                             ; preds = %111, %121
  %.sroa.07.1.i.i.i.i55.i = phi ptr [ %122, %121 ], [ %113, %111 ]
  %117 = load ptr, ptr %.sroa.07.1.i.i.i.i55.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 43
  br i1 %120, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i54.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i55.i, i64 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %122, %115
  br i1 %.not.i.i.i.i.i56.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i, label %.lr.ph.i.i.i.i.i54.i, !llvm.loop !14

123:                                              ; preds = %111
  %.not2.i3.i.i.i.i47.i = icmp eq i64 %114, 0
  br i1 %.not2.i3.i.i.i.i47.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i, label %.lr.ph.i4.i.i.i.i48.i

.lr.ph.i4.i.i.i.i48.i:                            ; preds = %123, %128
  %.sroa.0.1.i.i.i.i49.i = phi ptr [ %129, %128 ], [ %115, %123 ]
  %124 = load ptr, ptr %.sroa.0.1.i.i.i.i49.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %126, 43
  br i1 %127, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i, label %128

128:                                              ; preds = %.lr.ph.i4.i.i.i.i48.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i49.i, i64 8
  %.not.i5.i.i.i.i50.i = icmp eq ptr %129, %113
  br i1 %.not.i5.i.i.i.i50.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i, label %.lr.ph.i4.i.i.i.i48.i, !llvm.loop !14

_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i: ; preds = %128, %.lr.ph.i4.i.i.i.i48.i, %121, %.lr.ph.i.i.i.i.i54.i, %123
  %.sroa.07.0.i.i.i.i52.i = phi ptr [ %113, %123 ], [ %.sroa.07.1.i.i.i.i55.i, %.lr.ph.i.i.i.i.i54.i ], [ %115, %121 ], [ %113, %.lr.ph.i4.i.i.i.i48.i ], [ %113, %128 ]
  %.sroa.0.0.i.i.i.i53.i = phi ptr [ %113, %123 ], [ %115, %.lr.ph.i.i.i.i.i54.i ], [ %115, %121 ], [ %113, %128 ], [ %.sroa.0.1.i.i.i.i49.i, %.lr.ph.i4.i.i.i.i48.i ]
  %130 = icmp eq ptr %.sroa.07.0.i.i.i.i52.i, %.sroa.0.0.i.i.i.i53.i
  %131 = zext i1 %130 to i32
  br label %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit57.i

_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit57.i: ; preds = %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i, %106
  %not..i = phi i32 [ 1, %106 ], [ %131, %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i51.i ]
  store i32 %not..i, ptr %9, align 4
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef nonnull align 8 dereferenceable(33) %61) #16
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %136 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 5459, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i

_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i: ; preds = %104, %97, %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit57.i, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, %99, %_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv.exit.thread.i, %55, %48
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.566.094.i, i64 8
  %spec.select.i.i.i.i = select i1 %42, ptr %38, ptr %137
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.063.093.i, i64 8
  %spec.select.i1.i.i.i = select i1 %45, ptr %.val29.pre.i, ptr %138
  %139 = icmp ne ptr %spec.select.i.i.i.i, %38
  %140 = icmp ne ptr %spec.select.i1.i.i.i, %.val29.pre.i
  %.not3.i.not.i.i = select i1 %139, i1 true, i1 %140
  br i1 %.not3.i.not.i.i, label %41, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, %30
  %.0.i = phi i1 [ %36, %30 ], [ false, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i ]
  %.val30.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i, label %141

141:                                              ; preds = %.loopexit.i
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val31.i = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val31.i to i64
  %144 = ptrtoint ptr %.val30.i to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.val30.i, i64 noundef %145) #18
  br label %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i

_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i:     ; preds = %141, %.loopexit.i
  %.val32.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %.val32.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZL19CheckStmtInlineAttrIN5clang16AlwaysInlineAttrELi0EEbRNS0_4SemaEPKNS0_4StmtES6_RKNS0_19AttributeCommonInfoE.exit, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val33.i = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %.val33.i to i64
  %149 = ptrtoint ptr %.val32.i to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %.val32.i, i64 noundef %150) #18
  br label %_ZL19CheckStmtInlineAttrIN5clang16AlwaysInlineAttrELi0EEbRNS0_4SemaEPKNS0_4StmtES6_RKNS0_19AttributeCommonInfoE.exit

_ZL19CheckStmtInlineAttrIN5clang16AlwaysInlineAttrELi0EEbRNS0_4SemaEPKNS0_4StmtES6_RKNS0_19AttributeCommonInfoE.exit: ; preds = %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema21CheckAlwaysInlineAttrEPKNS_4StmtES3_RKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CallExprFinder", align 8
  %6 = alloca %"class.(anonymous namespace)::CallExprFinder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %11, align 8
  store ptr %.val.i, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i, label %14

14:                                               ; preds = %4
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %1)
  %.val27.pre.i = load ptr, ptr %11, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i: ; preds = %14, %4
  %.val27.i = phi ptr [ %.val.i, %4 ], [ %.val27.pre.i, %14 ]
  store ptr %.val27.i, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i34.i = icmp eq ptr %2, null
  br i1 %.not.i.i34.i, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %2)
  %.val28.pre.pre.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val29.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i: ; preds = %17, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i
  %.val29.pre.i = phi ptr [ null, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i ], [ %.val29.pre.i.pre, %17 ]
  %.val28.pre.i = phi ptr [ null, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i ], [ %.val28.pre.pre.i, %17 ]
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i
  %19 = ptrtoint ptr %.val29.pre.i to i64
  %20 = ptrtoint ptr %.val28.pre.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %21, %27
  br label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i: ; preds = %18, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i
  %29 = phi i1 [ %28, %18 ], [ false, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35.i ]
  %.not.i = icmp eq ptr %.val28.pre.i, %.val29.pre.i
  br i1 %.not.i, label %30, label %.lr.ph.i

30:                                               ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %32, i32 noundef 6153, i1 noundef zeroext false) #17
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit35._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !17
  %39 = load ptr, ptr %13, align 8, !noalias !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, %.lr.ph.i
  %.sroa.566.0102.i = phi ptr [ %39, %.lr.ph.i ], [ %spec.select.i.i.i.i, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i ]
  %.sroa.063.0101.i = phi ptr [ %.val28.pre.i, %.lr.ph.i ], [ %spec.select.i1.i.i.i, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i ]
  %42 = icmp eq ptr %.sroa.566.0102.i, %38
  br i1 %42, label %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %.sroa.566.0102.i, align 8, !noalias !22
  br label %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i

_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i: ; preds = %43, %41
  %.sroa.0.0.i.i.i.i = phi ptr [ %44, %43 ], [ undef, %41 ]
  %45 = icmp eq ptr %.sroa.063.0101.i, %.val29.pre.i
  br i1 %45, label %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i, label %46

46:                                               ; preds = %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i
  %47 = load ptr, ptr %.sroa.063.0101.i, align 8, !noalias !22
  br label %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i

_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i: ; preds = %46, %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i
  %.sroa.0.0.i2.i.i.i = phi ptr [ %47, %46 ], [ undef, %_ZN4llvm6detail13deref_or_noneIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEEEESt8optionalINSt12remove_constINSt16remove_referenceIDTdefp_EE4typeEE4typeEERKT_SP_.exit.i.i.i ]
  br i1 %29, label %48, label %55

48:                                               ; preds = %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i
  %49 = load i32, ptr %.sroa.0.0.i.i.i.i, align 8
  %50 = lshr i32 %49, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %.not25.i = icmp eq ptr %54, null
  br i1 %.not25.i, label %55, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i

55:                                               ; preds = %48, %_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv.exit.i
  %56 = load i32, ptr %.sroa.0.0.i2.i.i.i, align 8
  %57 = lshr i32 %56, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i, label %66

66:                                               ; preds = %62
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #17
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %78

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %76
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %68, %66 ]
  %72 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 44
  br i1 %75, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

78:                                               ; preds = %66
  %.not2.i3.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %78, %83
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %84, %83 ], [ %70, %78 ]
  %79 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 44
  br i1 %82, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.i, label %83

83:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %84, %68
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !27

_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %68, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not86.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not86.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i, label %106

_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i: ; preds = %83, %76, %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.i, %78, %62
  %85 = load i32, ptr %63, align 4
  %86 = and i32 %85, 256
  %.not.i36.i = icmp eq i32 %86, 0
  br i1 %.not.i36.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %87

87:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = icmp sgt i64 %90, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i43.i, label %99

.lr.ph.i.i.i.i.i43.i:                             ; preds = %87, %97
  %.sroa.07.1.i.i.i.i44.i = phi ptr [ %98, %97 ], [ %89, %87 ]
  %93 = load ptr, ptr %.sroa.07.1.i.i.i.i44.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 197
  br i1 %96, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i43.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i44.i, i64 8
  %.not.i.i.i.i.i45.i = icmp eq ptr %98, %91
  br i1 %.not.i.i.i.i.i45.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i43.i, !llvm.loop !16

99:                                               ; preds = %87
  %.not2.i3.i.i.i.i37.i = icmp eq i64 %90, 0
  br i1 %.not2.i3.i.i.i.i37.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i38.i

.lr.ph.i4.i.i.i.i38.i:                            ; preds = %99, %104
  %.sroa.0.1.i.i.i.i39.i = phi ptr [ %105, %104 ], [ %91, %99 ]
  %100 = load ptr, ptr %.sroa.0.1.i.i.i.i39.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, 197
  br i1 %103, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, label %104

104:                                              ; preds = %.lr.ph.i4.i.i.i.i38.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i39.i, i64 8
  %.not.i5.i.i.i.i40.i = icmp eq ptr %105, %89
  br i1 %.not.i5.i.i.i.i40.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i38.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i38.i, %.lr.ph.i.i.i.i.i43.i
  %.sroa.07.0.i.i.i.i41.i = phi ptr [ %.sroa.07.1.i.i.i.i44.i, %.lr.ph.i.i.i.i.i43.i ], [ %89, %.lr.ph.i4.i.i.i.i38.i ]
  %.sroa.0.0.i.i.i.i42.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i43.i ], [ %.sroa.0.1.i.i.i.i39.i, %.lr.ph.i4.i.i.i.i38.i ]
  %.not87.i = icmp eq ptr %.sroa.07.0.i.i.i.i41.i, %.sroa.0.0.i.i.i.i42.i
  br i1 %.not87.i, label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, label %106

106:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.i
  %107 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %107, i32 noundef 6514, i1 noundef zeroext false) #17
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %109 = load i32, ptr %63, align 4
  %110 = and i32 %109, 256
  %.not.i46.i = icmp eq i32 %110, 0
  br i1 %.not.i46.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i, label %111

111:                                              ; preds = %106
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %112) #17
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i54.i, label %123

.lr.ph.i.i.i.i.i54.i:                             ; preds = %111, %121
  %.sroa.07.1.i.i.i.i55.i = phi ptr [ %122, %121 ], [ %113, %111 ]
  %117 = load ptr, ptr %.sroa.07.1.i.i.i.i55.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 44
  br i1 %120, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i54.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i55.i, i64 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %122, %115
  br i1 %.not.i.i.i.i.i56.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i, label %.lr.ph.i.i.i.i.i54.i, !llvm.loop !27

123:                                              ; preds = %111
  %.not2.i3.i.i.i.i47.i = icmp eq i64 %114, 0
  br i1 %.not2.i3.i.i.i.i47.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i, label %.lr.ph.i4.i.i.i.i48.i

.lr.ph.i4.i.i.i.i48.i:                            ; preds = %123, %128
  %.sroa.0.1.i.i.i.i49.i = phi ptr [ %129, %128 ], [ %115, %123 ]
  %124 = load ptr, ptr %.sroa.0.1.i.i.i.i49.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %126, 44
  br i1 %127, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.i, label %128

128:                                              ; preds = %.lr.ph.i4.i.i.i.i48.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i49.i, i64 8
  %.not.i5.i.i.i.i50.i = icmp eq ptr %129, %113
  br i1 %.not.i5.i.i.i.i50.i, label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i, label %.lr.ph.i4.i.i.i.i48.i, !llvm.loop !27

_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.i: ; preds = %.lr.ph.i4.i.i.i.i48.i, %.lr.ph.i.i.i.i.i54.i
  %.sroa.07.0.i.i.i.i52.i = phi ptr [ %.sroa.07.1.i.i.i.i55.i, %.lr.ph.i.i.i.i.i54.i ], [ %113, %.lr.ph.i4.i.i.i.i48.i ]
  %.sroa.0.0.i.i.i.i53.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i54.i ], [ %.sroa.0.1.i.i.i.i49.i, %.lr.ph.i4.i.i.i.i48.i ]
  %130 = icmp ne ptr %.sroa.07.0.i.i.i.i52.i, %.sroa.0.0.i.i.i.i53.i
  %cond.fr.i = freeze i1 %130
  %spec.select.i = select i1 %cond.fr.i, i32 2, i32 1
  br label %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i

_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i: ; preds = %128, %121, %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.i, %123, %106
  %131 = phi i32 [ 1, %106 ], [ 1, %123 ], [ %spec.select.i, %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.i ], [ 1, %121 ], [ 1, %128 ]
  store i32 %131, ptr %9, align 4
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef nonnull align 8 dereferenceable(33) %61) #16
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %136 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 5459, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i

_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i: ; preds = %104, %97, %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit57.thread.i, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.i, %99, %_ZNK5clang4Decl7hasAttrINS_12NoInlineAttrEEEbv.exit.thread.i, %55, %48
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.566.0102.i, i64 8
  %spec.select.i.i.i.i = select i1 %42, ptr %38, ptr %137
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.063.0101.i, i64 8
  %spec.select.i1.i.i.i = select i1 %45, ptr %.val29.pre.i, ptr %138
  %139 = icmp ne ptr %spec.select.i.i.i.i, %38
  %140 = icmp ne ptr %spec.select.i1.i.i.i, %.val29.pre.i
  %.not3.i.not.i.i = select i1 %139, i1 true, i1 %140
  br i1 %.not3.i.not.i.i, label %41, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i, %30
  %.0.i = phi i1 [ %36, %30 ], [ false, %_ZNK5clang4Decl7hasAttrINS_11FlattenAttrEEEbv.exit.thread.i ]
  %.val30.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i, label %141

141:                                              ; preds = %.loopexit.i
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val31.i = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val31.i to i64
  %144 = ptrtoint ptr %.val30.i to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.val30.i, i64 noundef %145) #18
  br label %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i

_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i:     ; preds = %141, %.loopexit.i
  %.val32.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %.val32.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZL19CheckStmtInlineAttrIN5clang12NoInlineAttrELi2EEbRNS0_4SemaEPKNS0_4StmtES6_RKNS0_19AttributeCommonInfoE.exit, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val33.i = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %.val33.i to i64
  %149 = ptrtoint ptr %.val32.i to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %.val32.i, i64 noundef %150) #18
  br label %_ZL19CheckStmtInlineAttrIN5clang12NoInlineAttrELi2EEbRNS0_4SemaEPKNS0_4StmtES6_RKNS0_19AttributeCommonInfoE.exit

_ZL19CheckStmtInlineAttrIN5clang12NoInlineAttrELi2EEbRNS0_4SemaEPKNS0_4StmtES6_RKNS0_19AttributeCommonInfoE.exit: ; preds = %_ZN12_GLOBAL__N_114CallExprFinderD2Ev.exit.i, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema18BuildCodeAlignAttrERKNS_19AttributeCommonInfoEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.std::optional.634", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 256
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %_ZN4llvm6APSIntD2Ev.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %15, align 8
  store i64 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %16, align 4
  %17 = call i64 @_ZN5clang4Sema31VerifyIntegerConstantExpressionEPNS_4ExprEPN4llvm6APSIntENS0_13AllowFoldKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0) #17
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %111, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %22, align 8, !alias.scope !28
  store i64 1, ptr %5, align 8, !alias.scope !28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %23, align 4, !alias.scope !28
  %24 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %25 = load i32, ptr %22, align 8
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZNK4llvm6APSIntltEl.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK4llvm6APSIntltEl.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %_ZNK4llvm6APSIntltEl.exit

_ZNK4llvm6APSIntltEl.exit:                        ; preds = %19, %27, %30
  %31 = icmp slt i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %31, label %_ZNK4llvm6APSIntltEl.exit.thread-pre-split_crit_edge, label %32

_ZNK4llvm6APSIntltEl.exit.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm6APSIntltEl.exit
  %.pr.pre = load i32, ptr %15, align 8
  br label %thread-pre-split

32:                                               ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %33, align 8, !alias.scope !31
  store i64 4096, ptr %4, align 8, !alias.scope !31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %34, align 4, !alias.scope !31
  %35 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %36 = load i32, ptr %33, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZNK4llvm6APSIntgtEl.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4llvm6APSIntgtEl.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #18
  br label %_ZNK4llvm6APSIntgtEl.exit

_ZNK4llvm6APSIntgtEl.exit:                        ; preds = %32, %38, %41
  %42 = icmp sgt i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr.pre24 = load i32, ptr %15, align 8
  br i1 %42, label %thread-pre-split, label %43

43:                                               ; preds = %_ZNK4llvm6APSIntgtEl.exit
  %44 = icmp ult i32 %.pr.pre24, 65
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  %47 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %or.cond = icmp eq i64 %47, 1
  br i1 %or.cond, label %111, label %thread-pre-split

48:                                               ; preds = %43
  %49 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.thread.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm6APSIntgtEl.exit, %45, %_ZNK4llvm6APSIntltEl.exit.thread-pre-split_crit_edge, %48
  %51 = phi i32 [ %.pr.pre24, %48 ], [ %.pr.pre, %_ZNK4llvm6APSIntltEl.exit.thread-pre-split_crit_edge ], [ %.pr.pre24, %45 ], [ %.pr.pre24, %_ZNK4llvm6APSIntgtEl.exit ]
  %52 = add i32 %51, -1
  %53 = and i32 %52, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = icmp ult i32 %51, 65
  %57 = load ptr, ptr %7, align 8
  %58 = lshr i32 %52, 6
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %.in.i.i.i.i.i.i = select i1 %56, ptr %7, ptr %60
  %61 = load i64, ptr %.in.i.i.i.i.i.i, align 8
  %62 = and i64 %55, %61
  %.not.i.i.i9 = icmp eq i64 %62, 0
  %63 = ptrtoint ptr %57 to i64
  br i1 %.not.i.i.i9, label %76, label %64

64:                                               ; preds = %thread-pre-split
  br i1 %56, label %65, label %74

65:                                               ; preds = %64
  %66 = icmp eq i32 %51, 0
  br i1 %66, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, label %67

67:                                               ; preds = %65
  %68 = sub nuw nsw i32 64, %51
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %63, %69
  %71 = xor i64 %70, -1
  %72 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 false)
  %73 = trunc nuw nsw i64 %72 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

74:                                               ; preds = %64
  %75 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

76:                                               ; preds = %thread-pre-split
  br i1 %56, label %77, label %81

77:                                               ; preds = %76
  %.neg.i.i.i.i = add nsw i32 %51, -64
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 false)
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = add nsw i32 %.neg.i.i.i.i, %79
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

81:                                               ; preds = %76
  %82 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %81, %77, %74, %67, %65
  %83 = phi i32 [ %73, %67 ], [ %75, %74 ], [ 0, %65 ], [ %80, %77 ], [ %82, %81 ]
  %84 = add i32 %51, 1
  %85 = sub i32 %84, %83
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %87, label %103

87:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  br i1 %56, label %88, label %94

88:                                               ; preds = %87
  %89 = icmp eq i32 %51, 0
  %90 = sub nuw nsw i32 64, %51
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %63, %91
  %93 = ashr exact i64 %92, %91
  %.0.i.i.i = select i1 %89, i64 0, i64 %93
  br label %_ZNRSt8optionalIlE5valueEv.exit

94:                                               ; preds = %87
  %95 = load i64, ptr %57, align 8
  br label %_ZNRSt8optionalIlE5valueEv.exit

_ZNRSt8optionalIlE5valueEv.exit:                  ; preds = %94, %88
  %.sroa.0.0.i.ph = phi i64 [ %95, %94 ], [ %.0.i.i.i, %88 ]
  store i64 %.sroa.0.0.i.ph, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %98, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %97, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2918, i1 noundef zeroext false) #17
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang13CodeAlignAttr16MinimumAlignmentE)
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang13CodeAlignAttr16MaximumAlignmentE)
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIlEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %.sink.split

103:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i10 = load i32, ptr %106, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 %.sroa.0.0.copyload.i.i10, i32 noundef 2918, i1 noundef zeroext false) #17
  %107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang13CodeAlignAttr16MinimumAlignmentE)
  %109 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5clang13CodeAlignAttr16MaximumAlignmentE)
  %110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %103, %_ZNRSt8optionalIlE5valueEv.exit
  %.sink31 = phi ptr [ %9, %_ZNRSt8optionalIlE5valueEv.exit ], [ %10, %103 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink31) #17
  br label %111

111:                                              ; preds = %.sink.split, %45, %14
  %.08.ph = phi i1 [ true, %14 ], [ false, %45 ], [ true, %.sink.split ]
  %.pr19 = load i32, ptr %15, align 8
  %112 = icmp ugt i32 %.pr19, 64
  br i1 %112, label %.thread, label %_ZN4llvm6APSIntD2Ev.exit

.thread:                                          ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm6APSIntD2Ev.exit, label %117

.thread.thread:                                   ; preds = %48
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm6APSIntD2Ev.exit.thread, label %.thread28

.thread28:                                        ; preds = %.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  br label %_ZN4llvm6APSIntD2Ev.exit.thread

117:                                              ; preds = %.thread
  call void @_ZdaPv(ptr noundef nonnull %113) #18
  br i1 %.08.ph, label %145, label %_ZN4llvm6APSIntD2Ev.exit.thread

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %111, %.thread
  br i1 %.08.ph, label %145, label %_ZN4llvm6APSIntD2Ev.exit.thread

_ZN4llvm6APSIntD2Ev.exit.thread:                  ; preds = %.thread.thread, %.thread28, %117, %_ZN4llvm6APSIntD2Ev.exit, %3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2144
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2224
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 48
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %125, 7
  %127 = and i64 %126, -8
  %128 = add i64 %127, 48
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 2152
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %128, %131
  %.not14.i.i.i.i.i = icmp eq ptr %124, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %132

132:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.thread
  %133 = inttoptr i64 %128 to ptr
  %134 = inttoptr i64 %127 to ptr
  br label %_ZN5clang4AttrnwEmRNS_10ASTContextEm.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.thread
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
  %135 = load ptr, ptr %120, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 7
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  br label %_ZN5clang4AttrnwEmRNS_10ASTContextEm.exit

_ZN5clang4AttrnwEmRNS_10ASTContextEm.exit:        ; preds = %132, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %140, %.critedge.i.i.i.i.i ], [ %133, %132 ]
  %.0.i.i.i.i.i = phi ptr [ %139, %.critedge.i.i.i.i.i ], [ %134, %132 ]
  store ptr %.sink, ptr %120, align 8
  %141 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %_ZN5clang4AttrnwEmRNS_10ASTContextEm.exit
  %143 = load ptr, ptr %118, align 8
  %144 = load ptr, ptr %6, align 8
  call void @_ZN5clang13CodeAlignAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %143, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %144) #17
  br label %145

145:                                              ; preds = %117, %_ZN5clang4AttrnwEmRNS_10ASTContextEm.exit, %142, %_ZN4llvm6APSIntD2Ev.exit
  %.1 = phi ptr [ null, %_ZN4llvm6APSIntD2Ev.exit ], [ %.0.i.i.i.i.i, %142 ], [ null, %_ZN5clang4AttrnwEmRNS_10ASTContextEm.exit ], [ null, %117 ]
  ret ptr %.1
}

declare i64 @_ZN5clang4Sema31VerifyIntegerConstantExpressionEPNS_4ExprEPN4llvm6APSIntENS0_13AllowFoldKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIlEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
  %66 = load i64, ptr %1, align 8
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
  %.sink = phi i64 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 2, ptr %74, align 1
  %.sink = sext i32 %.sink.in to i64
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_19AttributeCommonInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 5, ptr %74, align 1
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

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = alloca %"class.clang::TemplateArgument", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8
  store i32 8, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %71

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(168) %23) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %20, %24
  %29 = phi ptr [ %28, %24 ], [ null, %20 ]
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %34

34:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %35 = ptrtoint ptr %29 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.02532.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02532.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %29, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %34 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %50 ], [ %.02532.i.i.i.i, %34 ]
  %.02434.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %34 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %34 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  %53 = add i32 %.02434.i.i.i.i, 1
  %54 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.025.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %29, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %48, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %60 = load i64, ptr %5, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %50, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %42, %34 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load i32, ptr %16, align 8
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %65, i64 %64, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %67 = load ptr, ptr %1, align 8
  store i32 8, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %71

71:                                               ; preds = %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

declare void @_ZN5clang13CodeAlignAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema21ProcessStmtAttributesEPNS_4StmtERKNS_16ParsedAttributesERN4llvm15SmallVectorImplIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::AlwaysInlineAttr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.clang::FallThroughAttr", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::FixItHint", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.std::optional.1165", align 8
  %24 = alloca %"class.std::optional.1165", align 8
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::SourceRange", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.(anonymous namespace)::CallExprFinder", align 8
  %34 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %35 = alloca %"class.clang::NoInlineAttr", align 8
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca %"class.clang::SourceRange", align 8
  %38 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %39 = alloca %"class.clang::SourceRange", align 8
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %42 = alloca %"class.clang::SourceRange", align 8
  %43 = alloca %"class.(anonymous namespace)::CallExprFinder", align 8
  %44 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %55 = alloca i8, align 1
  %56 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %57 = alloca [7 x %struct.anon.1499], align 16
  %58 = alloca %"struct.clang::PrintingPolicy", align 8
  %59 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %60 = alloca i8, align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %68 = alloca %"class.clang::SourceRange", align 8
  %69 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %70 = alloca i8, align 1
  %71 = alloca %"class.clang::SourceLocation", align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not172177 = icmp eq i64 %74, 0
  br i1 %.not172177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not.i.i.i16 = icmp eq ptr %1, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %98

98:                                               ; preds = %.lr.ph, %875
  %.sroa.0162.0178 = phi ptr [ %73, %.lr.ph ], [ %876, %875 ]
  %99 = load ptr, ptr %.sroa.0162.0178, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 65536
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 400
  br i1 %110, label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %76, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17248
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq i32 %109, 401
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 17240
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZNK5clang10ParsedAttr14existsInTargetERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(489) %118) #17
  br i1 %119, label %142, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %76, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2112
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 16
  %127 = icmp ne i64 %126, 0
  %128 = icmp ne ptr %114, null
  %or.cond.i = and i1 %128, %127
  br i1 %or.cond.i, label %129, label %131

129:                                              ; preds = %120
  %130 = call noundef zeroext i1 @_ZNK5clang10ParsedAttr14existsInTargetERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(489) %114) #17
  br i1 %130, label %142, label %131

131:                                              ; preds = %129, %120, %111
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 33554432
  %.not104.i = icmp eq i32 %135, 0
  %136 = and i32 %134, 983040
  %137 = icmp eq i32 %136, 262144
  %138 = select i1 %137, i32 7007, i32 165
  %139 = select i1 %.not104.i, i32 %138, i32 31
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef %139, i1 noundef zeroext false) #17
  %140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %.sroa.0.0.copyload.i.i = load i64, ptr %132, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %68, align 8
  %141 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 4 dereferenceable(8) %68)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread.sink.split

142:                                              ; preds = %129, %116
  %143 = call noundef zeroext i1 @_ZN5clang4Sema28checkCommonAttributeFeaturesEPKNS_4StmtERKNS_10ParsedAttrEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %99, i1 noundef zeroext false) #17
  br i1 %143, label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %104, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i16
  switch i16 %148, label %853 [
    i16 23, label %149
    i16 77, label %198
    i16 126, label %227
    i16 168, label %301
    i16 138, label %413
    i16 274, label %473
    i16 334, label %535
    i16 209, label %609
    i16 207, label %642
    i16 187, label %674
    i16 163, label %698
    i16 372, label %740
    i16 87, label %782
    i16 173, label %787
    i16 201, label %820
  ]

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %150 = load ptr, ptr %76, align 8
  call void @_ZN5clang16AlwaysInlineAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %5, ptr noundef nonnull align 8 dereferenceable(23096) %150, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  %151 = load i32, ptr %96, align 4
  %152 = and i32 %151, 15728640
  %.not.i.i.i152 = icmp eq i32 %152, 15728640
  br i1 %.not.i.i.i152, label %156, label %153

153:                                              ; preds = %149
  %154 = lshr i32 %151, 20
  %155 = and i32 %154, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i.i

156:                                              ; preds = %149
  %157 = call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(35) %5) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i.i

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i.i: ; preds = %156, %153
  %158 = phi i32 [ %155, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.thread.i, label %160

160:                                              ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i.i
  %161 = load i32, ptr %96, align 4
  %162 = and i32 %161, 15728640
  %.not.i1.i.i = icmp eq i32 %162, 15728640
  br i1 %.not.i1.i.i, label %166, label %163

163:                                              ; preds = %160
  %164 = lshr i32 %161, 20
  %165 = and i32 %164, 15
  br label %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.i

166:                                              ; preds = %160
  %167 = call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(35) %5) #17
  br label %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.i

_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.i: ; preds = %166, %163
  %168 = phi i32 [ %165, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.thread.i, label %170

170:                                              ; preds = %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.i
  %171 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %171, i32 noundef 6512, i1 noundef zeroext false) #17
  %172 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA25_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %_ZL22handleAlwaysInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.thread.i: ; preds = %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.i, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i.i
  %173 = call noundef zeroext i1 @_ZN5clang4Sema21CheckAlwaysInlineAttrEPKNS_4StmtES3_RKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %99)
  br i1 %173, label %_ZL22handleAlwaysInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %174

174:                                              ; preds = %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.thread.i
  %175 = load ptr, ptr %76, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2144
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 2224
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 40
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %176, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = add i64 %181, 7
  %183 = and i64 %182, -8
  %184 = add i64 %183, 40
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 2152
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %.not.i.i.i.i.i154 = icmp ugt i64 %184, %187
  %.not14.i.i.i.i.i155 = icmp eq ptr %180, null
  %or.cond.i.i.i.i.i156 = or i1 %.not14.i.i.i.i.i155, %.not.i.i.i.i.i154
  br i1 %or.cond.i.i.i.i.i156, label %.critedge.i.i.i.i.i160, label %188

188:                                              ; preds = %174
  %189 = inttoptr i64 %184 to ptr
  %190 = inttoptr i64 %183 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i157

.critedge.i.i.i.i.i160:                           ; preds = %174
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
  %191 = load ptr, ptr %176, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = add i64 %192, 7
  %194 = and i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i157

_ZnwmRKN5clang10ASTContextEm.exit.i157:           ; preds = %.critedge.i.i.i.i.i160, %188
  %.sink.i158 = phi ptr [ %196, %.critedge.i.i.i.i.i160 ], [ %189, %188 ]
  %.0.i.i.i.i.i159 = phi ptr [ %195, %.critedge.i.i.i.i.i160 ], [ %190, %188 ]
  store ptr %.sink.i158, ptr %176, align 8
  %197 = load ptr, ptr %76, align 8
  call void @_ZN5clang16AlwaysInlineAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i159, ptr noundef nonnull align 8 dereferenceable(23096) %197, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZL22handleAlwaysInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL22handleAlwaysInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %170, %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.thread.i, %_ZnwmRKN5clang10ASTContextEm.exit.i157
  %.0.i153 = phi ptr [ %.0.i.i.i.i.i159, %_ZnwmRKN5clang10ASTContextEm.exit.i157 ], [ null, %170 ], [ null, %_ZNK5clang16AlwaysInlineAttr19isClangAlwaysInlineEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

198:                                              ; preds = %144
  %199 = call i64 @_ZN5clang4Sema18ActOnCXXAssumeAttrEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr readnone poison, ptr noundef nonnull align 8 dereferenceable(72) %99, i64 %.sroa.0.0.copyload)
  %200 = icmp ugt i64 %199, 1
  br i1 %200, label %201, label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread

201:                                              ; preds = %198
  %202 = load ptr, ptr %76, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2144
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 2224
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 48
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = add i64 %208, 7
  %210 = and i64 %209, -8
  %211 = add i64 %210, 48
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 2152
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %.not.i.i.i.i.i145 = icmp ugt i64 %211, %214
  %.not14.i.i.i.i.i146 = icmp eq ptr %207, null
  %or.cond.i.i.i.i.i147 = or i1 %.not14.i.i.i.i.i146, %.not.i.i.i.i.i145
  br i1 %or.cond.i.i.i.i.i147, label %.critedge.i.i.i.i.i151, label %215

215:                                              ; preds = %201
  %216 = inttoptr i64 %211 to ptr
  %217 = inttoptr i64 %210 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i148

.critedge.i.i.i.i.i151:                           ; preds = %201
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %203)
  %218 = load ptr, ptr %203, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = add i64 %219, 7
  %221 = and i64 %220, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i148

_ZnwmRKN5clang10ASTContextEm.exit.i148:           ; preds = %.critedge.i.i.i.i.i151, %215
  %.sink.i149 = phi ptr [ %223, %.critedge.i.i.i.i.i151 ], [ %216, %215 ]
  %.0.i.i.i.i.i150 = phi ptr [ %222, %.critedge.i.i.i.i.i151 ], [ %217, %215 ]
  store ptr %.sink.i149, ptr %203, align 8
  %224 = load ptr, ptr %76, align 8
  %225 = and i64 %199, -2
  %226 = inttoptr i64 %225 to ptr
  call void @_ZN5clang13CXXAssumeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(23096) %224, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %226) #17
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168

227:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  %228 = load ptr, ptr %76, align 8
  call void @_ZN5clang15FallThroughAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %10, ptr noundef nonnull align 8 dereferenceable(23096) %228, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  %229 = load i8, ptr %1, align 8
  %230 = and i8 %229, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %230, -124
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %231, label %244

231:                                              ; preds = %227
  %.sroa.1.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %232 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i143 = load i64, ptr %232, align 8
  %.sroa.036.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i143 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.036.0.extract.trunc.i, i32 noundef 3485, i1 noundef zeroext false) #17
  %233 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %234 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 %234, ptr %12, align 4
  %235 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %236 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.1.0.extract.trunc.i, i32 noundef 0) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %236, i32 noundef 5593, i1 noundef zeroext false) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 0, i64 9, i1 false), !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %92, i8 0, i64 9, i1 false), !alias.scope !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  store i8 0, ptr %94, align 8, !alias.scope !35
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %236 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %14, align 8, !alias.scope !35
  store i8 0, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !alias.scope !35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !35
  %237 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 1, ptr nonnull @.str.1) #17
  %238 = extractvalue { i64, ptr } %237, 0
  %239 = extractvalue { i64, ptr } %237, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %238, ptr %239) #17
  %240 = load i64, ptr %7, align 8, !noalias !35
  %241 = load ptr, ptr %95, align 8, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %240, ptr %241, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !35
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  store i8 0, ptr %94, align 8, !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %243 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(57) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %_ZL21handleFallThroughAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

244:                                              ; preds = %227
  %245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  br i1 %245, label %_ZNK5clang4Sema14getCurFunctionEv.exit.i, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %91, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  %251 = load ptr, ptr %250, align 8
  br label %_ZNK5clang4Sema14getCurFunctionEv.exit.i

_ZNK5clang4Sema14getCurFunctionEv.exit.i:         ; preds = %246, %244
  %252 = phi ptr [ %251, %246 ], [ null, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #17
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i32.i = load i64, ptr %256, align 8
  %.sroa.0.0.extract.trunc.i142 = trunc i64 %.sroa.0.0.copyload.i32.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.extract.trunc.i142, i32 noundef 3484, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %_ZL21handleFallThroughAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

257:                                              ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit.i
  %258 = load ptr, ptr %81, align 8
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 16384
  %.not.i131 = icmp eq i64 %260, 0
  br i1 %.not.i131, label %261, label %274

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 983040
  %265 = icmp eq i32 %264, 131072
  %266 = and i32 %263, 16777216
  %267 = icmp ne i32 %266, 0
  %268 = or i1 %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not29.i = icmp eq ptr %270, null
  %or.cond.i140 = select i1 %268, i1 %.not29.i, i1 false
  br i1 %or.cond.i140, label %271, label %274

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i.i141 = load i32, ptr %272, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i.i141, i32 noundef 5149, i1 noundef zeroext false) #17
  %273 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(72) %99)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %274

274:                                              ; preds = %271, %261, %257
  %275 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = or i32 %276, 512
  store i32 %277, ptr %275, align 8
  %278 = load ptr, ptr %76, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2144
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2224
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, 40
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %279, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = add i64 %284, 7
  %286 = and i64 %285, -8
  %287 = add i64 %286, 40
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 2152
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %.not.i.i.i.i.i132 = icmp ugt i64 %287, %290
  %.not14.i.i.i.i.i133 = icmp eq ptr %283, null
  %or.cond.i.i.i.i.i134 = or i1 %.not14.i.i.i.i.i133, %.not.i.i.i.i.i132
  br i1 %or.cond.i.i.i.i.i134, label %.critedge.i.i.i.i.i139, label %291

291:                                              ; preds = %274
  %292 = inttoptr i64 %287 to ptr
  %293 = inttoptr i64 %286 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i135

.critedge.i.i.i.i.i139:                           ; preds = %274
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %279)
  %294 = load ptr, ptr %279, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = add i64 %295, 7
  %297 = and i64 %296, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i135

_ZnwmRKN5clang10ASTContextEm.exit.i135:           ; preds = %.critedge.i.i.i.i.i139, %291
  %.sink.i136 = phi ptr [ %299, %.critedge.i.i.i.i.i139 ], [ %292, %291 ]
  %.0.i.i.i.i.i137 = phi ptr [ %298, %.critedge.i.i.i.i.i139 ], [ %293, %291 ]
  store ptr %.sink.i136, ptr %279, align 8
  %300 = load ptr, ptr %76, align 8
  call void @_ZN5clang15FallThroughAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(23096) %300, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZL21handleFallThroughAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL21handleFallThroughAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %231, %255, %_ZnwmRKN5clang10ASTContextEm.exit.i135
  %.0.i138 = phi ptr [ null, %231 ], [ null, %255 ], [ %.0.i.i.i.i.i137, %_ZnwmRKN5clang10ASTContextEm.exit.i135 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

301:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %302 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.sroa.0.0.copyload.i.i.i123 = load i64, ptr %302, align 8
  %303 = and i64 %.sroa.0.0.copyload.i.i.i123, -4
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %.sroa.0.0.copyload.i.i79.i = load i64, ptr %305, align 8
  %306 = and i64 %.sroa.0.0.copyload.i.i79.i, -4
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %.sroa.0.0.copyload.i.i80.i = load i64, ptr %308, align 8
  %309 = and i64 %.sroa.0.0.copyload.i.i80.i, -4
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %.sroa.0.0.copyload.i.i81.i = load i64, ptr %311, align 8
  %312 = and i64 %.sroa.0.0.copyload.i.i81.i, -4
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %317, align 8
  %320 = and i64 %319, 4294967295
  %321 = add nsw i64 %320, -6
  %322 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 63)
  switch i64 %322, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %301
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %318, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %323 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %323, label %327, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %301
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %318, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %324 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %324, label %327, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %301
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %318, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %325 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %325, label %327, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i.i:    ; preds = %301
  %bcmp.i.i16.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %318, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %326 = icmp eq i32 %bcmp.i.i16.i.i.i.i, 0
  br i1 %326, label %327, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i

327:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i: ; preds = %327, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %301
  %328 = phi ptr [ %318, %327 ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i.i ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.6, %301 ]
  %329 = phi i64 [ %320, %327 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 10, %301 ]
  %330 = load i8, ptr %1, align 8
  %.off.i.i = add i8 %330, 27
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i, label %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.i

_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.i: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i
  switch i8 %330, label %331 [
    i8 -18, label %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
    i8 1, label %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
  ]

331:                                              ; preds = %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %332 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %329, ptr nonnull %328) #17
  %333 = extractvalue { i64, ptr } %332, 0
  %334 = extractvalue { i64, ptr } %332, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %333, ptr %334) #17
  %335 = load i64, ptr %17, align 8
  %336 = load ptr, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %335, ptr %336, ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.7) #17, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %337) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %338 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %338, i32 noundef 4481, i1 noundef zeroext false) #17
  %339 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i: ; preds = %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.i, %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.i
  %340 = add nsw i64 %329, -6
  %341 = call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 63)
  switch i64 %341, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit90.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit96.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit100.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %328, ptr nonnull @.str.3, i64 %329)
  %342 = icmp eq i32 %bcmp.i.i, 0
  br i1 %342, label %_ZN4llvm6APSIntD2Ev.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread268.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread268.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %trunc402.i = trunc nuw i64 %329 to i32
  switch i32 %trunc402.i, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit90.i
    i32 16, label %_ZN4llvmeqENS_9StringRefES0_.exit96.i
    i32 14, label %_ZN4llvmeqENS_9StringRefES0_.exit100.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit90.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread268.i, %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
  %bcmp.i89.i = call i32 @bcmp(ptr nonnull %328, ptr nonnull @.str.2, i64 %329)
  %343 = icmp eq i32 %bcmp.i89.i, 0
  br i1 %343, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread271.i

_ZN4llvmeqENS_9StringRefES0_.exit90.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.i
  %.not63.i129 = icmp eq i64 %312, 0
  br i1 %.not63.i129, label %_ZN4llvm6APSIntD2Ev.exit.i, label %344

344:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread.i
  %345 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %346 = load i16, ptr %345, align 1
  %347 = and i16 %346, 256
  %.not401.i = icmp eq i16 %347, 0
  br i1 %.not401.i, label %348, label %_ZN4llvm6APSIntD2Ev.exit.i

348:                                              ; preds = %344
  %349 = load ptr, ptr %76, align 8
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(23096) %349, ptr noundef null) #17
  %350 = load i32, ptr %90, align 8
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %352, label %_ZNK4llvm5APInt6isZeroEv.exit.i

352:                                              ; preds = %348
  %353 = load i64, ptr %22, align 8
  %or.cond.i130 = icmp ult i64 %353, 2
  %spec.select398.i = select i1 %or.cond.i130, i32 4, i32 5
  %spec.select399.i = select i1 %or.cond.i130, i32 1, i32 2
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %348
  %354 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  %355 = icmp eq i32 %354, %350
  %356 = add i32 %350, -1
  %357 = icmp eq i32 %354, %356
  %or.cond418.i = or i1 %355, %357
  %.1281.i = select i1 %or.cond418.i, i32 1, i32 2
  %.1261279.i = select i1 %or.cond418.i, i32 4, i32 5
  %358 = load ptr, ptr %22, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm6APSIntD2Ev.exit.i, label %360

360:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i
  call void @_ZdaPv(ptr noundef nonnull %358) #18
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit90.thread271.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.i
  %trunc403.i = trunc nuw i64 %329 to i32
  switch i32 %trunc403.i, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i [
    i32 16, label %_ZN4llvmeqENS_9StringRefES0_.exit96.i
    i32 14, label %_ZN4llvmeqENS_9StringRefES0_.exit100.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit96.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread271.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread268.i, %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
  %bcmp.i95.i = call i32 @bcmp(ptr nonnull %328, ptr nonnull @.str.5, i64 %329)
  %361 = icmp eq i32 %bcmp.i95.i, 0
  br i1 %361, label %_ZN4llvm6APSIntD2Ev.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread288.i

_ZN4llvmeqENS_9StringRefES0_.exit96.thread288.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.i
  %.not.i97.i = icmp eq i64 %329, 14
  br i1 %.not.i97.i, label %_ZN4llvmeqENS_9StringRefES0_.exit100.i, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i

_ZN4llvmeqENS_9StringRefES0_.exit100.i:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread288.i, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread271.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread268.i, %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
  %bcmp.i99.i = call i32 @bcmp(ptr nonnull %328, ptr nonnull @.str.4, i64 %329)
  %362 = icmp eq i32 %bcmp.i99.i, 0
  br i1 %362, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i

_ZN4llvmeqENS_9StringRefES0_.exit100.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.i
  %.not62.i128 = icmp eq i64 %312, 0
  %spec.select.i = select i1 %.not62.i128, i32 6, i32 7
  %spec.select397.i = select i1 %.not62.i128, i32 0, i32 2
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.i, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread288.i, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread271.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread268.i, %_ZN4llvm3isaIN5clang6DoStmtENS1_7ForStmtEJNS1_15CXXForRangeStmtENS1_9WhileStmtEEPNS1_4StmtEEEbRKT2_.exit.thread.i
  %363 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i64, ptr %366, align 8
  %trunc.i = trunc i64 %368 to i32
  switch i32 %trunc.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i [
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i32 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i
    i32 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i
    i32 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i
    i32 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i
    i32 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %367, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %369 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %369, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i109.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %367, ptr noundef nonnull dereferenceable(15) @.str.9, i64 15)
  %370 = icmp eq i32 %bcmp.i.i110.i, 0
  br i1 %370, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i117.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i118.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %367, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %371 = icmp eq i32 %bcmp.i.i118.i, 0
  br i1 %371, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i

_ZN4llvmeqENS_9StringRefES0_.exit.i125.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i126.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %367, ptr noundef nonnull dereferenceable(19) @.str.11, i64 19)
  %372 = icmp eq i32 %bcmp.i.i126.i, 0
  br i1 %372, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i133.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %367, ptr noundef nonnull dereferenceable(16) @.str.12, i64 16)
  %373 = icmp eq i32 %bcmp.i.i134.i, 0
  br i1 %373, label %394, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i141.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %367, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %374 = icmp eq i32 %bcmp.i.i142.i, 0
  br i1 %374, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i149.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i150.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %367, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %375 = icmp eq i32 %bcmp.i.i150.i, 0
  br i1 %375, label %394, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i157.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %367, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %376 = icmp eq i32 %bcmp.i.i158.i, 0
  br i1 %376, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i165.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %bcmp.i.i166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %367, ptr noundef nonnull dereferenceable(28) @.str.15, i64 28)
  %377 = icmp eq i32 %bcmp.i.i166.i, 0
  br i1 %377, label %394, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i173.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i
  %bcmp.i.i174.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %367, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %378 = icmp eq i32 %bcmp.i.i174.i, 0
  br i1 %378, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.22.9.ph.i = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i

_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i
  %.not.i126 = icmp eq i64 %312, 0
  br i1 %.not.i126, label %382, label %379

379:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.i
  %380 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %381 = call noundef zeroext i1 @_ZN5clang4Sema17CheckLoopHintExprEPNS_4ExprENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %313, i32 %380, i1 noundef zeroext false) #17
  br i1 %381, label %_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %382

382:                                              ; preds = %379, %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.i
  %.not60.i = icmp eq i64 %309, 0
  br i1 %.not60.i, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not61.i127 = icmp eq ptr %385, null
  br i1 %.not61.i127, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 4294967295
  %391 = icmp eq i64 %390, 8
  br i1 %391, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.i, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i

_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.i: ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %bcmp.i177.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %392, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %393 = icmp eq i32 %bcmp.i177.i, 0
  br i1 %393, label %_ZN4llvm6APSIntD2Ev.exit.i, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i

_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i: ; preds = %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.i, %386, %383, %382
  br label %_ZN4llvm6APSIntD2Ev.exit.i

394:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i
  %.sroa.22.9.ph413.i = phi i32 [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i ]
  %395 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %396 = call noundef zeroext i1 @_ZN5clang4Sema17CheckLoopHintExprEPNS_4ExprENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %313, i32 %395, i1 noundef zeroext false) #17
  br i1 %396, label %_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i: ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i
  %spec.select.i362.i = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit100.thread291.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i ], [ %.sroa.22.9.ph.i, %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread410.i ]
  %397 = and i32 %spec.select.i362.i, -3
  %or.cond5.i = icmp eq i32 %397, 0
  %398 = icmp eq i32 %spec.select.i362.i, 11
  %or.cond7.i = or i1 %398, %or.cond5.i
  %399 = icmp eq i32 %spec.select.i362.i, 4
  %or.cond9.i = or i1 %399, %or.cond7.i
  %400 = icmp eq i32 %397, 8
  %or.cond13.i124 = or i1 %400, %or.cond9.i
  call void @llvm.assume(i1 %or.cond13.i124)
  %401 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %404, align 8
  %trunc400.i = trunc i64 %405 to i32
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  switch i32 %trunc400.i, label %unreachable.i [
    i32 7, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.i
    i32 13, label %_ZNK5clang14IdentifierInfo5isStrILm14EEEbRAT__Kc.exit.i
    i32 4, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.i
    i32 6, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i
  ]

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.i: ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i
  %bcmp.i178.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %406, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %407 = icmp eq i32 %bcmp.i178.i, 0
  call void @llvm.assume(i1 %407)
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZNK5clang14IdentifierInfo5isStrILm14EEEbRAT__Kc.exit.i: ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i
  %bcmp.i179.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %406, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %408 = icmp eq i32 %bcmp.i179.i, 0
  call void @llvm.assume(i1 %408)
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.i: ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i
  %bcmp.i180.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %406, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %409 = icmp eq i32 %bcmp.i180.i, 0
  call void @llvm.assume(i1 %409)
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i: ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i
  %bcmp.i181.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %406, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %410 = icmp eq i32 %bcmp.i181.i, 0
  call void @llvm.assume(i1 %410)
  br label %_ZN4llvm6APSIntD2Ev.exit.i

unreachable.i:                                    ; preds = %_ZN4llvm12StringSwitchIN5clang12LoopHintAttr10OptionTypeES3_E4CaseENS_13StringLiteralES3_.exit176.thread.i
  unreachable

_ZN4llvm6APSIntD2Ev.exit.i:                       ; preds = %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.i, %_ZNK5clang14IdentifierInfo5isStrILm14EEEbRAT__Kc.exit.i, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.i, %394, %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i, %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit100.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit96.i, %360, %_ZNK4llvm5APInt6isZeroEv.exit.i, %352, %344, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.0260.i = phi i32 [ %spec.select.i362.i, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i ], [ 1, %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.1261279.i, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %.1261279.i, %360 ], [ 5, %344 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit96.i ], [ 1, %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.i ], [ %.sroa.22.9.ph413.i, %394 ], [ %spec.select.i362.i, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.i ], [ %spec.select.i362.i, %_ZNK5clang14IdentifierInfo5isStrILm14EEEbRAT__Kc.exit.i ], [ %spec.select.i362.i, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit100.thread.i ], [ %spec.select398.i, %352 ]
  %.0259.i = phi i32 [ 0, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i ], [ 3, %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.thread.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.1281.i, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %.1281.i, %360 ], [ 2, %344 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit96.i ], [ 4, %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit.i ], [ 2, %394 ], [ 1, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit.i ], [ 5, %_ZNK5clang14IdentifierInfo5isStrILm14EEEbRAT__Kc.exit.i ], [ 6, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.i ], [ %spec.select397.i, %_ZN4llvmeqENS_9StringRefES0_.exit100.thread.i ], [ %spec.select399.i, %352 ]
  %411 = load ptr, ptr %76, align 8
  %412 = call noundef ptr @_ZN5clang12LoopHintAttr14CreateImplicitERNS_10ASTContextENS0_10OptionTypeENS0_13LoopHintStateEPNS_4ExprERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %411, i32 noundef %.0260.i, i32 noundef %.0259.i, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %331, %379, %394, %_ZN4llvm6APSIntD2Ev.exit.i
  %.0.i125 = phi ptr [ %412, %_ZN4llvm6APSIntD2Ev.exit.i ], [ null, %331 ], [ null, %379 ], [ null, %394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

413:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %414 = call noundef i32 @_ZNK5clang10ParsedAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = call noundef zeroext i1 @_ZNK5clang10ParsedAttr18checkAtMostNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 noundef 0) #17
  br i1 %417, label %418, label %_ZL22handleHLSLLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

418:                                              ; preds = %416, %413
  %419 = load i32, ptr %100, align 8
  %420 = and i32 %419, 65535
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.sroa.0.0.copyload.i.i.i118 = load i64, ptr %423, align 8
  %424 = and i64 %.sroa.0.0.copyload.i.i.i118, -4
  %425 = inttoptr i64 %424 to ptr
  %426 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %427 = call noundef zeroext i1 @_ZN5clang4Sema17CheckLoopHintExprEPNS_4ExprENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %425, i32 %426, i1 noundef zeroext false) #17
  br i1 %427, label %_ZL22handleHLSLLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %76, align 8
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1165") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(23096) %429, ptr noundef null) #17
  %430 = load i32, ptr %87, align 8
  %431 = icmp ult i32 %430, 65
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = load i64, ptr %23, align 8
  %434 = icmp eq i32 %430, 0
  %435 = sub nuw nsw i32 64, %430
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %433, %436
  %438 = ashr exact i64 %437, %436
  %.0.i.i.i122 = select i1 %434, i64 0, i64 %438
  %439 = inttoptr i64 %433 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i119

440:                                              ; preds = %428
  %441 = load ptr, ptr %23, align 8
  %442 = load i64, ptr %441, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i119

_ZNK4llvm5APInt12getSExtValueEv.exit.i119:        ; preds = %440, %432
  %443 = phi ptr [ %439, %432 ], [ %441, %440 ]
  %.0.i.i120 = phi i64 [ %.0.i.i.i122, %432 ], [ %442, %440 ]
  %444 = trunc i64 %.0.i.i120 to i32
  %445 = load i8, ptr %88, align 8
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i

447:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i119
  store i8 0, ptr %88, align 8
  %448 = icmp eq ptr %443, null
  %or.cond.i121 = select i1 %431, i1 true, i1 %448
  br i1 %or.cond.i121, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i, label %449

449:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %443) #18
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i:        ; preds = %449, %447, %_ZNK4llvm5APInt12getSExtValueEv.exit.i119, %418
  %.016.i = phi i32 [ 0, %418 ], [ %444, %_ZNK4llvm5APInt12getSExtValueEv.exit.i119 ], [ %444, %447 ], [ %444, %449 ]
  %450 = load ptr, ptr %76, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 2144
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 2224
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, 40
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %451, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = add i64 %456, 7
  %458 = and i64 %457, -8
  %459 = add i64 %458, 40
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 2152
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %.not.i.i.i.i.i110 = icmp ugt i64 %459, %462
  %.not14.i.i.i.i.i111 = icmp eq ptr %455, null
  %or.cond.i.i.i.i.i112 = or i1 %.not14.i.i.i.i.i111, %.not.i.i.i.i.i110
  br i1 %or.cond.i.i.i.i.i112, label %.critedge.i.i.i.i.i117, label %463

463:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i
  %464 = inttoptr i64 %459 to ptr
  %465 = inttoptr i64 %458 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i113

.critedge.i.i.i.i.i117:                           ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %451)
  %466 = load ptr, ptr %451, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = add i64 %467, 7
  %469 = and i64 %468, -8
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i113

_ZnwmRKN5clang10ASTContextEm.exit.i113:           ; preds = %.critedge.i.i.i.i.i117, %463
  %.sink.i114 = phi ptr [ %471, %.critedge.i.i.i.i.i117 ], [ %464, %463 ]
  %.0.i.i.i.i.i115 = phi ptr [ %470, %.critedge.i.i.i.i.i117 ], [ %465, %463 ]
  store ptr %.sink.i114, ptr %451, align 8
  %472 = load ptr, ptr %76, align 8
  call void @_ZN5clang16HLSLLoopHintAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(23096) %472, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %.016.i) #17
  br label %_ZL22handleHLSLLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL22handleHLSLLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %416, %422, %_ZnwmRKN5clang10ASTContextEm.exit.i113
  %.0.i116 = phi ptr [ %.0.i.i.i.i.i115, %_ZnwmRKN5clang10ASTContextEm.exit.i113 ], [ null, %416 ], [ null, %422 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

473:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %474 = load i32, ptr %100, align 8
  %475 = and i32 %474, 65535
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %.thread.i.i.i.i.i.i, label %511

.thread.i.i.i.i.i.i:                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.sroa.0.0.copyload.i.i.i106 = load i64, ptr %477, align 8
  %478 = and i64 %.sroa.0.0.copyload.i.i.i106, -4
  %479 = inttoptr i64 %478 to ptr
  %480 = load ptr, ptr %76, align 8
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1165") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(23096) %480, ptr noundef null) #17
  %481 = load i8, ptr %85, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.thread.i

483:                                              ; preds = %.thread.i.i.i.i.i.i
  %484 = load i32, ptr %86, align 8
  %485 = load i64, ptr %24, align 8
  store i32 0, ptr %86, align 8
  store i8 0, ptr %85, align 8
  %486 = icmp ult i32 %484, 65
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = icmp eq i32 %484, 0
  %489 = sub nuw nsw i32 64, %484
  %490 = zext nneg i32 %489 to i64
  %491 = shl i64 %485, %490
  %492 = ashr exact i64 %491, %490
  %.0.i.i.i = select i1 %488, i64 0, i64 %492
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

493:                                              ; preds = %483
  %494 = inttoptr i64 %485 to ptr
  %495 = load i64, ptr %494, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %493, %487
  %.0.i.i = phi i64 [ %.0.i.i.i, %487 ], [ %495, %493 ]
  %496 = trunc i64 %.0.i.i to i32
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %507, label %498

498:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i107 = load i64, ptr %499, align 8
  %.sroa.0.0.extract.trunc.i108 = trunc i64 %.sroa.0.0.copyload.i.i107 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.extract.trunc.i108, i32 noundef 2923, i1 noundef zeroext false) #17
  %500 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(72) %99)
  store i32 0, ptr %29, align 4
  %501 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %507

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.thread.i: ; preds = %.thread.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i23.i = load i32, ptr %502, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i23.i, i32 noundef 2867, i1 noundef zeroext false) #17
  %503 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(72) %99)
  store i32 1, ptr %26, align 4
  %504 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %505 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %479) #16
  store i64 %505, ptr %27, align 8
  %506 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %504, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %_ZL22handleOpenCLUnrollHintRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

507:                                              ; preds = %498, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %.121.ph.i = phi i32 [ %496, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %498 ]
  %508 = icmp eq i64 %485, 0
  %or.cond.i109 = select i1 %486, i1 true, i1 %508
  br i1 %or.cond.i109, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i, label %509

509:                                              ; preds = %507
  %510 = inttoptr i64 %485 to ptr
  call void @_ZdaPv(ptr noundef nonnull %510) #18
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i:      ; preds = %509, %507
  br i1 %497, label %511, label %_ZL22handleOpenCLUnrollHintRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

511:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i, %473
  %.020.i = phi i32 [ %.121.ph.i, %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i ], [ 0, %473 ]
  %512 = load ptr, ptr %76, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2144
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 2224
  %515 = load i64, ptr %514, align 8
  %516 = add i64 %515, 40
  store i64 %516, ptr %514, align 8
  %517 = load ptr, ptr %513, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = add i64 %518, 7
  %520 = and i64 %519, -8
  %521 = add i64 %520, 40
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 2152
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %523 to i64
  %.not.i.i.i.i.i98 = icmp ugt i64 %521, %524
  %.not14.i.i.i.i.i99 = icmp eq ptr %517, null
  %or.cond.i.i.i.i.i100 = or i1 %.not14.i.i.i.i.i99, %.not.i.i.i.i.i98
  br i1 %or.cond.i.i.i.i.i100, label %.critedge.i.i.i.i.i105, label %525

525:                                              ; preds = %511
  %526 = inttoptr i64 %521 to ptr
  %527 = inttoptr i64 %520 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i101

.critedge.i.i.i.i.i105:                           ; preds = %511
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %513)
  %528 = load ptr, ptr %513, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = add i64 %529, 7
  %531 = and i64 %530, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i101

_ZnwmRKN5clang10ASTContextEm.exit.i101:           ; preds = %.critedge.i.i.i.i.i105, %525
  %.sink.i102 = phi ptr [ %533, %.critedge.i.i.i.i.i105 ], [ %526, %525 ]
  %.0.i.i.i.i.i103 = phi ptr [ %532, %.critedge.i.i.i.i.i105 ], [ %527, %525 ]
  store ptr %.sink.i102, ptr %513, align 8
  %534 = load ptr, ptr %76, align 8
  call void @_ZN5clang20OpenCLUnrollHintAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(23096) %534, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %.020.i) #17
  br label %_ZL22handleOpenCLUnrollHintRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL22handleOpenCLUnrollHintRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.thread.i, %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i, %_ZnwmRKN5clang10ASTContextEm.exit.i101
  %.1.i104 = phi ptr [ null, %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.i ], [ %.0.i.i.i.i.i103, %_ZnwmRKN5clang10ASTContextEm.exit.i101 ], [ null, %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit25.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

535:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %536 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 15728640
  %.not.i.i85 = icmp eq i32 %538, 15728640
  br i1 %.not.i.i85, label %542, label %539

539:                                              ; preds = %535
  %540 = lshr i32 %537, 20
  %541 = and i32 %540, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i

542:                                              ; preds = %535
  %543 = call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i: ; preds = %542, %539
  %544 = phi i32 [ %541, %539 ], [ %543, %542 ]
  %545 = icmp eq i32 %544, 0
  %546 = load i32, ptr %100, align 8
  %547 = and i32 %546, 65535
  %548 = icmp eq i32 %547, 0
  br i1 %545, label %549, label %554

549:                                              ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i
  br i1 %548, label %550, label %.lr.ph.i86.preheader

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i.i97 = load i32, ptr %551, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i.i97, i32 noundef 2931, i1 noundef zeroext false) #17
  %552 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(72) %99)
  store i32 1, ptr %31, align 4
  %553 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %_ZL18handleSuppressAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

554:                                              ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i
  br i1 %548, label %._crit_edge.i, label %.lr.ph.i86.preheader

.lr.ph.i86.preheader:                             ; preds = %554, %549
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i
  %.01619.i = phi i32 [ %576, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ], [ 0, %.lr.ph.i86.preheader ]
  %.sroa.11.018.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ], [ null, %.lr.ph.i86.preheader ]
  %.sroa.6.017.i = phi ptr [ %.sroa.6.1.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ], [ null, %.lr.ph.i86.preheader ]
  %.sroa.0.016.i = phi ptr [ %.sroa.0.1.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ], [ null, %.lr.ph.i86.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %555 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %.01619.i, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null) #17
  br i1 %555, label %556, label %.loopexit.i

556:                                              ; preds = %.lr.ph.i86
  %.not.i17.i = icmp eq ptr %.sroa.6.017.i, %.sroa.11.018.i
  br i1 %.not.i17.i, label %558, label %557

557:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.017.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

558:                                              ; preds = %556
  %559 = ptrtoint ptr %.sroa.11.018.i to i64
  %560 = ptrtoint ptr %.sroa.0.016.i to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775792
  br i1 %562, label %563, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

563:                                              ; preds = %558
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %558
  %564 = ashr exact i64 %561, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %564, i64 1)
  %565 = add nsw i64 %.sroa.speculated.i.i.i.i, %564
  %566 = icmp ult i64 %565, %564
  %567 = call i64 @llvm.umin.i64(i64 %565, i64 576460752303423487)
  %568 = select i1 %566, i64 576460752303423487, i64 %567
  %.not.i.i.i.i = icmp ne i64 %568, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %569 = shl nuw nsw i64 %568, 4
  %570 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #20
  %571 = getelementptr inbounds i8, ptr %570, i64 %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i, %.sroa.11.018.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i96:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i96 ], [ %570, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i96 ], [ %.sroa.0.016.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !41
  %572 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %572, %.sroa.11.018.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i96, !llvm.loop !45

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i96, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %570, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %573, %.lr.ph.i.i.i.i.i.i96 ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0.016.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %574

574:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.016.i, i64 noundef %561) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %574, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %575 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %570, i64 %568
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %557
  %.sroa.0.1.i = phi ptr [ %570, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.016.i, %557 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.6.017.i, %557 ]
  %.sroa.11.1.i = phi ptr [ %575, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.018.i, %557 ]
  %.sroa.6.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %576 = add nuw nsw i32 %.01619.i, 1
  %.not.i88 = icmp eq i32 %576, %547
  br i1 %.not.i88, label %._crit_edge.loopexit.i, label %.lr.ph.i86, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i
  %577 = ptrtoint ptr %.sroa.6.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %554
  %.sroa.0.0.lcssa.i = phi ptr [ null, %554 ], [ %.sroa.0.1.i, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %554 ], [ %577, %._crit_edge.loopexit.i ]
  %.sroa.11.0.lcssa.i = phi ptr [ null, %554 ], [ %.sroa.11.1.i, %._crit_edge.loopexit.i ]
  %578 = load ptr, ptr %76, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 2144
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 2224
  %581 = load i64, ptr %580, align 8
  %582 = add i64 %581, 48
  store i64 %582, ptr %580, align 8
  %583 = load ptr, ptr %579, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = add i64 %584, 7
  %586 = and i64 %585, -8
  %587 = add i64 %586, 48
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 2152
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %589 to i64
  %.not.i.i.i.i.i89 = icmp ugt i64 %587, %590
  %.not14.i.i.i.i.i90 = icmp eq ptr %583, null
  %or.cond.i.i.i.i.i91 = or i1 %.not14.i.i.i.i.i90, %.not.i.i.i.i.i89
  br i1 %or.cond.i.i.i.i.i91, label %.critedge.i.i.i.i.i95, label %591

591:                                              ; preds = %._crit_edge.i
  %592 = inttoptr i64 %587 to ptr
  %593 = inttoptr i64 %586 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i92

.critedge.i.i.i.i.i95:                            ; preds = %._crit_edge.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %579)
  %594 = load ptr, ptr %579, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = add i64 %595, 7
  %597 = and i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i92

_ZnwmRKN5clang10ASTContextEm.exit.i92:            ; preds = %.critedge.i.i.i.i.i95, %591
  %.sink.i93 = phi ptr [ %599, %.critedge.i.i.i.i.i95 ], [ %592, %591 ]
  %.0.i.i.i.i.i94 = phi ptr [ %598, %.critedge.i.i.i.i.i95 ], [ %593, %591 ]
  store ptr %.sink.i93, ptr %579, align 8
  %600 = load ptr, ptr %76, align 8
  %601 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %602 = sub i64 %.sroa.6.0.lcssa.i, %601
  %603 = lshr exact i64 %602, 4
  %604 = trunc i64 %603 to i32
  call void @_ZN5clang12SuppressAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(23096) %600, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %.sroa.0.0.lcssa.i, i32 noundef %604) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i86, %_ZnwmRKN5clang10ASTContextEm.exit.i92
  %.sroa.0.014.i = phi ptr [ %.sroa.0.0.lcssa.i, %_ZnwmRKN5clang10ASTContextEm.exit.i92 ], [ %.sroa.0.016.i, %.lr.ph.i86 ]
  %.sroa.11.09.i = phi ptr [ %.sroa.11.0.lcssa.i, %_ZnwmRKN5clang10ASTContextEm.exit.i92 ], [ %.sroa.11.018.i, %.lr.ph.i86 ]
  %.1.i = phi ptr [ %.0.i.i.i.i.i94, %_ZnwmRKN5clang10ASTContextEm.exit.i92 ], [ null, %.lr.ph.i86 ]
  %.not.i.i.i18.i = icmp eq ptr %.sroa.0.014.i, null
  br i1 %.not.i.i.i18.i, label %_ZL18handleSuppressAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %605

605:                                              ; preds = %.loopexit.i
  %606 = ptrtoint ptr %.sroa.11.09.i to i64
  %607 = ptrtoint ptr %.sroa.0.014.i to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.014.i, i64 noundef %608) #18
  br label %_ZL18handleSuppressAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL18handleSuppressAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %550, %.loopexit.i, %605
  %.0.i87 = phi ptr [ null, %550 ], [ %.1.i, %.loopexit.i ], [ %.1.i, %605 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

609:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  %.val.i65 = load ptr, ptr %76, align 8
  store ptr %.val.i65, ptr %33, align 8
  store i8 0, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i16, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83.thread, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i67

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i67: ; preds = %609
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %1)
  %.val10.pre.i68 = load ptr, ptr %83, align 8
  %.val11.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  %.not.i71 = icmp eq ptr %.val10.pre.i68, %.val11.pre.i70
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83, label %613

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83: ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i67
  %.val14.i84.pre = load i8, ptr %82, align 8
  %610 = trunc i8 %.val14.i84.pre to i1
  br i1 %610, label %613, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83.thread

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83.thread: ; preds = %609, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83
  %611 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %611, i32 noundef 6153, i1 noundef zeroext false) #17
  %612 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(72) %99)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %637

613:                                              ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i67
  %614 = load ptr, ptr %76, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2144
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 2224
  %617 = load i64, ptr %616, align 8
  %618 = add i64 %617, 40
  store i64 %618, ptr %616, align 8
  %619 = load ptr, ptr %615, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = add i64 %620, 7
  %622 = and i64 %621, -8
  %623 = add i64 %622, 40
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 2152
  %625 = load ptr, ptr %624, align 8
  %626 = ptrtoint ptr %625 to i64
  %.not.i.i.i.i.i72 = icmp ugt i64 %623, %626
  %.not14.i.i.i.i.i73 = icmp eq ptr %619, null
  %or.cond.i.i.i.i.i74 = or i1 %.not14.i.i.i.i.i73, %.not.i.i.i.i.i72
  br i1 %or.cond.i.i.i.i.i74, label %.critedge.i.i.i.i.i82, label %627

627:                                              ; preds = %613
  %628 = inttoptr i64 %623 to ptr
  %629 = inttoptr i64 %622 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i75

.critedge.i.i.i.i.i82:                            ; preds = %613
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %615)
  %630 = load ptr, ptr %615, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = add i64 %631, 7
  %633 = and i64 %632, -8
  %634 = inttoptr i64 %633 to ptr
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i75

_ZnwmRKN5clang10ASTContextEm.exit.i75:            ; preds = %.critedge.i.i.i.i.i82, %627
  %.sink.i76 = phi ptr [ %635, %.critedge.i.i.i.i.i82 ], [ %628, %627 ]
  %.0.i.i.i.i.i77 = phi ptr [ %634, %.critedge.i.i.i.i.i82 ], [ %629, %627 ]
  store ptr %.sink.i76, ptr %615, align 8
  %636 = load ptr, ptr %76, align 8
  call void @_ZN5clang11NoMergeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(23096) %636, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %637

637:                                              ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i75, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83.thread
  %.0.i78 = phi ptr [ %.0.i.i.i.i.i77, %_ZnwmRKN5clang10ASTContextEm.exit.i75 ], [ null, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i83.thread ]
  %.val12.i79 = load ptr, ptr %83, align 8
  %.not.i.i.i.i15.i80 = icmp eq ptr %.val12.i79, null
  br i1 %.not.i.i.i.i15.i80, label %_ZL17handleNoMergeAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %638

638:                                              ; preds = %637
  %.val13.i81 = load ptr, ptr %84, align 8
  %639 = ptrtoint ptr %.val13.i81 to i64
  %640 = ptrtoint ptr %.val12.i79 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %.val12.i79, i64 noundef %641) #18
  br label %_ZL17handleNoMergeAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL17handleNoMergeAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %637, %638
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

642:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  %643 = load ptr, ptr %76, align 8
  call void @_ZN5clang12NoInlineAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %35, ptr noundef nonnull align 8 dereferenceable(23096) %643, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  %644 = call noundef zeroext i1 @_ZNK5clang12NoInlineAttr14isStmtNoInlineEv(ptr noundef nonnull align 8 dereferenceable(35) %35)
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %646 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %646, i32 noundef 6512, i1 noundef zeroext false) #17
  %647 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA20_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %_ZL18handleNoInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

648:                                              ; preds = %642
  %649 = call noundef zeroext i1 @_ZN5clang4Sema17CheckNoInlineAttrEPKNS_4StmtES3_RKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %99)
  br i1 %649, label %_ZL18handleNoInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %76, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 2144
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 2224
  %654 = load i64, ptr %653, align 8
  %655 = add i64 %654, 40
  store i64 %655, ptr %653, align 8
  %656 = load ptr, ptr %652, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = add i64 %657, 7
  %659 = and i64 %658, -8
  %660 = add i64 %659, 40
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 2152
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %.not.i.i.i.i.i58 = icmp ugt i64 %660, %663
  %.not14.i.i.i.i.i59 = icmp eq ptr %656, null
  %or.cond.i.i.i.i.i60 = or i1 %.not14.i.i.i.i.i59, %.not.i.i.i.i.i58
  br i1 %or.cond.i.i.i.i.i60, label %.critedge.i.i.i.i.i64, label %664

664:                                              ; preds = %650
  %665 = inttoptr i64 %660 to ptr
  %666 = inttoptr i64 %659 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i61

.critedge.i.i.i.i.i64:                            ; preds = %650
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %652)
  %667 = load ptr, ptr %652, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = add i64 %668, 7
  %670 = and i64 %669, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i61

_ZnwmRKN5clang10ASTContextEm.exit.i61:            ; preds = %.critedge.i.i.i.i.i64, %664
  %.sink.i62 = phi ptr [ %672, %.critedge.i.i.i.i.i64 ], [ %665, %664 ]
  %.0.i.i.i.i.i63 = phi ptr [ %671, %.critedge.i.i.i.i.i64 ], [ %666, %664 ]
  store ptr %.sink.i62, ptr %652, align 8
  %673 = load ptr, ptr %76, align 8
  call void @_ZN5clang12NoInlineAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(23096) %673, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZL18handleNoInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL18handleNoInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %645, %648, %_ZnwmRKN5clang10ASTContextEm.exit.i61
  %.0.i57 = phi ptr [ %.0.i.i.i.i.i63, %_ZnwmRKN5clang10ASTContextEm.exit.i61 ], [ null, %645 ], [ null, %648 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

674:                                              ; preds = %144
  %675 = load ptr, ptr %76, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 2144
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 2224
  %678 = load i64, ptr %677, align 8
  %679 = add i64 %678, 40
  store i64 %679, ptr %677, align 8
  %680 = load ptr, ptr %676, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = add i64 %681, 7
  %683 = and i64 %682, -8
  %684 = add i64 %683, 40
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 2152
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %.not.i.i.i.i.i50 = icmp ugt i64 %684, %687
  %.not14.i.i.i.i.i51 = icmp eq ptr %680, null
  %or.cond.i.i.i.i.i52 = or i1 %.not14.i.i.i.i.i51, %.not.i.i.i.i.i50
  br i1 %or.cond.i.i.i.i.i52, label %.critedge.i.i.i.i.i56, label %688

688:                                              ; preds = %674
  %689 = inttoptr i64 %684 to ptr
  %690 = inttoptr i64 %683 to ptr
  br label %_ZL18handleMustTailAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

.critedge.i.i.i.i.i56:                            ; preds = %674
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %676)
  %691 = load ptr, ptr %676, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = add i64 %692, 7
  %694 = and i64 %693, -8
  %695 = inttoptr i64 %694 to ptr
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 40
  br label %_ZL18handleMustTailAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL18handleMustTailAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %688, %.critedge.i.i.i.i.i56
  %.sink.i54 = phi ptr [ %696, %.critedge.i.i.i.i.i56 ], [ %689, %688 ]
  %.0.i.i.i.i.i55 = phi ptr [ %695, %.critedge.i.i.i.i.i56 ], [ %690, %688 ]
  store ptr %.sink.i54, ptr %676, align 8
  %697 = load ptr, ptr %76, align 8
  call void @_ZN5clang12MustTailAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(23096) %697, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168

698:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  store i64 %.sroa.0.0.copyload, ptr %37, align 8
  %699 = load ptr, ptr %81, align 8
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 32768
  %.not.i39 = icmp eq i64 %701, 0
  br i1 %.not.i39, label %702, label %716

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 983040
  %706 = icmp eq i32 %705, 131072
  %707 = and i32 %704, 16777216
  %708 = icmp ne i32 %707, 0
  %709 = or i1 %706, %708
  %710 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not9.i47 = icmp eq ptr %711, null
  %or.cond.i48 = select i1 %709, i1 %.not9.i47, i1 false
  br i1 %or.cond.i48, label %712, label %716

712:                                              ; preds = %702
  %713 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i.i49 = load i32, ptr %713, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i.i49, i32 noundef 5150, i1 noundef zeroext false) #17
  %714 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %715 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %714, ptr noundef nonnull align 4 dereferenceable(8) %37)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %716

716:                                              ; preds = %712, %702, %698
  %717 = load ptr, ptr %76, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 2144
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 2224
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, 40
  store i64 %721, ptr %719, align 8
  %722 = load ptr, ptr %718, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = add i64 %723, 7
  %725 = and i64 %724, -8
  %726 = add i64 %725, 40
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 2152
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %728 to i64
  %.not.i.i.i.i.i40 = icmp ugt i64 %726, %729
  %.not14.i.i.i.i.i41 = icmp eq ptr %722, null
  %or.cond.i.i.i.i.i42 = or i1 %.not14.i.i.i.i.i41, %.not.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i.i42, label %.critedge.i.i.i.i.i46, label %730

730:                                              ; preds = %716
  %731 = inttoptr i64 %726 to ptr
  %732 = inttoptr i64 %725 to ptr
  br label %_ZL12handleLikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

.critedge.i.i.i.i.i46:                            ; preds = %716
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %718)
  %733 = load ptr, ptr %718, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = add i64 %734, 7
  %736 = and i64 %735, -8
  %737 = inttoptr i64 %736 to ptr
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 40
  br label %_ZL12handleLikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL12handleLikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %730, %.critedge.i.i.i.i.i46
  %.sink.i44 = phi ptr [ %738, %.critedge.i.i.i.i.i46 ], [ %731, %730 ]
  %.0.i.i.i.i.i45 = phi ptr [ %737, %.critedge.i.i.i.i.i46 ], [ %732, %730 ]
  store ptr %.sink.i44, ptr %718, align 8
  %739 = load ptr, ptr %76, align 8
  call void @_ZN5clang10LikelyAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(23096) %739, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168

740:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  store i64 %.sroa.0.0.copyload, ptr %39, align 8
  %741 = load ptr, ptr %81, align 8
  %742 = load i64, ptr %741, align 8
  %743 = and i64 %742, 32768
  %.not.i29 = icmp eq i64 %743, 0
  br i1 %.not.i29, label %744, label %758

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 983040
  %748 = icmp eq i32 %747, 131072
  %749 = and i32 %746, 16777216
  %750 = icmp ne i32 %749, 0
  %751 = or i1 %748, %750
  %752 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not9.i = icmp eq ptr %753, null
  %or.cond.i37 = select i1 %751, i1 %.not9.i, i1 false
  br i1 %or.cond.i37, label %754, label %758

754:                                              ; preds = %744
  %755 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i.i38 = load i32, ptr %755, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i.i38, i32 noundef 5150, i1 noundef zeroext false) #17
  %756 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %757 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %756, ptr noundef nonnull align 4 dereferenceable(8) %39)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %758

758:                                              ; preds = %754, %744, %740
  %759 = load ptr, ptr %76, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 2144
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 2224
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %762, 40
  store i64 %763, ptr %761, align 8
  %764 = load ptr, ptr %760, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = add i64 %765, 7
  %767 = and i64 %766, -8
  %768 = add i64 %767, 40
  %769 = getelementptr inbounds nuw i8, ptr %759, i64 2152
  %770 = load ptr, ptr %769, align 8
  %771 = ptrtoint ptr %770 to i64
  %.not.i.i.i.i.i30 = icmp ugt i64 %768, %771
  %.not14.i.i.i.i.i31 = icmp eq ptr %764, null
  %or.cond.i.i.i.i.i32 = or i1 %.not14.i.i.i.i.i31, %.not.i.i.i.i.i30
  br i1 %or.cond.i.i.i.i.i32, label %.critedge.i.i.i.i.i36, label %772

772:                                              ; preds = %758
  %773 = inttoptr i64 %768 to ptr
  %774 = inttoptr i64 %767 to ptr
  br label %_ZL14handleUnlikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

.critedge.i.i.i.i.i36:                            ; preds = %758
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %760)
  %775 = load ptr, ptr %760, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = add i64 %776, 7
  %778 = and i64 %777, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 40
  br label %_ZL14handleUnlikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL14handleUnlikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %772, %.critedge.i.i.i.i.i36
  %.sink.i34 = phi ptr [ %780, %.critedge.i.i.i.i.i36 ], [ %773, %772 ]
  %.0.i.i.i.i.i35 = phi ptr [ %779, %.critedge.i.i.i.i.i36 ], [ %774, %772 ]
  store ptr %.sink.i34, ptr %760, align 8
  %781 = load ptr, ptr %76, align 8
  call void @_ZN5clang12UnlikelyAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(23096) %781, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168

782:                                              ; preds = %144
  %783 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %783, align 8
  %784 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %785 = inttoptr i64 %784 to ptr
  %786 = call noundef ptr @_ZN5clang4Sema18BuildCodeAlignAttrERKNS_19AttributeCommonInfoEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %785)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

787:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %788 = load ptr, ptr %81, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 144
  %790 = load i64, ptr %789, align 8
  %791 = icmp ugt i64 %790, 830217178316799999
  br i1 %791, label %796, label %792

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i.i.i19 = load i32, ptr %793, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.copyload.i.i.i19, i32 noundef 165, i1 noundef zeroext false) #17
  %794 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %793, align 8
  store i64 %.sroa.0.0.copyload.i.i20, ptr %42, align 8
  %795 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %794, ptr noundef nonnull align 4 dereferenceable(8) %42)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %_ZL21handleMSConstexprAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

796:                                              ; preds = %787
  %797 = load ptr, ptr %76, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 2144
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 2224
  %800 = load i64, ptr %799, align 8
  %801 = add i64 %800, 40
  store i64 %801, ptr %799, align 8
  %802 = load ptr, ptr %798, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = add i64 %803, 7
  %805 = and i64 %804, -8
  %806 = add i64 %805, 40
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 2152
  %808 = load ptr, ptr %807, align 8
  %809 = ptrtoint ptr %808 to i64
  %.not.i.i.i.i.i22 = icmp ugt i64 %806, %809
  %.not14.i.i.i.i.i23 = icmp eq ptr %802, null
  %or.cond.i.i.i.i.i24 = or i1 %.not14.i.i.i.i.i23, %.not.i.i.i.i.i22
  br i1 %or.cond.i.i.i.i.i24, label %.critedge.i.i.i.i.i28, label %810

810:                                              ; preds = %796
  %811 = inttoptr i64 %806 to ptr
  %812 = inttoptr i64 %805 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i25

.critedge.i.i.i.i.i28:                            ; preds = %796
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %798)
  %813 = load ptr, ptr %798, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = add i64 %814, 7
  %816 = and i64 %815, -8
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i25

_ZnwmRKN5clang10ASTContextEm.exit.i25:            ; preds = %.critedge.i.i.i.i.i28, %810
  %.sink.i26 = phi ptr [ %818, %.critedge.i.i.i.i.i28 ], [ %811, %810 ]
  %.0.i.i.i.i.i27 = phi ptr [ %817, %.critedge.i.i.i.i.i28 ], [ %812, %810 ]
  store ptr %.sink.i26, ptr %798, align 8
  %819 = load ptr, ptr %76, align 8
  call void @_ZN5clang15MSConstexprAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(23096) %819, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %_ZL21handleMSConstexprAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL21handleMSConstexprAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %792, %_ZnwmRKN5clang10ASTContextEm.exit.i25
  %.0.i21 = phi ptr [ %.0.i.i.i.i.i27, %_ZnwmRKN5clang10ASTContextEm.exit.i25 ], [ null, %792 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

820:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  %.val.i = load ptr, ptr %76, align 8
  store ptr %.val.i, ptr %43, align 8
  store i8 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i16, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i.thread, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i: ; preds = %820
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %1)
  %.val10.pre.i = load ptr, ptr %78, align 8
  %.val11.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i17 = icmp eq ptr %.val10.pre.i, %.val11.pre.i
  br i1 %.not.i17, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i, label %824

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i
  %.val14.i.pre = load i8, ptr %77, align 8
  %821 = trunc i8 %.val14.i.pre to i1
  br i1 %821, label %824, label %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i.thread

_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i.thread: ; preds = %820, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i
  %822 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %822, i32 noundef 6153, i1 noundef zeroext false) #17
  %823 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(72) %99)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %848

824:                                              ; preds = %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.i
  %825 = load ptr, ptr %76, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2144
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 2224
  %828 = load i64, ptr %827, align 8
  %829 = add i64 %828, 40
  store i64 %829, ptr %827, align 8
  %830 = load ptr, ptr %826, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = add i64 %831, 7
  %833 = and i64 %832, -8
  %834 = add i64 %833, 40
  %835 = getelementptr inbounds nuw i8, ptr %825, i64 2152
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %836 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %834, %837
  %.not14.i.i.i.i.i = icmp eq ptr %830, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %838

838:                                              ; preds = %824
  %839 = inttoptr i64 %834 to ptr
  %840 = inttoptr i64 %833 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i

.critedge.i.i.i.i.i:                              ; preds = %824
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %826)
  %841 = load ptr, ptr %826, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = add i64 %842, 7
  %844 = and i64 %843, -8
  %845 = inttoptr i64 %844 to ptr
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 40
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i

_ZnwmRKN5clang10ASTContextEm.exit.i:              ; preds = %.critedge.i.i.i.i.i, %838
  %.sink.i = phi ptr [ %846, %.critedge.i.i.i.i.i ], [ %839, %838 ]
  %.0.i.i.i.i.i = phi ptr [ %845, %.critedge.i.i.i.i.i ], [ %840, %838 ]
  store ptr %.sink.i, ptr %826, align 8
  %847 = load ptr, ptr %76, align 8
  call void @_ZN5clang16NoConvergentAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %847, ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br label %848

848:                                              ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i.thread
  %.0.i18 = phi ptr [ %.0.i.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit.i ], [ null, %_ZN12_GLOBAL__N_114CallExprFinderC2ERN5clang4SemaEPKNS1_4StmtE.exit.thread.i.thread ]
  %.val12.i = load ptr, ptr %78, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i.i.i.i15.i, label %_ZL22handleNoConvergentAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, label %849

849:                                              ; preds = %848
  %.val13.i = load ptr, ptr %80, align 8
  %850 = ptrtoint ptr %.val13.i to i64
  %851 = ptrtoint ptr %.val12.i to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %.val12.i, i64 noundef %852) #18
  br label %_ZL22handleNoConvergentAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

_ZL22handleNoConvergentAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %848, %849
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit

853:                                              ; preds = %144
  %854 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i102.i = load i64, ptr %854, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i102.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 3258, i1 noundef zeroext false) #17
  %855 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %856 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %857 = load i32, ptr %856, align 4
  %858 = lshr i32 %857, 25
  %859 = trunc nuw nsw i32 %858 to i8
  %860 = and i8 %859, 1
  store i8 %860, ptr %70, align 1
  %861 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %855, ptr noundef nonnull align 1 dereferenceable(1) %70)
  %862 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 %862, ptr %71, align 4
  %863 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %861, ptr noundef nonnull align 4 dereferenceable(4) %71)
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread.sink.split

_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread.sink.split: ; preds = %853, %131
  %.sink = phi ptr [ %67, %131 ], [ %69, %853 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  br label %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread

_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread: ; preds = %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread.sink.split, %103, %98, %142, %198
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  br label %875

_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168: ; preds = %_ZL14handleUnlikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL12handleLikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL18handleMustTailAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZnwmRKN5clang10ASTContextEm.exit.i148
  %.0.i.ph = phi ptr [ %.0.i.i.i.i.i150, %_ZnwmRKN5clang10ASTContextEm.exit.i148 ], [ %.0.i.i.i.i.i55, %_ZL18handleMustTailAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i.i.i.i.i45, %_ZL12handleLikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i.i.i.i.i35, %_ZL14handleUnlikelyRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  br label %864

_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit: ; preds = %_ZL22handleAlwaysInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL21handleFallThroughAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL22handleHLSLLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL22handleOpenCLUnrollHintRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL18handleSuppressAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL17handleNoMergeAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL18handleNoInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %782, %_ZL21handleMSConstexprAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZL22handleNoConvergentAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit
  %.0.i = phi ptr [ %.0.i18, %_ZL22handleNoConvergentAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i21, %_ZL21handleMSConstexprAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %786, %782 ], [ %.0.i57, %_ZL18handleNoInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i78, %_ZL17handleNoMergeAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i87, %_ZL18handleSuppressAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.1.i104, %_ZL22handleOpenCLUnrollHintRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i116, %_ZL22handleHLSLLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i125, %_ZL18handleLoopHintAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i138, %_ZL21handleFallThroughAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ], [ %.0.i153, %_ZL22handleAlwaysInlineAttrRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %875, label %864

864:                                              ; preds = %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168, %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit
  %.0.i171 = phi ptr [ %.0.i.ph, %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread168 ], [ %.0.i, %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit ]
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %866 = add i64 %865, 1
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i = icmp ugt i64 %866, %867
  br i1 %.not.i.i.i, label %868, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4AttrELb1EE9push_backES4_.exit

868:                                              ; preds = %864
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %97, i64 noundef %866, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4AttrELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4AttrELb1EE9push_backES4_.exit: ; preds = %864, %868
  %869 = load ptr, ptr %3, align 8
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %871 = getelementptr inbounds ptr, ptr %869, i64 %870
  %872 = ptrtoint ptr %.0.i171 to i64
  store i64 %872, ptr %871, align 1
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %874 = add i64 %873, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %874) #17
  br label %875

875:                                              ; preds = %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit.thread, %_ZL20ProcessStmtAttributeRN5clang4SemaEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4AttrELb1EE9push_backES4_.exit
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0178, i64 8
  %.not172 = icmp eq ptr %876, %75
  br i1 %.not172, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %875, %4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %878 = icmp ult i64 %877, 2
  %.057.sroa.gep.i = getelementptr inbounds nuw i8, ptr %57, i64 112
  %.057.sroa.gep67.i = getelementptr inbounds nuw i8, ptr %57, i64 96
  %.057.sroa.gep68.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.057.sroa.gep69.i = getelementptr inbounds nuw i8, ptr %57, i64 80
  %.057.sroa.gep70.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.057.sroa.gep71.i = getelementptr inbounds nuw i8, ptr %57, i64 64
  %.057.sroa.gep72.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  br i1 %878, label %_ZL30CheckForIncompatibleAttributesRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit, label %879

879:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56)
  %880 = load ptr, ptr %3, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %882 = getelementptr inbounds ptr, ptr %880, i64 %881
  %.not147.i.i = icmp eq i64 %881, 0
  br i1 %.not147.i.i, label %.loopexit81.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %879, %1097
  %.040148.i.i = phi ptr [ %1098, %1097 ], [ %880, %879 ]
  %883 = load ptr, ptr %.040148.i.i, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %885 = load i16, ptr %884, align 8
  %886 = icmp eq i16 %885, 43
  %spec.select.i.i.i.i = select i1 %886, ptr %883, ptr null
  store ptr %spec.select.i.i.i.i, ptr %45, align 8
  %.not44.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not44.i.i, label %955, label %887

887:                                              ; preds = %.lr.ph.i.i
  %888 = load ptr, ptr %3, align 8
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.idx2.i.i.i = shl nsw i64 %889, 3
  %890 = getelementptr inbounds i8, ptr %888, i64 %.idx2.i.i.i
  %891 = ashr i64 %889, 2
  %892 = icmp sgt i64 %891, 0
  br i1 %892, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %887
  %893 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %888, i64 %893
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %908, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %910, %908 ], [ %891, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %909, %908 ], [ %888, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %894 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i.i = load i16, ptr %894, align 8
  %895 = icmp eq i16 %.029.val.val.i.i.i.i.i.i, 269
  br i1 %895, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i", label %896

896:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %897 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %897, align 8
  %898 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i = load i16, ptr %898, align 8
  %899 = icmp eq i16 %.val.val.i.i.i.i.i.i, 269
  br i1 %899, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %901, align 8
  %902 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i.i = load i16, ptr %902, align 8
  %903 = icmp eq i16 %.val30.val.i.i.i.i.i.i, 269
  br i1 %903, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227", label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %905, align 8
  %906 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i.i = load i16, ptr %906, align 8
  %907 = icmp eq i16 %.val31.val.i.i.i.i.i.i, 269
  br i1 %907, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit229", label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %910 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %911 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %911, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %908
  %912 = and i64 %889, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %887
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %912, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %889, %887 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %888, %887 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %926 [
    i64 3, label %913
    i64 2, label %918
    i64 1, label %923
  ]

913:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %914 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i.i = load i16, ptr %914, align 8
  %915 = icmp eq i16 %.029.val32.val.i.i.i.i.i.i, 269
  br i1 %915, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i", label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %918

918:                                              ; preds = %916, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %917, %916 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %919 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i.i = load i16, ptr %919, align 8
  %920 = icmp eq i16 %.1.val.val.i.i.i.i.i.i, 269
  br i1 %920, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i", label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %923

923:                                              ; preds = %921, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %922, %921 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %924 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i.i = load i16, ptr %924, align 8
  %925 = icmp eq i16 %.2.val.val.i.i.i.i.i.i, 269
  br i1 %925, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i", label %926

926:                                              ; preds = %923, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %896
  %927 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227": ; preds = %900
  %928 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit229": ; preds = %904
  %929 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227", %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit229", %926, %923, %918, %913
  %.028.i.i.i.i.i.i = phi ptr [ %890, %926 ], [ %.029.lcssa.i.i.i.i.i.i, %913 ], [ %.1.i.i.i.i.i.i, %918 ], [ %.2.i.i.i.i.i.i, %923 ], [ %927, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %928, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227" ], [ %929, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit229" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %930 = load ptr, ptr %3, align 8
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %932 = getelementptr inbounds ptr, ptr %930, i64 %931
  %.not45.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %932
  br i1 %.not45.i.i, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit._crit_edge.i.i", label %933

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit._crit_edge.i.i": ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i"
  %.pre.i.i = load i16, ptr %884, align 8
  br label %955

933:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit.i.i"
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %935 = load ptr, ptr %.028.i.i.i.i.i.i, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %.sroa.0.0.copyload.i.i.i.i12 = load i64, ptr %936, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i12 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %934, i32 %.sroa.0.0.extract.trunc.i.i.i, i32 noundef 2947, i1 noundef zeroext false) #17
  %937 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_4AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(8) %.028.i.i.i.i.i.i)
  %938 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_16AlwaysInlineAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %937, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %939 = load ptr, ptr %.028.i.i.i.i.i.i, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %941 = load i32, ptr %940, align 4
  %942 = and i32 %941, 33554432
  %.not116.i.i = icmp eq i32 %942, 0
  br i1 %.not116.i.i, label %943, label %950

943:                                              ; preds = %933
  %944 = load ptr, ptr %45, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 28
  %946 = load i32, ptr %945, align 4
  %947 = lshr i32 %946, 25
  %948 = trunc nuw nsw i32 %947 to i8
  %949 = and i8 %948, 1
  br label %950

950:                                              ; preds = %943, %933
  %951 = phi i8 [ 1, %933 ], [ %949, %943 ]
  store i8 %951, ptr %47, align 1
  %952 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %938, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  %953 = load ptr, ptr %45, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %.sroa.0.0.copyload.i.i50.i.i = load i64, ptr %954, align 8
  %.sroa.0.0.extract.trunc.i51.i.i = trunc i64 %.sroa.0.0.copyload.i.i50.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %934, i32 %.sroa.0.0.extract.trunc.i51.i.i, i32 noundef 5459, i1 noundef zeroext false) #17
  br label %_ZL24DiagnoseMutualExclusionsRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit.i

955:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit._crit_edge.i.i", %.lr.ph.i.i
  %956 = phi i16 [ %.pre.i.i, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_0EEDaOT_T0_.exit._crit_edge.i.i" ], [ %885, %.lr.ph.i.i ]
  %957 = icmp eq i16 %956, 39
  %spec.select.i.i52.i.i = select i1 %957, ptr %883, ptr null
  store ptr %spec.select.i.i52.i.i, ptr %49, align 8
  %.not46.i.i = icmp eq ptr %spec.select.i.i52.i.i, null
  br i1 %.not46.i.i, label %1026, label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %3, align 8
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.idx2.i53.i.i = shl nsw i64 %960, 3
  %961 = getelementptr inbounds i8, ptr %959, i64 %.idx2.i53.i.i
  %962 = ashr i64 %960, 2
  %963 = icmp sgt i64 %962, 0
  br i1 %963, label %.lr.ph.preheader.i.i.i.i66.i.i, label %._crit_edge.i.i.i.i54.i.i

.lr.ph.preheader.i.i.i.i66.i.i:                   ; preds = %958
  %964 = and i64 %.idx2.i53.i.i, -32
  %scevgep.i.i.i.i67.i.i = getelementptr i8, ptr %959, i64 %964
  br label %.lr.ph.i.i.i.i68.i.i

.lr.ph.i.i.i.i68.i.i:                             ; preds = %979, %.lr.ph.preheader.i.i.i.i66.i.i
  %.044.i.i.i.i69.i.i = phi i64 [ %981, %979 ], [ %962, %.lr.ph.preheader.i.i.i.i66.i.i ]
  %.02943.i.i.i.i70.i.i = phi ptr [ %980, %979 ], [ %959, %.lr.ph.preheader.i.i.i.i66.i.i ]
  %.029.val.i.i.i.i71.i.i = load ptr, ptr %.02943.i.i.i.i70.i.i, align 8
  %965 = getelementptr i8, ptr %.029.val.i.i.i.i71.i.i, i64 32
  %.029.val.val.i.i.i.i72.i.i = load i16, ptr %965, align 8
  %966 = icmp eq i16 %.029.val.val.i.i.i.i72.i.i, 42
  br i1 %966, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i", label %967

967:                                              ; preds = %.lr.ph.i.i.i.i68.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 8
  %.val.i.i.i.i73.i.i = load ptr, ptr %968, align 8
  %969 = getelementptr i8, ptr %.val.i.i.i.i73.i.i, i64 32
  %.val.val.i.i.i.i74.i.i = load i16, ptr %969, align 8
  %970 = icmp eq i16 %.val.val.i.i.i.i74.i.i, 42
  br i1 %970, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 16
  %.val30.i.i.i.i75.i.i = load ptr, ptr %972, align 8
  %973 = getelementptr i8, ptr %.val30.i.i.i.i75.i.i, i64 32
  %.val30.val.i.i.i.i76.i.i = load i16, ptr %973, align 8
  %974 = icmp eq i16 %.val30.val.i.i.i.i76.i.i, 42
  br i1 %974, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit235", label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 24
  %.val31.i.i.i.i77.i.i = load ptr, ptr %976, align 8
  %977 = getelementptr i8, ptr %.val31.i.i.i.i77.i.i, i64 32
  %.val31.val.i.i.i.i78.i.i = load i16, ptr %977, align 8
  %978 = icmp eq i16 %.val31.val.i.i.i.i78.i.i, 42
  br i1 %978, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit237", label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 32
  %981 = add nsw i64 %.044.i.i.i.i69.i.i, -1
  %982 = icmp sgt i64 %.044.i.i.i.i69.i.i, 1
  br i1 %982, label %.lr.ph.i.i.i.i68.i.i, label %._crit_edge.loopexit.i.i.i.i79.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i79.i.i:               ; preds = %979
  %983 = and i64 %960, 3
  br label %._crit_edge.i.i.i.i54.i.i

._crit_edge.i.i.i.i54.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i79.i.i, %958
  %.pre-phi50.i.i.i.i55.i.i = phi i64 [ %983, %._crit_edge.loopexit.i.i.i.i79.i.i ], [ %960, %958 ]
  %.029.lcssa.i.i.i.i56.i.i = phi ptr [ %scevgep.i.i.i.i67.i.i, %._crit_edge.loopexit.i.i.i.i79.i.i ], [ %959, %958 ]
  switch i64 %.pre-phi50.i.i.i.i55.i.i, label %997 [
    i64 3, label %984
    i64 2, label %989
    i64 1, label %994
  ]

984:                                              ; preds = %._crit_edge.i.i.i.i54.i.i
  %.029.val32.i.i.i.i64.i.i = load ptr, ptr %.029.lcssa.i.i.i.i56.i.i, align 8
  %985 = getelementptr i8, ptr %.029.val32.i.i.i.i64.i.i, i64 32
  %.029.val32.val.i.i.i.i65.i.i = load i16, ptr %985, align 8
  %986 = icmp eq i16 %.029.val32.val.i.i.i.i65.i.i, 42
  br i1 %986, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i", label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i56.i.i, i64 8
  br label %989

989:                                              ; preds = %987, %._crit_edge.i.i.i.i54.i.i
  %.1.i.i.i.i61.i.i = phi ptr [ %.029.lcssa.i.i.i.i56.i.i, %._crit_edge.i.i.i.i54.i.i ], [ %988, %987 ]
  %.1.val.i.i.i.i62.i.i = load ptr, ptr %.1.i.i.i.i61.i.i, align 8
  %990 = getelementptr i8, ptr %.1.val.i.i.i.i62.i.i, i64 32
  %.1.val.val.i.i.i.i63.i.i = load i16, ptr %990, align 8
  %991 = icmp eq i16 %.1.val.val.i.i.i.i63.i.i, 42
  br i1 %991, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i", label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i61.i.i, i64 8
  br label %994

994:                                              ; preds = %992, %._crit_edge.i.i.i.i54.i.i
  %.2.i.i.i.i57.i.i = phi ptr [ %.029.lcssa.i.i.i.i56.i.i, %._crit_edge.i.i.i.i54.i.i ], [ %993, %992 ]
  %.2.val.i.i.i.i58.i.i = load ptr, ptr %.2.i.i.i.i57.i.i, align 8
  %995 = getelementptr i8, ptr %.2.val.i.i.i.i58.i.i, i64 32
  %.2.val.val.i.i.i.i59.i.i = load i16, ptr %995, align 8
  %996 = icmp eq i16 %.2.val.val.i.i.i.i59.i.i, 42
  br i1 %996, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i", label %997

997:                                              ; preds = %994, %._crit_edge.i.i.i.i54.i.i
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %967
  %998 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit235": ; preds = %971
  %999 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit237": ; preds = %975
  %1000 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i70.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i68.i.i, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit235", %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit237", %997, %994, %989, %984
  %.028.i.i.i.i60.i.i = phi ptr [ %961, %997 ], [ %.029.lcssa.i.i.i.i56.i.i, %984 ], [ %.1.i.i.i.i61.i.i, %989 ], [ %.2.i.i.i.i57.i.i, %994 ], [ %998, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %999, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit235" ], [ %1000, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit237" ], [ %.02943.i.i.i.i70.i.i, %.lr.ph.i.i.i.i68.i.i ]
  %1001 = load ptr, ptr %3, align 8
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1003 = getelementptr inbounds ptr, ptr %1001, i64 %1002
  %.not47.i.i = icmp eq ptr %.028.i.i.i.i60.i.i, %1003
  br i1 %.not47.i.i, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit._crit_edge.i.i", label %1004

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit._crit_edge.i.i": ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i"
  %.pre162.i.i = load i16, ptr %884, align 8
  br label %1026

1004:                                             ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit.i.i"
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1006 = load ptr, ptr %.028.i.i.i.i60.i.i, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %.sroa.0.0.copyload.i.i80.i.i = load i64, ptr %1007, align 8
  %.sroa.0.0.extract.trunc.i81.i.i = trunc i64 %.sroa.0.0.copyload.i.i80.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %1005, i32 %.sroa.0.0.extract.trunc.i81.i.i, i32 noundef 2947, i1 noundef zeroext false) #17
  %1008 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_4AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(8) %.028.i.i.i.i60.i.i)
  %1009 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_10LikelyAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %1008, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %1010 = load ptr, ptr %.028.i.i.i.i60.i.i, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 28
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, 33554432
  %.not117.i.i = icmp eq i32 %1013, 0
  br i1 %.not117.i.i, label %1014, label %1021

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %49, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 28
  %1017 = load i32, ptr %1016, align 4
  %1018 = lshr i32 %1017, 25
  %1019 = trunc nuw nsw i32 %1018 to i8
  %1020 = and i8 %1019, 1
  br label %1021

1021:                                             ; preds = %1014, %1004
  %1022 = phi i8 [ 1, %1004 ], [ %1020, %1014 ]
  store i8 %1022, ptr %51, align 1
  %1023 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1009, ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %1024 = load ptr, ptr %49, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %.sroa.0.0.copyload.i.i82.i.i = load i64, ptr %1025, align 8
  %.sroa.0.0.extract.trunc.i83.i.i = trunc i64 %.sroa.0.0.copyload.i.i82.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %1005, i32 %.sroa.0.0.extract.trunc.i83.i.i, i32 noundef 5459, i1 noundef zeroext false) #17
  br label %_ZL24DiagnoseMutualExclusionsRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit.i

1026:                                             ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit._crit_edge.i.i", %955
  %1027 = phi i16 [ %.pre162.i.i, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_1EEDaOT_T0_.exit._crit_edge.i.i" ], [ %956, %955 ]
  %1028 = icmp eq i16 %1027, 42
  %spec.select.i.i84.i.i = select i1 %1028, ptr %883, ptr null
  store ptr %spec.select.i.i84.i.i, ptr %53, align 8
  %.not48.i.i = icmp eq ptr %spec.select.i.i84.i.i, null
  br i1 %.not48.i.i, label %1097, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %3, align 8
  %1031 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.idx2.i85.i.i = shl nsw i64 %1031, 3
  %1032 = getelementptr inbounds i8, ptr %1030, i64 %.idx2.i85.i.i
  %1033 = ashr i64 %1031, 2
  %1034 = icmp sgt i64 %1033, 0
  br i1 %1034, label %.lr.ph.preheader.i.i.i.i98.i.i, label %._crit_edge.i.i.i.i86.i.i

.lr.ph.preheader.i.i.i.i98.i.i:                   ; preds = %1029
  %1035 = and i64 %.idx2.i85.i.i, -32
  %scevgep.i.i.i.i99.i.i = getelementptr i8, ptr %1030, i64 %1035
  br label %.lr.ph.i.i.i.i100.i.i

.lr.ph.i.i.i.i100.i.i:                            ; preds = %1050, %.lr.ph.preheader.i.i.i.i98.i.i
  %.044.i.i.i.i101.i.i = phi i64 [ %1052, %1050 ], [ %1033, %.lr.ph.preheader.i.i.i.i98.i.i ]
  %.02943.i.i.i.i102.i.i = phi ptr [ %1051, %1050 ], [ %1030, %.lr.ph.preheader.i.i.i.i98.i.i ]
  %.029.val.i.i.i.i103.i.i = load ptr, ptr %.02943.i.i.i.i102.i.i, align 8
  %1036 = getelementptr i8, ptr %.029.val.i.i.i.i103.i.i, i64 32
  %.029.val.val.i.i.i.i104.i.i = load i16, ptr %1036, align 8
  %1037 = icmp eq i16 %.029.val.val.i.i.i.i104.i.i, 39
  br i1 %1037, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i", label %1038

1038:                                             ; preds = %.lr.ph.i.i.i.i100.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 8
  %.val.i.i.i.i105.i.i = load ptr, ptr %1039, align 8
  %1040 = getelementptr i8, ptr %.val.i.i.i.i105.i.i, i64 32
  %.val.val.i.i.i.i106.i.i = load i16, ptr %1040, align 8
  %1041 = icmp eq i16 %.val.val.i.i.i.i106.i.i, 39
  br i1 %1041, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 16
  %.val30.i.i.i.i107.i.i = load ptr, ptr %1043, align 8
  %1044 = getelementptr i8, ptr %.val30.i.i.i.i107.i.i, i64 32
  %.val30.val.i.i.i.i108.i.i = load i16, ptr %1044, align 8
  %1045 = icmp eq i16 %.val30.val.i.i.i.i108.i.i, 39
  br i1 %1045, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit243", label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 24
  %.val31.i.i.i.i109.i.i = load ptr, ptr %1047, align 8
  %1048 = getelementptr i8, ptr %.val31.i.i.i.i109.i.i, i64 32
  %.val31.val.i.i.i.i110.i.i = load i16, ptr %1048, align 8
  %1049 = icmp eq i16 %.val31.val.i.i.i.i110.i.i, 39
  br i1 %1049, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit245", label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 32
  %1052 = add nsw i64 %.044.i.i.i.i101.i.i, -1
  %1053 = icmp sgt i64 %.044.i.i.i.i101.i.i, 1
  br i1 %1053, label %.lr.ph.i.i.i.i100.i.i, label %._crit_edge.loopexit.i.i.i.i111.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i111.i.i:              ; preds = %1050
  %1054 = and i64 %1031, 3
  br label %._crit_edge.i.i.i.i86.i.i

._crit_edge.i.i.i.i86.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i111.i.i, %1029
  %.pre-phi50.i.i.i.i87.i.i = phi i64 [ %1054, %._crit_edge.loopexit.i.i.i.i111.i.i ], [ %1031, %1029 ]
  %.029.lcssa.i.i.i.i88.i.i = phi ptr [ %scevgep.i.i.i.i99.i.i, %._crit_edge.loopexit.i.i.i.i111.i.i ], [ %1030, %1029 ]
  switch i64 %.pre-phi50.i.i.i.i87.i.i, label %1068 [
    i64 3, label %1055
    i64 2, label %1060
    i64 1, label %1065
  ]

1055:                                             ; preds = %._crit_edge.i.i.i.i86.i.i
  %.029.val32.i.i.i.i96.i.i = load ptr, ptr %.029.lcssa.i.i.i.i88.i.i, align 8
  %1056 = getelementptr i8, ptr %.029.val32.i.i.i.i96.i.i, i64 32
  %.029.val32.val.i.i.i.i97.i.i = load i16, ptr %1056, align 8
  %1057 = icmp eq i16 %.029.val32.val.i.i.i.i97.i.i, 39
  br i1 %1057, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i", label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i88.i.i, i64 8
  br label %1060

1060:                                             ; preds = %1058, %._crit_edge.i.i.i.i86.i.i
  %.1.i.i.i.i93.i.i = phi ptr [ %.029.lcssa.i.i.i.i88.i.i, %._crit_edge.i.i.i.i86.i.i ], [ %1059, %1058 ]
  %.1.val.i.i.i.i94.i.i = load ptr, ptr %.1.i.i.i.i93.i.i, align 8
  %1061 = getelementptr i8, ptr %.1.val.i.i.i.i94.i.i, i64 32
  %.1.val.val.i.i.i.i95.i.i = load i16, ptr %1061, align 8
  %1062 = icmp eq i16 %.1.val.val.i.i.i.i95.i.i, 39
  br i1 %1062, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i", label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i93.i.i, i64 8
  br label %1065

1065:                                             ; preds = %1063, %._crit_edge.i.i.i.i86.i.i
  %.2.i.i.i.i89.i.i = phi ptr [ %.029.lcssa.i.i.i.i88.i.i, %._crit_edge.i.i.i.i86.i.i ], [ %1064, %1063 ]
  %.2.val.i.i.i.i90.i.i = load ptr, ptr %.2.i.i.i.i89.i.i, align 8
  %1066 = getelementptr i8, ptr %.2.val.i.i.i.i90.i.i, i64 32
  %.2.val.val.i.i.i.i91.i.i = load i16, ptr %1066, align 8
  %1067 = icmp eq i16 %.2.val.val.i.i.i.i91.i.i, 39
  br i1 %1067, label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i", label %1068

1068:                                             ; preds = %1065, %._crit_edge.i.i.i.i86.i.i
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %1038
  %1069 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit243": ; preds = %1042
  %1070 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit245": ; preds = %1046
  %1071 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i102.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i100.i.i, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit243", %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit245", %1068, %1065, %1060, %1055
  %.028.i.i.i.i92.i.i = phi ptr [ %1032, %1068 ], [ %.029.lcssa.i.i.i.i88.i.i, %1055 ], [ %.1.i.i.i.i93.i.i, %1060 ], [ %.2.i.i.i.i89.i.i, %1065 ], [ %1069, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %1070, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit243" ], [ %1071, %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit245" ], [ %.02943.i.i.i.i102.i.i, %.lr.ph.i.i.i.i100.i.i ]
  %1072 = load ptr, ptr %3, align 8
  %1073 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1074 = getelementptr inbounds ptr, ptr %1072, i64 %1073
  %.not49.i.i = icmp eq ptr %.028.i.i.i.i92.i.i, %1074
  br i1 %.not49.i.i, label %1097, label %1075

1075:                                             ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i"
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1077 = load ptr, ptr %.028.i.i.i.i92.i.i, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %.sroa.0.0.copyload.i.i112.i.i = load i64, ptr %1078, align 8
  %.sroa.0.0.extract.trunc.i113.i.i = trunc i64 %.sroa.0.0.copyload.i.i112.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %1076, i32 %.sroa.0.0.extract.trunc.i113.i.i, i32 noundef 2947, i1 noundef zeroext false) #17
  %1079 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_4AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(8) %.028.i.i.i.i92.i.i)
  %1080 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_12UnlikelyAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %1079, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %1081 = load ptr, ptr %.028.i.i.i.i92.i.i, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 28
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, 33554432
  %.not118.i.i = icmp eq i32 %1084, 0
  br i1 %.not118.i.i, label %1085, label %1092

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %53, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 28
  %1088 = load i32, ptr %1087, align 4
  %1089 = lshr i32 %1088, 25
  %1090 = trunc nuw nsw i32 %1089 to i8
  %1091 = and i8 %1090, 1
  br label %1092

1092:                                             ; preds = %1085, %1075
  %1093 = phi i8 [ 1, %1075 ], [ %1091, %1085 ]
  store i8 %1093, ptr %55, align 1
  %1094 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1080, ptr noundef nonnull align 1 dereferenceable(1) %55)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  %1095 = load ptr, ptr %53, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %.sroa.0.0.copyload.i.i114.i.i = load i64, ptr %1096, align 8
  %.sroa.0.0.extract.trunc.i115.i.i = trunc i64 %.sroa.0.0.copyload.i.i114.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1076, i32 %.sroa.0.0.extract.trunc.i115.i.i, i32 noundef 5459, i1 noundef zeroext false) #17
  br label %_ZL24DiagnoseMutualExclusionsRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit.i

1097:                                             ; preds = %"_ZN4llvm7find_ifIRKNS_15SmallVectorImplIPKN5clang4AttrEEEZL24DiagnoseMutualExclusionsRNS2_4SemaES8_E3$_2EEDaOT_T0_.exit.i.i", %1026
  %1098 = getelementptr inbounds nuw i8, ptr %.040148.i.i, i64 8
  %.not.i.i = icmp eq ptr %1098, %882
  br i1 %.not.i.i, label %.loopexit81.i, label %.lr.ph.i.i

_ZL24DiagnoseMutualExclusionsRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit.i: ; preds = %1092, %1021, %950
  %.sink.i.i = phi ptr [ %56, %1092 ], [ %52, %1021 ], [ %48, %950 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  br label %_ZL30CheckForIncompatibleAttributesRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit

.loopexit81.i:                                    ; preds = %1097, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %57, i8 0, i64 112, i1 false)
  %1099 = load ptr, ptr %3, align 8
  %1100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1101 = getelementptr inbounds ptr, ptr %1099, i64 %1100
  %.not106.i = icmp eq i64 %1100, 0
  br i1 %.not106.i, label %_ZL30CheckForIncompatibleAttributesRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit81.i
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1103 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1105

1105:                                             ; preds = %1226, %.lr.ph.i
  %.0107.i = phi ptr [ %1099, %.lr.ph.i ], [ %1227, %1226 ]
  %1106 = load ptr, ptr %.0107.i, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1108 = load i16, ptr %1107, align 8
  %1109 = icmp ne i16 %1108, 394
  %.not6180.i = icmp eq ptr %1106, null
  %.not61.i = or i1 %.not6180.i, %1109
  br i1 %.not61.i, label %1226, label %1110

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 36
  %1112 = load i32, ptr %1111, align 4
  switch i32 %1112, label %1119 [
    i32 0, label %1113
    i32 1, label %1113
    i32 2, label %1114
    i32 3, label %1114
    i32 4, label %1115
    i32 5, label %1115
    i32 6, label %1116
    i32 7, label %1116
    i32 10, label %.thread.i
    i32 8, label %1117
    i32 9, label %1117
    i32 11, label %1118
  ]

1113:                                             ; preds = %1110, %1110
  br label %1119

1114:                                             ; preds = %1110, %1110
  br label %1119

1115:                                             ; preds = %1110, %1110
  br label %1119

1116:                                             ; preds = %1110, %1110
  br label %1119

1117:                                             ; preds = %1110, %1110
  br label %1119

1118:                                             ; preds = %1110
  br label %.thread.i

1119:                                             ; preds = %1117, %1116, %1115, %1114, %1113, %1110
  %1120 = phi i1 [ false, %1110 ], [ false, %1117 ], [ false, %1116 ], [ true, %1115 ], [ false, %1114 ], [ false, %1113 ]
  %1121 = phi i1 [ false, %1110 ], [ false, %1117 ], [ true, %1116 ], [ false, %1115 ], [ false, %1114 ], [ false, %1113 ]
  %.057.sroa.phi.i = phi ptr [ %.057.sroa.gep.i, %1110 ], [ %.057.sroa.gep68.i, %1117 ], [ %.057.sroa.gep70.i, %1116 ], [ %.057.sroa.gep71.i, %1115 ], [ %.057.sroa.gep72.i, %1114 ], [ %57, %1113 ]
  switch i32 %1112, label %1125 [
    i32 11, label %.thread.i
    i32 10, label %.thread.i
    i32 8, label %.thread.i
    i32 6, label %.thread.i
    i32 4, label %.thread.i
    i32 2, label %.thread.i
    i32 0, label %.thread.i
  ]

.thread.i:                                        ; preds = %1119, %1119, %1119, %1119, %1119, %1119, %1119, %1118, %1110
  %.057.sroa.phi79.i = phi ptr [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.phi.i, %1119 ], [ %.057.sroa.gep67.i, %1118 ], [ %.057.sroa.gep69.i, %1110 ]
  %1122 = phi i1 [ %1121, %1119 ], [ %1121, %1119 ], [ %1121, %1119 ], [ %1121, %1119 ], [ %1121, %1119 ], [ %1121, %1119 ], [ %1121, %1119 ], [ false, %1118 ], [ false, %1110 ]
  %1123 = phi i1 [ %1120, %1119 ], [ %1120, %1119 ], [ %1120, %1119 ], [ %1120, %1119 ], [ %1120, %1119 ], [ %1120, %1119 ], [ %1120, %1119 ], [ false, %1118 ], [ false, %1110 ]
  %1124 = load ptr, ptr %.057.sroa.phi79.i, align 8
  store ptr %1106, ptr %.057.sroa.phi79.i, align 8
  br label %1128

1125:                                             ; preds = %1119
  %1126 = getelementptr inbounds nuw i8, ptr %.057.sroa.phi.i, i64 8
  %1127 = load ptr, ptr %1126, align 8
  store ptr %1106, ptr %1126, align 8
  br label %1128

1128:                                             ; preds = %1125, %.thread.i
  %.057.sroa.phi76.i = phi ptr [ %.057.sroa.phi79.i, %.thread.i ], [ %.057.sroa.phi.i, %1125 ]
  %1129 = phi i1 [ %1122, %.thread.i ], [ %1121, %1125 ]
  %1130 = phi i1 [ %1123, %.thread.i ], [ %1120, %1125 ]
  %.058.i = phi ptr [ %1124, %.thread.i ], [ %1127, %1125 ]
  %1131 = load ptr, ptr %1102, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 2112
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i64, ptr %58, align 8
  %1135 = and i64 %1134, -512
  %1136 = or disjoint i64 %1135, 2
  store i64 %1136, ptr %58, align 8
  %1137 = load i64, ptr %1133, align 8
  %1138 = lshr i64 %1137, 2
  %1139 = and i64 %1138, 512
  %1140 = and i64 %1136, -4194302
  %1141 = or disjoint i64 %1140, %1139
  %1142 = or disjoint i64 %1141, 2236416
  store i64 %1142, ptr %58, align 8
  %1143 = load i64, ptr %1133, align 8
  %1144 = lshr i64 %1143, 4
  %1145 = and i64 %1144, 4194304
  %1146 = and i64 %1142, -6151678
  %1147 = or disjoint i64 %1146, %1145
  store i64 %1147, ptr %58, align 8
  %1148 = load i64, ptr %1133, align 8
  %1149 = and i64 %1148, 4096
  %.not.i65.i = icmp eq i64 %1149, 0
  %1150 = shl i64 %1148, 20
  %1151 = and i64 %1150, 8388608
  %1152 = select i1 %.not.i65.i, i64 %1151, i64 8388608
  %1153 = and i64 %1147, -10345982
  %1154 = or disjoint i64 %1152, %1153
  store i64 %1154, ptr %58, align 8
  %1155 = load i64, ptr %1133, align 8
  %1156 = shl i64 %1155, 13
  %1157 = and i64 %1156, 16777216
  %1158 = and i64 %1154, -18734590
  %1159 = or disjoint i64 %1158, %1157
  store i64 %1159, ptr %58, align 8
  %1160 = load i64, ptr %1133, align 8
  %1161 = shl i64 %1160, 25
  %1162 = and i64 %1161, 33554432
  %1163 = and i64 %1159, -35511806
  %1164 = or disjoint i64 %1163, %1162
  store i64 %1164, ptr %58, align 8
  %1165 = load i64, ptr %1133, align 8
  %1166 = shl i64 %1165, 14
  %1167 = and i64 %1166, 67108864
  %1168 = and i64 %1164, -69066238
  %1169 = or disjoint i64 %1168, %1167
  store i64 %1169, ptr %58, align 8
  %1170 = load i64, ptr %1133, align 8
  %1171 = shl i64 %1170, 26
  %1172 = and i64 %1171, 134217728
  %1173 = and i64 %1169, -136175102
  %1174 = or disjoint i64 %1173, %1172
  store i64 %1174, ptr %58, align 8
  %1175 = load i64, ptr %1133, align 8
  %1176 = shl i64 %1175, 17
  %1177 = and i64 %1176, 268435456
  %1178 = and i64 %1174, -270392830
  %1179 = or disjoint i64 %1178, %1177
  %1180 = xor i64 %1179, 268435456
  store i64 %1180, ptr %58, align 8
  %1181 = load i64, ptr %1133, align 8
  %1182 = shl i64 %1181, 17
  %1183 = and i64 %1182, 536870912
  %1184 = and i64 %1180, -3760053758
  %1185 = or disjoint i64 %1184, %1183
  %1186 = xor i64 %1185, 536870912
  store i64 %1186, ptr %58, align 8
  %1187 = load i64, ptr %1133, align 8
  %1188 = shl i64 %1187, 5
  %1189 = and i64 %1188, 4294967296
  %1190 = and i64 %1186, -7518150142
  %1191 = or disjoint i64 %1190, %1189
  store i64 %1191, ptr %58, align 8
  %1192 = load i64, ptr %1133, align 8
  %1193 = and i64 %1192, 128
  %.not17.i.i = icmp eq i64 %1193, 0
  %1194 = shl i64 %1192, 5
  %1195 = and i64 %1194, 8589934592
  %1196 = and i64 %1191, -140732121603582
  %1197 = xor i64 %1195, 56100862820352
  %1198 = select i1 %.not17.i.i, i64 56092272885760, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1133, i64 88
  %1200 = load i64, ptr %1199, align 8
  %1201 = shl i64 %1200, 37
  %1202 = and i64 %1201, 70368744177664
  %1203 = or disjoint i64 %1198, %1202
  %1204 = or disjoint i64 %1203, %1196
  store i64 %1204, ptr %58, align 8
  store ptr null, ptr %1103, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %.sroa.0.0.copyload.i.i13 = load i64, ptr %1205, align 8
  %.sroa.0.0.extract.trunc.i14 = trunc i64 %.sroa.0.0.copyload.i.i13 to i32
  %.not62.i = icmp eq ptr %.058.i, null
  br i1 %.not62.i, label %1210, label %1206

1206:                                             ; preds = %1128
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %1104, i32 %.sroa.0.0.extract.trunc.i14, i32 noundef 4479, i1 noundef zeroext false) #17
  store i8 1, ptr %60, align 1
  %1207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @_ZNK5clang12LoopHintAttr17getDiagnosticNameB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) %.058.i, ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1208 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1207, ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNK5clang12LoopHintAttr17getDiagnosticNameB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) %1106, ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1209 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1208, ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  br label %1210

1210:                                             ; preds = %1206, %1128
  %1211 = load ptr, ptr %.057.sroa.phi76.i, align 8
  %.not63.i = icmp eq ptr %1211, null
  br i1 %.not63.i, label %1226, label %1212

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds nuw i8, ptr %.057.sroa.phi76.i, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %.not64.i = icmp eq ptr %1214, null
  br i1 %.not64.i, label %1226, label %1215

1215:                                             ; preds = %1212
  %or.cond13.i = or i1 %1129, %1130
  br i1 %or.cond13.i, label %1220, label %1216

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1216, %1215
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %1104, i32 %.sroa.0.0.extract.trunc.i14, i32 noundef 4479, i1 noundef zeroext false) #17
  store i8 0, ptr %64, align 1
  %1221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %1222 = load ptr, ptr %.057.sroa.phi76.i, align 8
  call void @_ZNK5clang12LoopHintAttr17getDiagnosticNameB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) %1222, ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1223 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1221, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %1224 = load ptr, ptr %1213, align 8
  call void @_ZNK5clang12LoopHintAttr17getDiagnosticNameB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(56) %1224, ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1225 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1223, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  br label %1226

1226:                                             ; preds = %1220, %1216, %1212, %1210, %1105
  %1227 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 8
  %.not.i15 = icmp eq ptr %1227, %1101
  br i1 %.not.i15, label %_ZL30CheckForIncompatibleAttributesRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit, label %1105

_ZL30CheckForIncompatibleAttributesRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit: ; preds = %1226, %._crit_edge, %_ZL24DiagnoseMutualExclusionsRN5clang4SemaERKN4llvm15SmallVectorImplIPKNS_4AttrEEE.exit.i, %.loopexit81.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  %1228 = load ptr, ptr %3, align 8
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call fastcc void @_ZL26CheckForDuplicateLoopAttrsIN5clang13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIPKNS0_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %1228, i64 %1229)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26CheckForDuplicateLoopAttrsIN5clang13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIPKNS0_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.std::optional.1165", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %.idx66 = shl nsw i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx66
  %10 = ptrtoint ptr %9 to i64
  %11 = ashr i64 %2, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %13 = and i64 %.idx66, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.044.i.i.i = phi i64 [ %30, %28 ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.02943.i.i.i = phi ptr [ %29, %28 ], [ %1, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load ptr, ptr %.02943.i.i.i, align 8
  %14 = getelementptr i8, ptr %.029.val.i.i.i, i64 32
  %.029.val.val.i.i.i = load i16, ptr %14, align 8
  %15 = icmp eq i16 %.029.val.val.i.i.i, 36
  br i1 %15, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load i16, ptr %18, align 8
  %19 = icmp eq i16 %.val.val.i.i.i, 36
  br i1 %19, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 16
  %.val30.i.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val30.i.i.i, i64 32
  %.val30.val.i.i.i = load i16, ptr %22, align 8
  %23 = icmp eq i16 %.val30.val.i.i.i, 36
  br i1 %23, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit94, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 24
  %.val31.i.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val31.i.i.i, i64 32
  %.val31.val.i.i.i = load i16, ptr %26, align 8
  %27 = icmp eq i16 %.val31.val.i.i.i, 36
  br i1 %27, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit96, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 32
  %30 = add nsw i64 %.044.i.i.i, -1
  %31 = icmp sgt i64 %.044.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %32 = and i64 %2, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi50.i.i.i = phi i64 [ %32, %._crit_edge.loopexit.i.i.i ], [ %2, %3 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1, %3 ]
  switch i64 %.pre-phi50.i.i.i, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit [
    i64 3, label %33
    i64 2, label %38
    i64 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %.029.val32.i.i.i = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %34 = getelementptr i8, ptr %.029.val32.i.i.i, i64 32
  %.029.val32.val.i.i.i = load i16, ptr %34, align 8
  %35 = icmp eq i16 %.029.val32.val.i.i.i, 36
  br i1 %35, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %36 ]
  %.1.val.i.i.i = load ptr, ptr %.1.i.i.i, align 8
  %39 = getelementptr i8, ptr %.1.val.i.i.i, i64 32
  %.1.val.val.i.i.i = load i16, ptr %39, align 8
  %40 = icmp eq i16 %.1.val.val.i.i.i, 36
  br i1 %40, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %42, %41 ]
  %.2.val.i.i.i = load ptr, ptr %.2.i.i.i, align 8
  %44 = getelementptr i8, ptr %.2.val.i.i.i, i64 32
  %.2.val.val.i.i.i = load i16, ptr %44, align 8
  %45 = icmp eq i16 %.2.val.val.i.i.i, 36
  br i1 %45, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 8
  br label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit94: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 16
  br label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit96: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 24
  br label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit94, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit96, %33, %38, %43
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %33 ], [ %.1.i.i.i, %38 ], [ %.2.i.i.i, %43 ], [ %46, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit94 ], [ %48, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit96 ], [ %.02943.i.i.i, %.lr.ph.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i, %9
  br i1 %49, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit, label %50

50:                                               ; preds = %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %.028.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %.not = icmp eq i8 %55, 61
  br i1 %.not, label %.preheader, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

.preheader:                                       ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm6APSIntD2Ev.exit55

_ZN4llvm6APSIntD2Ev.exit55:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit55.backedge, %.preheader
  %.0 = phi ptr [ %.028.i.i.i, %.preheader ], [ %.028.i.i.i26, %_ZN4llvm6APSIntD2Ev.exit55.backedge ]
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %10, %63
  %65 = ashr i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i32, label %._crit_edge.i.i.i20

.lr.ph.preheader.i.i.i32:                         ; preds = %_ZN4llvm6APSIntD2Ev.exit55
  %67 = and i64 %64, -32
  %scevgep.i.i.i33 = getelementptr i8, ptr %62, i64 %67
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %82, %.lr.ph.preheader.i.i.i32
  %.044.i.i.i35 = phi i64 [ %84, %82 ], [ %65, %.lr.ph.preheader.i.i.i32 ]
  %.02943.i.i.i36 = phi ptr [ %83, %82 ], [ %62, %.lr.ph.preheader.i.i.i32 ]
  %.029.val.i.i.i37 = load ptr, ptr %.02943.i.i.i36, align 8
  %68 = getelementptr i8, ptr %.029.val.i.i.i37, i64 32
  %.029.val.val.i.i.i38 = load i16, ptr %68, align 8
  %69 = icmp eq i16 %.029.val.val.i.i.i38, 36
  br i1 %69, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51, label %70

70:                                               ; preds = %.lr.ph.i.i.i34
  %71 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 8
  %.val.i.i.i39 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val.i.i.i39, i64 32
  %.val.val.i.i.i40 = load i16, ptr %72, align 8
  %73 = icmp eq i16 %.val.val.i.i.i40, 36
  br i1 %73, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 16
  %.val30.i.i.i41 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val30.i.i.i41, i64 32
  %.val30.val.i.i.i42 = load i16, ptr %76, align 8
  %77 = icmp eq i16 %.val30.val.i.i.i42, 36
  br i1 %77, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit102, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 24
  %.val31.i.i.i43 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val31.i.i.i43, i64 32
  %.val31.val.i.i.i44 = load i16, ptr %80, align 8
  %81 = icmp eq i16 %.val31.val.i.i.i44, 36
  br i1 %81, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit105, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 32
  %84 = add nsw i64 %.044.i.i.i35, -1
  %85 = icmp sgt i64 %.044.i.i.i35, 1
  br i1 %85, label %.lr.ph.i.i.i34, label %._crit_edge.loopexit.i.i.i45, !llvm.loop !50

._crit_edge.loopexit.i.i.i45:                     ; preds = %82
  %.pre.i.i.i46 = ptrtoint ptr %scevgep.i.i.i33 to i64
  %.pre49.i.i.i47 = sub i64 %10, %.pre.i.i.i46
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %._crit_edge.loopexit.i.i.i45, %_ZN4llvm6APSIntD2Ev.exit55
  %.pre-phi50.i.i.i21 = phi i64 [ %.pre49.i.i.i47, %._crit_edge.loopexit.i.i.i45 ], [ %64, %_ZN4llvm6APSIntD2Ev.exit55 ]
  %.029.lcssa.i.i.i22 = phi ptr [ %scevgep.i.i.i33, %._crit_edge.loopexit.i.i.i45 ], [ %62, %_ZN4llvm6APSIntD2Ev.exit55 ]
  %86 = ashr exact i64 %.pre-phi50.i.i.i21, 3
  switch i64 %86, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread [
    i64 3, label %87
    i64 2, label %92
    i64 1, label %97
  ]

87:                                               ; preds = %._crit_edge.i.i.i20
  %.029.val32.i.i.i30 = load ptr, ptr %.029.lcssa.i.i.i22, align 8
  %88 = getelementptr i8, ptr %.029.val32.i.i.i30, i64 32
  %.029.val32.val.i.i.i31 = load i16, ptr %88, align 8
  %89 = icmp eq i16 %.029.val32.val.i.i.i31, 36
  br i1 %89, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i22, i64 8
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i20
  %.1.i.i.i27 = phi ptr [ %.029.lcssa.i.i.i22, %._crit_edge.i.i.i20 ], [ %91, %90 ]
  %.1.val.i.i.i28 = load ptr, ptr %.1.i.i.i27, align 8
  %93 = getelementptr i8, ptr %.1.val.i.i.i28, i64 32
  %.1.val.val.i.i.i29 = load i16, ptr %93, align 8
  %94 = icmp eq i16 %.1.val.val.i.i.i29, 36
  br i1 %94, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i.i27, i64 8
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i.i20
  %.2.i.i.i23 = phi ptr [ %.029.lcssa.i.i.i22, %._crit_edge.i.i.i20 ], [ %96, %95 ]
  %.2.val.i.i.i24 = load ptr, ptr %.2.i.i.i23, align 8
  %98 = getelementptr i8, ptr %.2.val.i.i.i24, i64 32
  %.2.val.val.i.i.i25 = load i16, ptr %98, align 8
  %99 = icmp eq i16 %.2.val.val.i.i.i25, 36
  br i1 %99, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit: ; preds = %70
  %100 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 8
  br label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit102: ; preds = %74
  %101 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 16
  br label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit105: ; preds = %78
  %102 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i36, i64 24
  br label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51: ; preds = %.lr.ph.i.i.i34, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit102, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit105, %87, %92, %97
  %103 = phi ptr [ %.029.val32.i.i.i30, %87 ], [ %.1.val.i.i.i28, %92 ], [ %.2.val.i.i.i24, %97 ], [ %.val.i.i.i39, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit ], [ %.val30.i.i.i41, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit102 ], [ %.val31.i.i.i43, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit105 ], [ %.029.val.i.i.i37, %.lr.ph.i.i.i34 ]
  %.028.i.i.i26 = phi ptr [ %.029.lcssa.i.i.i22, %87 ], [ %.1.i.i.i27, %92 ], [ %.2.i.i.i23, %97 ], [ %100, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit ], [ %101, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit102 ], [ %102, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.loopexit.split.loop.exit105 ], [ %.02943.i.i.i36, %.lr.ph.i.i.i34 ]
  %.not18 = icmp eq ptr %9, %.028.i.i.i26
  br i1 %.not18, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread, label %104

104:                                              ; preds = %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 8
  %.not68 = icmp eq i8 %107, 61
  br i1 %.not68, label %108, label %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread

108:                                              ; preds = %104
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %106) #17
  %109 = load i8, ptr %51, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZN4llvm6APSIntD2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %112 = load i8, ptr %51, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr %56, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i

_ZN4llvm6APSIntaSEOS0_.exit.i:                    ; preds = %120, %117, %114
  %121 = load i64, ptr %6, align 8
  store i64 %121, ptr %4, align 8
  %122 = load i32, ptr %57, align 8
  store i32 %122, ptr %56, align 8
  store i32 0, ptr %57, align 8
  %123 = load i8, ptr %59, align 4
  %124 = and i8 %123, 1
  store i8 %124, ptr %58, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit

125:                                              ; preds = %111
  %126 = load i32, ptr %57, align 8
  store i32 %126, ptr %56, align 8
  %127 = load i64, ptr %6, align 8
  store i64 %127, ptr %4, align 8
  store i32 0, ptr %57, align 8
  %128 = load i8, ptr %59, align 4
  %129 = and i8 %128, 1
  store i8 %129, ptr %58, align 4
  store i8 1, ptr %51, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %125, %_ZN4llvm6APSIntaSEOS0_.exit.i, %108
  %130 = load i8, ptr %51, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.thread

132:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %133 = load i32, ptr %56, align 8
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %135, label %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit

135:                                              ; preds = %132
  %136 = load i64, ptr %4, align 8
  %137 = load i64, ptr %5, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %145, label %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.thread

_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit: ; preds = %132
  %139 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  br i1 %139, label %145, label %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.thread

_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.thread: ; preds = %135, %_ZN4llvm6APSIntD2Ev.exit, %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit
  %140 = load ptr, ptr %.028.i.i.i26, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %141, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 3776, i1 noundef zeroext false) #17
  %142 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_4AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %.028.i.i.i)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %143 = load ptr, ptr %.028.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.sroa.0.0.copyload.i.i53 = load i64, ptr %144, align 8
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %.sroa.0.0.copyload.i.i53 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %.sroa.0.0.extract.trunc.i54, i32 noundef 5878, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %145

145:                                              ; preds = %135, %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.thread, %_ZStneIN4llvm6APSIntES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit
  %146 = load i32, ptr %61, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm6APSIntD2Ev.exit55.backedge

_ZN4llvm6APSIntD2Ev.exit55.backedge:              ; preds = %145, %148, %151
  br label %_ZN4llvm6APSIntD2Ev.exit55, !llvm.loop !51

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm6APSIntD2Ev.exit55.backedge, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #18
  br label %_ZN4llvm6APSIntD2Ev.exit55.backedge

_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread: ; preds = %97, %._crit_edge.i.i.i20, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51, %104
  %.pre = load i8, ptr %51, align 8
  %152 = trunc i8 %.pre to i1
  br i1 %152, label %153, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

153:                                              ; preds = %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread
  store i8 0, ptr %51, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit:          ; preds = %50, %43, %._crit_edge.i.i.i, %160, %157, %153, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit51.thread, %_ZSt7find_ifIPKPKN5clang4AttrEZL26CheckForDuplicateLoopAttrsINS0_13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIS3_EEEUlS3_E_ET_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema26CheckRebuiltStmtAttributesEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL26CheckForDuplicateLoopAttrsIN5clang13CodeAlignAttrEEvRNS0_4SemaEN4llvm8ArrayRefIPKNS0_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %1, i64 %2)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, -1) i64 @_ZN5clang4Sema18ActOnCXXAssumeAttrEPNS_4StmtERKNS_10ParsedAttrENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %3, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i, -4
  %16 = inttoptr i64 %15 to ptr
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %17, label %23

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i18 = load i32, ptr %19, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %.sroa.0.0.copyload.i.i18, i32 noundef 2944, i1 noundef zeroext false) #17
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_14IdentifierInfoEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %8, align 4
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %.sink.split

23:                                               ; preds = %13
  %24 = tail call noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %16, i32 noundef 0) #17
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 992
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = tail call i64 @_ZN5clang4Sema18BuildCXXAssumeExprEPNS_4ExprEPKNS_14IdentifierInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %16, ptr noundef %31, i64 %3)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -2
  br label %36

36:                                               ; preds = %34, %25
  %.0 = phi i64 [ %35, %34 ], [ %15, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65536
  %.not17 = icmp eq i64 %40, 0
  br i1 %.not17, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 983040
  %45 = icmp eq i32 %44, 131072
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %48, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %.sroa.0.0.copyload.i.i20, i32 noundef 5151, i1 noundef zeroext false) #17
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %17, %46
  %.sink23 = phi ptr [ %49, %46 ], [ %22, %17 ]
  %.sink = phi ptr [ %9, %46 ], [ %6, %17 ]
  %.sroa.022.0.ph = phi i64 [ %.0, %46 ], [ 1, %17 ]
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %.sink23, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  br label %51

51:                                               ; preds = %.sink.split, %36, %41, %30, %23
  %.sroa.022.0 = phi i64 [ 1, %23 ], [ 1, %30 ], [ %.0, %41 ], [ %.0, %36 ], [ %.sroa.022.0.ph, %.sink.split ]
  ret i64 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %61, i64 %60, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_14IdentifierInfoEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 5, ptr %74, align 1
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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

declare noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, -1) i64 @_ZN5clang4Sema18BuildCXXAssumeExprEPNS_4ExprEPKNS_14IdentifierInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %9) #17
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %14) #17
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = call i64 @_ZN5clang4Sema32PerformContextuallyConvertToBoolEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %19) #17
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang4Expr14HasSideEffectsERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(23096) %26, i1 noundef zeroext true) #17
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %30, i32 noundef 6113, i1 noundef zeroext false) #17
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %33

33:                                               ; preds = %22, %28, %17, %12, %4
  %.sroa.013.0 = phi i64 [ 1, %4 ], [ 1, %12 ], [ 1, %17 ], [ %23, %28 ], [ %23, %22 ]
  ret i64 %.sroa.013.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 5, ptr %74, align 1
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

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema32PerformContextuallyConvertToBoolEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr14HasSideEffectsERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 5, ptr %74, align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !52
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #17, !noalias !52
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #17, !noalias !52
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !52
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !52
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !52
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !52
  store i64 %35, ptr %7, align 8, !alias.scope !52
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !52
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
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !55
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #17, !noalias !55
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #17, !noalias !55
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !55
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !55
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !55
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !55
  store i64 %53, ptr %8, align 8, !alias.scope !55
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !55
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
  call void @_ZdaPv(ptr noundef nonnull %60) #18
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
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr14existsInTargetERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(489)) local_unnamed_addr #1

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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %61, i64 %60, i32 2
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

declare noundef zeroext i1 @_ZN5clang4Sema28checkCommonAttributeFeaturesEPKNS_4StmtERKNS_10ParsedAttrEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
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
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %4, align 8
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !58

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !59

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !34

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
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !59

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !34

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !59

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !34

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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #18
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !58

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang16AlwaysInlineAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA25_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) local_unnamed_addr #0 comdat {
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %63, i64 %62, i32 2
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

declare noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang13CXXAssumeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN5clang15FallThroughAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %.not2.i.i.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %.not2.i.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(168) %30) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %27, %31
  %36 = phi ptr [ %35, %31 ], [ null, %27 ]
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %41

41:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %42 = ptrtoint ptr %36 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02532.i.i.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02532.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %36, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %57 ], [ %.02532.i.i.i.i, %41 ]
  %.02434.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i3, ptr %53, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02633.i.i.i.i
  %60 = add i32 %.02434.i.i.i.i, 1
  %61 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %36, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %55, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %67 = load i64, ptr %3, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %49, %41 ], [ %63, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load i32, ptr %23, align 8
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %72, i64 %71, i32 2
  %74 = load i32, ptr %1, align 8
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %.not2.i.i.i.i = select i1 %75, i1 true, i1 %78
  br i1 %.not2.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %80 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %82)
  store ptr %83, ptr %73, align 8
  br label %84

84:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %79
  %85 = phi ptr [ %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %19, %8, %22
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %9, i64 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

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
  store ptr %25, ptr %3, align 8
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema17CheckLoopHintExprEPNS_4ExprENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12LoopHintAttr14CreateImplicitERNS_10ASTContextENS0_10OptionTypeENS0_13LoopHintStateEPNS_4ExprERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ParsedAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr18checkAtMostNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.1165") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16HLSLLoopHintAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang20OpenCLUnrollHintAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12SuppressAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang11NoMergeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.1484", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr302 = phi ptr [ %1, %2 ], [ %.tr302.be, %tailrecurse.backedge ]
  %6 = load i8, ptr %.tr302, align 8
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %7, 118
  %.not300 = icmp eq ptr %.tr302, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %45, label %8

8:                                                ; preds = %tailrecurse
  %9 = load i32, ptr %.tr302, align 8
  %10 = lshr i32 %9, 18
  %11 = and i32 %10, 63
  switch i32 %11, label %65 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 9, label %27
    i32 16, label %28
    i32 17, label %29
    i32 18, label %30
    i32 19, label %31
    i32 20, label %32
    i32 21, label %33
    i32 22, label %34
    i32 23, label %35
    i32 24, label %36
    i32 25, label %37
    i32 26, label %38
    i32 27, label %39
    i32 28, label %40
    i32 29, label %41
    i32 31, label %42
    i32 30, label %43
    i32 32, label %44
  ]

12:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

13:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

14:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

15:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

16:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

17:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

18:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

19:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

20:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

21:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

22:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

23:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

24:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

25:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

26:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

27:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

28:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

29:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

30:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

31:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

32:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

33:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

34:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

35:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

36:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

37:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

38:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

39:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

40:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

41:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

42:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

43:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

44:                                               ; preds = %8
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

45:                                               ; preds = %tailrecurse
  %46 = icmp ne i8 %6, 4
  %.not298 = or i1 %.not300, %46
  br i1 %.not298, label %65, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %.tr302, align 8
  %49 = lshr i32 %48, 18
  %50 = and i32 %49, 31
  switch i32 %50, label %.thread [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

52:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

53:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

54:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

55:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

56:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

57:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

58:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

59:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

60:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

61:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

62:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

63:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

64:                                               ; preds = %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

65:                                               ; preds = %45, %8
  switch i8 %6, label %66 [
    i8 1, label %67
    i8 2, label %68
    i8 3, label %69
    i8 4, label %.thread
    i8 5, label %.loopexit
    i8 6, label %70
    i8 7, label %71
    i8 8, label %72
    i8 9, label %73
    i8 10, label %74
    i8 11, label %75
    i8 12, label %76
    i8 13, label %77
    i8 14, label %78
    i8 15, label %79
    i8 16, label %80
    i8 17, label %81
    i8 18, label %82
    i8 19, label %83
    i8 20, label %84
    i8 21, label %85
    i8 22, label %86
    i8 23, label %87
    i8 24, label %88
    i8 25, label %89
    i8 26, label %90
    i8 27, label %.loopexit
    i8 28, label %91
    i8 29, label %92
    i8 30, label %93
    i8 31, label %94
    i8 32, label %95
    i8 33, label %96
    i8 34, label %97
    i8 35, label %98
    i8 36, label %99
    i8 37, label %100
    i8 38, label %101
    i8 39, label %102
    i8 40, label %103
    i8 41, label %104
    i8 42, label %105
    i8 43, label %106
    i8 44, label %107
    i8 45, label %108
    i8 46, label %109
    i8 47, label %112
    i8 48, label %113
    i8 49, label %114
    i8 50, label %115
    i8 51, label %116
    i8 52, label %117
    i8 53, label %118
    i8 54, label %119
    i8 55, label %120
    i8 56, label %121
    i8 57, label %122
    i8 58, label %123
    i8 59, label %124
    i8 60, label %125
    i8 61, label %126
    i8 62, label %127
    i8 63, label %128
    i8 64, label %129
    i8 65, label %.loopexit
    i8 66, label %130
    i8 67, label %131
    i8 68, label %132
    i8 69, label %142
    i8 70, label %143
    i8 71, label %.loopexit
    i8 72, label %144
    i8 73, label %145
    i8 74, label %146
    i8 75, label %147
    i8 76, label %148
    i8 77, label %149
    i8 78, label %150
    i8 79, label %151
    i8 80, label %152
    i8 81, label %153
    i8 82, label %154
    i8 83, label %155
    i8 84, label %156
    i8 85, label %157
    i8 86, label %158
    i8 87, label %159
    i8 88, label %160
    i8 89, label %161
    i8 90, label %162
    i8 91, label %163
    i8 92, label %164
    i8 93, label %165
    i8 94, label %.loopexit
    i8 95, label %166
    i8 96, label %167
    i8 97, label %168
    i8 98, label %169
    i8 99, label %170
    i8 100, label %171
    i8 101, label %172
    i8 102, label %173
    i8 103, label %174
    i8 104, label %175
    i8 105, label %.loopexit
    i8 106, label %176
    i8 107, label %177
    i8 108, label %178
    i8 109, label %179
    i8 110, label %180
    i8 111, label %181
    i8 112, label %182
    i8 113, label %183
    i8 114, label %184
    i8 115, label %185
    i8 116, label %186
    i8 117, label %.loopexit
    i8 118, label %187
    i8 119, label %188
    i8 120, label %189
    i8 121, label %190
    i8 122, label %191
    i8 123, label %192
    i8 124, label %193
    i8 125, label %194
    i8 126, label %195
    i8 127, label %196
    i8 -128, label %197
    i8 -127, label %198
    i8 -126, label %199
    i8 -125, label %200
    i8 -124, label %201
    i8 -123, label %202
    i8 -122, label %203
    i8 -121, label %204
    i8 -120, label %205
    i8 -119, label %206
    i8 -118, label %207
    i8 -117, label %208
    i8 -116, label %209
    i8 -115, label %210
    i8 -114, label %211
    i8 -113, label %212
    i8 -112, label %213
    i8 -111, label %214
    i8 -110, label %215
    i8 -109, label %216
    i8 -108, label %217
    i8 -107, label %218
    i8 -106, label %219
    i8 -105, label %220
    i8 -104, label %221
    i8 -103, label %222
    i8 -102, label %223
    i8 -101, label %224
    i8 -100, label %225
    i8 -99, label %226
    i8 -98, label %227
    i8 -97, label %228
    i8 -96, label %229
    i8 -95, label %230
    i8 -94, label %231
    i8 -93, label %232
    i8 -92, label %233
    i8 -91, label %234
    i8 -90, label %235
    i8 -89, label %236
    i8 -88, label %237
    i8 -87, label %238
    i8 -86, label %239
    i8 -85, label %240
    i8 -84, label %241
    i8 -83, label %242
    i8 -82, label %243
    i8 -81, label %244
    i8 -80, label %245
    i8 -79, label %246
    i8 -78, label %247
    i8 -77, label %248
    i8 -76, label %249
    i8 -75, label %250
    i8 -74, label %251
    i8 -73, label %252
    i8 -72, label %253
    i8 -71, label %254
    i8 -70, label %255
    i8 -69, label %256
    i8 -68, label %257
    i8 -67, label %258
    i8 -66, label %259
    i8 -65, label %260
    i8 -64, label %261
    i8 -63, label %262
    i8 -62, label %263
    i8 -61, label %264
    i8 -60, label %265
    i8 -59, label %266
    i8 -58, label %267
    i8 -57, label %268
    i8 -56, label %269
    i8 -55, label %270
    i8 -54, label %271
    i8 -53, label %272
    i8 -52, label %273
    i8 -51, label %274
    i8 -50, label %275
    i8 -49, label %276
    i8 -48, label %277
    i8 -47, label %278
    i8 -46, label %279
    i8 -45, label %280
    i8 -44, label %281
    i8 -43, label %282
    i8 -42, label %283
    i8 -41, label %284
    i8 -40, label %285
    i8 -39, label %286
    i8 -38, label %287
    i8 -37, label %288
    i8 -36, label %289
    i8 -35, label %290
    i8 -34, label %291
    i8 -33, label %292
    i8 -32, label %293
    i8 -31, label %294
    i8 -30, label %295
    i8 -29, label %296
    i8 -28, label %297
    i8 -27, label %298
    i8 -26, label %299
    i8 -25, label %300
    i8 -24, label %301
    i8 -23, label %302
    i8 -22, label %303
    i8 -21, label %304
    i8 -20, label %305
    i8 -19, label %306
    i8 -18, label %307
    i8 -17, label %308
    i8 -16, label %309
    i8 -15, label %310
    i8 -14, label %312
  ]

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

68:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

69:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

.thread:                                          ; preds = %65, %47
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

70:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

71:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

72:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

73:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

74:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

75:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

76:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

77:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

78:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

79:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

80:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

81:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

82:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

83:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

84:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

85:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

86:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

87:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

88:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

89:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

90:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

91:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

92:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

93:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

94:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

95:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

96:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

97:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

98:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

99:                                               ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

100:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

101:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

102:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

103:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

104:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

105:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

106:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

107:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

108:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

109:                                              ; preds = %65
  %110 = getelementptr inbounds nuw i8, ptr %.tr302, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %109, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit
  %.tr302.be = phi ptr [ %111, %109 ], [ %141, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ]
  br label %tailrecurse

112:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

113:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

114:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

115:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

116:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

117:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

118:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

119:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

120:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

121:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

122:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

123:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

124:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

125:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

126:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

127:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

128:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

129:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

130:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

131:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

132:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1484") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.tr302) #17, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %133 = load i64, ptr %5, align 8
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  br label %_ZNK5clang18DesignatedInitExpr7getInitEv.exit

138:                                              ; preds = %132
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZNK5clang18DesignatedInitExpr7getInitEv.exit

_ZNK5clang18DesignatedInitExpr7getInitEv.exit:    ; preds = %136, %138
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %tailrecurse.backedge

142:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

143:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

144:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

145:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

146:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

147:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

148:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

149:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

150:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

151:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

152:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

153:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

154:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

155:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

156:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

157:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

158:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

159:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

160:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

161:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

162:                                              ; preds = %65
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

163:                                              ; preds = %65
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

164:                                              ; preds = %65
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

165:                                              ; preds = %65
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

166:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

167:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

168:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

169:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

170:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

171:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

172:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

173:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

174:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

175:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

176:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

177:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

178:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

179:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

180:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

181:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

182:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

183:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

184:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

185:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

186:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

187:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

188:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

189:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

190:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

191:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

192:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

193:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

194:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

195:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

196:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

197:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

198:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

199:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

200:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

201:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

202:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

203:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

204:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

205:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

206:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

207:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

208:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

209:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

210:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

211:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

212:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

213:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

214:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

215:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

216:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

217:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

218:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

219:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

220:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

221:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

222:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

223:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

224:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

225:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

226:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

227:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

228:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

229:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

230:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

231:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

232:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

233:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

234:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

235:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

236:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

237:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

238:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

239:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

240:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

241:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

242:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

243:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

244:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

245:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

246:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

247:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

248:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

249:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

250:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

251:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

252:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

253:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

254:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

255:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

256:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

257:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

258:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

259:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

260:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

261:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

262:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

263:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

264:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

265:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

266:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

267:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

268:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

269:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

270:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

271:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

272:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

273:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

274:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

275:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

276:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

277:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

278:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

279:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

280:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

281:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

282:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

283:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

284:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

285:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

286:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

287:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

288:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

289:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

290:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

291:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

292:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

293:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

294:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

295:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

296:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

297:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

298:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

299:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

300:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

301:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

302:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

303:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

304:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

305:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

306:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

307:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

308:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

309:                                              ; preds = %65
  tail call fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.tr302)
  br label %.loopexit

310:                                              ; preds = %65
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %311, align 8
  br label %.loopexit

312:                                              ; preds = %65
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %313, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %65, %65, %65, %65, %65, %65, %65, %312, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %.thread, %69, %68, %67, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not10 = icmp eq i16 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.011 = phi ptr [ %10, %9 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.011, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %10, %.ptr12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1073709056
  %6 = icmp eq i32 %5, 1073709056
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = lshr i32 %4, 30
  %.lobit.i.i = and i32 %9, 1
  %10 = lshr i32 %4, 15
  %11 = and i32 %10, 32767
  %12 = add nuw nsw i32 %.lobit.i.i, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %15)
  br label %16

16:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 256
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %11, ptr %13, ptr %15
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %16)
  br label %17

17:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE9push_backERKS3_.exit: ; preds = %8, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit: ; preds = %8, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit: ; preds = %8, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit: ; preds = %8, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5clang8CallExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit

_ZN12_GLOBAL__N_114CallExprFinder13VisitCallExprEPKN5clang8CallExprE.exit: ; preds = %8, %_ZNSt6vectorIPKN5clang8CallExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %7)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang24EvaluatedExprVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEE9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.1484", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1484") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.27.24.copyload = load ptr, ptr %5, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.27.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.24.copyload
  %.not3.i8 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %31, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %29, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114CallExprFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %18
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

26:                                               ; preds = %19
  %.not.i = icmp ult i64 %20, 4
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %26
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

28:                                               ; preds = %26
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %23, %27, %28
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, %.sroa.27.24.copyload
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, %.sroa.4.24.copyload
  %.not3.i = select i1 %30, i1 true, i1 %32
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1484") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang12NoInlineAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12NoInlineAttr14isStmtNoInlineEv(ptr noundef nonnull align 8 dereferenceable(35) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15728640
  %.not.i = icmp eq i32 %4, 15728640
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i32 %3, 20
  %7 = and i32 %6, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit: ; preds = %5, %8
  %10 = phi i32 [ %7, %5 ], [ %9, %8 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %42, label %12

12:                                               ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 15728640
  %.not.i1 = icmp eq i32 %14, 15728640
  br i1 %.not.i1, label %18, label %15

15:                                               ; preds = %12
  %16 = lshr i32 %13, 20
  %17 = and i32 %16, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit2

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit2

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit2: ; preds = %15, %18
  %20 = phi i32 [ %17, %15 ], [ %19, %18 ]
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %42, label %22

22:                                               ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit2
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, 15728640
  %.not.i3 = icmp eq i32 %24, 15728640
  br i1 %.not.i3, label %28, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %23, 20
  %27 = and i32 %26, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit4

28:                                               ; preds = %22
  %29 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit4

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit4: ; preds = %25, %28
  %30 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %42, label %32

32:                                               ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit4
  %33 = load i32, ptr %2, align 4
  %34 = and i32 %33, 15728640
  %.not.i5 = icmp eq i32 %34, 15728640
  br i1 %.not.i5, label %38, label %35

35:                                               ; preds = %32
  %36 = lshr i32 %33, 20
  %37 = and i32 %36, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit6

38:                                               ; preds = %32
  %39 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit6

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit6: ; preds = %35, %38
  %40 = phi i32 [ %37, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %40, 7
  br label %42

42:                                               ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit6, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit4, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit2, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit
  %43 = phi i1 [ true, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit4 ], [ true, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit2 ], [ true, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit ], [ %41, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit6 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIA20_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #0 comdat {
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
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %63, i64 %62, i32 2
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

declare void @_ZN5clang12MustTailAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5clang10LikelyAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5clang12UnlikelyAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5clang15MSConstexprAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5clang16NoConvergentAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %9, i64 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

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
  store ptr %25, ptr %3, align 8
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
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
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
  %62 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

declare void @_ZNK5clang12LoopHintAttr17getDiagnosticNameB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_16AlwaysInlineAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 14, ptr %74, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_4AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 14, ptr %74, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_10LikelyAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 14, ptr %74, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_12UnlikelyAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  %65 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %64, i64 %63, i32 2
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
  store i8 14, ptr %74, align 1
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

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE10begin_implIJLm0ELm1EEEENS0_20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESI_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE10begin_implIJLm0ELm1EEEENS0_20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESI_EEESt16integer_sequenceImJXspT_EEE"}
!7 = distinct !{!7, !8, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE5beginEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE5beginEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EE5derefIJLm0ELm1EEEESt5tupleIJSt8optionalIS7_ESI_EESt16integer_sequenceImJXspT_EEE: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EE5derefIJLm0ELm1EEEESt5tupleIJSt8optionalIS7_ESI_EESt16integer_sequenceImJXspT_EEE"}
!12 = distinct !{!12, !13, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE10begin_implIJLm0ELm1EEEENS0_20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESI_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE10begin_implIJLm0ELm1EEEENS0_20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESI_EEESt16integer_sequenceImJXspT_EEE"}
!20 = distinct !{!20, !21, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm6detail17zip_longest_rangeIJRKSt6vectorIPKN5clang8CallExprESaIS6_EESA_EE5beginEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EE5derefIJLm0ELm1EEEESt5tupleIJSt8optionalIS7_ESI_EESt16integer_sequenceImJXspT_EEE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EE5derefIJLm0ELm1EEEESt5tupleIJSt8optionalIS7_ESI_EESt16integer_sequenceImJXspT_EEE"}
!25 = distinct !{!25, !26, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm6detail20zip_longest_iteratorIJN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CallExprESt6vectorIS7_SaIS7_EEEESD_EEdeEv"}
!27 = distinct !{!27, !15}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6APSInt3getEl: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6APSInt3getEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6APSInt3getEl: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6APSInt3getEl"}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!37 = distinct !{!37, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm6APSInt6extendEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm6APSInt6extendEj"}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5clang4Stmt11child_beginEv: argument 0"}
!65 = distinct !{!65, !"_ZN5clang4Stmt11child_beginEv"}
!66 = distinct !{!66, !15}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang4Stmt8childrenEv"}
