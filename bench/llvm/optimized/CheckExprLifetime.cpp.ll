; ModuleID = 'bench/llvm/original/CheckExprLifetime.cpp.ll'
source_filename = "bench/llvm/original/CheckExprLifetime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.681" = type { %"class.llvm::SmallVectorImpl.682", %"struct.llvm::SmallVectorStorage.685" }
%"class.llvm::SmallVectorImpl.682" = type { %"class.llvm::SmallVectorTemplateBase.683" }
%"class.llvm::SmallVectorTemplateBase.683" = type { %"class.llvm::SmallVectorTemplateCommon.684" }
%"class.llvm::SmallVectorTemplateCommon.684" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.685" = type { [192 x i8] }
%"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry" = type { i32, ptr, %union.anon.686 }
%union.anon.686 = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.1230 = type { ptr, ptr }
%"class.llvm::SmallVector.753" = type { %"class.llvm::SmallVectorImpl.754", %"struct.llvm::SmallVectorStorage.757" }
%"class.llvm::SmallVectorImpl.754" = type { %"class.llvm::SmallVectorTemplateBase.755" }
%"class.llvm::SmallVectorTemplateBase.755" = type { %"class.llvm::SmallVectorTemplateCommon.756" }
%"class.llvm::SmallVectorTemplateCommon.756" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.757" = type { [64 x i8] }
%"class.llvm::SmallVector.758" = type { %"class.llvm::SmallVectorImpl.759", %"struct.llvm::SmallVectorStorage.762" }
%"class.llvm::SmallVectorImpl.759" = type { %"class.llvm::SmallVectorTemplateBase.760" }
%"class.llvm::SmallVectorTemplateBase.760" = type { %"class.llvm::SmallVectorTemplateCommon.761" }
%"class.llvm::SmallVectorTemplateCommon.761" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.762" = type { [192 x i8] }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.1166", [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.1166" = type { %"struct.std::_Optional_base.1167" }
%"struct.std::_Optional_base.1167" = type { %"struct.std::_Optional_payload.1169" }
%"struct.std::_Optional_payload.1169" = type { %"struct.std::_Optional_payload_base.1170" }
%"struct.std::_Optional_payload_base.1170" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::TypeLoc" = type { ptr, ptr }
%class.anon.792 = type { ptr, ptr }
%class.anon.793 = type { ptr, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1177", %"class.std::optional.1187" }
%"class.std::optional.1177" = type { %"struct.std::_Optional_base.1178" }
%"struct.std::_Optional_base.1178" = type { %"struct.std::_Optional_payload.1180" }
%"struct.std::_Optional_payload.1180" = type { %"struct.std::_Optional_payload.base.1184", [7 x i8] }
%"struct.std::_Optional_payload.base.1184" = type { %"struct.std::_Optional_payload_base.base.1183" }
%"struct.std::_Optional_payload_base.base.1183" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1187" = type { %"struct.std::_Optional_base.1188" }
%"struct.std::_Optional_base.1188" = type { %"struct.std::_Optional_payload.1190" }
%"struct.std::_Optional_payload.1190" = type { %"struct.std::_Optional_payload_base.base.1192", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1192" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1226" }
%"struct.std::pair.1226" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1221" }
%"class.std::vector.1221" = type { %"struct.std::_Vector_base.1222" }
%"struct.std::_Vector_base.1222" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::TemplateArgument" = type { %union.anon.1228 }
%union.anon.1228 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.243 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.243 = type { i64, [8 x i8] }

$_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b = comdat any

$_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_ = comdat any

$_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rbegin\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cbegin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"crbegin\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"rend\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cend\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"crend\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"c_str\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"equal_range\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"lower_bound\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"upper_bound\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"any_cast\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17checkExprLifetimeERNS_4SemaERKNS_17InitializedEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse.outer.i

tailrecurse.outer.i:                              ; preds = %9, %3
  %.tr.ph.i = phi ptr [ %11, %9 ], [ %1, %3 ]
  %.tr16.ph.i = phi ptr [ %.tr.i, %9 ], [ null, %3 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %tailrecurse.outer.i
  %.tr.i = phi ptr [ %.tr.ph.i, %tailrecurse.outer.i ], [ %.tr.i.be, %tailrecurse.i.backedge ]
  %4 = load i32, ptr %.tr.i, align 8
  switch i32 %4, label %38 [
    i32 0, label %5
    i32 6, label %9
    i32 20, label %20
    i32 1, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 19, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 2, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 3, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit47
    i32 4, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit66
    i32 8, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit
    i32 9, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 17, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 18, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 7, label %24
    i32 10, label %27
    i32 11, label %34
    i32 13, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 14, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 16, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 12, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 15, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 5, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 21, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
  ]

5:                                                ; preds = %tailrecurse.i
  %6 = ptrtoint ptr %.tr.i to i64
  %7 = and i64 %6, -8
  %8 = or disjoint i64 %7, 1
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

9:                                                ; preds = %tailrecurse.i
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %12, label %tailrecurse.outer.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 41
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = ptrtoint ptr %.tr.i to i64
  %17 = select i1 %15, i64 1, i64 5
  %18 = and i64 %16, -8
  %19 = or disjoint i64 %17, %18
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

20:                                               ; preds = %tailrecurse.i
  %21 = ptrtoint ptr %.tr.i to i64
  %22 = and i64 %21, -8
  %23 = or disjoint i64 %22, 1
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

24:                                               ; preds = %tailrecurse.i
  %25 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.i.backedge

27:                                               ; preds = %tailrecurse.i
  %28 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %27, %24
  %.tr.i.be = phi ptr [ %26, %24 ], [ %29, %27 ]
  br label %tailrecurse.i

30:                                               ; preds = %27
  %31 = ptrtoint ptr %.tr16.ph.i to i64
  %32 = and i64 %31, -8
  %33 = or disjoint i64 %32, 5
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

34:                                               ; preds = %tailrecurse.i
  %35 = ptrtoint ptr %.tr16.ph.i to i64
  %36 = and i64 %35, -8
  %37 = or disjoint i64 %36, 5
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

38:                                               ; preds = %tailrecurse.i
  unreachable

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit47: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit66: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit66, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit47, %5, %12, %20, %30, %34
  %.sroa.0.0.i = phi i64 [ %37, %34 ], [ %33, %30 ], [ %23, %20 ], [ %19, %12 ], [ %8, %5 ], [ 3, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit47 ], [ 4, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit66 ], [ 2, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ]
  %39 = trunc i64 %.sroa.0.0.i to i32
  %40 = and i32 %39, 7
  %41 = and i64 %.sroa.0.0.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 6372, i32 0, ptr noundef nonnull align 8 dereferenceable(1304) %44) #13
  %48 = icmp ne i32 %47, 1
  tail call fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1, ptr noundef %42, i32 noundef %40, ptr noundef null, ptr noundef %2, i1 noundef zeroext %48)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.llvm::SmallVector.681", align 8
  %15 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit, label %17

17:                                               ; preds = %7
  store ptr %10, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %23, i64 noundef 8) #14
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 6
  %or.cond = select i1 %6, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #14
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 256
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread, label %38

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %33) #14
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %50

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %48
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %49, %48 ], [ %40, %38 ]
  %44 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 305
  br i1 %47, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

50:                                               ; preds = %38
  %.not2.i3.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %50, %55
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %56, %55 ], [ %42, %50 ]
  %51 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 305
  br i1 %54, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit, label %55

55:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %56, %40
  br i1 %.not.i5.i.i.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not11 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not11, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread, label %57

57:                                               ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit
  %58 = load ptr, ptr %12, align 8
  store i32 9, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %60, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread: ; preds = %55, %48, %50, %34, %26, %57, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit, %17
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 3
  %.not12 = icmp eq i16 %64, 0
  %65 = ptrtoint ptr %13 to i64
  br i1 %.not12, label %67, label %66

66:                                               ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %61, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityES9_bE3$_0EEblS7_S9_SA_", i64 %65, i1 noundef zeroext %6)
  br label %69

67:                                               ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread
  %68 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %68, null
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %61, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityES9_bE3$_0EEblS7_S9_SA_", i64 %65, i1 noundef zeroext %.not, i1 noundef zeroext %6)
  br label %69

69:                                               ; preds = %67, %66
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit, label %73

73:                                               ; preds = %69
  call void @free(ptr noundef %71) #14
  br label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit: ; preds = %73, %69, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17checkExprLifetimeERNS_4SemaERKNS0_14AssignedEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6372, i32 0, ptr noundef nonnull align 8 dereferenceable(1304) %5) #13
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = tail call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6376, i32 0, ptr noundef nonnull align 8 dereferenceable(1304) %5) #13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 41
  %brmerge = or i1 %9, %25
  br i1 %brmerge, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit, label %27

26:                                               ; preds = %3
  br i1 %9, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i10.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre24 = and i64 %.sroa.0.0.copyload.i10.pre, -16
  %.pre25 = inttoptr i64 %.pre24 to ptr
  br label %27

27:                                               ; preds = %._crit_edge, %13
  %.pre-phi26 = phi ptr [ %.pre25, %._crit_edge ], [ %17, %13 ]
  %28 = load ptr, ptr %.pre-phi26, align 8
  %29 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #14
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %29) #14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %46

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %44
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %36, %34 ]
  %40 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 305
  br i1 %43, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

46:                                               ; preds = %34
  %.not2.i3.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not2.i3.i.i.i.i.i, label %.critedge, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %46, %51
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %52, %51 ], [ %38, %46 ]
  %47 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 305
  br i1 %50, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %52, %36
  br i1 %.not.i5.i.i.i.i.i, label %.critedge, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %36, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not, label %.critedge, label %53

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit: ; preds = %13
  br i1 %25, label %53, label %.critedge

53:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit
  tail call fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef null, ptr noundef null, i32 noundef 6, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %10)
  br label %.critedge

.critedge:                                        ; preds = %51, %44, %46, %30, %27, %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, %26, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %.val.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 24) #14
  %.val18.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val18.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val18.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %8 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %12

12:                                               ; preds = %91, %6
  %.0 = phi ptr [ %1, %6 ], [ %.5, %91 ]
  %13 = load i8, ptr %.0, align 8
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %14, 60
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.pre = load i8, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i8 [ %13, %12 ], [ %.pre, %15 ]
  %.1 = phi ptr [ %.0, %12 ], [ %17, %15 ]
  %.not = icmp eq i8 %19, 53
  br i1 %.not, label %20, label %26

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %.1) #14
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %22, %18
  %.2 = phi ptr [ %.1, %18 ], [ %25, %22 ], [ %.1, %20 ]
  %27 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %.2)
  %28 = load i8, ptr %27, align 8
  %29 = add i8 %28, -89
  %spec.select.i.i.i.i.i.i.i.i123 = icmp ult i8 %29, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i123, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 3
  %.not197 = icmp eq i16 %35, 0
  %spec.select = select i1 %.not197, ptr %27, ptr %32
  %.pre214 = load i8, ptr %spec.select, align 8
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi i8 [ %28, %26 ], [ %.pre214, %30 ]
  %.3 = phi ptr [ %27, %26 ], [ %spec.select, %30 ]
  %.not199 = icmp eq i8 %37, 123
  br i1 %.not199, label %38, label %85

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.3, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = icmp ne i8 %50, 13
  %.not13.i.i.i = icmp eq ptr %48, null
  %.not.i.i.i = or i1 %.not13.i.i.i, %51
  br i1 %.not.i.i.i, label %52, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i

52:                                               ; preds = %38
  %53 = icmp ne i8 %50, 46
  %.not10.i.i.i = or i1 %.not13.i.i.i, %53
  br i1 %.not10.i.i.i, label %67, label %54

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %48) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 74
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %61 = select i1 %59, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %61, label %62, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

62:                                               ; preds = %54
  %63 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %48) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = load i40, ptr %64, align 8
  %66 = icmp sgt i40 %65, -1
  br i1 %66, label %73, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

67:                                               ; preds = %52
  %68 = icmp eq i8 %50, 10
  br i1 %68, label %73, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %38
  %69 = load i32, ptr %49, align 16
  %70 = lshr i32 %69, 19
  %71 = and i32 %70, 511
  %72 = add nsw i32 %71, -429
  %spec.select.i.i.i = icmp ult i32 %72, 20
  br i1 %spec.select.i.i.i, label %73, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

73:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %67, %62
  %74 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  br label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZN5clang18ArraySubscriptExpr7getBaseEv.exit:     ; preds = %54, %62, %67, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %73
  %.in.i = phi ptr [ %74, %73 ], [ %39, %54 ], [ %39, %62 ], [ %39, %67 ], [ %39, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %75 = load ptr, ptr %.in.i, align 8
  %76 = load i8, ptr %75, align 8
  %.not201 = icmp eq i8 %76, 79
  br i1 %.not201, label %77, label %84

77:                                               ; preds = %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  %78 = load i32, ptr %75, align 8
  %79 = and i32 %78, 33292288
  %80 = icmp eq i32 %79, 2883584
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %83 = load ptr, ptr %82, align 8
  %.pre215 = load i8, ptr %83, align 8
  br label %85

84:                                               ; preds = %77, %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %75, ptr %3, i64 %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  br label %.thread

85:                                               ; preds = %81, %36
  %86 = phi i8 [ %37, %36 ], [ %.pre215, %81 ]
  %.4 = phi ptr [ %.3, %36 ], [ %83, %81 ]
  %.not203 = icmp eq i8 %86, 111
  br i1 %.not203, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %89 = load ptr, ptr %88, align 8
  store i32 0, ptr %7, align 8
  store ptr %.4, ptr %10, align 8
  store ptr %89, ptr %11, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %90 = call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #14
  br label %91

91:                                               ; preds = %85, %87
  %.5 = phi ptr [ %.4, %85 ], [ %90, %87 ]
  %.not108 = icmp eq ptr %.5, %.0
  br i1 %.not108, label %92, label %12, !llvm.loop !6

92:                                               ; preds = %91
  %93 = load i8, ptr %.5, align 8
  %.not205 = icmp eq i8 %93, 48
  br i1 %.not205, label %94, label %106

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef %2) #14
  br i1 %95, label %96, label %thread-pre-split

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %99 = icmp eq i64 %98, 0
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  br i1 %99, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %96, %102
  %105 = phi ptr [ %104, %102 ], [ %101, %96 ]
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %105, ptr %3, i64 %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %94
  %.pr = load i8, ptr %.5, align 8
  br label %106

106:                                              ; preds = %thread-pre-split, %92
  %107 = phi i8 [ %.pr, %thread-pre-split ], [ %93, %92 ]
  %.not207 = icmp eq i8 %107, 46
  br i1 %.not207, label %108, label %.critedge

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 127
  %114 = add nsw i32 %113, -49
  %115 = icmp ult i32 %114, -3
  %.not111208 = icmp eq ptr %110, null
  %.not111 = or i1 %.not111208, %115
  br i1 %.not111, label %.thread, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %117, align 8
  %118 = and i64 %.sroa.0.0.copyload.i, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %121, align 8
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  %127 = and i8 %126, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %127, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %130 = load ptr, ptr %129, align 8
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %130, ptr %3, i64 %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  %.pre216 = load i8, ptr %.5, align 8
  br label %.critedge

.critedge:                                        ; preds = %128, %106
  %131 = phi i8 [ %.pre216, %128 ], [ %107, %106 ]
  %132 = add i8 %131, -89
  %spec.select.i.i.i.i.i.i.i.i131 = icmp ult i8 %132, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i131, label %133, label %134

133:                                              ; preds = %.critedge
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, ptr %3, i64 %4, i1 noundef zeroext %5)
  br label %.thread

134:                                              ; preds = %.critedge
  switch i8 %131, label %.thread [
    i8 71, label %135
    i8 4, label %176
    i8 124, label %183
    i8 -128, label %186
    i8 -127, label %186
    i8 76, label %217
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 127
  %141 = add nsw i32 %140, -44
  %142 = icmp ult i32 %141, -7
  %.not113212 = icmp eq ptr %137, null
  %.not113 = or i1 %.not113212, %142
  br i1 %.not113, label %.thread, label %143

143:                                              ; preds = %135
  %144 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %137)
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %143
  %146 = load i32, ptr %.5, align 8
  %147 = and i32 %146, 4194304
  %.not213 = icmp eq i32 %147, 0
  br i1 %.not213, label %148, label %.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.sroa.0.0.copyload.i133 = load i64, ptr %149, align 8
  %150 = and i64 %.sroa.0.0.copyload.i133, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %153, align 8
  %154 = and i64 %.sroa.0.0.copyload.i.i.i.i135, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16
  %159 = and i8 %158, -2
  %spec.select.i.i.i.i.i.i.i.i.i136 = icmp eq i8 %159, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i136, label %162, label %160

160:                                              ; preds = %148
  %161 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef %2) #14
  br label %.thread

162:                                              ; preds = %148
  %163 = load ptr, ptr %136, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 127
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %162
  %169 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %137) #14
  %.not114 = icmp eq ptr %169, null
  br i1 %.not114, label %.thread, label %170

170:                                              ; preds = %168
  %171 = call fastcc noundef zeroext i1 @_ZN5clang4semaL11isVarOnPathERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %137)
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %170
  store i32 2, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.5, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %137, ptr %174, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %175 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %137) #14
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %175, i32 noundef 0, ptr %3, i64 %4, i1 noundef zeroext %5)
  br label %.thread

176:                                              ; preds = %134
  %177 = load i32, ptr %.5, align 8
  %178 = and i32 %177, 8126464
  %179 = icmp eq i32 %178, 1310720
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %182 = load ptr, ptr %181, align 8
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %182, ptr %3, i64 %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  br label %.thread

183:                                              ; preds = %134
  %184 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %185 = load ptr, ptr %184, align 8
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %185, ptr %3, i64 %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  br label %.thread

186:                                              ; preds = %134, %134
  %.not.i = icmp eq i8 %131, -128
  %.0.in.v.i = select i1 %.not.i, i64 32, i64 40
  %.0.in.i = getelementptr inbounds i8, ptr %.5, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i137 = load i64, ptr %187, align 8
  %188 = and i64 %.sroa.0.0.copyload.i137, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i139 = load i64, ptr %191, align 8
  %192 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i139, -16
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %195, align 16
  %197 = icmp ne i8 %196, 13
  %.not5.i.i = icmp eq ptr %194, null
  %.not.i.i = or i1 %.not5.i.i, %197
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %186
  %198 = load i32, ptr %195, align 16
  %199 = and i32 %198, 267911168
  %200 = icmp eq i32 %199, 224395264
  br i1 %200, label %201, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %186, %_ZNK5clang4Type10isVoidTypeEv.exit
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i, i32 noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5)
  %.pre217 = load i8, ptr %.5, align 8
  br label %201

201:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %202 = phi i8 [ %.pre217, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %131, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %.not.i144 = icmp eq i8 %202, -128
  %.0.in.v.i145 = select i1 %.not.i144, i64 40, i64 48
  %.0.in.i146 = getelementptr inbounds i8, ptr %.5, i64 %.0.in.v.i145
  %.0.i147 = load ptr, ptr %.0.in.i146, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 8
  %.sroa.0.0.copyload.i148 = load i64, ptr %203, align 8
  %204 = and i64 %.sroa.0.0.copyload.i148, -16
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i150 = load i64, ptr %207, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i150, -16
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %209, align 16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 16
  %213 = icmp ne i8 %212, 13
  %.not5.i.i151 = icmp eq ptr %210, null
  %.not.i.i152 = or i1 %.not5.i.i151, %213
  br i1 %.not.i.i152, label %_ZNK5clang4Type10isVoidTypeEv.exit154.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit154

_ZNK5clang4Type10isVoidTypeEv.exit154:            ; preds = %201
  %214 = load i32, ptr %211, align 16
  %215 = and i32 %214, 267911168
  %216 = icmp eq i32 %215, 224395264
  br i1 %216, label %.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit154.thread

_ZNK5clang4Type10isVoidTypeEv.exit154.thread:     ; preds = %201, %_ZNK5clang4Type10isVoidTypeEv.exit154
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i147, i32 noundef %2, ptr %3, i64 %4, i1 noundef zeroext %5)
  br label %.thread

217:                                              ; preds = %134
  %218 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i, 4
  %.not211 = icmp eq i64 %219, 0
  br i1 %.not211, label %220, label %.thread

220:                                              ; preds = %217
  %221 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef %2) #14
  br label %.thread

.thread:                                          ; preds = %116, %108, %183, %162, %160, %168, %170, %172, %145, %143, %135, %180, %176, %_ZNK5clang4Type10isVoidTypeEv.exit154.thread, %_ZNK5clang4Type10isVoidTypeEv.exit154, %217, %220, %134, %133, %84
  %222 = trunc i64 %9 to i32
  call fastcc void @_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev(ptr %0, i32 %222) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %11 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %12 = alloca %class.anon.1230, align 8
  %13 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %14 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %15 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %16 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  store ptr %2, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %17, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %9, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %22

22:                                               ; preds = %65, %6
  %.0304 = phi ptr [ %1, %6 ], [ %.4, %65 ]
  %23 = load i8, ptr %.0304, align 8
  %.not = icmp eq i8 %23, 111
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0304, i64 16
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %10, align 8
  store ptr %.0304, ptr %20, align 8
  store ptr %26, ptr %21, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %27 = call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.0304) #14
  %.pre = load i8, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i8 [ %23, %22 ], [ %.pre, %24 ]
  %.1305 = phi ptr [ %.0304, %22 ], [ %27, %24 ]
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %30, 60
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.1305, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %.2306 = phi ptr [ %.1305, %28 ], [ %33, %31 ]
  %35 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %.2306)
  %36 = load i8, ptr %35, align 8
  %.not315 = icmp eq i8 %36, 116
  br i1 %.not315, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %34
  %.3 = phi ptr [ %35, %34 ], [ %39, %37 ]
  %41 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.3) #13
  %42 = load i8, ptr %41, align 8
  %43 = add i8 %42, -89
  %spec.select.i.i.i.i.i.i.i.i203 = icmp ult i8 %43, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i203, label %65, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 127
  switch i32 %47, label %.critedge4 [
    i32 4, label %48
    i32 5, label %62
    i32 1, label %62
    i32 6, label %62
    i32 7, label %62
    i32 8, label %62
    i32 9, label %62
    i32 10, label %62
    i32 19, label %62
    i32 20, label %62
    i32 21, label %62
    i32 22, label %62
    i32 26, label %62
    i32 27, label %62
    i32 40, label %62
    i32 41, label %62
    i32 42, label %62
    i32 63, label %62
    i32 11, label %55
  ]

48:                                               ; preds = %44
  store i32 3, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %50, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %8, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %51, align 8
  %52 = ptrtoint ptr %12 to i64
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %41, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L32visitLocalsRetainedByInitializerES7_S9_SC_bbE3$_0EEblS7_S9_SA_", i64 %52, i1 noundef zeroext %54)
  br label %.critedge4

55:                                               ; preds = %44
  store i32 1, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %57, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = load ptr, ptr %58, align 8
  %.sroa.0112.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2113.0.copyload = load i64, ptr %17, align 8
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %59, i32 noundef 0, ptr %.sroa.0112.0.copyload, i64 %.sroa.2113.0.copyload, i1 noundef zeroext %61)
  br label %.critedge4

62:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %40, %62
  %.4 = phi ptr [ %41, %40 ], [ %64, %62 ]
  %.not182 = icmp eq ptr %.0304, %.4
  br i1 %.not182, label %66, label %22, !llvm.loop !7

66:                                               ; preds = %65
  %67 = load i8, ptr %.4, align 8
  switch i8 %67, label %.loopexit [
    i8 99, label %68
    i8 53, label %73
    i8 51, label %218
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %70 = load ptr, ptr %69, align 8
  %.sroa.0108.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2109.0.copyload = load i64, ptr %17, align 8
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %70, i32 noundef 1, ptr %.sroa.0108.0.copyload, i64 %.sroa.2109.0.copyload, i1 noundef zeroext %72)
  br label %.critedge4

73:                                               ; preds = %66
  br i1 %4, label %74, label %.critedge4

74:                                               ; preds = %73
  %75 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %.4) #14
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.sroa.092.0.copyload = load ptr, ptr %8, align 8
  %.sroa.293.0.copyload = load i64, ptr %17, align 8
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79, ptr %.sroa.092.0.copyload, i64 %.sroa.293.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %81)
  br label %.critedge4

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = zext i8 %92 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %93, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %94, label %109

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = and i64 %101, 34359738360
  %.not193339 = icmp eq i64 %102, 0
  br i1 %.not193339, label %.critedge4, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %94
  %103 = lshr exact i64 %101, 3
  %104 = and i64 %103, 4294967295
  %.sroa.086.0.copyload.pre = load ptr, ptr %8, align 8
  %.sroa.287.0.copyload.pre = load i64, ptr %17, align 8
  %.pre358 = load i8, ptr %9, align 1
  %105 = trunc i8 %.pre358 to i1
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv354 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next355, %.lr.ph341 ]
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv354
  %108 = load ptr, ptr %107, align 8
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %108, ptr %.sroa.086.0.copyload.pre, i64 %.sroa.287.0.copyload.pre, i1 noundef zeroext true, i1 noundef zeroext %105)
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.not193 = icmp eq i64 %indvars.iv.next355, %104
  br i1 %.not193, label %.critedge4, label %.lr.ph341, !llvm.loop !8

109:                                              ; preds = %82
  %110 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %86) #14
  %.not190 = icmp eq ptr %110, null
  br i1 %.not190, label %.critedge4, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 72
  %113 = load i16, ptr %112, align 8
  %.mask.i = and i16 %113, -8192
  %114 = icmp eq i16 %.mask.i, 16384
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %117, 0
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %.not191319 = icmp eq i64 %118, 0
  %.not191 = or i1 %.not.i.i.i.i.i, %.not191319
  br i1 %.not191, label %.critedge, label %119

119:                                              ; preds = %115
  %120 = inttoptr i64 %118 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %.sroa.0.0.copyload.i212 = load i64, ptr %121, align 8
  %122 = and i64 %.sroa.0.0.copyload.i212, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.0.0.copyload.i.i.i.i214 = load i64, ptr %125, align 8
  %126 = and i64 %.sroa.0.0.copyload.i.i.i.i214, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %129, align 16
  %131 = and i8 %130, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %131, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %132, label %.critedge

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.sroa.080.0.copyload = load ptr, ptr %8, align 8
  %.sroa.281.0.copyload = load i64, ptr %17, align 8
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %135, i32 noundef 0, ptr %.sroa.080.0.copyload, i64 %.sroa.281.0.copyload, i1 noundef zeroext %137)
  br label %.critedge4

.critedge:                                        ; preds = %115, %111, %119
  %138 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %140 = getelementptr inbounds i8, ptr %110, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  %143 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %141)
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %.not346 = icmp eq i32 %147, 0
  br i1 %.not346, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.critedge ]
  %148 = load ptr, ptr %139, align 8
  %149 = load ptr, ptr %138, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = and i64 %153, 4294967295
  %155 = icmp ult i64 %indvars.iv, %154
  br i1 %155, label %156, label %.critedge2.loopexit

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %.sroa.071.0.copyload = load ptr, ptr %8, align 8
  %.sroa.272.0.copyload = load i64, ptr %17, align 8
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %158, ptr %.sroa.071.0.copyload, i64 %.sroa.272.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %160)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %140, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 96
  %163 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %161)
  %164 = load ptr, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !9

.critedge2.loopexit:                              ; preds = %156, %.lr.ph
  %.0163.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.0163.lcssa.ph = trunc i64 %.0163.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0163.lcssa = phi i32 [ 0, %.critedge ], [ %.0163.lcssa.ph, %.critedge2.loopexit ]
  %169 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %110) #14
  %.not320334 = icmp eq ptr %169, null
  br i1 %.not320334, label %.critedge4, label %.lr.ph337

.lr.ph337:                                        ; preds = %.critedge2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.1336 = phi i32 [ %.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.0163.lcssa, %.critedge2 ]
  %.sroa.0274.0335 = phi ptr [ %.sroa.0274.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %169, %.critedge2 ]
  %170 = load ptr, ptr %139, align 8
  %171 = load ptr, ptr %138, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 3
  %176 = trunc i64 %175 to i32
  %.not192 = icmp ult i32 %.1336, %176
  br i1 %.not192, label %177, label %.critedge4

177:                                              ; preds = %.lr.ph337
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0335, i64 68
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0335, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %182, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %183 = select i1 %181, i1 %.not.i, i1 false
  br i1 %183, label %205, label %184

184:                                              ; preds = %177
  %185 = zext i32 %.1336 to i64
  %186 = getelementptr inbounds ptr, ptr %171, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0335, i64 48
  %.sroa.0.0.copyload.i218 = load i64, ptr %188, align 8
  %189 = and i64 %.sroa.0.0.copyload.i218, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i.i220 = load i64, ptr %192, align 8
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i220, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = and i8 %197, -2
  %spec.select.i.i.i.i.i.i.i.i.i221 = icmp eq i8 %198, 42
  %.sroa.063.0.copyload = load ptr, ptr %8, align 8
  %.sroa.264.0.copyload = load i64, ptr %17, align 8
  %199 = load i8, ptr %9, align 1
  %200 = trunc i8 %199 to i1
  br i1 %spec.select.i.i.i.i.i.i.i.i.i221, label %201, label %202

201:                                              ; preds = %184
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %187, i32 noundef 0, ptr %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload, i1 noundef zeroext %200)
  br label %203

202:                                              ; preds = %184
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %187, ptr %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %200)
  br label %203

203:                                              ; preds = %202, %201
  %204 = add nuw i32 %.1336, 1
  br label %205

205:                                              ; preds = %177, %203
  %.2 = phi i32 [ %.1336, %177 ], [ %204, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0335, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %208 = inttoptr i64 %207 to ptr
  %.not1.i.i = icmp eq i64 %207, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205, %214
  %.sroa.0274.1 = phi ptr [ %217, %214 ], [ %208, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0274.1, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 127
  %212 = add nsw i32 %211, -46
  %213 = icmp ult i32 %212, 3
  br i1 %213, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %214

214:                                              ; preds = %.lr.ph.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0274.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %215, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %.not.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %214, %205
  %.sroa.0274.2 = phi ptr [ %208, %205 ], [ %217, %214 ], [ %.sroa.0274.1, %.lr.ph.i.i ]
  %.not320 = icmp eq ptr %.sroa.0274.2, null
  br i1 %.not320, label %.critedge4, label %.lr.ph337

218:                                              ; preds = %66
  %219 = call noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #14
  %220 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i64
  %.idx = shl nuw nsw i64 %222, 3
  %.add = add nuw nsw i64 %.idx, 32
  %.ptr347 = getelementptr inbounds i8, ptr %.4, i64 %.add
  %.not186342 = icmp eq i16 %221, 0
  br i1 %.not186342, label %.loopexit, label %.lr.ph345

.lr.ph345:                                        ; preds = %218
  %.ptr = getelementptr inbounds i8, ptr %.4, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %225

225:                                              ; preds = %.lr.ph345, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread
  %.0164344 = phi ptr [ %219, %.lr.ph345 ], [ %227, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread ]
  %.0165343 = phi ptr [ %.ptr, %.lr.ph345 ], [ %255, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread ]
  %226 = load ptr, ptr %.0165343, align 8
  %227 = getelementptr inbounds i8, ptr %.0164344, i64 16
  %.not189 = icmp eq ptr %226, null
  br i1 %.not189, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread, label %228

228:                                              ; preds = %225
  %.0.copyload.i.i.i.i = load i64, ptr %.0164344, align 8
  %229 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %228
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 127
  %234 = add nsw i32 %233, -23
  %235 = icmp ult i32 %234, 27
  br i1 %235, label %236, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

236:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  store i32 6, ptr %14, align 8
  store ptr %226, ptr %223, align 8
  store ptr %.0164344, ptr %224, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %228, %236, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %238 = load i16, ptr %237, align 1
  %239 = and i16 %238, 3
  %.not322 = icmp eq i16 %239, 0
  %.sroa.039.0.copyload = load ptr, ptr %8, align 8
  %.sroa.240.0.copyload = load i64, ptr %17, align 8
  %240 = load i8, ptr %9, align 1
  %241 = trunc i8 %240 to i1
  br i1 %.not322, label %243, label %242

242:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %226, i32 noundef 0, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i1 noundef zeroext %241)
  br label %244

243:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %226, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %241)
  br label %244

244:                                              ; preds = %243, %242
  %.0.copyload.i.i.i.i223 = load i64, ptr %.0164344, align 8
  %245 = and i64 %.0.copyload.i.i.i.i223, -8
  %.not.i.i.i224 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i224, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226

_ZNK5clang13LambdaCapture16capturesVariableEv.exit226: ; preds = %244
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 127
  %250 = add nsw i32 %249, -23
  %251 = icmp ult i32 %250, 27
  br i1 %251, label %252, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread

252:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %254 = add i64 %253, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %254) #14
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread: ; preds = %244, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226, %252, %225
  %255 = getelementptr inbounds i8, ptr %.0165343, i64 8
  %.not186 = icmp eq ptr %255, %.ptr347
  br i1 %.not186, label %.loopexit, label %225

.loopexit:                                        ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread, %66, %218
  %256 = load i8, ptr %.4, align 8
  %257 = add i8 %256, -115
  %spec.select.i.i.i.i.i.i.i.i227 = icmp ult i8 %257, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i227, label %282, label %258

258:                                              ; preds = %.loopexit
  %259 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %260 = load ptr, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %261 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %260, ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre360 = load i8, ptr %.4, align 8
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %.not.i.i.i229 = icmp eq i8 %.pre360, 114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i229, ptr %.4, ptr null
  %263 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 48
  %264 = getelementptr inbounds i8, ptr %.4, i64 40
  %.0.i.i.i230 = select i1 %.not.i.i.i229, ptr %263, ptr %264
  %265 = load ptr, ptr %.0.i.i.i230, align 8
  %266 = load i8, ptr %265, align 8
  %.not325 = icmp eq i8 %266, 48
  br i1 %.not325, label %267, label %282

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %268, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %270 = icmp eq i64 %269, 0
  %271 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %272 = inttoptr i64 %271 to ptr
  br i1 %270, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %275 = load ptr, ptr %274, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %267, %273
  %276 = phi ptr [ %275, %273 ], [ %272, %267 ]
  %277 = load ptr, ptr %259, align 8
  store i32 5, ptr %15, align 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %277, ptr %279, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %.sroa.029.0.copyload = load ptr, ptr %8, align 8
  %.sroa.230.0.copyload = load i64, ptr %17, align 8
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %276, ptr %.sroa.029.0.copyload, i64 %.sroa.230.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false)
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %281 = add i64 %280, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %281) #14
  %.pre359 = load i8, ptr %.4, align 8
  br label %282

282:                                              ; preds = %258, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %262, %.loopexit
  %283 = phi i8 [ %.pre360, %258 ], [ %.pre359, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %.pre360, %262 ], [ %256, %.loopexit ]
  switch i8 %283, label %.critedge4 [
    i8 114, label %284
    i8 113, label %284
    i8 93, label %284
    i8 92, label %284
    i8 91, label %284
    i8 90, label %284
    i8 89, label %284
    i8 4, label %287
    i8 118, label %302
    i8 -128, label %353
    i8 -127, label %353
    i8 117, label %388
    i8 127, label %400
  ]

284:                                              ; preds = %282, %282, %282, %282, %282, %282, %282
  %.sroa.027.0.copyload = load ptr, ptr %8, align 8
  %.sroa.228.0.copyload = load i64, ptr %17, align 8
  %285 = load i8, ptr %9, align 1
  %286 = trunc i8 %285 to i1
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, ptr %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, i1 noundef zeroext %286)
  br label %.critedge4

287:                                              ; preds = %282
  %288 = load i32, ptr %.4, align 8
  %289 = and i32 %288, 8126464
  %290 = icmp eq i32 %289, 1048576
  br i1 %290, label %291, label %.critedge4

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %293, align 8
  %295 = icmp eq i8 %294, 48
  br i1 %295, label %.critedge4, label %296

296:                                              ; preds = %291
  store i32 1, ptr %16, align 8
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.4, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %298, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %299 = load ptr, ptr %292, align 8
  %.sroa.021.0.copyload = load ptr, ptr %8, align 8
  %.sroa.222.0.copyload = load i64, ptr %17, align 8
  %300 = load i8, ptr %9, align 1
  %301 = trunc i8 %300 to i1
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %299, i32 noundef 0, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i1 noundef zeroext %301)
  br label %.critedge4

302:                                              ; preds = %282
  %303 = load i32, ptr %.4, align 8
  %304 = lshr i32 %303, 18
  %305 = and i32 %304, 63
  %306 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i234 = load i64, ptr %306, align 8
  %307 = and i64 %.sroa.0.0.copyload.i234, -16
  %308 = inttoptr i64 %307 to ptr
  %309 = load ptr, ptr %308, align 16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.sroa.0.0.copyload.i.i.i.i236 = load i64, ptr %310, align 8
  %311 = and i64 %.sroa.0.0.copyload.i.i.i.i236, -16
  %312 = inttoptr i64 %311 to ptr
  %313 = load ptr, ptr %312, align 16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i8, ptr %314, align 16
  %316 = icmp ne i8 %315, 41
  %317 = add nsw i32 %305, -7
  %318 = icmp ult i32 %317, -2
  %or.cond = or i1 %318, %316
  br i1 %or.cond, label %.critedge4, label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.0.0.copyload.i237 = load i64, ptr %322, align 8
  %323 = and i64 %.sroa.0.0.copyload.i237, -16
  %324 = inttoptr i64 %323 to ptr
  %325 = load ptr, ptr %324, align 16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.sroa.0.0.copyload.i.i.i.i239 = load i64, ptr %326, align 8
  %327 = and i64 %.sroa.0.0.copyload.i.i.i.i239, -16
  %328 = inttoptr i64 %327 to ptr
  %329 = load ptr, ptr %328, align 16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i8, ptr %330, align 16
  %332 = icmp eq i8 %331, 41
  br i1 %332, label %333, label %336

333:                                              ; preds = %319
  %.sroa.012.0.copyload = load ptr, ptr %8, align 8
  %.sroa.213.0.copyload = load i64, ptr %17, align 8
  %334 = load i8, ptr %9, align 1
  %335 = trunc i8 %334 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %321, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %335)
  br label %.critedge4

336:                                              ; preds = %319
  %337 = getelementptr inbounds i8, ptr %.4, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.sroa.0.0.copyload.i240 = load i64, ptr %339, align 8
  %340 = and i64 %.sroa.0.0.copyload.i240, -16
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %341, align 16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.sroa.0.0.copyload.i.i.i.i242 = load i64, ptr %343, align 8
  %344 = and i64 %.sroa.0.0.copyload.i.i.i.i242, -16
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %345, align 16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i8, ptr %347, align 16
  %349 = icmp eq i8 %348, 41
  br i1 %349, label %350, label %.critedge4

350:                                              ; preds = %336
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8
  %.sroa.211.0.copyload = load i64, ptr %17, align 8
  %351 = load i8, ptr %9, align 1
  %352 = trunc i8 %351 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %338, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %352)
  br label %.critedge4

353:                                              ; preds = %282, %282
  %.not.i243 = icmp eq i8 %283, -128
  %.0.in.v.i = select i1 %.not.i243, i64 32, i64 40
  %.0.in.i = getelementptr inbounds i8, ptr %.4, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i244 = load i64, ptr %354, align 8
  %355 = and i64 %.sroa.0.0.copyload.i244, -16
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %356, align 16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %358, align 8
  %359 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %360 = inttoptr i64 %359 to ptr
  %361 = load ptr, ptr %360, align 16
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i8, ptr %362, align 16
  %364 = icmp ne i8 %363, 13
  %.not5.i.i = icmp eq ptr %361, null
  %.not.i.i246 = or i1 %.not5.i.i, %364
  br i1 %.not.i.i246, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %353
  %365 = load i32, ptr %362, align 16
  %366 = and i32 %365, 267911168
  %367 = icmp eq i32 %366, 224395264
  br i1 %367, label %370, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %353, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.05.0.copyload = load ptr, ptr %8, align 8
  %.sroa.26.0.copyload = load i64, ptr %17, align 8
  %368 = load i8, ptr %9, align 1
  %369 = trunc i8 %368 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %369)
  %.pre361 = load i8, ptr %.4, align 8
  br label %370

370:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %371 = phi i8 [ %.pre361, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %283, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %.not.i251 = icmp eq i8 %371, -128
  %.0.in.v.i252 = select i1 %.not.i251, i64 40, i64 48
  %.0.in.i253 = getelementptr inbounds i8, ptr %.4, i64 %.0.in.v.i252
  %.0.i254 = load ptr, ptr %.0.in.i253, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 8
  %.sroa.0.0.copyload.i255 = load i64, ptr %372, align 8
  %373 = and i64 %.sroa.0.0.copyload.i255, -16
  %374 = inttoptr i64 %373 to ptr
  %375 = load ptr, ptr %374, align 16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i257 = load i64, ptr %376, align 8
  %377 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i257, -16
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %378, align 16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i8, ptr %380, align 16
  %382 = icmp ne i8 %381, 13
  %.not5.i.i258 = icmp eq ptr %379, null
  %.not.i.i259 = or i1 %.not5.i.i258, %382
  br i1 %.not.i.i259, label %_ZNK5clang4Type10isVoidTypeEv.exit261.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit261

_ZNK5clang4Type10isVoidTypeEv.exit261:            ; preds = %370
  %383 = load i32, ptr %380, align 16
  %384 = and i32 %383, 267911168
  %385 = icmp eq i32 %384, 224395264
  br i1 %385, label %.critedge4, label %_ZNK5clang4Type10isVoidTypeEv.exit261.thread

_ZNK5clang4Type10isVoidTypeEv.exit261.thread:     ; preds = %370, %_ZNK5clang4Type10isVoidTypeEv.exit261
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %17, align 8
  %386 = load i8, ptr %9, align 1
  %387 = trunc i8 %386 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i254, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %387)
  br label %.critedge4

388:                                              ; preds = %282
  %389 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load i32, ptr %391, align 8
  %.not.i266 = icmp ne i32 %392, 0
  %393 = getelementptr inbounds i8, ptr %390, i64 48
  %394 = load i16, ptr %393, align 8
  %395 = and i16 %394, 16384
  %396 = icmp ne i16 %395, 0
  %397 = select i1 %.not.i266, i1 true, i1 %396
  br i1 %397, label %398, label %.critedge4

398:                                              ; preds = %388
  %.val = load ptr, ptr %8, align 8
  %.val196 = load i64, ptr %17, align 8
  %399 = call noundef zeroext i1 %.val(i64 noundef %.val196, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #14
  br label %.critedge4

400:                                              ; preds = %282
  %.val197 = load ptr, ptr %8, align 8
  %.val198 = load i64, ptr %17, align 8
  %401 = call noundef zeroext i1 %.val197(i64 noundef %.val198, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #14
  br label %.critedge4

.critedge4:                                       ; preds = %44, %.lr.ph337, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph341, %.critedge2, %94, %282, %400, %296, %287, %336, %350, %333, %_ZNK5clang4Type10isVoidTypeEv.exit261.thread, %_ZNK5clang4Type10isVoidTypeEv.exit261, %398, %388, %302, %291, %109, %132, %73, %284, %76, %68, %55, %48
  %402 = trunc i64 %19 to i32
  call fastcc void @_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev(ptr %0, i32 %402) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.753", align 8
  %3 = alloca %"class.llvm::SmallVector.758", align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef 8) #14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef 8) #14
  %6 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit, label %10

10:                                               ; preds = %1
  call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit: ; preds = %1, %10
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit
  call void @free(ptr noundef %12) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit, %14
  ret ptr %6
}

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringSwitch", align 8
  %7 = alloca %"class.clang::TypeLoc", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %class.anon.792, align 8
  %10 = alloca %class.anon.793, align 8
  store ptr %2, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %11, align 8
  %12 = load i8, ptr %1, align 8
  %13 = add i8 %12, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %13, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %38, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 8
  %16 = lshr i32 %15, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -31
  %26 = icmp ult i32 %25, 6
  %spec.select.i.i.i.i = select i1 %26, ptr %20, ptr null
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %14, %21
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %21 ], [ null, %14 ]
  %27 = load i32, ptr %1, align 8
  %28 = lshr i32 %27, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = lshr i32 %27, 18
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = trunc i32 %27 to i8
  br label %44

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq i8 %12, 114
  %spec.select.i.i.i.i72 = select i1 %.not.i.i, ptr %1, ptr null
  %41 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i72, i64 48
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %.0.i.i = select i1 %.not.i.i, ptr %41, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %44

44:                                               ; preds = %38, %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %45 = phi i8 [ %12, %38 ], [ %37, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.9.0.in.in = phi ptr [ %43, %38 ], [ %36, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.0208.0 = phi ptr [ %.0.i.i, %38 ], [ %35, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.0 = phi ptr [ %40, %38 ], [ %.0.i.i.i, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.9.0.in = load i32, ptr %.sroa.9.0.in.in, align 8
  %.not63 = icmp eq ptr %.0, null
  br i1 %.not63, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = icmp eq i8 %45, 91
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #14
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i8, ptr %1, align 8
  br label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %.sroa.0208.0, align 8
  %52 = add i32 %.sroa.9.0.in, -1
  %53 = getelementptr inbounds i8, ptr %.sroa.0208.0, i64 8
  br label %58

54:                                               ; preds = %._crit_edge, %46
  %55 = phi i8 [ %.pre, %._crit_edge ], [ %45, %46 ]
  %.not = icmp eq i8 %55, 92
  br i1 %.not, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %58

58:                                               ; preds = %54, %56, %50
  %.sroa.9.1 = phi i32 [ %52, %50 ], [ %.sroa.9.0.in, %54 ], [ %.sroa.9.0.in, %56 ]
  %.sroa.0208.1 = phi ptr [ %53, %50 ], [ %.sroa.0208.0, %54 ], [ %.sroa.0208.0, %56 ]
  %.053 = phi ptr [ %51, %50 ], [ null, %54 ], [ %57, %56 ]
  store ptr %0, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %59, align 8
  store ptr %0, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = add i8 %66, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %67, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %68, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

68:                                               ; preds = %58
  %69 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %58, %68
  %.0.i.i74 = phi ptr [ %69, %68 ], [ %64, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %73) #14
  %.not65 = icmp eq ptr %74, null
  br i1 %.not65, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %75

75:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 256
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %79

79:                                               ; preds = %75
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %91

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %89
  %.sroa.07.1.i.i.i.i = phi ptr [ %90, %89 ], [ %81, %79 ]
  %85 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 172
  br i1 %88, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %90, %83
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

91:                                               ; preds = %79
  %.not2.i3.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %91, %96
  %.sroa.0.1.i.i.i.i = phi ptr [ %97, %96 ], [ %83, %91 ]
  %92 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 172
  br i1 %95, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, label %96

96:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %97, %81
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !11

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not241 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not241, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %98

98:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit
  %99 = load i32, ptr %76, align 4
  %100 = and i32 %99, 256
  %.not.i75 = icmp eq i32 %100, 0
  br i1 %.not.i75, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i82, label %113

.lr.ph.i.i.i.i.i82:                               ; preds = %101, %111
  %.sroa.07.1.i.i.i.i83 = phi ptr [ %112, %111 ], [ %103, %101 ]
  %107 = load ptr, ptr %.sroa.07.1.i.i.i.i83, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 174
  br i1 %110, label %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i82
  %112 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i83, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %112, %105
  br i1 %.not.i.i.i.i.i84, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i82, !llvm.loop !12

113:                                              ; preds = %101
  %.not2.i3.i.i.i.i76 = icmp eq i64 %104, 0
  br i1 %.not2.i3.i.i.i.i76, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i77

.lr.ph.i4.i.i.i.i77:                              ; preds = %113, %118
  %.sroa.0.1.i.i.i.i78 = phi ptr [ %119, %118 ], [ %105, %113 ]
  %114 = load ptr, ptr %.sroa.0.1.i.i.i.i78, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 174
  br i1 %117, label %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, label %118

118:                                              ; preds = %.lr.ph.i4.i.i.i.i77
  %119 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i78, i64 8
  %.not.i5.i.i.i.i79 = icmp eq ptr %119, %103
  br i1 %.not.i5.i.i.i.i79, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i77, !llvm.loop !12

_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i77, %.lr.ph.i.i.i.i.i82
  %.sroa.07.0.i.i.i.i80 = phi ptr [ %.sroa.07.1.i.i.i.i83, %.lr.ph.i.i.i.i.i82 ], [ %103, %.lr.ph.i4.i.i.i.i77 ]
  %.sroa.0.0.i.i.i.i81 = phi ptr [ %105, %.lr.ph.i.i.i.i.i82 ], [ %.sroa.0.1.i.i.i.i78, %.lr.ph.i4.i.i.i.i77 ]
  %.not242 = icmp eq ptr %.sroa.07.0.i.i.i.i80, %.sroa.0.0.i.i.i.i81
  br i1 %.not242, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %120

120:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %.not.i85 = icmp eq i32 %123, 0
  br i1 %.not.i85, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %124

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #14
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #14
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = icmp sgt i64 %127, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i92, label %136

.lr.ph.i.i.i.i.i92:                               ; preds = %124, %134
  %.sroa.07.1.i.i.i.i93 = phi ptr [ %135, %134 ], [ %126, %124 ]
  %130 = load ptr, ptr %.sroa.07.1.i.i.i.i93, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %132, 171
  br i1 %133, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i92
  %135 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i93, i64 8
  %.not.i.i.i.i.i94 = icmp eq ptr %135, %128
  br i1 %.not.i.i.i.i.i94, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i92, !llvm.loop !13

136:                                              ; preds = %124
  %.not2.i3.i.i.i.i86 = icmp eq i64 %127, 0
  br i1 %.not2.i3.i.i.i.i86, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i87

.lr.ph.i4.i.i.i.i87:                              ; preds = %136, %141
  %.sroa.0.1.i.i.i.i88 = phi ptr [ %142, %141 ], [ %128, %136 ]
  %137 = load ptr, ptr %.sroa.0.1.i.i.i.i88, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, 171
  br i1 %140, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %141

141:                                              ; preds = %.lr.ph.i4.i.i.i.i87
  %142 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i88, i64 8
  %.not.i5.i.i.i.i89 = icmp eq ptr %142, %126
  br i1 %.not.i5.i.i.i.i89, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i87, !llvm.loop !13

_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %141, %.lr.ph.i4.i.i.i.i87, %134, %.lr.ph.i.i.i.i.i92, %136
  %.sroa.07.0.i.i.i.i90 = phi ptr [ %126, %136 ], [ %128, %134 ], [ %.sroa.07.1.i.i.i.i93, %.lr.ph.i.i.i.i.i92 ], [ %126, %.lr.ph.i4.i.i.i.i87 ], [ %126, %141 ]
  %.sroa.0.0.i.i.i.i91 = phi ptr [ %126, %136 ], [ %128, %.lr.ph.i.i.i.i.i92 ], [ %128, %134 ], [ %126, %141 ], [ %.sroa.0.1.i.i.i.i88, %.lr.ph.i4.i.i.i.i87 ]
  %143 = icmp eq ptr %.sroa.07.0.i.i.i.i90, %.sroa.0.0.i.i.i.i91
  br label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread: ; preds = %96, %89, %118, %111, %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, %120, %113, %98, %91, %75, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %.055 = phi i1 [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit ], [ false, %75 ], [ false, %91 ], [ false, %98 ], [ false, %113 ], [ true, %120 ], [ %143, %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ], [ false, %111 ], [ false, %118 ], [ false, %89 ], [ false, %96 ]
  %.not66 = icmp eq ptr %.053, null
  br i1 %.not66, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %144

144:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread
  %145 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %.053) #13
  %146 = load i8, ptr %145, align 8
  %.not244 = icmp eq i8 %146, 51
  br i1 %.not244, label %147, label %.critedge

147:                                              ; preds = %144
  %148 = call { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  %149 = extractvalue { ptr, ptr } %148, 0
  %150 = extractvalue { ptr, ptr } %148, 1
  %151 = icmp ne ptr %149, %150
  %spec.select = select i1 %151, i1 %.055, i1 false
  br label %.critedge

.critedge:                                        ; preds = %147, %144
  %.056.shrunk = phi i1 [ %.055, %144 ], [ %spec.select, %147 ]
  %152 = call noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef nonnull %.0) #14
  %not. = xor i1 %152, true
  %spec.select71 = select i1 %not., i1 %.056.shrunk, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i96 = icmp eq i64 %154, 0
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  br i1 %.not.i.i96, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %157

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %157, %.critedge
  %160 = phi ptr [ %159, %157 ], [ %156, %.critedge ]
  %.not.i97 = icmp eq ptr %160, null
  br i1 %.not.i97, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit, label %161

161:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %.sroa.0.0.copyload.i.i98 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = inttoptr i64 %.sroa.0.0.copyload.i.i98 to ptr
  store ptr %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %162, ptr %164, align 8
  %165 = call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %166 = extractvalue { ptr, ptr } %165, 0
  %.not4748.i = icmp eq ptr %166, null
  br i1 %.not4748.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %174
  %.pn.i = phi { ptr, ptr } [ %188, %174 ], [ %165, %161 ]
  %167 = phi ptr [ %189, %174 ], [ %166, %161 ]
  %168 = extractvalue { ptr, ptr } %.pn.i, 1
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i, label %174, label %170

170:                                              ; preds = %.lr.ph.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 57
  br i1 %173, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread, label %174

174:                                              ; preds = %170, %.lr.ph.i
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %175, align 16
  %176 = ptrtoint ptr %168 to i64
  %177 = add i64 %176, 8
  %178 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i) #14
  %179 = icmp ne i64 %177, 0
  %180 = zext i1 %179 to i64
  %181 = sub i64 %177, %180
  %182 = zext i32 %178 to i64
  %183 = udiv i64 %181, %182
  %184 = add i64 %183, %180
  %185 = mul i64 %184, %182
  %186 = inttoptr i64 %185 to ptr
  %187 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i to ptr
  store ptr %187, ptr %7, align 8
  store ptr %186, ptr %164, align 8
  %188 = call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %189 = extractvalue { ptr, ptr } %188, 0
  %.not47.i = icmp eq ptr %189, null
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %174, %161
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.0.0.copyload.i28.i = load i64, ptr %190, align 8
  %191 = and i64 %.sroa.0.0.copyload.i28.i, 7
  %192 = icmp eq i64 %191, 6
  br i1 %192, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i: ; preds = %._crit_edge.i
  %193 = and i64 %.sroa.0.0.copyload.i28.i, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 8
  switch i32 %195, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit [
    i32 25, label %196
    i32 24, label %196
    i32 23, label %196
    i32 22, label %196
    i32 21, label %196
    i32 20, label %196
    i32 19, label %196
    i32 18, label %196
    i32 15, label %196
  ]

196:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %61, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %200, align 16
  %202 = add i8 %201, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %202, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %203, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

203:                                              ; preds = %196
  %204 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %199) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %203, %196
  %.0.i.i.i99 = phi ptr [ %204, %203 ], [ %199, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.sroa.0.0.copyload.i.i.i.i29.i = load i64, ptr %209, align 8
  %210 = and i64 %.sroa.0.0.copyload.i.i.i.i29.i, -16
  %211 = inttoptr i64 %210 to ptr
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 16
  %215 = icmp eq i8 %214, 42
  br i1 %215, label %216, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit

216:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %217 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #13
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 124
  %221 = icmp eq i32 %220, 32
  %spec.select.i.i.i = select i1 %221, ptr %.0, ptr null
  %.not25.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not25.i, label %258, label %222

222:                                              ; preds = %216
  %223 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i.i) #14
  br i1 %223, label %224, label %258

224:                                              ; preds = %222
  %225 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i.i) #14
  %226 = and i64 %225, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i8, ptr %229, align 16
  %231 = and i8 %230, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %231, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %237, align 16
  %239 = and i8 %238, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %239, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %232
  %240 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %228) #14
  %.not.i.i.i100 = icmp eq ptr %240, null
  br i1 %.not.i.i.i100, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %224
  %.0.i8.i.i.i = phi ptr [ %240, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %228, %224 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i, i64 16
  %242 = load i24, ptr %241, align 16
  %243 = and i24 %242, 1048576
  %.not4.i.i.i.i = icmp eq i24 %243, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %244, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = load ptr, ptr %246, align 16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i8, ptr %248, align 16
  %250 = and i8 %249, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %250, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i
  %252 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %247) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %252, %251 ], [ %247, %.lr.ph.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %254 = load i24, ptr %253, align 16
  %255 = and i24 %254, 1048576
  %.not.i.i.i30.i = icmp eq i24 %255, 0
  br i1 %.not.i.i.i30.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %256, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %232
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %225, %232 ], [ %225, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %257 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %217, i64 %.sroa.0.0.in.i.sroa.speculated.i.i, i1 noundef zeroext true) #14
  br label %263

258:                                              ; preds = %222, %216
  %259 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 120
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %.sroa.0.0.copyload.i31.i = load i64, ptr %262, align 8
  br label %263

263:                                              ; preds = %258, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %storemerge26.i = phi i64 [ %.sroa.0.0.copyload.i31.i, %258 ], [ %257, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i ]
  %264 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %.sroa.0.0.copyload.i1.i.i, 7
  %267 = or i64 %265, %266
  %268 = and i64 %storemerge26.i, -16
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %storemerge26.i, 7
  %273 = or i64 %271, %272
  %274 = inttoptr i64 %267 to ptr
  %275 = inttoptr i64 %273 to ptr
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread: ; preds = %170, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %277

_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit: ; preds = %._crit_edge.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i, %263, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %spec.select71, label %277, label %278

277:                                              ; preds = %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread, %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clEPKNS_4DeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0, ptr noundef nonnull %.053)
  br label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

278:                                              ; preds = %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit
  br i1 %4, label %279, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 124
  %.not299 = icmp eq i32 %282, 32
  br i1 %.not299, label %283, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

283:                                              ; preds = %279
  %284 = and i32 %281, 35
  %285 = icmp eq i32 %284, 34
  br i1 %285, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i: ; preds = %283
  %.sroa.0.0.copyload.i.i.i125 = load i64, ptr %61, align 8
  %286 = and i64 %.sroa.0.0.copyload.i.i.i125, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i8, ptr %289, align 16
  %291 = add i8 %290, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i126 = icmp ult i8 %291, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i126, label %292, label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

292:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i
  %293 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %288) #14
  br label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i: ; preds = %292, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i
  %.0.i.i25.i = phi ptr [ %293, %292 ], [ %288, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %.sroa.0.0.copyload.i1.i.i127 = load i64, ptr %294, align 8
  %295 = and i64 %.sroa.0.0.copyload.i1.i.i127, -16
  %296 = inttoptr i64 %295 to ptr
  %297 = load ptr, ptr %296, align 16
  %298 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %297) #14
  %.not.i.i128 = icmp eq ptr %298, null
  br i1 %.not.i.i128, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %299

299:                                              ; preds = %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 256
  %.not.i.i26.i = icmp eq i32 %302, 0
  br i1 %.not.i.i26.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %303

303:                                              ; preds = %299
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %298) #14
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #14
  %307 = getelementptr inbounds ptr, ptr %305, i64 %306
  %308 = icmp sgt i64 %306, 0
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i, label %315

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %303, %313
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %314, %313 ], [ %305, %303 ]
  %309 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load i16, ptr %310, align 8
  %312 = icmp eq i16 %311, 305
  br i1 %312, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %314 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %314, %307
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

315:                                              ; preds = %303
  %.not2.i3.i.i.i.i.i.i = icmp eq i64 %306, 0
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %315, %320
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %321, %320 ], [ %307, %315 ]
  %316 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i16, ptr %317, align 8
  %319 = icmp eq i16 %318, 305
  br i1 %319, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, label %320

320:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %321 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %321, %305
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %305, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i129 = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not.i129, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i: ; preds = %320, %313, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, %315, %299, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i, %283
  %322 = getelementptr inbounds i8, ptr %.0, i64 72
  %323 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %322) #14
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %324, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %326 = icmp eq i64 %325, 0
  %327 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %328 = inttoptr i64 %327 to ptr
  br i1 %326, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %329

329:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i
  %330 = load ptr, ptr %328, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %329, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i
  %.0.i.i.i.i.i103 = phi ptr [ %330, %329 ], [ %328, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i ]
  %331 = icmp eq ptr %.0.i.i.i.i.i103, null
  %332 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i103, i64 -64
  %333 = select i1 %331, ptr null, ptr %332
  %334 = getelementptr i8, ptr %333, i64 16
  %.val.i = load i64, ptr %334, align 8
  %335 = and i64 %.val.i, 4
  %336 = icmp eq i64 %335, 0
  %337 = and i64 %.val.i, -8
  %338 = inttoptr i64 %337 to ptr
  br i1 %336, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %339

339:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %340 = load ptr, ptr %338, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %339, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %.0.i.i.i.i = phi ptr [ %340, %339 ], [ %338, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %.not.i27.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i27.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %341

341:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %343 = load i16, ptr %342, align 8
  %344 = and i16 %343, 127
  %.not3.i.i = icmp eq i16 %344, 21
  br i1 %.not3.i.i, label %345, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 7
  %349 = icmp ne i64 %348, 0
  %350 = and i64 %347, -8
  %.not134.i.i = icmp eq i64 %350, 0
  %.not13.i.i = or i1 %349, %.not134.i.i
  br i1 %.not13.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %351

351:                                              ; preds = %345
  %352 = inttoptr i64 %350 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 4294967294
  %.not5.i.i = icmp eq i64 %356, 0
  br i1 %.not5.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %354, i64 16
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 95
  br i1 %360, label %361, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %354, i64 17
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 95
  br i1 %364, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %365

365:                                              ; preds = %361
  %366 = zext i8 %363 to i64
  %367 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, 32
  %.not6.i.i = icmp eq i16 %369, 0
  br i1 %.not6.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i: ; preds = %365, %357, %351, %345, %341
  %370 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #14
  br i1 %370, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %365, %361
  %371 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %372 = and i64 %371, -16
  %373 = inttoptr i64 %372 to ptr
  %374 = load ptr, ptr %373, align 16
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i8, ptr %375, align 16
  %377 = and i8 %376, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i105 = icmp eq i8 %377, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i105, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113, label %378

378:                                              ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i106 = load i64, ptr %379, align 8
  %380 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i106, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %383, align 16
  %385 = and i8 %384, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i107 = icmp eq i8 %385, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i107, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112: ; preds = %378
  %386 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %374) #14
  %.not.i.i29.i = icmp eq ptr %386, null
  br i1 %.not.i.i29.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %.0.i8.i.i.i114 = phi ptr [ %386, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112 ], [ %374, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i114, i64 16
  %388 = load i24, ptr %387, align 16
  %389 = and i24 %388, 1048576
  %.not4.i.i.i.i115 = icmp eq i24 %389, 0
  br i1 %.not4.i.i.i.i115, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120
  %.05.i.i.i.i117 = phi ptr [ %.0.i.i.i.i30.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120 ], [ %.0.i8.i.i.i114, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113 ]
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i118 = load i64, ptr %390, align 8
  %391 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i118, -16
  %392 = inttoptr i64 %391 to ptr
  %393 = load ptr, ptr %392, align 16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i8, ptr %394, align 16
  %396 = and i8 %395, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i119 = icmp eq i8 %396, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i119, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120, label %397

397:                                              ; preds = %.lr.ph.i.i.i.i116
  %398 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %393) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120: ; preds = %397, %.lr.ph.i.i.i.i116
  %.0.i.i.i.i30.i = phi ptr [ %398, %397 ], [ %393, %.lr.ph.i.i.i.i116 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i30.i, i64 16
  %400 = load i24, ptr %399, align 16
  %401 = and i24 %400, 1048576
  %.not.i.i.i.i121 = icmp eq i24 %401, 0
  br i1 %.not.i.i.i.i121, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122, label %.lr.ph.i.i.i.i116, !llvm.loop !15

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113
  %.0.lcssa.i.i.i.i123 = phi ptr [ %.0.i8.i.i.i114, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113 ], [ %.0.i.i.i.i30.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i123, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i124 = load i64, ptr %402, align 8
  %.pre.i = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i124, -16
  %.pre664.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112, %378
  %.pre-phi665.i = phi ptr [ %373, %378 ], [ %373, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112 ], [ %.pre664.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122 ]
  %403 = load ptr, ptr %.pre-phi665.i, align 8
  %404 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %403) #14
  %.not.i31.i = icmp eq ptr %404, null
  br i1 %.not.i31.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i, label %405

405:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 28
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 256
  %.not.i.i32.i = icmp eq i32 %408, 0
  br i1 %.not.i.i32.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i, label %409

409:                                              ; preds = %405
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %404) #14
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #14
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  %414 = icmp sgt i64 %412, 0
  br i1 %414, label %.lr.ph.i.i.i.i.i.i41.i, label %421

.lr.ph.i.i.i.i.i.i41.i:                           ; preds = %409, %419
  %.sroa.07.1.i.i.i.i.i42.i = phi ptr [ %420, %419 ], [ %411, %409 ]
  %415 = load ptr, ptr %.sroa.07.1.i.i.i.i.i42.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load i16, ptr %416, align 8
  %418 = icmp eq i16 %417, 305
  br i1 %418, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i41.i
  %420 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i42.i, i64 8
  %.not.i.i.i.i.i.i43.i = icmp eq ptr %420, %413
  br i1 %.not.i.i.i.i.i.i43.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i, label %.lr.ph.i.i.i.i.i.i41.i, !llvm.loop !4

421:                                              ; preds = %409
  %.not2.i3.i.i.i.i.i33.i = icmp eq i64 %412, 0
  br i1 %.not2.i3.i.i.i.i.i33.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i, label %.lr.ph.i4.i.i.i.i.i34.i

.lr.ph.i4.i.i.i.i.i34.i:                          ; preds = %421, %426
  %.sroa.0.1.i.i.i.i.i35.i = phi ptr [ %427, %426 ], [ %413, %421 ]
  %422 = load ptr, ptr %.sroa.0.1.i.i.i.i.i35.i, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i16, ptr %423, align 8
  %425 = icmp eq i16 %424, 305
  br i1 %425, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.i, label %426

426:                                              ; preds = %.lr.ph.i4.i.i.i.i.i34.i
  %427 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i35.i, i64 8
  %.not.i5.i.i.i.i.i36.i = icmp eq ptr %427, %411
  br i1 %.not.i5.i.i.i.i.i36.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i, label %.lr.ph.i4.i.i.i.i.i34.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.i: ; preds = %.lr.ph.i4.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i41.i
  %.sroa.07.0.i.i.i.i.i38.i = phi ptr [ %.sroa.07.1.i.i.i.i.i42.i, %.lr.ph.i.i.i.i.i.i41.i ], [ %411, %.lr.ph.i4.i.i.i.i.i34.i ]
  %.sroa.0.0.i.i.i.i.i39.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i41.i ], [ %.sroa.0.1.i.i.i.i.i35.i, %.lr.ph.i4.i.i.i.i.i34.i ]
  %.not626.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i38.i, %.sroa.0.0.i.i.i.i.i39.i
  br i1 %.not626.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i, label %485

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i: ; preds = %426, %419, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.i, %421, %405, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108
  %428 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %429 = and i64 %428, -16
  %430 = inttoptr i64 %429 to ptr
  %431 = load ptr, ptr %430, align 16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i8, ptr %432, align 16
  %434 = and i8 %433, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i45.i = icmp eq i8 %434, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i45.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i, label %435

435:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i46.i = load i64, ptr %436, align 8
  %437 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i46.i, -16
  %438 = inttoptr i64 %437 to ptr
  %439 = load ptr, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i8, ptr %440, align 16
  %442 = and i8 %441, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i47.i = icmp eq i8 %442, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i47.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i49.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit64.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i49.i: ; preds = %435
  %443 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %431) #14
  %.not.i.i50.i = icmp eq ptr %443, null
  br i1 %.not.i.i50.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit64.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i49.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i
  %.0.i8.i.i52.i = phi ptr [ %443, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i49.i ], [ %431, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.thread.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i52.i, i64 16
  %445 = load i24, ptr %444, align 16
  %446 = and i24 %445, 1048576
  %.not4.i.i.i53.i = icmp eq i24 %446, 0
  br i1 %.not4.i.i.i53.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i
  %.05.i.i.i55.i = phi ptr [ %.0.i.i.i.i59.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i ], [ %.0.i8.i.i52.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i56.i = load i64, ptr %447, align 8
  %448 = and i64 %.0.copyload.i.i.i.i.i.i.i.i56.i, -16
  %449 = inttoptr i64 %448 to ptr
  %450 = load ptr, ptr %449, align 16
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i8, ptr %451, align 16
  %453 = and i8 %452, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i57.i = icmp eq i8 %453, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i57.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i54.i
  %455 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %450) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i: ; preds = %454, %.lr.ph.i.i.i54.i
  %.0.i.i.i.i59.i = phi ptr [ %455, %454 ], [ %450, %.lr.ph.i.i.i54.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i59.i, i64 16
  %457 = load i24, ptr %456, align 16
  %458 = and i24 %457, 1048576
  %.not.i.i.i60.i = icmp eq i24 %458, 0
  br i1 %.not.i.i.i60.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i, label %.lr.ph.i.i.i54.i, !llvm.loop !15

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i
  %.0.lcssa.i.i.i62.i = phi ptr [ %.0.i8.i.i52.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i51.i ], [ %.0.i.i.i.i59.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i58.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i62.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i63.i = load i64, ptr %459, align 8
  %.pre666.i = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i63.i, -16
  %.pre668.i = inttoptr i64 %.pre666.i to ptr
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit64.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit64.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i49.i, %435
  %.pre-phi669.i = phi ptr [ %430, %435 ], [ %430, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i49.i ], [ %.pre668.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i ]
  %460 = load ptr, ptr %.pre-phi669.i, align 8
  %461 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %460) #14
  %.not.i65.i = icmp eq ptr %461, null
  br i1 %.not.i65.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %462

462:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit64.i
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 256
  %.not.i.i66.i = icmp eq i32 %465, 0
  br i1 %.not.i.i66.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %466

466:                                              ; preds = %462
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %461) #14
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #14
  %470 = getelementptr inbounds ptr, ptr %468, i64 %469
  %471 = icmp sgt i64 %469, 0
  br i1 %471, label %.lr.ph.i.i.i.i.i.i74.i, label %478

.lr.ph.i.i.i.i.i.i74.i:                           ; preds = %466, %476
  %.sroa.07.1.i.i.i.i.i75.i = phi ptr [ %477, %476 ], [ %468, %466 ]
  %472 = load ptr, ptr %.sroa.07.1.i.i.i.i.i75.i, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load i16, ptr %473, align 8
  %475 = icmp eq i16 %474, 300
  br i1 %475, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i.i.i74.i
  %477 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i75.i, i64 8
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %477, %470
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i74.i, !llvm.loop !16

478:                                              ; preds = %466
  %.not2.i3.i.i.i.i.i67.i = icmp eq i64 %469, 0
  br i1 %.not2.i3.i.i.i.i.i67.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i68.i

.lr.ph.i4.i.i.i.i.i68.i:                          ; preds = %478, %483
  %.sroa.0.1.i.i.i.i.i69.i = phi ptr [ %484, %483 ], [ %470, %478 ]
  %479 = load ptr, ptr %.sroa.0.1.i.i.i.i.i69.i, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load i16, ptr %480, align 8
  %482 = icmp eq i16 %481, 300
  br i1 %482, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %483

483:                                              ; preds = %.lr.ph.i4.i.i.i.i.i68.i
  %484 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i69.i, i64 8
  %.not.i5.i.i.i.i.i70.i = icmp eq ptr %484, %468
  br i1 %.not.i5.i.i.i.i.i70.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i68.i, !llvm.loop !16

_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i68.i, %.lr.ph.i.i.i.i.i.i74.i
  %.sroa.07.0.i.i.i.i.i71.i = phi ptr [ %.sroa.07.1.i.i.i.i.i75.i, %.lr.ph.i.i.i.i.i.i74.i ], [ %468, %.lr.ph.i4.i.i.i.i.i68.i ]
  %.sroa.0.0.i.i.i.i.i72.i = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i74.i ], [ %.sroa.0.1.i.i.i.i.i69.i, %.lr.ph.i4.i.i.i.i.i68.i ]
  %.not627.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i71.i, %.sroa.0.0.i.i.i.i.i72.i
  br i1 %.not627.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %485

485:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit44.i
  %.sroa.0.0.copyload.i.i77.i = load i64, ptr %61, align 8
  %486 = and i64 %.sroa.0.0.copyload.i.i77.i, -16
  %487 = inttoptr i64 %486 to ptr
  %488 = load ptr, ptr %487, align 16
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i8, ptr %489, align 16
  %491 = add i8 %490, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i78.i = icmp ult i8 %491, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i78.i, label %492, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109

492:                                              ; preds = %485
  %493 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %488) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109: ; preds = %492, %485
  %.0.i.i79.i = phi ptr [ %493, %492 ], [ %488, %485 ]
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 24
  %.sroa.0.0.copyload.i1.i80.i = load i64, ptr %494, align 8
  %495 = and i64 %.sroa.0.0.copyload.i1.i80.i, -16
  %496 = inttoptr i64 %495 to ptr
  %497 = load ptr, ptr %496, align 16
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i110 = load i64, ptr %498, align 8
  %499 = and i64 %.sroa.0.0.copyload.i.i.i.i.i110, -16
  %500 = inttoptr i64 %499 to ptr
  %501 = load ptr, ptr %500, align 16
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load i8, ptr %502, align 16
  %504 = icmp eq i8 %503, 41
  br i1 %504, label %.critedge.i, label %505

505:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109
  %.sroa.0.0.copyload.i.i81.i = load i64, ptr %61, align 8
  %506 = and i64 %.sroa.0.0.copyload.i.i81.i, -16
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %507, align 16
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i8, ptr %509, align 16
  %511 = add i8 %510, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i82.i = icmp ult i8 %511, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i82.i, label %512, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i

512:                                              ; preds = %505
  %513 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %508) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i: ; preds = %512, %505
  %.0.i.i83.i = phi ptr [ %513, %512 ], [ %508, %505 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 24
  %.sroa.0.0.copyload.i1.i84.i = load i64, ptr %514, align 8
  %515 = and i64 %.sroa.0.0.copyload.i1.i84.i, -16
  %516 = inttoptr i64 %515 to ptr
  %517 = load ptr, ptr %516, align 16
  %518 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %517) #14
  %.not.i86.i = icmp eq ptr %518, null
  br i1 %.not.i86.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i, label %519

519:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 256
  %.not.i.i87.i = icmp eq i32 %522, 0
  br i1 %.not.i.i87.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i, label %523

523:                                              ; preds = %519
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %518) #14
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #14
  %527 = getelementptr inbounds ptr, ptr %525, i64 %526
  %528 = icmp sgt i64 %526, 0
  br i1 %528, label %.lr.ph.i.i.i.i.i.i96.i, label %535

.lr.ph.i.i.i.i.i.i96.i:                           ; preds = %523, %533
  %.sroa.07.1.i.i.i.i.i97.i = phi ptr [ %534, %533 ], [ %525, %523 ]
  %529 = load ptr, ptr %.sroa.07.1.i.i.i.i.i97.i, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load i16, ptr %530, align 8
  %532 = icmp eq i16 %531, 305
  br i1 %532, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.i, label %533

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i96.i
  %534 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i97.i, i64 8
  %.not.i.i.i.i.i.i98.i = icmp eq ptr %534, %527
  br i1 %.not.i.i.i.i.i.i98.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i, label %.lr.ph.i.i.i.i.i.i96.i, !llvm.loop !4

535:                                              ; preds = %523
  %.not2.i3.i.i.i.i.i88.i = icmp eq i64 %526, 0
  br i1 %.not2.i3.i.i.i.i.i88.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i, label %.lr.ph.i4.i.i.i.i.i89.i

.lr.ph.i4.i.i.i.i.i89.i:                          ; preds = %535, %540
  %.sroa.0.1.i.i.i.i.i90.i = phi ptr [ %541, %540 ], [ %527, %535 ]
  %536 = load ptr, ptr %.sroa.0.1.i.i.i.i.i90.i, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load i16, ptr %537, align 8
  %539 = icmp eq i16 %538, 305
  br i1 %539, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.i, label %540

540:                                              ; preds = %.lr.ph.i4.i.i.i.i.i89.i
  %541 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i90.i, i64 8
  %.not.i5.i.i.i.i.i91.i = icmp eq ptr %541, %525
  br i1 %.not.i5.i.i.i.i.i91.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i, label %.lr.ph.i4.i.i.i.i.i89.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.i: ; preds = %.lr.ph.i4.i.i.i.i.i89.i, %.lr.ph.i.i.i.i.i.i96.i
  %.sroa.07.0.i.i.i.i.i93.i = phi ptr [ %.sroa.07.1.i.i.i.i.i97.i, %.lr.ph.i.i.i.i.i.i96.i ], [ %525, %.lr.ph.i4.i.i.i.i.i89.i ]
  %.sroa.0.0.i.i.i.i.i94.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i96.i ], [ %.sroa.0.1.i.i.i.i.i90.i, %.lr.ph.i4.i.i.i.i.i89.i ]
  %.not628.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i93.i, %.sroa.0.0.i.i.i.i.i94.i
  br i1 %.not628.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109
  %542 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 7
  %545 = icmp ne i64 %544, 0
  %546 = and i64 %543, -8
  %.not24630.i = icmp eq i64 %546, 0
  %.not24.i = or i1 %545, %.not24630.i
  br i1 %.not24.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %547

547:                                              ; preds = %.critedge.i
  %548 = inttoptr i64 %546 to ptr
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load i64, ptr %550, align 8
  %trunc631.i = trunc i64 %552 to i32
  switch i32 %trunc631.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i126.i
    i32 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i169.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %547
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %551, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %553 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %553, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i121.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %547
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %551, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %554 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %554, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %551, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %555 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %555, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i:    ; preds = %547
  %bcmp.i.i13.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %551, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %556 = icmp eq i32 %bcmp.i.i13.i.i.i.i, 0
  br i1 %556, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i128.i:       ; preds = %547
  %bcmp.i.i.i129.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %551, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %557 = icmp eq i32 %bcmp.i.i.i129.i, 0
  br i1 %557, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i126.i:     ; preds = %547
  %bcmp.i.i.i.i127.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %551, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %558 = icmp eq i32 %bcmp.i.i.i.i127.i, 0
  br i1 %558, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i124.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i124.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i126.i
  %bcmp.i.i.i.i.i125.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %551, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %559 = icmp eq i32 %bcmp.i.i.i.i.i125.i, 0
  br i1 %559, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i143.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i121.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i13.i.i.i122.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %551, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %560 = icmp eq i32 %bcmp.i.i13.i.i.i122.i, 0
  br i1 %560, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i121.i
  %bcmp.i.i.i146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %551, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %561 = icmp eq i32 %bcmp.i.i.i146.i, 0
  br i1 %561, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i143.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i124.i
  %bcmp.i.i.i.i144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %551, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %562 = icmp eq i32 %bcmp.i.i.i.i144.i, 0
  br i1 %562, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i171.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i143.i
  %bcmp.i.i.i172.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %551, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %563 = icmp eq i32 %bcmp.i.i.i172.i, 0
  br i1 %563, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i169.i:     ; preds = %547
  %bcmp.i.i.i.i170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %551, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %564 = icmp eq i32 %bcmp.i.i.i.i170.i, 0
  br i1 %564, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i167.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i167.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i169.i
  %bcmp.i.i.i.i.i168.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %551, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %565 = icmp eq i32 %bcmp.i.i.i.i.i168.i, 0
  br i1 %565, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i164.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i164.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i167.i
  %bcmp.i.i13.i.i.i165.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %551, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %566 = icmp eq i32 %bcmp.i.i13.i.i.i165.i, 0
  br i1 %566, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i: ; preds = %540, %533, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.i, %535, %519, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i
  %.sroa.0.0.copyload.i.i175.i = load i64, ptr %61, align 8
  %567 = and i64 %.sroa.0.0.copyload.i.i175.i, -16
  %568 = inttoptr i64 %567 to ptr
  %569 = load ptr, ptr %568, align 16
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i8, ptr %570, align 16
  %572 = add i8 %571, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i176.i = icmp ult i8 %572, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i176.i, label %573, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit179.i

573:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i
  %574 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %569) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit179.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit179.i: ; preds = %573, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i
  %.0.i.i177.i = phi ptr [ %574, %573 ], [ %569, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit99.thread.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i177.i, i64 24
  %.sroa.0.0.copyload.i1.i178.i = load i64, ptr %575, align 8
  %576 = and i64 %.sroa.0.0.copyload.i1.i178.i, -16
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 16
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.sroa.0.0.copyload.i.i.i.i181.i = load i64, ptr %579, align 8
  %580 = and i64 %.sroa.0.0.copyload.i.i.i.i181.i, -16
  %581 = inttoptr i64 %580 to ptr
  %582 = load ptr, ptr %581, align 16
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load i8, ptr %583, align 16
  %585 = and i8 %584, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %585, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i111, label %586, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

586:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit179.i
  %587 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 7
  %590 = icmp ne i64 %589, 0
  %591 = and i64 %588, -8
  %.not23629.i = icmp eq i64 %591, 0
  %.not23.i = or i1 %590, %.not23629.i
  br i1 %.not23.i, label %592, label %594

592:                                              ; preds = %586
  %593 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  switch i32 %593, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread [
    i32 43, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228
    i32 7, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228
  ]

594:                                              ; preds = %586
  %595 = inttoptr i64 %591 to ptr
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 16
  %599 = load i64, ptr %597, align 8
  %trunc.i = trunc i64 %599 to i32
  switch i32 %trunc.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i
    i32 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i224.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i222.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i:       ; preds = %594
  %bcmp.i.i.i200.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %598, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %600 = icmp eq i32 %bcmp.i.i.i200.i, 0
  br i1 %600, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i219.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i:       ; preds = %594
  %bcmp.i.i.i227.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %598, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %601 = icmp eq i32 %bcmp.i.i.i227.i, 0
  br i1 %601, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i224.i:     ; preds = %594
  %bcmp.i.i.i.i225.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %598, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %602 = icmp eq i32 %bcmp.i.i.i.i225.i, 0
  br i1 %602, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i222.i:   ; preds = %594
  %bcmp.i.i.i.i.i223.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %598, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %603 = icmp eq i32 %bcmp.i.i.i.i.i223.i, 0
  br i1 %603, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i219.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i
  %bcmp.i.i13.i.i.i220.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %598, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %604 = icmp eq i32 %bcmp.i.i13.i.i.i220.i, 0
  br i1 %604, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128.i
  %bcmp.i.i13.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %551, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %605 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %605, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228: ; preds = %592, %592, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i224.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i222.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i219.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i169.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i167.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i164.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i121.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i143.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i126.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i124.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit
  %.sroa.0.0.copyload.i.i130 = load i64, ptr %61, align 8
  %606 = and i64 %.sroa.0.0.copyload.i.i130, -16
  %607 = inttoptr i64 %606 to ptr
  %608 = load ptr, ptr %607, align 16
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load i8, ptr %609, align 16
  %611 = add i8 %610, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i131 = icmp ult i8 %611, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i131, label %612, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit134

612:                                              ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228
  %613 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %608) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit134

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit134: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228, %612
  %.0.i.i132 = phi ptr [ %613, %612 ], [ %608, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread228 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %.sroa.0.0.copyload.i1.i133 = load i64, ptr %614, align 8
  %615 = and i64 %.sroa.0.0.copyload.i1.i133, -16
  %616 = inttoptr i64 %615 to ptr
  %617 = load ptr, ptr %616, align 16
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %618, align 8
  %619 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %620 = inttoptr i64 %619 to ptr
  %621 = load ptr, ptr %620, align 16
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load i8, ptr %622, align 16
  %624 = and i8 %623, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %624, 42
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.0, ptr noundef nonnull %.053, i1 noundef zeroext %spec.select.i.i.i.i.i.i.i.i.i)
  br label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread: ; preds = %483, %476, %592, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i, %594, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i224.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i222.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i219.i, %547, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i171.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i164.i, %478, %462, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit64.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit179.i, %.critedge.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i, %277, %279, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit134, %278, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread
  %625 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.9.1, i32 %625)
  %.not69296 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not69296, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread
  %626 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %627 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.2.0..sroa_idx.i85.i = getelementptr inbounds i8, ptr %6, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %630 = zext i32 %.sroa.speculated to i64
  br label %631

631:                                              ; preds = %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread ]
  %.pre348 = load ptr, ptr %626, align 8
  br i1 %.055, label %657, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds ptr, ptr %.pre348, i64 %indvars.iv
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 28
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 256
  %.not.i136 = icmp eq i32 %637, 0
  br i1 %.not.i136, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %638

638:                                              ; preds = %632
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %634) #14
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %639) #14
  %642 = getelementptr inbounds ptr, ptr %640, i64 %641
  %643 = icmp sgt i64 %641, 0
  br i1 %643, label %.lr.ph.i.i.i.i.i143, label %650

.lr.ph.i.i.i.i.i143:                              ; preds = %638, %648
  %.sroa.07.1.i.i.i.i144 = phi ptr [ %649, %648 ], [ %640, %638 ]
  %644 = load ptr, ptr %.sroa.07.1.i.i.i.i144, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %646 = load i16, ptr %645, align 8
  %647 = icmp eq i16 %646, 57
  br i1 %647, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i143
  %649 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i144, i64 8
  %.not.i.i.i.i.i145 = icmp eq ptr %649, %642
  br i1 %.not.i.i.i.i.i145, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i143, !llvm.loop !17

650:                                              ; preds = %638
  %.not2.i3.i.i.i.i137 = icmp eq i64 %641, 0
  br i1 %.not2.i3.i.i.i.i137, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i138

.lr.ph.i4.i.i.i.i138:                             ; preds = %650, %655
  %.sroa.0.1.i.i.i.i139 = phi ptr [ %656, %655 ], [ %642, %650 ]
  %651 = load ptr, ptr %.sroa.0.1.i.i.i.i139, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = load i16, ptr %652, align 8
  %654 = icmp eq i16 %653, 57
  br i1 %654, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %655

655:                                              ; preds = %.lr.ph.i4.i.i.i.i138
  %656 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i139, i64 8
  %.not.i5.i.i.i.i140 = icmp eq ptr %656, %640
  br i1 %.not.i5.i.i.i.i140, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i138, !llvm.loop !17

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i138, %.lr.ph.i.i.i.i.i143
  %.sroa.07.0.i.i.i.i141 = phi ptr [ %.sroa.07.1.i.i.i.i144, %.lr.ph.i.i.i.i.i143 ], [ %640, %.lr.ph.i4.i.i.i.i138 ]
  %.sroa.0.0.i.i.i.i142 = phi ptr [ %642, %.lr.ph.i.i.i.i.i143 ], [ %.sroa.0.1.i.i.i.i139, %.lr.ph.i4.i.i.i.i138 ]
  %.not247 = icmp eq ptr %.sroa.07.0.i.i.i.i141, %.sroa.0.0.i.i.i.i142
  br i1 %.not247, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge: ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %.pre347 = load ptr, ptr %626, align 8
  br label %657

657:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge, %631
  %658 = phi ptr [ %.pre347, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge ], [ %.pre348, %631 ]
  %659 = getelementptr inbounds ptr, ptr %658, i64 %indvars.iv
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds ptr, ptr %.sroa.0208.1, i64 %indvars.iv
  %662 = load ptr, ptr %661, align 8
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clEPKNS_4DeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %660, ptr noundef %662)
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread: ; preds = %655, %648, %650, %632, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %663 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %4, %663
  br i1 %or.cond, label %664, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

664:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %665 = load i64, ptr %627, align 8
  %666 = and i64 %665, 7
  %667 = icmp ne i64 %666, 0
  %.not246.i = icmp ult i64 %665, 8
  %.not.i146 = or i1 %.not246.i, %667
  br i1 %.not.i146, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %668

668:                                              ; preds = %664
  %669 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %.not19.i = icmp eq i32 %669, 1
  br i1 %.not19.i, label %670, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

670:                                              ; preds = %668
  %671 = load ptr, ptr %626, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %.sroa.0.0.copyload.i.i148 = load i64, ptr %673, align 8
  %674 = and i64 %.sroa.0.0.copyload.i.i148, -16
  %675 = inttoptr i64 %674 to ptr
  %676 = load ptr, ptr %675, align 16
  %677 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %676) #14
  %678 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #14
  %679 = icmp ne ptr %677, null
  %or.cond.i = and i1 %678, %679
  br i1 %or.cond.i, label %680, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

680:                                              ; preds = %670
  %681 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %677) #14
  br i1 %681, label %682, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 28
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 256
  %.not.i.i149 = icmp eq i32 %685, 0
  br i1 %.not.i.i149, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %686

686:                                              ; preds = %682
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %677) #14
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %687) #14
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = icmp sgt i64 %689, 0
  br i1 %691, label %.lr.ph.i.i.i.i.i.i, label %698

.lr.ph.i.i.i.i.i.i:                               ; preds = %686, %696
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %697, %696 ], [ %688, %686 ]
  %692 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load i16, ptr %693, align 8
  %695 = icmp eq i16 %694, 305
  br i1 %695, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %696

696:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %697 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %697, %690
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

698:                                              ; preds = %686
  %.not2.i3.i.i.i.i.i = icmp eq i64 %689, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %698, %703
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %704, %703 ], [ %690, %698 ]
  %699 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %701 = load i16, ptr %700, align 8
  %702 = icmp eq i16 %701, 305
  br i1 %702, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %703

703:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %704 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %704, %688
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %688, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not247.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not247.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %726

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i: ; preds = %703, %696, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, %698, %682
  %705 = load i32, ptr %683, align 4
  %706 = and i32 %705, 256
  %.not.i20.i = icmp eq i32 %706, 0
  br i1 %.not.i20.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %707

707:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %677) #14
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %708) #14
  %711 = getelementptr inbounds ptr, ptr %709, i64 %710
  %712 = icmp sgt i64 %710, 0
  br i1 %712, label %.lr.ph.i.i.i.i.i27.i, label %719

.lr.ph.i.i.i.i.i27.i:                             ; preds = %707, %717
  %.sroa.07.1.i.i.i.i28.i = phi ptr [ %718, %717 ], [ %709, %707 ]
  %713 = load ptr, ptr %.sroa.07.1.i.i.i.i28.i, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load i16, ptr %714, align 8
  %716 = icmp eq i16 %715, 300
  br i1 %716, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i.i27.i
  %718 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i28.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %718, %711
  br i1 %.not.i.i.i.i.i29.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i27.i, !llvm.loop !16

719:                                              ; preds = %707
  %.not2.i3.i.i.i.i21.i = icmp eq i64 %710, 0
  br i1 %.not2.i3.i.i.i.i21.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i22.i

.lr.ph.i4.i.i.i.i22.i:                            ; preds = %719, %724
  %.sroa.0.1.i.i.i.i23.i = phi ptr [ %725, %724 ], [ %711, %719 ]
  %720 = load ptr, ptr %.sroa.0.1.i.i.i.i23.i, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load i16, ptr %721, align 8
  %723 = icmp eq i16 %722, 300
  br i1 %723, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %724

724:                                              ; preds = %.lr.ph.i4.i.i.i.i22.i
  %725 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i23.i, i64 8
  %.not.i5.i.i.i.i24.i = icmp eq ptr %725, %709
  br i1 %.not.i5.i.i.i.i24.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i22.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i22.i, %.lr.ph.i.i.i.i.i27.i
  %.sroa.07.0.i.i.i.i25.i = phi ptr [ %.sroa.07.1.i.i.i.i28.i, %.lr.ph.i.i.i.i.i27.i ], [ %709, %.lr.ph.i4.i.i.i.i22.i ]
  %.sroa.0.0.i.i.i.i26.i = phi ptr [ %711, %.lr.ph.i.i.i.i.i27.i ], [ %.sroa.0.1.i.i.i.i23.i, %.lr.ph.i4.i.i.i.i22.i ]
  %.not248.i = icmp eq ptr %.sroa.07.0.i.i.i.i25.i, %.sroa.0.0.i.i.i.i26.i
  br i1 %.not248.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %726

726:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i
  %.sroa.0.0.copyload.i.i.i150 = load i64, ptr %61, align 8
  %727 = and i64 %.sroa.0.0.copyload.i.i.i150, -16
  %728 = inttoptr i64 %727 to ptr
  %729 = load ptr, ptr %728, align 16
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load i8, ptr %730, align 16
  %732 = add i8 %731, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i151 = icmp ult i8 %732, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i151, label %733, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i152

733:                                              ; preds = %726
  %734 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %729) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i152

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i152: ; preds = %733, %726
  %.0.i.i30.i = phi ptr [ %734, %733 ], [ %729, %726 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %.sroa.0.0.copyload.i1.i.i153 = load i64, ptr %735, align 8
  %736 = and i64 %.sroa.0.0.copyload.i1.i.i153, -16
  %737 = inttoptr i64 %736 to ptr
  %738 = load ptr, ptr %737, align 16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i154 = load i64, ptr %739, align 8
  %740 = and i64 %.sroa.0.0.copyload.i.i.i.i.i154, -16
  %741 = inttoptr i64 %740 to ptr
  %742 = load ptr, ptr %741, align 16
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load i8, ptr %743, align 16
  %745 = icmp eq i8 %744, 41
  br i1 %745, label %.critedge.i164, label %746

746:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i152
  %.sroa.0.0.copyload.i.i32.i = load i64, ptr %61, align 8
  %747 = and i64 %.sroa.0.0.copyload.i.i32.i, -16
  %748 = inttoptr i64 %747 to ptr
  %749 = load ptr, ptr %748, align 16
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i8, ptr %750, align 16
  %752 = add i8 %751, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i33.i = icmp ult i8 %752, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i33.i, label %753, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i

753:                                              ; preds = %746
  %754 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %749) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i: ; preds = %753, %746
  %.0.i.i34.i = phi ptr [ %754, %753 ], [ %749, %746 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %.sroa.0.0.copyload.i1.i35.i = load i64, ptr %755, align 8
  %756 = and i64 %.sroa.0.0.copyload.i1.i35.i, -16
  %757 = inttoptr i64 %756 to ptr
  %758 = load ptr, ptr %757, align 16
  %759 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %758) #14
  %.not.i37.i = icmp eq ptr %759, null
  br i1 %.not.i37.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %760

760:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 256
  %.not.i.i.i155 = icmp eq i32 %763, 0
  br i1 %.not.i.i.i155, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %764

764:                                              ; preds = %760
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %759) #14
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %765) #14
  %768 = getelementptr inbounds ptr, ptr %766, i64 %767
  %769 = icmp sgt i64 %767, 0
  br i1 %769, label %.lr.ph.i.i.i.i.i.i.i174, label %776

.lr.ph.i.i.i.i.i.i.i174:                          ; preds = %764, %774
  %.sroa.07.1.i.i.i.i.i.i175 = phi ptr [ %775, %774 ], [ %766, %764 ]
  %770 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i175, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %772 = load i16, ptr %771, align 8
  %773 = icmp eq i16 %772, 305
  br i1 %773, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i161, label %774

774:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i174
  %775 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i.i175, i64 8
  %.not.i.i.i.i.i.i.i176 = icmp eq ptr %775, %768
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i174, !llvm.loop !4

776:                                              ; preds = %764
  %.not2.i3.i.i.i.i.i.i156 = icmp eq i64 %767, 0
  br i1 %.not2.i3.i.i.i.i.i.i156, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i157

.lr.ph.i4.i.i.i.i.i.i157:                         ; preds = %776, %781
  %.sroa.0.1.i.i.i.i.i.i158 = phi ptr [ %782, %781 ], [ %768, %776 ]
  %777 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i158, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %779 = load i16, ptr %778, align 8
  %780 = icmp eq i16 %779, 305
  br i1 %780, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i161, label %781

781:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i157
  %782 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i.i158, i64 8
  %.not.i5.i.i.i.i.i.i159 = icmp eq ptr %782, %766
  br i1 %.not.i5.i.i.i.i.i.i159, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i157, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i161: ; preds = %.lr.ph.i4.i.i.i.i.i.i157, %.lr.ph.i.i.i.i.i.i.i174
  %.sroa.07.0.i.i.i.i.i.i162 = phi ptr [ %.sroa.07.1.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i.i174 ], [ %766, %.lr.ph.i4.i.i.i.i.i.i157 ]
  %.sroa.0.0.i.i.i.i.i.i163 = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i.i174 ], [ %.sroa.0.1.i.i.i.i.i.i158, %.lr.ph.i4.i.i.i.i.i.i157 ]
  %.not249.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i162, %.sroa.0.0.i.i.i.i.i.i163
  br i1 %.not249.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.critedge.i164

.critedge.i164:                                   ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i161, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i152
  %783 = load i64, ptr %627, align 8
  %784 = and i64 %783, 7
  %785 = icmp ne i64 %784, 0
  %786 = and i64 %783, -8
  %.not2.i.i = icmp eq i64 %786, 0
  %.not.i38.i = or i1 %785, %.not2.i.i
  br i1 %.not.i38.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %787

787:                                              ; preds = %.critedge.i164
  %788 = inttoptr i64 %786 to ptr
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load i64, ptr %790, align 8
  %trunc.i165 = trunc i64 %792 to i32
  switch i32 %trunc.i165, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i172
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i168
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i166
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i172:       ; preds = %787
  %bcmp.i.i.i.i173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %791, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %793 = icmp eq i32 %bcmp.i.i.i.i173, 0
  br i1 %793, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i168:     ; preds = %787
  %bcmp.i.i.i.i.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %791, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %794 = icmp eq i32 %bcmp.i.i.i.i.i169, 0
  br i1 %794, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i170:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i168
  %bcmp.i.i.i.i.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %791, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %795 = icmp eq i32 %bcmp.i.i.i.i.i.i171, 0
  br i1 %795, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i166: ; preds = %787
  %bcmp.i.i13.i.i.i.i167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %791, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %796 = icmp eq i32 %bcmp.i.i13.i.i.i.i167, 0
  br i1 %796, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i:        ; preds = %787
  %bcmp.i.i.i67.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %791, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %797 = icmp eq i32 %bcmp.i.i.i67.i, 0
  br i1 %797, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i:      ; preds = %787
  %bcmp.i.i.i.i65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %791, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %798 = icmp eq i32 %bcmp.i.i.i.i65.i, 0
  br i1 %798, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i
  %bcmp.i.i.i.i.i63.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %791, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %799 = icmp eq i32 %bcmp.i.i.i.i.i63.i, 0
  br i1 %799, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i172
  %bcmp.i.i13.i.i.i60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %791, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %800 = icmp eq i32 %bcmp.i.i13.i.i.i60.i, 0
  br i1 %800, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i166, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %840

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i: ; preds = %781, %774, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i161, %776, %760, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i
  %.sroa.0.0.copyload.i.i71.i = load i64, ptr %61, align 8
  %801 = and i64 %.sroa.0.0.copyload.i.i71.i, -16
  %802 = inttoptr i64 %801 to ptr
  %803 = load ptr, ptr %802, align 16
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load i8, ptr %804, align 16
  %806 = add i8 %805, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i72.i = icmp ult i8 %806, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i72.i, label %807, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i

807:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i
  %808 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %803) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i: ; preds = %807, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i
  %.0.i.i73.i = phi ptr [ %808, %807 ], [ %803, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 24
  %.sroa.0.0.copyload.i1.i74.i = load i64, ptr %809, align 8
  %810 = and i64 %.sroa.0.0.copyload.i1.i74.i, -16
  %811 = inttoptr i64 %810 to ptr
  %812 = load ptr, ptr %811, align 16
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %.sroa.0.0.copyload.i.i.i.i77.i = load i64, ptr %813, align 8
  %814 = and i64 %.sroa.0.0.copyload.i.i.i.i77.i, -16
  %815 = inttoptr i64 %814 to ptr
  %816 = load ptr, ptr %815, align 16
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load i8, ptr %817, align 16
  %819 = and i8 %818, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i160 = icmp eq i8 %819, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i160, label %820, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

820:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i
  %821 = load i64, ptr %627, align 8
  %822 = and i64 %821, 7
  %823 = icmp ne i64 %822, 0
  %824 = and i64 %821, -8
  %.not2.i78.i = icmp eq i64 %824, 0
  %.not.i79.i = or i1 %823, %.not2.i78.i
  br i1 %.not.i79.i, label %_ZNK5clang9NamedDecl7getNameEv.exit84.i, label %825

825:                                              ; preds = %820
  %826 = inttoptr i64 %824 to ptr
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %830 = load i64, ptr %828, align 8
  %831 = and i64 %830, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit84.i

_ZNK5clang9NamedDecl7getNameEv.exit84.i:          ; preds = %825, %820
  %.sroa.3.0.i80.i = phi i64 [ %831, %825 ], [ 0, %820 ]
  %.sroa.0.0.i81.i = phi ptr [ %829, %825 ], [ @.str.20, %820 ]
  store ptr %.sroa.0.0.i81.i, ptr %6, align 8
  store i64 %.sroa.3.0.i80.i, ptr %.sroa.2.0..sroa_idx.i85.i, align 8
  store i8 0, ptr %628, align 1
  %832 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr nonnull @.str.10, i64 3, ptr nonnull @.str.21, i64 8, i1 noundef zeroext true)
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 17
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  %837 = load i8, ptr %833, align 8
  %838 = trunc i8 %837 to i1
  %.0.i86.i = select i1 %836, i1 %838, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.0.i86.i, label %840, label %861

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread: ; preds = %724, %717, %668, %664, %680, %670, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, %719, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i170, %.critedge.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i166, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %861

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %791, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %839 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %839, label %840, label %861

840:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit84.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread234, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %841 = load ptr, ptr %.sroa.0208.1, align 8
  %.sroa.0.0.copyload.i.i177 = load i64, ptr %61, align 8
  %842 = and i64 %.sroa.0.0.copyload.i.i177, -16
  %843 = inttoptr i64 %842 to ptr
  %844 = load ptr, ptr %843, align 16
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load i8, ptr %845, align 16
  %847 = add i8 %846, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i178 = icmp ult i8 %847, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i178, label %848, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit181

848:                                              ; preds = %840
  %849 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %844) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit181

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit181: ; preds = %840, %848
  %.0.i.i179 = phi ptr [ %849, %848 ], [ %844, %840 ]
  %850 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 24
  %.sroa.0.0.copyload.i1.i180 = load i64, ptr %850, align 8
  %851 = and i64 %.sroa.0.0.copyload.i1.i180, -16
  %852 = inttoptr i64 %851 to ptr
  %853 = load ptr, ptr %852, align 16
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %.sroa.0.0.copyload.i.i.i.i183 = load i64, ptr %854, align 8
  %855 = and i64 %.sroa.0.0.copyload.i.i.i.i183, -16
  %856 = inttoptr i64 %855 to ptr
  %857 = load ptr, ptr %856, align 16
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load i8, ptr %858, align 16
  %860 = and i8 %859, -2
  %spec.select.i.i.i.i.i.i.i.i.i184 = icmp ne i8 %860, 42
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.0, ptr noundef %841, i1 noundef zeroext %spec.select.i.i.i.i.i.i.i.i.i184)
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

861:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit84.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %862 = load i8, ptr %1, align 8
  %863 = add i8 %862, -115
  %spec.select.i.i.i.i.i.i.i.i185 = icmp ult i8 %863, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i185, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %629, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 72
  %867 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %866) #14
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %868, align 8
  %869 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %870 = icmp eq i64 %869, 0
  %871 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %872 = inttoptr i64 %871 to ptr
  br i1 %870, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %873

873:                                              ; preds = %864
  %874 = load ptr, ptr %872, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %864, %873
  %.0.i.i.i187 = phi ptr [ %874, %873 ], [ %872, %864 ]
  %875 = icmp eq ptr %.0.i.i.i187, null
  %876 = getelementptr inbounds i8, ptr %.0.i.i.i187, i64 -64
  %877 = select i1 %875, ptr null, ptr %876
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 28
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 256
  %.not.i188 = icmp eq i32 %880, 0
  br i1 %.not.i188, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %881

881:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %877) #14
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %882) #14
  %885 = getelementptr inbounds ptr, ptr %883, i64 %884
  %886 = icmp sgt i64 %884, 0
  br i1 %886, label %.lr.ph.i.i.i.i.i195, label %893

.lr.ph.i.i.i.i.i195:                              ; preds = %881, %891
  %.sroa.07.1.i.i.i.i196 = phi ptr [ %892, %891 ], [ %883, %881 ]
  %887 = load ptr, ptr %.sroa.07.1.i.i.i.i196, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = load i16, ptr %888, align 8
  %890 = icmp eq i16 %889, 305
  br i1 %890, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, label %891

891:                                              ; preds = %.lr.ph.i.i.i.i.i195
  %892 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i196, i64 8
  %.not.i.i.i.i.i197 = icmp eq ptr %892, %885
  br i1 %.not.i.i.i.i.i197, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i195, !llvm.loop !4

893:                                              ; preds = %881
  %.not2.i3.i.i.i.i189 = icmp eq i64 %884, 0
  br i1 %.not2.i3.i.i.i.i189, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i190

.lr.ph.i4.i.i.i.i190:                             ; preds = %893, %898
  %.sroa.0.1.i.i.i.i191 = phi ptr [ %899, %898 ], [ %885, %893 ]
  %894 = load ptr, ptr %.sroa.0.1.i.i.i.i191, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %896 = load i16, ptr %895, align 8
  %897 = icmp eq i16 %896, 305
  br i1 %897, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, label %898

898:                                              ; preds = %.lr.ph.i4.i.i.i.i190
  %899 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i191, i64 8
  %.not.i5.i.i.i.i192 = icmp eq ptr %899, %883
  br i1 %.not.i5.i.i.i.i192, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i190, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i190, %.lr.ph.i.i.i.i.i195
  %.sroa.07.0.i.i.i.i193 = phi ptr [ %.sroa.07.1.i.i.i.i196, %.lr.ph.i.i.i.i.i195 ], [ %883, %.lr.ph.i4.i.i.i.i190 ]
  %.sroa.0.0.i.i.i.i194 = phi ptr [ %885, %.lr.ph.i.i.i.i.i195 ], [ %.sroa.0.1.i.i.i.i191, %.lr.ph.i4.i.i.i.i190 ]
  %.not249 = icmp eq ptr %.sroa.07.0.i.i.i.i193, %.sroa.0.0.i.i.i.i194
  br i1 %.not249, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %900

900:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit
  %901 = load ptr, ptr %629, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 120
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %.sroa.0208.1, align 8
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %904, ptr noundef %905, i1 noundef zeroext true)
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread: ; preds = %898, %891, %893, %_ZN5clang13CXXMethodDecl9getParentEv.exit, %657, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit181, %900, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, %861, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not69 = icmp eq i64 %indvars.iv.next, %630
  br i1 %.not69, label %.loopexit, label %631, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL11isVarOnPathERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readnone %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val, i64 %3
  %.not11.not = icmp eq i64 %3, 0
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01012 = phi ptr [ %9, %8 ], [ %.val, %2 ]
  %.sroa.0.0.copyload = load i32, ptr %.01012, align 8
  %5 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %.01012, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %7 = icmp eq ptr %.sroa.21.0.copyload, %1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds i8, ptr %.01012, i64 24
  %.not.not = icmp eq ptr %9, %4
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %8, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %8 ], [ true, %6 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev(ptr nonnull %.0.val, i32 %.8.val) unnamed_addr #0 align 2 {
  %1 = zext i32 %.8.val to i64
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  %3 = icmp eq i64 %2, %1
  br i1 %3, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE6resizeEm.exit, label %4

4:                                                ; preds = %0
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  br label %.sink.split.i.i

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %13, i64 noundef %1, i64 noundef 24) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i: ; preds = %12, %9
  %.val.i.i.i = load ptr, ptr %.0.val, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  %15 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i, i64 %14
  %.val.i.i = load ptr, ptr %.0.val, align 8
  %16 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i, i64 %1
  %.not11.i.i = icmp eq ptr %15, %16
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.012.i.i, i64 24
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !19

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %1) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE6resizeEm.exit: ; preds = %0, %.sink.split.i.i
  ret void
}

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clEPKNS_4DeclES8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %5 = load ptr, ptr %0, align 8
  store i32 4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 3
  %.not = icmp eq i16 %10, 0
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %2, i32 noundef 0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false)
  br label %16

15:                                               ; preds = %3
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %19 = add i64 %18, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %6 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %.loopexit22, label %9

9:                                                ; preds = %4
  br i1 %3, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %.val.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !20
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14, !noalias !20
  %13 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i.i.i.i, i64 %12
  %.val.i = load ptr, ptr %11, align 8, !noalias !31
  br label %14

14:                                               ; preds = %15, %10
  %.sroa.019.0 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %.not = icmp eq ptr %.sroa.019.0, %.val.i
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 -24
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.loopexit [
    i32 7, label %14
    i32 8, label %.loopexit22
    i32 9, label %.loopexit22
  ]

.loopexit:                                        ; preds = %15, %14, %9
  %18 = phi i32 [ 8, %9 ], [ 7, %14 ], [ 7, %15 ]
  %19 = load ptr, ptr %0, align 8
  store i32 %18, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %21, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 3
  %.not21 = icmp eq i16 %24, 0
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %.not21, label %29, label %28

28:                                               ; preds = %.loopexit
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2, i32 noundef 0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  br label %30

29:                                               ; preds = %.loopexit
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %33 = add i64 %32, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33) #14
  br label %.loopexit22

.loopexit22:                                      ; preds = %15, %15, %4, %30
  ret void
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0103.0.copyload = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %.sroa.0103.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i151 = icmp eq i64 %3, 0
  br i1 %.not.i151, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit83

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader: ; preds = %1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  br label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, %50
  %.sroa.17.0153 = phi ptr [ %.sroa.17.1, %50 ], [ %.sroa.17.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %.sroa.0103.0152 = phi ptr [ %.sroa.0103.1, %50 ], [ %.sroa.0103.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %4 = load ptr, ptr %.sroa.0103.0152, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 8, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit83
    i8 39, label %7
    i8 9, label %13
    i8 27, label %19
    i8 24, label %25
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16
  %9 = ptrtoint ptr %.sroa.17.0153 to i64
  %10 = add i64 %9, 8
  %11 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #14
  %12 = icmp ne i64 %10, 0
  br label %50

13:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 32
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %14, align 16
  %15 = ptrtoint ptr %.sroa.17.0153 to i64
  %16 = add i64 %15, 1
  %17 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i32) #14
  %18 = icmp ne i64 %16, 0
  br label %50

19:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 32
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %20, align 16
  %21 = ptrtoint ptr %.sroa.17.0153 to i64
  %22 = add i64 %21, 8
  %23 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i42) #14
  %24 = icmp ne i64 %22, 0
  br label %50

25:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 40
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 16
  %28 = load i32, ptr %27, align 16
  %29 = and i32 %28, 133693440
  %30 = icmp eq i32 %29, 3145728
  br i1 %30, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 32
  %32 = load ptr, ptr %31, align 16
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %25
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %33 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %34 = ptrtoint ptr %.sroa.17.0153 to i64
  %35 = add i64 %33, %34
  %36 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i52) #14
  %37 = icmp ne i64 %35, 0
  br label %50

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %38, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

38:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 32
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %39, align 16
  %40 = ptrtoint ptr %.sroa.17.0153 to i64
  %41 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i62) #14
  %42 = icmp ne ptr %.sroa.17.0153, null
  br label %50

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %43 = icmp eq i8 %6, 29
  br i1 %43, label %44, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit83

44:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0152, i64 24
  %.sroa.0.0.copyload.i.i.i.i72 = load i64, ptr %45, align 8
  %46 = ptrtoint ptr %.sroa.17.0153 to i64
  %47 = add i64 %46, 4
  %48 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i72) #14
  %49 = icmp ne i64 %47, 0
  br label %50

50:                                               ; preds = %19, %38, %44, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %13, %7
  %.sink = phi i1 [ %24, %19 ], [ %42, %38 ], [ %49, %44 ], [ %37, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %18, %13 ], [ %12, %7 ]
  %.sink161 = phi i64 [ %22, %19 ], [ %40, %38 ], [ %47, %44 ], [ %35, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %16, %13 ], [ %10, %7 ]
  %.sink160 = phi i32 [ %23, %19 ], [ %41, %38 ], [ %48, %44 ], [ %36, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %17, %13 ], [ %11, %7 ]
  %.sroa.0103.1.in = phi i64 [ %.sroa.0.0.copyload.i.i.i.i42, %19 ], [ %.sroa.0.0.copyload.i.i.i.i62, %38 ], [ %.sroa.0.0.copyload.i.i.i.i72, %44 ], [ %.sroa.0.0.copyload.i.i.i.i52, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.sroa.0.0.copyload.i.i.i.i32, %13 ], [ %.sroa.0.0.copyload.i.i.i.i, %7 ]
  %51 = zext i1 %.sink to i64
  %52 = sub i64 %.sink161, %51
  %53 = zext i32 %.sink160 to i64
  %54 = udiv i64 %52, %53
  %55 = add i64 %54, %51
  %56 = mul i64 %55, %53
  %.sroa.17.1 = inttoptr i64 %56 to ptr
  %.sroa.0103.1 = inttoptr i64 %.sroa.0103.1.in to ptr
  %57 = and i64 %.sroa.0103.1.in, 15
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit83, !llvm.loop !32

_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit83: ; preds = %50, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, %1
  %.sroa.0.0.i76 = phi ptr [ null, %1 ], [ null, %50 ], [ %.sroa.0103.0152, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i77 = phi ptr [ null, %1 ], [ null, %50 ], [ %.sroa.17.0153, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i78 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i76, 0
  %.fca.1.insert.i79 = insertvalue { ptr, ptr } %.fca.0.insert.i78, ptr %.sroa.5.0.i77, 1
  ret { ptr, ptr } %.fca.1.insert.i79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64) local_unnamed_addr #4

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit, label %11

11:                                               ; preds = %6
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %12, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

12:                                               ; preds = %11
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %6, %11, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %15 = trunc i8 %9 to i1
  br i1 %15, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17, label %16

16:                                               ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %.sroa.01.0.copyload.i8 = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i10 = load i64, ptr %.sroa.22.0..sroa_idx.i9, align 8
  %.not.i.i11 = icmp eq i64 %.sroa.22.0.copyload.i10, %4
  br i1 %.not.i.i11, label %17, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17

17:                                               ; preds = %16
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12

_ZN4llvmeqENS_9StringRefES0_.exit.i12:            ; preds = %17
  %bcmp.i.i13 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i8, ptr %3, i64 %4)
  %19 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split: ; preds = %17, %_ZN4llvmeqENS_9StringRefES0_.exit.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %12
  %.sroa.0.0.insert.ext.i = zext i1 %5 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit, %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i12
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityES9_bE3$_0EEblS7_S9_SA_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::SourceRange", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %47 = alloca %"class.clang::SourceRange", align 8
  %48 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca %"class.clang::DeclarationName", align 8
  %52 = alloca %"class.clang::SourceRange", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca %"class.clang::SourceRange", align 8
  %59 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i32 %3, ptr %5, align 4
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %61 = and i64 %60, 4294967295
  %.not28.i.i = icmp eq i64 %61, 0
  %.val.i.i.i.i.i.i.i.pre.pre.i = load ptr, ptr %1, align 8
  br i1 %.not28.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i ], [ 0, %4 ]
  %62 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i.i.i.i.i.pre.pre.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i [
    i32 6, label %70
    i32 0, label %.sink.split.sink.split.i.i
    i32 2, label %64
  ]

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 512
  %.not25.i.i = icmp eq i32 %69, 0
  br i1 %.not25.i.i, label %.sink.split.sink.split.i.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load ptr, ptr %71, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i: ; preds = %70
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = add nsw i32 %77, -23
  %79 = icmp ult i32 %78, 27
  br i1 %79, label %.sink.split.sink.split.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i, %70, %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %61
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !33

.sink.split.sink.split.i.i:                       ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i, %.lr.ph.i.i, %64
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i, %.sink.split.sink.split.i.i, %4
  %.sink36.i.i = phi ptr [ %2, %4 ], [ %81, %.sink.split.sink.split.i.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i ]
  %82 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i: ; preds = %.sink.split.i.i, %64
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %64 ], [ %82, %.sink.split.i.i ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %6, align 8
  %83 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %84 = load i8, ptr %2, align 8
  %85 = icmp eq i8 %84, 48
  %spec.select.i.i.i = select i1 %85, ptr %2, ptr null
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14, !noalias !34
  %87 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i.i.i.i.i.pre.pre.i, i64 %86
  %.val.i.i.i = load ptr, ptr %1, align 8, !noalias !45
  %.not11.i.i = icmp eq ptr %87, %.val.i.i.i
  br i1 %.not11.i.i, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i, %90
  %.sroa.09.012.i.i = phi ptr [ %88, %90 ], [ %87, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i ]
  %88 = getelementptr inbounds i8, ptr %.sroa.09.012.i.i, i64 -24
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i [
    i32 2, label %90
    i32 1, label %90
    i32 4, label %90
    i32 8, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
    i32 7, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
    i32 9, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  ]

90:                                               ; preds = %.lr.ph.i110.i, %.lr.ph.i110.i, %.lr.ph.i110.i
  %.not.i111.i = icmp eq ptr %88, %.val.i.i.i
  br i1 %.not.i111.i, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.lr.ph.i110.i

_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i110.i, %.lr.ph.i110.i, %.lr.ph.i110.i
  %91 = load i8, ptr %2, align 8
  %92 = icmp eq i8 %91, 71
  br i1 %92, label %93, label %165

93:                                               ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i112.i = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.0.0.copyload.i112.i, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16
  %98 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #14
  %.not.i113.i = icmp eq ptr %98, null
  br i1 %.not.i113.i, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 256
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %103

103:                                              ; preds = %99
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %98) #14
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i, label %115

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %103, %113
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %114, %113 ], [ %105, %103 ]
  %109 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 300
  br i1 %112, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %114, %107
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

115:                                              ; preds = %103
  %.not2.i3.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %115, %120
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %107, %115 ]
  %116 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, 300
  br i1 %119, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %121, %105
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !16

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i: ; preds = %120, %.lr.ph.i4.i.i.i.i.i.i, %113, %.lr.ph.i.i.i.i.i.i.i, %115
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %105, %115 ], [ %107, %113 ], [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %105, %.lr.ph.i4.i.i.i.i.i.i ], [ %105, %120 ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %105, %115 ], [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %113 ], [ %105, %120 ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %122 = icmp ne ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i

_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i: ; preds = %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, %99, %93
  %.0.i114.i = phi i1 [ false, %93 ], [ false, %99 ], [ %122, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i ]
  %.val.i.i115.i = load ptr, ptr %1, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx2.i.i.i = mul nsw i64 %123, 24
  %124 = getelementptr inbounds i8, ptr %.val.i.i115.i, i64 %.idx2.i.i.i
  %125 = ashr i64 %123, 2
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i
  %127 = mul nuw nsw i64 %125, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i115.i, i64 %127
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %142, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %144, %142 ], [ %125, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %143, %142 ], [ %.val.i.i115.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %128 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i = load i32, ptr %131, align 8
  %132 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i, -3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i = load i32, ptr %135, align 8
  %136 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i, -3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit107, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i = load i32, ptr %139, align 8
  %140 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i, -3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit109, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 96
  %144 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %145 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %142
  %gepdiff.i.i.i = sub i64 %.idx2.i.i.i, %127
  %146 = sdiv exact i64 %gepdiff.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %146, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %123, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i115.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %160 [
    i64 3, label %147
    i64 2, label %152
    i64 1, label %157
  ]

147:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %148 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i, -3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %152

152:                                              ; preds = %150, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %151, %150 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %153 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i, -3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %157

157:                                              ; preds = %155, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %156, %155 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %158 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i, -3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %160

160:                                              ; preds = %157, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit: ; preds = %130
  %161 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit107: ; preds = %134
  %162 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit109: ; preds = %138
  %163 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit107, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit109, %160, %157, %152, %147
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %124, %160 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %147 ], [ %.1.i.i.i.i.i.i.i.i, %152 ], [ %.2.i.i.i.i.i.i.i.i, %157 ], [ %161, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit ], [ %162, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit107 ], [ %163, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit109 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %164 = icmp eq ptr %124, %.028.i.i.i.i.i.i.i.i
  %brmerge.not.i = and i1 %.0.i114.i, %164
  br i1 %brmerge.not.i, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

165:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i: ; preds = %166
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %.not91.i = icmp eq ptr %173, null
  br i1 %.not91.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i: ; preds = %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %166
  %174 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %.sroa.0.0.copyload.i116.i = load i64, ptr %174, align 8
  %175 = and i64 %.sroa.0.0.copyload.i116.i, -16
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 16
  %178 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %177) #14
  %.not.i117.i = icmp eq ptr %178, null
  br i1 %.not.i117.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %179

179:                                              ; preds = %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 256
  %.not.i.i118.i = icmp eq i32 %182, 0
  br i1 %.not.i.i118.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %183

183:                                              ; preds = %179
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %178) #14
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #14
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = icmp sgt i64 %186, 0
  br i1 %188, label %.lr.ph.i.i.i.i.i.i127.i, label %195

.lr.ph.i.i.i.i.i.i127.i:                          ; preds = %183, %193
  %.sroa.07.1.i.i.i.i.i128.i = phi ptr [ %194, %193 ], [ %185, %183 ]
  %189 = load ptr, ptr %.sroa.07.1.i.i.i.i.i128.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i16, ptr %190, align 8
  %192 = icmp eq i16 %191, 300
  br i1 %192, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i127.i
  %194 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i128.i, i64 8
  %.not.i.i.i.i.i.i129.i = icmp eq ptr %194, %187
  br i1 %.not.i.i.i.i.i.i129.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i.i.i.i.i.i127.i, !llvm.loop !16

195:                                              ; preds = %183
  %.not2.i3.i.i.i.i.i119.i = icmp eq i64 %186, 0
  br i1 %.not2.i3.i.i.i.i.i119.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i4.i.i.i.i.i120.i

.lr.ph.i4.i.i.i.i.i120.i:                         ; preds = %195, %200
  %.sroa.0.1.i.i.i.i.i121.i = phi ptr [ %201, %200 ], [ %187, %195 ]
  %196 = load ptr, ptr %.sroa.0.1.i.i.i.i.i121.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %198, 300
  br i1 %199, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i, label %200

200:                                              ; preds = %.lr.ph.i4.i.i.i.i.i120.i
  %201 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i121.i, i64 8
  %.not.i5.i.i.i.i.i122.i = icmp eq ptr %201, %185
  br i1 %.not.i5.i.i.i.i.i122.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i4.i.i.i.i.i120.i, !llvm.loop !16

_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i: ; preds = %.lr.ph.i4.i.i.i.i.i120.i, %.lr.ph.i.i.i.i.i.i127.i
  %.sroa.07.0.i.i.i.i.i124.i = phi ptr [ %.sroa.07.1.i.i.i.i.i128.i, %.lr.ph.i.i.i.i.i.i127.i ], [ %185, %.lr.ph.i4.i.i.i.i.i120.i ]
  %.sroa.0.0.i.i.i.i.i125.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i127.i ], [ %.sroa.0.1.i.i.i.i.i121.i, %.lr.ph.i4.i.i.i.i.i120.i ]
  %.not343.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i124.i, %.sroa.0.0.i.i.i.i.i125.i
  br i1 %.not343.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i

_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %90, %.lr.ph.i110.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i
  %.081.i = phi i1 [ false, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i ], [ true, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ false, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i ], [ false, %.lr.ph.i110.i ], [ false, %90 ]
  %.080.i = phi i1 [ true, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ false, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i ], [ false, %.lr.ph.i110.i ], [ false, %90 ]
  %202 = load ptr, ptr %59, align 8
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %611 [
    i32 4, label %481
    i32 1, label %204
    i32 6, label %268
    i32 5, label %319
    i32 2, label %461
    i32 3, label %481
  ]

204:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %.not103.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not103.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %205

205:                                              ; preds = %204
  %206 = icmp ne i32 %83, 0
  %or.cond.i = select i1 %.080.i, i1 %206, i1 false
  br i1 %or.cond.i, label %207, label %212

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %210, i32 %83, i32 noundef 6372, i1 noundef zeroext false) #14
  %211 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

212:                                              ; preds = %205
  %.val.i131.i = load ptr, ptr %1, align 8
  %213 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %214 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i131.i, i64 %213
  %.not12.i.i = icmp eq i64 %213, 0
  br i1 %.not12.i.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.lr.ph.i132.i.outer

.lr.ph.i132.i.outer:                              ; preds = %212, %.thread
  %switch.i = phi i1 [ false, %.thread ], [ true, %212 ]
  %.01013.i.i.ph = phi ptr [ %216, %.thread ], [ %.val.i131.i, %212 ]
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.lr.ph.i132.i.outer, %.fold.split.i.i
  %.01013.i.i = phi ptr [ %215, %.fold.split.i.i ], [ %.01013.i.i.ph, %.lr.ph.i132.i.outer ]
  %.sroa.0.0.copyload.i133.i = load i32, ptr %.01013.i.i, align 8
  switch i32 %.sroa.0.0.copyload.i133.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread326.i [
    i32 0, label %.thread
    i32 6, label %.fold.split.i.i
  ]

.fold.split.i.i:                                  ; preds = %.lr.ph.i132.i
  %215 = getelementptr inbounds i8, ptr %.01013.i.i, i64 24
  %.not.i134.i = icmp eq ptr %215, %214
  br i1 %.not.i134.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %.lr.ph.i132.i

.thread:                                          ; preds = %.lr.ph.i132.i
  %216 = getelementptr inbounds i8, ptr %.01013.i.i, i64 24
  %.not.i134.i4 = icmp eq ptr %216, %214
  br i1 %.not.i134.i4, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.thread, label %.lr.ph.i132.i.outer

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.fold.split.i.i
  br i1 %switch.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.thread

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %212
  %217 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %219) #14
  %221 = load ptr, ptr %217, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  tail call void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %220, i32 noundef %225) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.thread: ; preds = %.thread, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %83, i32 noundef 7040, i1 noundef zeroext false) #14
  %229 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %230 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %611

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread326.i: ; preds = %.lr.ph.i132.i
  %231 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %231, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %232

232:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread326.i
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %235, i32 %83, i32 noundef 6377, i1 noundef zeroext false) #14
  %236 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %237 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not104.i = icmp eq ptr %241, null
  %242 = zext i1 %.not104.i to i8
  store i8 %242, ptr %10, align 1
  %243 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %244 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %246) #14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 9
  %251 = trunc i32 %250 to i8
  %252 = and i8 %251, 1
  store i8 %252, ptr %11, align 1
  %253 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %254 = load ptr, ptr %244, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %255) #14
  store ptr %256, ptr %12, align 8
  %257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %262 = load i16, ptr %261, align 1
  %263 = and i16 %262, 3
  %264 = icmp ne i16 %263, 0
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %13, align 1
  %266 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %267 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %611

268:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %.not102.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not102.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %269

269:                                              ; preds = %268
  %.val.i.i136.i = load ptr, ptr %1, align 8
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx2.i.i137.i = mul nsw i64 %270, 24
  %271 = getelementptr inbounds i8, ptr %.val.i.i136.i, i64 %.idx2.i.i137.i
  %272 = ashr i64 %270, 2
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %.lr.ph.preheader.i.i.i.i.i.i.i147.i, label %._crit_edge.i.i.i.i.i.i.i138.i

.lr.ph.preheader.i.i.i.i.i.i.i147.i:              ; preds = %269
  %274 = mul nuw nsw i64 %272, 96
  %scevgep.i.i.i.i.i.i.i148.i = getelementptr i8, ptr %.val.i.i136.i, i64 %274
  br label %.lr.ph.i.i.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i.i.i149.i:                        ; preds = %289, %.lr.ph.preheader.i.i.i.i.i.i.i147.i
  %.047.i.i.i.i.i.i.i150.i = phi i64 [ %291, %289 ], [ %272, %.lr.ph.preheader.i.i.i.i.i.i.i147.i ]
  %.02946.i.i.i.i.i.i.i151.i = phi ptr [ %290, %289 ], [ %.val.i.i136.i, %.lr.ph.preheader.i.i.i.i.i.i.i147.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i152.i = load i32, ptr %.02946.i.i.i.i.i.i.i151.i, align 8
  %275 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i152.i, -3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i149.i
  %278 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i153.i = load i32, ptr %278, align 8
  %279 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i153.i, -3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i154.i = load i32, ptr %282, align 8
  %283 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i154.i, -3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit123, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i155.i = load i32, ptr %286, align 8
  %287 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i155.i, -3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit125, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 96
  %291 = add nsw i64 %.047.i.i.i.i.i.i.i150.i, -1
  %292 = icmp sgt i64 %.047.i.i.i.i.i.i.i150.i, 1
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i149.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i156.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i.i156.i:          ; preds = %289
  %gepdiff.i.i157.i = sub i64 %.idx2.i.i137.i, %274
  %293 = sdiv exact i64 %gepdiff.i.i157.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i138.i

._crit_edge.i.i.i.i.i.i.i138.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i156.i, %269
  %.pre-phi53.i.i.i.i.i.i.i139.i = phi i64 [ %293, %._crit_edge.loopexit.i.i.i.i.i.i.i156.i ], [ %270, %269 ]
  %.029.lcssa.i.i.i.i.i.i.i140.i = phi ptr [ %scevgep.i.i.i.i.i.i.i148.i, %._crit_edge.loopexit.i.i.i.i.i.i.i156.i ], [ %.val.i.i136.i, %269 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i139.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.thread.i [
    i64 3, label %294
    i64 2, label %299
    i64 1, label %304
  ]

294:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i138.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i146.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i140.i, align 8
  %295 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i146.i, -3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i140.i, i64 24
  br label %299

299:                                              ; preds = %297, %._crit_edge.i.i.i.i.i.i.i138.i
  %.1.i.i.i.i.i.i.i144.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i140.i, %._crit_edge.i.i.i.i.i.i.i138.i ], [ %298, %297 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i145.i = load i32, ptr %.1.i.i.i.i.i.i.i144.i, align 8
  %300 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i145.i, -3
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i144.i, i64 24
  br label %304

304:                                              ; preds = %302, %._crit_edge.i.i.i.i.i.i.i138.i
  %.2.i.i.i.i.i.i.i141.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i140.i, %._crit_edge.i.i.i.i.i.i.i138.i ], [ %303, %302 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i142.i = load i32, ptr %.2.i.i.i.i.i.i.i141.i, align 8
  %305 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i142.i, -3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.thread.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit: ; preds = %277
  %307 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit123: ; preds = %281
  %308 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit125: ; preds = %285
  %309 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i151.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i: ; preds = %.lr.ph.i.i.i.i.i.i.i149.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit123, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit125, %304, %299, %294
  %.028.i.i.i.i.i.i.i143.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i140.i, %294 ], [ %.1.i.i.i.i.i.i.i144.i, %299 ], [ %.2.i.i.i.i.i.i.i141.i, %304 ], [ %307, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit ], [ %308, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit123 ], [ %309, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i.loopexit.split.loop.exit125 ], [ %.02946.i.i.i.i.i.i.i151.i, %.lr.ph.i.i.i.i.i.i.i149.i ]
  %.not348.i = icmp eq ptr %271, %.028.i.i.i.i.i.i.i143.i
  br i1 %.not348.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i, %304, %._crit_edge.i.i.i.i.i.i.i138.i
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = select i1 %.080.i, i32 6373, i32 6376
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %312, i32 %83, i32 noundef %313, i1 noundef zeroext false) #14
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %316)
  %318 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %317, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

319:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %.not93.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not93.i, label %370, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %.not98.i = icmp eq ptr %323, null
  br i1 %.not98.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %324

324:                                              ; preds = %320
  %325 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %323) #14
  store ptr %325, ptr %15, align 8
  %.not99.i = icmp eq ptr %325, null
  br i1 %.not99.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %326

326:                                              ; preds = %324
  br i1 %.080.i, label %327, label %338

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %330, i32 %83, i32 noundef 6374, i1 noundef zeroext false) #14
  %331 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %332 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %331, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %333 = load ptr, ptr %328, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %.sroa.0.0.copyload.i162.i = load i32, ptr %336, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %334, i32 %.sroa.0.0.copyload.i162.i, i32 noundef 5937, i1 noundef zeroext false) #14
  store i8 1, ptr %18, align 1
  %337 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

338:                                              ; preds = %326
  %339 = load ptr, ptr %321, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %340, %343
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %19, align 1
  %346 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %.val.i163.i = load ptr, ptr %1, align 8
  %349 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %350 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i163.i, i64 %349
  %.not12.i164.i = icmp eq i64 %349, 0
  br i1 %.not12.i164.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit173.thread333.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %338, %.fold.split.i169.i
  %.01013.i167.i = phi ptr [ %351, %.fold.split.i169.i ], [ %.val.i163.i, %338 ]
  %.sroa.0.0.copyload.i168.i = load i32, ptr %.01013.i167.i, align 8
  switch i32 %.sroa.0.0.copyload.i168.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit173.thread333.i [
    i32 0, label %.fold.split.i169.i
    i32 6, label %.fold.split.i169.i
  ]

.fold.split.i169.i:                               ; preds = %.lr.ph.i165.i, %.lr.ph.i165.i
  %351 = getelementptr inbounds i8, ptr %.01013.i167.i, i64 24
  %.not.i171.i = icmp eq ptr %351, %350
  br i1 %.not.i171.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit173.thread333.i, label %.lr.ph.i165.i

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit173.thread333.i: ; preds = %.fold.split.i169.i, %.lr.ph.i165.i, %338
  %352 = phi i32 [ 3255, %338 ], [ 3255, %.fold.split.i169.i ], [ 6375, %.lr.ph.i165.i ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %348, i32 %83, i32 noundef %352, i1 noundef zeroext false) #14
  %353 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %354 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %355 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %357 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %357, label %363, label %358

358:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit173.thread333.i
  %.val.i.i174.i = load ptr, ptr %1, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %360 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i174.i, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 -24
  %362 = load i32, ptr %361, align 8
  %.not101.i = icmp eq i32 %362, 0
  br i1 %.not101.i, label %611, label %363

363:                                              ; preds = %358, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit173.thread333.i
  %364 = load ptr, ptr %346, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %.sroa.0.0.copyload.i175.i = load i32, ptr %367, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %365, i32 %.sroa.0.0.copyload.i175.i, i32 noundef 5667, i1 noundef zeroext false) #14
  %368 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %369 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %611

370:                                              ; preds = %319
  %.val.i.i176.i = load ptr, ptr %1, align 8
  %371 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx2.i.i177.i = mul nsw i64 %371, 24
  %372 = getelementptr inbounds i8, ptr %.val.i.i176.i, i64 %.idx2.i.i177.i
  %373 = ashr i64 %371, 2
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %.lr.ph.preheader.i.i.i.i.i.i.i187.i, label %._crit_edge.i.i.i.i.i.i.i178.i

.lr.ph.preheader.i.i.i.i.i.i.i187.i:              ; preds = %370
  %375 = mul nuw nsw i64 %373, 96
  %scevgep.i.i.i.i.i.i.i188.i = getelementptr i8, ptr %.val.i.i176.i, i64 %375
  br label %.lr.ph.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i189.i:                        ; preds = %390, %.lr.ph.preheader.i.i.i.i.i.i.i187.i
  %.047.i.i.i.i.i.i.i190.i = phi i64 [ %392, %390 ], [ %373, %.lr.ph.preheader.i.i.i.i.i.i.i187.i ]
  %.02946.i.i.i.i.i.i.i191.i = phi ptr [ %391, %390 ], [ %.val.i.i176.i, %.lr.ph.preheader.i.i.i.i.i.i.i187.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i192.i = load i32, ptr %.02946.i.i.i.i.i.i.i191.i, align 8
  %376 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i192.i, -3
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i189.i
  %379 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i193.i = load i32, ptr %379, align 8
  %380 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i193.i, -3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i194.i = load i32, ptr %383, align 8
  %384 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i194.i, -3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit115, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i195.i = load i32, ptr %387, align 8
  %388 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i195.i, -3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit117, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 96
  %392 = add nsw i64 %.047.i.i.i.i.i.i.i190.i, -1
  %393 = icmp sgt i64 %.047.i.i.i.i.i.i.i190.i, 1
  br i1 %393, label %.lr.ph.i.i.i.i.i.i.i189.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i196.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i.i196.i:          ; preds = %390
  %gepdiff.i.i197.i = sub i64 %.idx2.i.i177.i, %375
  %394 = sdiv exact i64 %gepdiff.i.i197.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i178.i

._crit_edge.i.i.i.i.i.i.i178.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i196.i, %370
  %.pre-phi53.i.i.i.i.i.i.i179.i = phi i64 [ %394, %._crit_edge.loopexit.i.i.i.i.i.i.i196.i ], [ %371, %370 ]
  %.029.lcssa.i.i.i.i.i.i.i180.i = phi ptr [ %scevgep.i.i.i.i.i.i.i188.i, %._crit_edge.loopexit.i.i.i.i.i.i.i196.i ], [ %.val.i.i176.i, %370 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i179.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.thread.i [
    i64 3, label %395
    i64 2, label %400
    i64 1, label %405
  ]

395:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i178.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i186.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i180.i, align 8
  %396 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i186.i, -3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i180.i, i64 24
  br label %400

400:                                              ; preds = %398, %._crit_edge.i.i.i.i.i.i.i178.i
  %.1.i.i.i.i.i.i.i184.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i180.i, %._crit_edge.i.i.i.i.i.i.i178.i ], [ %399, %398 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i185.i = load i32, ptr %.1.i.i.i.i.i.i.i184.i, align 8
  %401 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i185.i, -3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i184.i, i64 24
  br label %405

405:                                              ; preds = %403, %._crit_edge.i.i.i.i.i.i.i178.i
  %.2.i.i.i.i.i.i.i181.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i180.i, %._crit_edge.i.i.i.i.i.i.i178.i ], [ %404, %403 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i182.i = load i32, ptr %.2.i.i.i.i.i.i.i181.i, align 8
  %406 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i182.i, -3
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.thread.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit: ; preds = %378
  %408 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit115: ; preds = %382
  %409 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit117: ; preds = %386
  %410 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i191.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i: ; preds = %.lr.ph.i.i.i.i.i.i.i189.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit115, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit117, %405, %400, %395
  %.028.i.i.i.i.i.i.i183.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i180.i, %395 ], [ %.1.i.i.i.i.i.i.i184.i, %400 ], [ %.2.i.i.i.i.i.i.i181.i, %405 ], [ %408, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit ], [ %409, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit115 ], [ %410, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i.loopexit.split.loop.exit117 ], [ %.02946.i.i.i.i.i.i.i191.i, %.lr.ph.i.i.i.i.i.i.i189.i ]
  %.not345.i = icmp eq ptr %372, %.028.i.i.i.i.i.i.i183.i
  br i1 %.not345.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i, %405, %._crit_edge.i.i.i.i.i.i.i178.i
  br i1 %.081.i, label %411, label %413

411:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.thread.i
  %412 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %412, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %413

413:                                              ; preds = %411, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.thread.i
  %414 = load i8, ptr %2, align 8
  %.not347.i = icmp eq i8 %414, 71
  br i1 %.not347.i, label %415, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 127
  %421 = add nsw i32 %420, -37
  %422 = icmp ult i32 %421, 7
  br i1 %422, label %423, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

423:                                              ; preds = %415
  store ptr %417, ptr %22, align 8
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %.not96.i = icmp eq ptr %426, null
  br i1 %.not96.i, label %.thread340.i, label %427

.thread340.i:                                     ; preds = %423
  store ptr null, ptr %23, align 8
  br label %611

427:                                              ; preds = %423
  %428 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %426) #14
  store ptr %428, ptr %23, align 8
  %.not97.i = icmp eq ptr %428, null
  br i1 %.not97.i, label %611, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %.sroa.0.0.copyload.i204.i = load i64, ptr %430, align 8
  %431 = and i64 %.sroa.0.0.copyload.i204.i, -16
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %432, align 16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %434, align 8
  %435 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %436 = inttoptr i64 %435 to ptr
  %437 = load ptr, ptr %436, align 16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i8, ptr %438, align 16
  %440 = and i8 %439, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %440, 42
  %441 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i, i32 6597, i32 6199
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %443, i32 %83, i32 noundef %444, i1 noundef zeroext false) #14
  %445 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %446 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 28
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 127
  %451 = icmp eq i32 %450, 40
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %25, align 1
  %453 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %454 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  %455 = load ptr, ptr %441, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %.sroa.0.0.copyload.i206.i = load i32, ptr %458, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %456, i32 %.sroa.0.0.copyload.i206.i, i32 noundef 5937, i1 noundef zeroext false) #14
  %459 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %459, ptr %27, align 4
  %460 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %611

461:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %462 = load i8, ptr %2, align 8
  %463 = icmp eq i8 %462, 48
  br i1 %463, label %464, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  br i1 %.080.i, label %468, label %470

468:                                              ; preds = %464
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %467, i32 %83, i32 noundef 6372, i1 noundef zeroext false) #14
  %469 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %611

470:                                              ; preds = %464
  %471 = icmp eq i32 %3, 0
  %472 = select i1 %471, i32 6671, i32 6670
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %467, i32 %83, i32 noundef %472, i1 noundef zeroext false) #14
  %473 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not92.i = icmp eq ptr %477, null
  %478 = zext i1 %.not92.i to i8
  store i8 %478, ptr %30, align 1
  %479 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %480 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %479, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  br label %611

481:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %482 = load i8, ptr %2, align 8
  switch i8 %482, label %553 [
    i8 71, label %483
    i8 117, label %516
    i8 127, label %521
    i8 76, label %528
  ]

483:                                              ; preds = %481
  %484 = icmp eq i32 %203, 4
  br i1 %484, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %488, i32 %83, i32 noundef 6870, i1 noundef zeroext false) #14
  %489 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %.sroa.0.0.copyload.i208.i = load i64, ptr %492, align 8
  %493 = and i64 %.sroa.0.0.copyload.i208.i, -16
  %494 = inttoptr i64 %493 to ptr
  %495 = load ptr, ptr %494, align 16
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.sroa.0.0.copyload.i.i.i.i210.i = load i64, ptr %496, align 8
  %497 = and i64 %.sroa.0.0.copyload.i.i.i.i210.i, -16
  %498 = inttoptr i64 %497 to ptr
  %499 = load ptr, ptr %498, align 16
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i8, ptr %500, align 16
  %502 = and i8 %501, -2
  %spec.select.i.i.i.i.i.i.i.i.i211.i = icmp eq i8 %502, 42
  %503 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i211.i to i8
  store i8 %503, ptr %32, align 1
  %504 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %33, align 8
  %507 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %504, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 127
  %512 = icmp eq i32 %511, 40
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %34, align 1
  %514 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %515 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %514, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %611

516:                                              ; preds = %481
  %517 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %519, i32 %83, i32 noundef 4591, i1 noundef zeroext false) #14
  %520 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  br label %611

521:                                              ; preds = %481
  %522 = icmp eq i32 %203, 4
  br i1 %522, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %526, i32 %83, i32 noundef 6868, i1 noundef zeroext false) #14
  %527 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %611

528:                                              ; preds = %481
  %529 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %531, i32 %83, i32 noundef 6870, i1 noundef zeroext false) #14
  %532 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %.sroa.0.0.copyload.i213.i = load i64, ptr %535, align 8
  %536 = and i64 %.sroa.0.0.copyload.i213.i, -16
  %537 = inttoptr i64 %536 to ptr
  %538 = load ptr, ptr %537, align 16
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %.sroa.0.0.copyload.i.i.i.i215.i = load i64, ptr %539, align 8
  %540 = and i64 %.sroa.0.0.copyload.i.i.i.i215.i, -16
  %541 = inttoptr i64 %540 to ptr
  %542 = load ptr, ptr %541, align 16
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load i8, ptr %543, align 16
  %545 = and i8 %544, -2
  %spec.select.i.i.i.i.i.i.i.i.i216.i = icmp eq i8 %545, 42
  %546 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i216.i to i8
  store i8 %546, ptr %38, align 1
  %547 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %39, align 8
  %550 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %547, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i32 2, ptr %40, align 4
  %551 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %550, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %552 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %551, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %611

553:                                              ; preds = %481
  %554 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 240
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 131072
  %.not107.i = icmp eq i64 %559, 0
  br i1 %.not107.i, label %.critedge.i, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %.sroa.0.0.copyload.i217.i = load i64, ptr %564, align 8
  %565 = and i64 %.sroa.0.0.copyload.i217.i, -16
  %566 = inttoptr i64 %565 to ptr
  %567 = load ptr, ptr %566, align 16
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.sroa.0.0.copyload.i.i.i.i219.i = load i64, ptr %568, align 8
  %569 = and i64 %.sroa.0.0.copyload.i.i.i.i219.i, -16
  %570 = inttoptr i64 %569 to ptr
  %571 = load ptr, ptr %570, align 16
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load i8, ptr %572, align 16
  %574 = and i8 %573, -2
  %spec.select.i.i.i.i.i.i.i.i.i220.i = icmp eq i8 %574, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i220.i, label %575, label %.critedge.i

575:                                              ; preds = %560
  %576 = getelementptr inbounds i8, ptr %555, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %576, i32 %83, i32 noundef 4592, i1 noundef zeroext false) #14
  %577 = load ptr, ptr %561, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %.sroa.0.0.copyload.i221.i = load i64, ptr %579, align 8
  %580 = and i64 %.sroa.0.0.copyload.i221.i, -16
  %581 = inttoptr i64 %580 to ptr
  %582 = load ptr, ptr %581, align 16
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %.sroa.0.0.copyload.i.i.i.i223.i = load i64, ptr %583, align 8
  %584 = and i64 %.sroa.0.0.copyload.i.i.i.i223.i, -16
  %585 = inttoptr i64 %584 to ptr
  %586 = load ptr, ptr %585, align 16
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i8, ptr %587, align 16
  %589 = and i8 %588, -2
  %spec.select.i.i.i.i.i.i.i.i.i224.i = icmp eq i8 %589, 42
  %590 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i224.i to i8
  store i8 %590, ptr %42, align 1
  %591 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %592 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %591, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %611

.critedge.i:                                      ; preds = %560, %553
  %593 = getelementptr inbounds i8, ptr %555, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %593, i32 %83, i32 noundef 6869, i1 noundef zeroext false) #14
  %594 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %.sroa.0.0.copyload.i225.i = load i64, ptr %597, align 8
  %598 = and i64 %.sroa.0.0.copyload.i225.i, -16
  %599 = inttoptr i64 %598 to ptr
  %600 = load ptr, ptr %599, align 16
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %.sroa.0.0.copyload.i.i.i.i227.i = load i64, ptr %601, align 8
  %602 = and i64 %.sroa.0.0.copyload.i.i.i.i227.i, -16
  %603 = inttoptr i64 %602 to ptr
  %604 = load ptr, ptr %603, align 16
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load i8, ptr %605, align 16
  %607 = and i8 %606, -2
  %spec.select.i.i.i.i.i.i.i.i.i228.i = icmp eq i8 %607, 42
  %608 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i228.i to i8
  store i8 %608, ptr %44, align 1
  %609 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %610 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %609, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  br label %611

611:                                              ; preds = %.critedge.i, %575, %528, %523, %516, %485, %470, %468, %429, %427, %.thread340.i, %363, %358, %232, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.thread, %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not108394.i = icmp eq i64 %612, 0
  br i1 %.not108394.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %614

614:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i, %.lr.ph.i
  %615 = phi i64 [ 0, %.lr.ph.i ], [ %758, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i ]
  %.082395.i = phi i32 [ 0, %.lr.ph.i ], [ %757, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i ]
  %.val.i = load ptr, ptr %1, align 8
  %616 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %615
  %.sroa.06.0.copyload.i = load i32, ptr %616, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %616, i64 16
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8
  switch i32 %.sroa.06.0.copyload.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i [
    i32 6, label %703
    i32 2, label %650
    i32 0, label %617
  ]

617:                                              ; preds = %614
  store ptr %.sroa.27.0.copyload.i, ptr %45, align 8
  %618 = load ptr, ptr %613, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 24
  %.sroa.0.0.copyload.i229.i = load i32, ptr %620, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %619, i32 %.sroa.0.0.copyload.i229.i, i32 noundef 5648, i1 noundef zeroext false) #14
  %621 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %622 = add i32 %.082395.i, 1
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %624 = trunc i64 %623 to i32
  %.not28.i230.i = icmp eq i32 %622, %624
  br i1 %.not28.i230.i, label %.sink.split.i237.i, label %.lr.ph.i231.i

.lr.ph.i231.i:                                    ; preds = %617
  %.val.i232.i = load ptr, ptr %1, align 8
  br label %625

625:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i, %.lr.ph.i231.i
  %.029.i233.i = phi i32 [ %622, %.lr.ph.i231.i ], [ %645, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i ]
  %626 = zext i32 %.029.i233.i to i64
  %627 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i232.i, i64 %626
  %628 = load i32, ptr %627, align 8
  switch i32 %628, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i [
    i32 6, label %635
    i32 0, label %.sink.split.sink.split.i236.i
    i32 2, label %629
  ]

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 512
  %.not25.i234.i = icmp eq i32 %634, 0
  br i1 %.not25.i234.i, label %.sink.split.sink.split.i236.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit244.i

635:                                              ; preds = %625
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %637 = load ptr, ptr %636, align 8
  %.0.copyload.i.i.i.i.i239.i = load i64, ptr %637, align 8
  %638 = and i64 %.0.copyload.i.i.i.i.i239.i, -8
  %.not.i.i.i.i240.i = icmp eq i64 %638, 0
  br i1 %.not.i.i.i.i240.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i241.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i241.i: ; preds = %635
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 28
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 127
  %643 = add nsw i32 %642, -23
  %644 = icmp ult i32 %643, 27
  br i1 %644, label %.sink.split.sink.split.i236.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i241.i, %635, %625
  %645 = add i32 %.029.i233.i, 1
  %.not.i243.i = icmp eq i32 %645, %624
  br i1 %.not.i243.i, label %.sink.split.i237.i, label %625, !llvm.loop !33

.sink.split.sink.split.i236.i:                    ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i241.i, %625, %629
  %646 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %647 = load ptr, ptr %646, align 8
  br label %.sink.split.i237.i

.sink.split.i237.i:                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i, %.sink.split.sink.split.i236.i, %617
  %.sink36.i238.i = phi ptr [ %2, %617 ], [ %647, %.sink.split.sink.split.i236.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i242.i ]
  %648 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i238.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit244.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit244.i: ; preds = %.sink.split.i237.i, %629
  %.sroa.0.0.insert.insert.i235.i = phi i64 [ 0, %629 ], [ %648, %.sink.split.i237.i ]
  store i64 %.sroa.0.0.insert.insert.i235.i, ptr %47, align 8
  %649 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %621, ptr noundef nonnull align 4 dereferenceable(8) %47)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i

650:                                              ; preds = %614
  %651 = load ptr, ptr %613, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 24
  %.sroa.0.0.copyload.i245.i = load i32, ptr %653, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %652, i32 %.sroa.0.0.copyload.i245.i, i32 noundef 5670, i1 noundef zeroext false) #14
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 48
  %.sroa.0.0.copyload.i246.i = load i64, ptr %654, align 8
  %655 = and i64 %.sroa.0.0.copyload.i246.i, -16
  %656 = inttoptr i64 %655 to ptr
  %657 = load ptr, ptr %656, align 16
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %.sroa.0.0.copyload.i.i.i.i248.i = load i64, ptr %658, align 8
  %659 = and i64 %.sroa.0.0.copyload.i.i.i.i248.i, -16
  %660 = inttoptr i64 %659 to ptr
  %661 = load ptr, ptr %660, align 16
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load i8, ptr %662, align 16
  %664 = and i8 %663, -2
  %spec.select.i.i.i.i.i.i.i.i.i249.i = icmp eq i8 %664, 42
  %665 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i249.i to i8
  store i8 %665, ptr %49, align 1
  %666 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 28
  %668 = load i32, ptr %667, align 4
  %669 = lshr i32 %668, 9
  %670 = trunc i32 %669 to i8
  %671 = and i8 %670, 1
  store i8 %671, ptr %50, align 1
  %672 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %666, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 40
  %.sroa.0.0.copyload.i250.i = load i64, ptr %673, align 8
  store i64 %.sroa.0.0.copyload.i250.i, ptr %51, align 8
  %674 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %672, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %675 = add i32 %.082395.i, 1
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %677 = trunc i64 %676 to i32
  %.not28.i251.i = icmp eq i32 %675, %677
  br i1 %.not28.i251.i, label %.sink.split.i258.i, label %.lr.ph.i252.i

.lr.ph.i252.i:                                    ; preds = %650
  %.val.i253.i = load ptr, ptr %1, align 8
  br label %678

678:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i, %.lr.ph.i252.i
  %.029.i254.i = phi i32 [ %675, %.lr.ph.i252.i ], [ %698, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i ]
  %679 = zext i32 %.029.i254.i to i64
  %680 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i253.i, i64 %679
  %681 = load i32, ptr %680, align 8
  switch i32 %681, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i [
    i32 6, label %688
    i32 0, label %.sink.split.sink.split.i257.i
    i32 2, label %682
  ]

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 28
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 512
  %.not25.i255.i = icmp eq i32 %687, 0
  br i1 %.not25.i255.i, label %.sink.split.sink.split.i257.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit265.i

688:                                              ; preds = %678
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %690 = load ptr, ptr %689, align 8
  %.0.copyload.i.i.i.i.i260.i = load i64, ptr %690, align 8
  %691 = and i64 %.0.copyload.i.i.i.i.i260.i, -8
  %.not.i.i.i.i261.i = icmp eq i64 %691, 0
  br i1 %.not.i.i.i.i261.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i262.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i262.i: ; preds = %688
  %692 = inttoptr i64 %691 to ptr
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 28
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 127
  %696 = add nsw i32 %695, -23
  %697 = icmp ult i32 %696, 27
  br i1 %697, label %.sink.split.sink.split.i257.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i262.i, %688, %678
  %698 = add i32 %.029.i254.i, 1
  %.not.i264.i = icmp eq i32 %698, %677
  br i1 %.not.i264.i, label %.sink.split.i258.i, label %678, !llvm.loop !33

.sink.split.sink.split.i257.i:                    ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i262.i, %678, %682
  %699 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %700 = load ptr, ptr %699, align 8
  br label %.sink.split.i258.i

.sink.split.i258.i:                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i, %.sink.split.sink.split.i257.i, %650
  %.sink36.i259.i = phi ptr [ %2, %650 ], [ %700, %.sink.split.sink.split.i257.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i263.i ]
  %701 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i259.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit265.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit265.i: ; preds = %.sink.split.i258.i, %682
  %.sroa.0.0.insert.insert.i256.i = phi i64 [ 0, %682 ], [ %701, %.sink.split.i258.i ]
  store i64 %.sroa.0.0.insert.insert.i256.i, ptr %52, align 8
  %702 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %674, ptr noundef nonnull align 4 dereferenceable(8) %52)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i

703:                                              ; preds = %614
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.27.0.copyload.i, align 8
  %704 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i.i.i.i = icmp eq i64 %704, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i: ; preds = %703
  %705 = inttoptr i64 %704 to ptr
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 127
  %709 = add nsw i32 %708, -23
  %710 = icmp ult i32 %709, 27
  br i1 %710, label %711, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i

711:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i
  store ptr %705, ptr %53, align 8
  %712 = load ptr, ptr %613, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 8
  %.sroa.0.0.copyload.i267.i = load i32, ptr %714, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %713, i32 %.sroa.0.0.copyload.i267.i, i32 noundef 5660, i1 noundef zeroext false) #14
  %715 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %716 = load ptr, ptr %53, align 8
  %717 = call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %716) #14
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %55, align 1
  %719 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %715, ptr noundef nonnull align 1 dereferenceable(1) %55)
  %.0.copyload.i.i.i.i.i268.i = load i64, ptr %.sroa.27.0.copyload.i, align 8
  %720 = trunc i64 %.0.copyload.i.i.i.i.i268.i to i8
  %721 = and i8 %720, 1
  %722 = xor i8 %721, 1
  store i8 %722, ptr %56, align 1
  %723 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %719, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %724 = call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27.0.copyload.i) #14
  %725 = icmp eq i32 %724, 3
  %726 = zext i1 %725 to i8
  store i8 %726, ptr %57, align 1
  %727 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %723, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %728 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %727, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %729 = add i32 %.082395.i, 1
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %731 = trunc i64 %730 to i32
  %.not28.i270.i = icmp eq i32 %729, %731
  br i1 %.not28.i270.i, label %.sink.split.i277.i, label %.lr.ph.i271.i

.lr.ph.i271.i:                                    ; preds = %711
  %.val.i272.i = load ptr, ptr %1, align 8
  br label %732

732:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i, %.lr.ph.i271.i
  %.029.i273.i = phi i32 [ %729, %.lr.ph.i271.i ], [ %752, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i ]
  %733 = zext i32 %.029.i273.i to i64
  %734 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i272.i, i64 %733
  %735 = load i32, ptr %734, align 8
  switch i32 %735, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i [
    i32 6, label %742
    i32 0, label %.sink.split.sink.split.i276.i
    i32 2, label %736
  ]

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 28
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 512
  %.not25.i274.i = icmp eq i32 %741, 0
  br i1 %.not25.i274.i, label %.sink.split.sink.split.i276.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit284.i

742:                                              ; preds = %732
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %744 = load ptr, ptr %743, align 8
  %.0.copyload.i.i.i.i.i279.i = load i64, ptr %744, align 8
  %745 = and i64 %.0.copyload.i.i.i.i.i279.i, -8
  %.not.i.i.i.i280.i = icmp eq i64 %745, 0
  br i1 %.not.i.i.i.i280.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i281.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i281.i: ; preds = %742
  %746 = inttoptr i64 %745 to ptr
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 28
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 127
  %750 = add nsw i32 %749, -23
  %751 = icmp ult i32 %750, 27
  br i1 %751, label %.sink.split.sink.split.i276.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i281.i, %742, %732
  %752 = add i32 %.029.i273.i, 1
  %.not.i283.i = icmp eq i32 %752, %731
  br i1 %.not.i283.i, label %.sink.split.i277.i, label %732, !llvm.loop !33

.sink.split.sink.split.i276.i:                    ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i281.i, %732, %736
  %753 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %754 = load ptr, ptr %753, align 8
  br label %.sink.split.i277.i

.sink.split.i277.i:                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i, %.sink.split.sink.split.i276.i, %711
  %.sink36.i278.i = phi ptr [ %2, %711 ], [ %754, %.sink.split.sink.split.i276.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i282.i ]
  %755 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i278.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit284.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit284.i: ; preds = %.sink.split.i277.i, %736
  %.sroa.0.0.insert.insert.i275.i = phi i64 [ 0, %736 ], [ %755, %.sink.split.i277.i ]
  store i64 %.sroa.0.0.insert.insert.i275.i, ptr %58, align 8
  %756 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %728, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i: ; preds = %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit284.i, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit265.i, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit244.i
  %.sink.i = phi ptr [ %46, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit244.i ], [ %48, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit265.i ], [ %54, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit284.i ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #14
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i, %703, %614
  %757 = add i32 %.082395.i, 1
  %758 = zext i32 %757 to i64
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not108.i = icmp eq i64 %759, %758
  br i1 %.not108.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %614, !llvm.loop !47

"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit": ; preds = %200, %193, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %165, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %179, %195, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i, %204, %207, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread326.i, %268, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.thread.i, %320, %324, %327, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i, %411, %413, %415, %461, %483, %521, %611
  %.0.i = phi i1 [ false, %327 ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.thread.i ], [ false, %207 ], [ true, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ true, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit130.i ], [ false, %204 ], [ false, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread326.i ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit161.i ], [ false, %268 ], [ false, %324 ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit201.i ], [ false, %411 ], [ false, %461 ], [ false, %483 ], [ false, %521 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i ], [ true, %165 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ true, %179 ], [ true, %195 ], [ false, %611 ], [ false, %320 ], [ false, %415 ], [ false, %413 ], [ false, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i ], [ true, %193 ], [ true, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val.i.i.i.i.i.i = load ptr, ptr %0, align 8, !noalias !48
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14, !noalias !48
  %3 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i.i.i.i, i64 %2
  %.val.i = load ptr, ptr %0, align 8, !noalias !59
  %.not11 = icmp eq ptr %3, %.val.i
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.012 = phi ptr [ %4, %6 ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.012, i64 -24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 2, label %6
    i32 1, label %6
    i32 4, label %6
    i32 8, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not = icmp eq ptr %4, %.val.i
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.lr.ph, %.loopexit.loopexit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %.loopexit.loopexit ], [ false, %.lr.ph ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx2.i = mul nsw i64 %2, 24
  %3 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx2.i
  %4 = ashr i64 %2, 2
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1
  %6 = mul nuw nsw i64 %4, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %6
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %23, %21 ], [ %4, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i, align 8
  %7 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit", label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i, -3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i = load i32, ptr %14, align 8
  %15 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i, -3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i, -3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 96
  %23 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %21
  %gepdiff.i = sub i64 %.idx2.i, %6
  %25 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %1 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %1 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %39 [
    i64 3, label %26
    i64 2, label %31
    i64 1, label %36
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %27 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i, -3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %30, %29 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %32 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i, -3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %35, %34 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %37 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i, -3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit", label %39

39:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %9
  %40 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13": ; preds = %13
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %17
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", %26, %31, %36, %39
  %.028.i.i.i.i.i.i = phi ptr [ %3, %39 ], [ %.029.lcssa.i.i.i.i.i.i, %26 ], [ %.1.i.i.i.i.i.i, %31 ], [ %.2.i.i.i.i.i.i, %36 ], [ %40, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %41, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13" ], [ %42, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15" ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %43 = icmp ne ptr %3, %.028.i.i.i.i.i.i
  ret i1 %43
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #14
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
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
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4
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
  br i1 %17, label %18, label %80

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #14
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
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
  %.not.i.i.i.i10 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i10, ptr %44, ptr %.02633.i.i.i.i
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
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %64 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %62, i32 2
  %.val9 = load i32, ptr %1, align 4
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
  %.val9.sink = phi i32 [ %.val, %8 ], [ %.val, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.val9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %.val9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink35 = phi ptr [ %9, %8 ], [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink29 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %69 = sext i32 %.val9.sink to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sink35, i64 1
  %71 = load i8, ptr %.sink35, align 8
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [10 x i8], ptr %70, i64 0, i64 %72
  store i8 2, ptr %73, align 1
  %74 = load ptr, ptr %.sink29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %74, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %74, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %69, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

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
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink = phi i8 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink22 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = and i8 %.sink, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sink28, i64 1
  %74 = load i8, ptr %.sink28, align 8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %73, i64 0, i64 %75
  store i8 2, ptr %76, align 1
  %77 = load ptr, ptr %.sink22, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %77, align 8
  %80 = add i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds [10 x i64], ptr %78, i64 0, i64 %81
  store i64 %72, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink29 = phi ptr [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink22 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = ptrtoint ptr %.sink29 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink28, i64 1
  %73 = load i8, ptr %.sink28, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 10, ptr %75, align 1
  %76 = load ptr, ptr %.sink22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %71

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(168) %23) #14
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %41
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
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %29, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %64, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %67 = load ptr, ptr %1, align 8
  store i32 8, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %71

71:                                               ; preds = %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink35 = phi ptr [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = ptrtoint ptr %.sink35 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %73 = load i8, ptr %.sink34, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 10, ptr %75, align 1
  %76 = load ptr, ptr %.sink28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
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
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink = phi i8 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = and i8 %.sink, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %74 = load i8, ptr %.sink34, align 8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %73, i64 0, i64 %75
  store i8 2, ptr %76, align 1
  %77 = load ptr, ptr %.sink28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %77, align 8
  %80 = add i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds [10 x i64], ptr %78, i64 0, i64 %81
  store i64 %72, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink35 = phi ptr [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = ptrtoint ptr %.sink35 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %73 = load i8, ptr %.sink34, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 10, ptr %75, align 1
  %76 = load ptr, ptr %.sink28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink29 = phi i32 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink22 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = zext i32 %.sink29 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink28, i64 1
  %73 = load i8, ptr %.sink28, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 3, ptr %75, align 1
  %76 = load ptr, ptr %.sink22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %71

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(168) %23) #14
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %41
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
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %29, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %64, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %67 = load ptr, ptr %1, align 8
  store i32 8, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %71

71:                                               ; preds = %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink29 = phi i32 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink22 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = sext i32 %.sink29 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink28, i64 1
  %73 = load i8, ptr %.sink28, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 2, ptr %75, align 1
  %76 = load ptr, ptr %.sink22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink35 = phi ptr [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = ptrtoint ptr %.sink35 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %73 = load i8, ptr %.sink34, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 10, ptr %75, align 1
  %76 = load ptr, ptr %.sink28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #14
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
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
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
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
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #14
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
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
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i3, ptr %44, ptr %.02633.i.i.i.i
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
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %64 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %62, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
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
  %.sink = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink19 = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %70 = load i8, ptr %.sink, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %69, i64 0, i64 %71
  store i8 9, ptr %72, align 1
  %73 = load ptr, ptr %.sink19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [10 x i64], ptr %74, i64 0, i64 %77
  store i64 %.sroa.0.0.copyload.i.sink, ptr %78, align 8
  br label %79

79:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #14
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink35 = phi ptr [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = ptrtoint ptr %.sink35 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %73 = load i8, ptr %.sink34, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 10, ptr %75, align 1
  %76 = load ptr, ptr %.sink28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

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
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #14
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #14
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !61

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !62

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !60

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !62

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
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
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !60

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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !62

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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !60

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
  %60 = getelementptr inbounds i8, ptr %57, i64 14848
  %61 = icmp ule ptr %54, %60
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %54, ptr %67, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #14
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L32visitLocalsRetainedByInitializerES7_S9_SC_bbE3$_0EEblS7_S9_SA_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = load i8, ptr %2, align 8
  switch i8 %7, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit" [
    i8 71, label %8
    i8 48, label %40
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = add nsw i32 %13, -44
  %15 = icmp ult i32 %14, -7
  %.not2437.i = icmp eq ptr %10, null
  %.not24.i = or i1 %.not2437.i, %15
  br i1 %.not24.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit", label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %16
  %19 = and i64 %.sroa.0.0.copyload.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not38.i = icmp eq i64 %22, 0
  br i1 %.not38.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit", label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %16
  %23 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %10) #14
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit", label %24

24:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i
  %.val.i.i = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %26 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i, i64 %25
  %.not11.not.i.i = icmp eq i64 %25, 0
  br i1 %.not11.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %30
  %.01012.i.i = phi ptr [ %31, %30 ], [ %.val.i.i, %24 ]
  %.sroa.0.0.copyload.i27.i = load i32, ptr %.01012.i.i, align 8
  %27 = icmp eq i32 %.sroa.0.0.copyload.i27.i, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.01012.i.i, i64 16
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %29 = icmp eq ptr %.sroa.21.0.copyload.i.i, %10
  br i1 %29, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit", label %30

30:                                               ; preds = %28, %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.01012.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %30, %24
  store i32 2, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %33, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %34 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %10) #14
  %35 = load ptr, ptr %6, align 8
  %.sroa.03.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %34, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext %39)
  br label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit"

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i29.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i29.i, 1
  %.not.i31.i = icmp eq i64 %42, 0
  br i1 %.not.i31.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit33.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit33.i: ; preds = %40
  %43 = and i64 %.sroa.0.0.copyload.i29.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.0.copyload.i.i.i.i.i1.i32.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i1.i32.i, 1
  %.not41.i = icmp eq i64 %46, 0
  br i1 %.not41.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit", label %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit33.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i, label %52

52:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i: ; preds = %52, %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i
  %55 = phi ptr [ %54, %52 ], [ %51, %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i ]
  %56 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  tail call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %55, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext %60)
  br label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit"

"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit": ; preds = %28, %4, %8, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %.loopexit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit33.i, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !65
  %58 = load ptr, ptr %57, align 8, !nosanitize !65
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!20 = !{!21, !23, !25, !27, !29}
!21 = distinct !{!21, !22, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv"}
!23 = distinct !{!23, !24, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!24 = distinct !{!24, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!29 = distinct !{!29, !30, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_"}
!31 = !{!29}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!38 = distinct !{!38, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!43 = distinct !{!43, !44, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_"}
!45 = !{!43}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49, !51, !53, !55, !57}
!49 = distinct !{!49, !50, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv"}
!51 = distinct !{!51, !52, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!52 = distinct !{!52, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_"}
!53 = distinct !{!53, !54, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!55 = distinct !{!55, !56, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!57 = distinct !{!57, !58, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_"}
!59 = !{!57}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{}
