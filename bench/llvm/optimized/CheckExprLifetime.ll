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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %23, i64 noundef 8) #14
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
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #14
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
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
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
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
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
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %.val.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 74
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
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
  %95 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #14
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
  %161 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #14
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
  %171 = call fastcc noundef zeroext i1 @_ZN5clang4semaL11isVarOnPathERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %137)
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
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.5, i64 %.0.in.v.i
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
  %.0.in.i146 = getelementptr inbounds nuw i8, ptr %.5, i64 %.0.in.v.i145
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
  %221 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #14
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
  %93 = add i8 %92, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %93, 5
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
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv354
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
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
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
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %141)
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
  %155 = icmp samesign ult i64 %indvars.iv, %154
  br i1 %155, label %156, label %.critedge2.loopexit

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %.sroa.071.0.copyload = load ptr, ptr %8, align 8
  %.sroa.272.0.copyload = load i64, ptr %17, align 8
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %158, ptr %.sroa.071.0.copyload, i64 %.sroa.272.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %160)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %140, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %161)
  %164 = load ptr, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
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
  %186 = getelementptr inbounds nuw ptr, ptr %171, i64 %185
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
  %223 = getelementptr inbounds nuw i8, ptr %.4, i64 %.idx
  %.ptr347 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.not186342 = icmp eq i16 %221, 0
  br i1 %.not186342, label %.loopexit, label %.lr.ph345

.lr.ph345:                                        ; preds = %218
  %.ptr = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %226

226:                                              ; preds = %.lr.ph345, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread
  %.0164344 = phi ptr [ %219, %.lr.ph345 ], [ %228, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread ]
  %.0165343 = phi ptr [ %.ptr, %.lr.ph345 ], [ %256, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread ]
  %227 = load ptr, ptr %.0165343, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0164344, i64 16
  %.not189 = icmp eq ptr %227, null
  br i1 %.not189, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread, label %229

229:                                              ; preds = %226
  %.0.copyload.i.i.i.i = load i64, ptr %.0164344, align 8
  %230 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %229
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 127
  %235 = add nsw i32 %234, -23
  %236 = icmp ult i32 %235, 27
  br i1 %236, label %237, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

237:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  store i32 6, ptr %14, align 8
  store ptr %227, ptr %224, align 8
  store ptr %.0164344, ptr %225, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %229, %237, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %239 = load i16, ptr %238, align 1
  %240 = and i16 %239, 3
  %.not322 = icmp eq i16 %240, 0
  %.sroa.039.0.copyload = load ptr, ptr %8, align 8
  %.sroa.240.0.copyload = load i64, ptr %17, align 8
  %241 = load i8, ptr %9, align 1
  %242 = trunc i8 %241 to i1
  br i1 %.not322, label %244, label %243

243:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %227, i32 noundef 0, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i1 noundef zeroext %242)
  br label %245

244:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %227, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %242)
  br label %245

245:                                              ; preds = %244, %243
  %.0.copyload.i.i.i.i223 = load i64, ptr %.0164344, align 8
  %246 = and i64 %.0.copyload.i.i.i.i223, -8
  %.not.i.i.i224 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i224, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226

_ZNK5clang13LambdaCapture16capturesVariableEv.exit226: ; preds = %245
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 127
  %251 = add nsw i32 %250, -23
  %252 = icmp ult i32 %251, 27
  br i1 %252, label %253, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread

253:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %255 = add i64 %254, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %255) #14
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread: ; preds = %245, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226, %253, %226
  %256 = getelementptr inbounds nuw i8, ptr %.0165343, i64 8
  %.not186 = icmp eq ptr %256, %.ptr347
  br i1 %.not186, label %.loopexit, label %226

.loopexit:                                        ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit226.thread, %66, %218
  %257 = load i8, ptr %.4, align 8
  %258 = add i8 %257, -115
  %spec.select.i.i.i.i.i.i.i.i227 = icmp ult i8 %258, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i227, label %283, label %259

259:                                              ; preds = %.loopexit
  %260 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %261 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %262 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %261, ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre360 = load i8, ptr %.4, align 8
  br i1 %262, label %263, label %283

263:                                              ; preds = %259
  %.not.i.i.i229 = icmp eq i8 %.pre360, 114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i229, ptr %.4, ptr null
  %264 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %.0.i.i.i230 = select i1 %.not.i.i.i229, ptr %264, ptr %265
  %266 = load ptr, ptr %.0.i.i.i230, align 8
  %267 = load i8, ptr %266, align 8
  %.not325 = icmp eq i8 %267, 48
  br i1 %.not325, label %268, label %283

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %269, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %271 = icmp eq i64 %270, 0
  %272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %273 = inttoptr i64 %272 to ptr
  br i1 %271, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %268, %274
  %277 = phi ptr [ %276, %274 ], [ %273, %268 ]
  %278 = load ptr, ptr %260, align 8
  store i32 5, ptr %15, align 8
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %278, ptr %280, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %.sroa.029.0.copyload = load ptr, ptr %8, align 8
  %.sroa.230.0.copyload = load i64, ptr %17, align 8
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %277, ptr %.sroa.029.0.copyload, i64 %.sroa.230.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false)
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %282 = add i64 %281, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %282) #14
  %.pre359 = load i8, ptr %.4, align 8
  br label %283

283:                                              ; preds = %259, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %263, %.loopexit
  %284 = phi i8 [ %.pre360, %259 ], [ %.pre359, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %.pre360, %263 ], [ %257, %.loopexit ]
  switch i8 %284, label %.critedge4 [
    i8 114, label %285
    i8 113, label %285
    i8 93, label %285
    i8 92, label %285
    i8 91, label %285
    i8 90, label %285
    i8 89, label %285
    i8 4, label %288
    i8 118, label %303
    i8 -128, label %354
    i8 -127, label %354
    i8 117, label %389
    i8 127, label %401
  ]

285:                                              ; preds = %283, %283, %283, %283, %283, %283, %283
  %.sroa.027.0.copyload = load ptr, ptr %8, align 8
  %.sroa.228.0.copyload = load i64, ptr %17, align 8
  %286 = load i8, ptr %9, align 1
  %287 = trunc i8 %286 to i1
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, ptr %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, i1 noundef zeroext %287)
  br label %.critedge4

288:                                              ; preds = %283
  %289 = load i32, ptr %.4, align 8
  %290 = and i32 %289, 8126464
  %291 = icmp eq i32 %290, 1048576
  br i1 %291, label %292, label %.critedge4

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = load i8, ptr %294, align 8
  %296 = icmp eq i8 %295, 48
  br i1 %296, label %.critedge4, label %297

297:                                              ; preds = %292
  store i32 1, ptr %16, align 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.4, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %299, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %300 = load ptr, ptr %293, align 8
  %.sroa.021.0.copyload = load ptr, ptr %8, align 8
  %.sroa.222.0.copyload = load i64, ptr %17, align 8
  %301 = load i8, ptr %9, align 1
  %302 = trunc i8 %301 to i1
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %300, i32 noundef 0, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i1 noundef zeroext %302)
  br label %.critedge4

303:                                              ; preds = %283
  %304 = load i32, ptr %.4, align 8
  %305 = lshr i32 %304, 18
  %306 = and i32 %305, 63
  %307 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i234 = load i64, ptr %307, align 8
  %308 = and i64 %.sroa.0.0.copyload.i234, -16
  %309 = inttoptr i64 %308 to ptr
  %310 = load ptr, ptr %309, align 16
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.0.0.copyload.i.i.i.i236 = load i64, ptr %311, align 8
  %312 = and i64 %.sroa.0.0.copyload.i.i.i.i236, -16
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i8, ptr %315, align 16
  %317 = icmp ne i8 %316, 41
  %318 = add nsw i32 %306, -7
  %319 = icmp ult i32 %318, -2
  %or.cond = or i1 %319, %317
  br i1 %or.cond, label %.critedge4, label %320

320:                                              ; preds = %303
  %321 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.sroa.0.0.copyload.i237 = load i64, ptr %323, align 8
  %324 = and i64 %.sroa.0.0.copyload.i237, -16
  %325 = inttoptr i64 %324 to ptr
  %326 = load ptr, ptr %325, align 16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.0.0.copyload.i.i.i.i239 = load i64, ptr %327, align 8
  %328 = and i64 %.sroa.0.0.copyload.i.i.i.i239, -16
  %329 = inttoptr i64 %328 to ptr
  %330 = load ptr, ptr %329, align 16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i8, ptr %331, align 16
  %333 = icmp eq i8 %332, 41
  br i1 %333, label %334, label %337

334:                                              ; preds = %320
  %.sroa.012.0.copyload = load ptr, ptr %8, align 8
  %.sroa.213.0.copyload = load i64, ptr %17, align 8
  %335 = load i8, ptr %9, align 1
  %336 = trunc i8 %335 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %322, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %336)
  br label %.critedge4

337:                                              ; preds = %320
  %338 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.sroa.0.0.copyload.i240 = load i64, ptr %340, align 8
  %341 = and i64 %.sroa.0.0.copyload.i240, -16
  %342 = inttoptr i64 %341 to ptr
  %343 = load ptr, ptr %342, align 16
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.0.0.copyload.i.i.i.i242 = load i64, ptr %344, align 8
  %345 = and i64 %.sroa.0.0.copyload.i.i.i.i242, -16
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %346, align 16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i8, ptr %348, align 16
  %350 = icmp eq i8 %349, 41
  br i1 %350, label %351, label %.critedge4

351:                                              ; preds = %337
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8
  %.sroa.211.0.copyload = load i64, ptr %17, align 8
  %352 = load i8, ptr %9, align 1
  %353 = trunc i8 %352 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %339, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %353)
  br label %.critedge4

354:                                              ; preds = %283, %283
  %.not.i243 = icmp eq i8 %284, -128
  %.0.in.v.i = select i1 %.not.i243, i64 32, i64 40
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.4, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i244 = load i64, ptr %355, align 8
  %356 = and i64 %.sroa.0.0.copyload.i244, -16
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %357, align 16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %359, align 8
  %360 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 16
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %363, align 16
  %365 = icmp ne i8 %364, 13
  %.not5.i.i = icmp eq ptr %362, null
  %.not.i.i246 = or i1 %.not5.i.i, %365
  br i1 %.not.i.i246, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %354
  %366 = load i32, ptr %363, align 16
  %367 = and i32 %366, 267911168
  %368 = icmp eq i32 %367, 224395264
  br i1 %368, label %371, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %354, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.05.0.copyload = load ptr, ptr %8, align 8
  %.sroa.26.0.copyload = load i64, ptr %17, align 8
  %369 = load i8, ptr %9, align 1
  %370 = trunc i8 %369 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %370)
  %.pre361 = load i8, ptr %.4, align 8
  br label %371

371:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %372 = phi i8 [ %.pre361, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %284, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %.not.i251 = icmp eq i8 %372, -128
  %.0.in.v.i252 = select i1 %.not.i251, i64 40, i64 48
  %.0.in.i253 = getelementptr inbounds nuw i8, ptr %.4, i64 %.0.in.v.i252
  %.0.i254 = load ptr, ptr %.0.in.i253, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 8
  %.sroa.0.0.copyload.i255 = load i64, ptr %373, align 8
  %374 = and i64 %.sroa.0.0.copyload.i255, -16
  %375 = inttoptr i64 %374 to ptr
  %376 = load ptr, ptr %375, align 16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i257 = load i64, ptr %377, align 8
  %378 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i257, -16
  %379 = inttoptr i64 %378 to ptr
  %380 = load ptr, ptr %379, align 16
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i8, ptr %381, align 16
  %383 = icmp ne i8 %382, 13
  %.not5.i.i258 = icmp eq ptr %380, null
  %.not.i.i259 = or i1 %.not5.i.i258, %383
  br i1 %.not.i.i259, label %_ZNK5clang4Type10isVoidTypeEv.exit261.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit261

_ZNK5clang4Type10isVoidTypeEv.exit261:            ; preds = %371
  %384 = load i32, ptr %381, align 16
  %385 = and i32 %384, 267911168
  %386 = icmp eq i32 %385, 224395264
  br i1 %386, label %.critedge4, label %_ZNK5clang4Type10isVoidTypeEv.exit261.thread

_ZNK5clang4Type10isVoidTypeEv.exit261.thread:     ; preds = %371, %_ZNK5clang4Type10isVoidTypeEv.exit261
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %17, align 8
  %387 = load i8, ptr %9, align 1
  %388 = trunc i8 %387 to i1
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i254, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %388)
  br label %.critedge4

389:                                              ; preds = %283
  %390 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %393 = load i32, ptr %392, align 8
  %.not.i266 = icmp ne i32 %393, 0
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %395 = load i16, ptr %394, align 8
  %396 = and i16 %395, 16384
  %397 = icmp ne i16 %396, 0
  %398 = select i1 %.not.i266, i1 true, i1 %397
  br i1 %398, label %399, label %.critedge4

399:                                              ; preds = %389
  %.val = load ptr, ptr %8, align 8
  %.val196 = load i64, ptr %17, align 8
  %400 = call noundef zeroext i1 %.val(i64 noundef %.val196, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #14
  br label %.critedge4

401:                                              ; preds = %283
  %.val197 = load ptr, ptr %8, align 8
  %.val198 = load i64, ptr %17, align 8
  %402 = call noundef zeroext i1 %.val197(i64 noundef %.val198, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #14
  br label %.critedge4

.critedge4:                                       ; preds = %44, %.lr.ph337, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph341, %.critedge2, %94, %283, %401, %297, %288, %337, %351, %334, %_ZNK5clang4Type10isVoidTypeEv.exit261.thread, %_ZNK5clang4Type10isVoidTypeEv.exit261, %399, %389, %303, %292, %109, %132, %73, %285, %76, %68, %55, %48
  %403 = trunc i64 %19 to i32
  call fastcc void @_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev(ptr %0, i32 %403) #14
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %4, i64 noundef 8) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull %5, i64 noundef 8) #14
  %6 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #14
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit, label %10

10:                                               ; preds = %1
  call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit: ; preds = %1, %10
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = lshr i32 %27, 18
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = trunc i32 %27 to i8
  br label %44

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq i8 %12, 114
  %spec.select.i.i.i.i72 = select i1 %.not.i.i, ptr %1, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i72, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.i.i = select i1 %.not.i.i, ptr %41, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %44

44:                                               ; preds = %38, %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %45 = phi i8 [ %12, %38 ], [ %37, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.9.0.in.in = phi ptr [ %43, %38 ], [ %36, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.0210.0 = phi ptr [ %.0.i.i, %38 ], [ %35, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
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
  %51 = load ptr, ptr %.sroa.0210.0, align 8
  %52 = add i32 %.sroa.9.0.in, -1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0, i64 8
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
  %.sroa.0210.1 = phi ptr [ %53, %50 ], [ %.sroa.0210.0, %54 ], [ %.sroa.0210.0, %56 ]
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
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
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
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
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
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %97, %81
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !11

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not243 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not243, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %98

98:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit
  %99 = load i32, ptr %76, align 4
  %100 = and i32 %99, 256
  %.not.i75 = icmp eq i32 %100, 0
  br i1 %.not.i75, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #14
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
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i83, i64 8
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
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i78, i64 8
  %.not.i5.i.i.i.i79 = icmp eq ptr %119, %103
  br i1 %.not.i5.i.i.i.i79, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i77, !llvm.loop !12

_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i77, %.lr.ph.i.i.i.i.i82
  %.sroa.07.0.i.i.i.i80 = phi ptr [ %.sroa.07.1.i.i.i.i83, %.lr.ph.i.i.i.i.i82 ], [ %103, %.lr.ph.i4.i.i.i.i77 ]
  %.sroa.0.0.i.i.i.i81 = phi ptr [ %105, %.lr.ph.i.i.i.i.i82 ], [ %.sroa.0.1.i.i.i.i78, %.lr.ph.i4.i.i.i.i77 ]
  %.not244 = icmp eq ptr %.sroa.07.0.i.i.i.i80, %.sroa.0.0.i.i.i.i81
  br i1 %.not244, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %120

120:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %.not.i85 = icmp eq i32 %123, 0
  br i1 %.not.i85, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %124

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #14
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #14
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
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i93, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i88, i64 8
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
  %.not246 = icmp eq i8 %146, 51
  br i1 %.not246, label %147, label %.critedge

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
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = inttoptr i64 %.sroa.0.0.copyload.i.i98 to ptr
  store ptr %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %162, ptr %164, align 8
  %165 = call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %166 = extractvalue { ptr, ptr } %165, 0
  %.not4749.i = icmp eq ptr %166, null
  br i1 %.not4749.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.not48.i = icmp eq i32 %220, 32
  %spec.select.i.i.i = select i1 %.not48.i, ptr %.0, ptr null
  br i1 %.not48.i, label %221, label %257

221:                                              ; preds = %216
  %222 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #14
  br i1 %222, label %223, label %257

223:                                              ; preds = %221
  %224 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %225 = and i64 %224, -16
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %226, align 16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i8, ptr %228, align 16
  %230 = and i8 %229, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %230, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %233 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %234 = inttoptr i64 %233 to ptr
  %235 = load ptr, ptr %234, align 16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i8, ptr %236, align 16
  %238 = and i8 %237, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %238, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %231
  %239 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %227) #14
  %.not.i.i.i100 = icmp eq ptr %239, null
  br i1 %.not.i.i.i100, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %223
  %.0.i8.i.i.i = phi ptr [ %239, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %227, %223 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i, i64 16
  %241 = load i24, ptr %240, align 16
  %242 = and i24 %241, 1048576
  %.not4.i.i.i.i = icmp eq i24 %242, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %243, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %247, align 16
  %249 = and i8 %248, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %249, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  %251 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %246) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %251, %250 ], [ %246, %.lr.ph.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %253 = load i24, ptr %252, align 16
  %254 = and i24 %253, 1048576
  %.not.i.i.i30.i = icmp eq i24 %254, 0
  br i1 %.not.i.i.i30.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %255, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %231
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %224, %231 ], [ %224, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %256 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %217, i64 %.sroa.0.0.in.i.sroa.speculated.i.i, i1 noundef zeroext true) #14
  br label %262

257:                                              ; preds = %221, %216
  %258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 120
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %.sroa.0.0.copyload.i31.i = load i64, ptr %261, align 8
  br label %262

262:                                              ; preds = %257, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %storemerge26.i = phi i64 [ %.sroa.0.0.copyload.i31.i, %257 ], [ %256, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i ]
  %263 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %.sroa.0.0.copyload.i1.i.i, 7
  %266 = or i64 %264, %265
  %267 = and i64 %storemerge26.i, -16
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %storemerge26.i, 7
  %272 = or i64 %270, %271
  %273 = icmp eq i64 %266, %272
  br i1 %273, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread, label %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread: ; preds = %170, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %274

_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit: ; preds = %._crit_edge.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i, %262, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %spec.select71, label %274, label %275

274:                                              ; preds = %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit.thread, %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clEPKNS_4DeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0, ptr noundef nonnull %.053)
  br label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

275:                                              ; preds = %_ZN5clang4semaL34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE.exit
  br i1 %4, label %276, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 124
  %.not301 = icmp eq i32 %279, 32
  br i1 %.not301, label %280, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

280:                                              ; preds = %276
  %281 = and i32 %278, 35
  %.not.i102 = icmp eq i32 %281, 34
  br i1 %.not.i102, label %282, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i

282:                                              ; preds = %280
  %.sroa.0.0.copyload.i.i.i125 = load i64, ptr %61, align 8
  %283 = and i64 %.sroa.0.0.copyload.i.i.i125, -16
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i8, ptr %286, align 16
  %288 = add i8 %287, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i126 = icmp ult i8 %288, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i126, label %289, label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

289:                                              ; preds = %282
  %290 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %285) #14
  br label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i: ; preds = %289, %282
  %.0.i.i.i127 = phi ptr [ %290, %289 ], [ %285, %282 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 24
  %.sroa.0.0.copyload.i1.i.i128 = load i64, ptr %291, align 8
  %292 = and i64 %.sroa.0.0.copyload.i1.i.i128, -16
  %293 = inttoptr i64 %292 to ptr
  %294 = load ptr, ptr %293, align 16
  %295 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %294) #14
  %.not.i.i129 = icmp eq ptr %295, null
  br i1 %.not.i.i129, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %296

296:                                              ; preds = %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 256
  %.not.i.i.i130 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i130, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %300

300:                                              ; preds = %296
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %295) #14
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %301) #14
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = icmp sgt i64 %303, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i.i.i, label %312

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %300, %310
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %311, %310 ], [ %302, %300 ]
  %306 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i16, ptr %307, align 8
  %309 = icmp eq i16 %308, 305
  br i1 %309, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %311, %304
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

312:                                              ; preds = %300
  %.not2.i3.i.i.i.i.i.i = icmp eq i64 %303, 0
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %312, %317
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %318, %317 ], [ %304, %312 ]
  %313 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load i16, ptr %314, align 8
  %316 = icmp eq i16 %315, 305
  br i1 %316, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, label %317

317:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %318, %302
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %302, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not622.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not622.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i: ; preds = %317, %310, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, %312, %296, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i, %280
  %319 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %320 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %319) #14
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %321, align 8
  %322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %323 = icmp eq i64 %322, 0
  %324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %325 = inttoptr i64 %324 to ptr
  br i1 %323, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %326

326:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i
  %327 = load ptr, ptr %325, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %326, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i
  %.0.i.i.i.i.i103 = phi ptr [ %327, %326 ], [ %325, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i ]
  %328 = icmp eq ptr %.0.i.i.i.i.i103, null
  %329 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i103, i64 -64
  %330 = select i1 %328, ptr null, ptr %329
  %331 = getelementptr i8, ptr %330, i64 16
  %.val.i = load i64, ptr %331, align 8
  %332 = and i64 %.val.i, 4
  %333 = icmp eq i64 %332, 0
  %334 = and i64 %.val.i, -8
  %335 = inttoptr i64 %334 to ptr
  br i1 %333, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %336

336:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %337 = load ptr, ptr %335, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %336, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %.0.i.i.i.i = phi ptr [ %337, %336 ], [ %335, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %.not.i25.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i25.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %338

338:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %340 = load i16, ptr %339, align 8
  %341 = and i16 %340, 127
  %.not3.i.i = icmp eq i16 %341, 21
  br i1 %.not3.i.i, label %342, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 7
  %346 = icmp ne i64 %345, 0
  %347 = and i64 %344, -8
  %.not134.i.i = icmp eq i64 %347, 0
  %.not13.i.i = or i1 %346, %.not134.i.i
  br i1 %.not13.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %348

348:                                              ; preds = %342
  %349 = inttoptr i64 %347 to ptr
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 4294967294
  %.not5.i.i = icmp eq i64 %353, 0
  br i1 %.not5.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 95
  br i1 %357, label %358, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 17
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 95
  br i1 %361, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %362

362:                                              ; preds = %358
  %363 = zext i8 %360 to i64
  %364 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = and i16 %365, 32
  %.not6.i.i = icmp eq i16 %366, 0
  br i1 %.not6.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i: ; preds = %362, %354, %348, %342, %338
  %367 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #14
  br i1 %367, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %362, %358
  %368 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %369 = and i64 %368, -16
  %370 = inttoptr i64 %369 to ptr
  %371 = load ptr, ptr %370, align 16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i8, ptr %372, align 16
  %374 = and i8 %373, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i105 = icmp eq i8 %374, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i105, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113, label %375

375:                                              ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i106 = load i64, ptr %376, align 8
  %377 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i106, -16
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %378, align 16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i8, ptr %380, align 16
  %382 = and i8 %381, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i107 = icmp eq i8 %382, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i107, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112: ; preds = %375
  %383 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %371) #14
  %.not.i.i27.i = icmp eq ptr %383, null
  br i1 %.not.i.i27.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %.0.i8.i.i.i114 = phi ptr [ %383, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112 ], [ %371, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i114, i64 16
  %385 = load i24, ptr %384, align 16
  %386 = and i24 %385, 1048576
  %.not4.i.i.i.i115 = icmp eq i24 %386, 0
  br i1 %.not4.i.i.i.i115, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120
  %.05.i.i.i.i117 = phi ptr [ %.0.i.i.i.i28.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120 ], [ %.0.i8.i.i.i114, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113 ]
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i118 = load i64, ptr %387, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i118, -16
  %389 = inttoptr i64 %388 to ptr
  %390 = load ptr, ptr %389, align 16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i8, ptr %391, align 16
  %393 = and i8 %392, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i119 = icmp eq i8 %393, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i119, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i116
  %395 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %390) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120: ; preds = %394, %.lr.ph.i.i.i.i116
  %.0.i.i.i.i28.i = phi ptr [ %395, %394 ], [ %390, %.lr.ph.i.i.i.i116 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i28.i, i64 16
  %397 = load i24, ptr %396, align 16
  %398 = and i24 %397, 1048576
  %.not.i.i.i.i121 = icmp eq i24 %398, 0
  br i1 %.not.i.i.i.i121, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122, label %.lr.ph.i.i.i.i116, !llvm.loop !15

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113
  %.0.lcssa.i.i.i.i123 = phi ptr [ %.0.i8.i.i.i114, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i113 ], [ %.0.i.i.i.i28.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i120 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i123, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i124 = load i64, ptr %399, align 8
  %.pre.i = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i124, -16
  %.pre661.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112, %375
  %.pre-phi662.i = phi ptr [ %370, %375 ], [ %370, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i112 ], [ %.pre661.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i122 ]
  %400 = load ptr, ptr %.pre-phi662.i, align 8
  %401 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %400) #14
  %.not.i29.i = icmp eq ptr %401, null
  br i1 %.not.i29.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i, label %402

402:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 256
  %.not.i.i30.i = icmp eq i32 %405, 0
  br i1 %.not.i.i30.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i, label %406

406:                                              ; preds = %402
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %401) #14
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %407) #14
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  %411 = icmp sgt i64 %409, 0
  br i1 %411, label %.lr.ph.i.i.i.i.i.i39.i, label %418

.lr.ph.i.i.i.i.i.i39.i:                           ; preds = %406, %416
  %.sroa.07.1.i.i.i.i.i40.i = phi ptr [ %417, %416 ], [ %408, %406 ]
  %412 = load ptr, ptr %.sroa.07.1.i.i.i.i.i40.i, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = load i16, ptr %413, align 8
  %415 = icmp eq i16 %414, 305
  br i1 %415, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i40.i, i64 8
  %.not.i.i.i.i.i.i41.i = icmp eq ptr %417, %410
  br i1 %.not.i.i.i.i.i.i41.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i, label %.lr.ph.i.i.i.i.i.i39.i, !llvm.loop !4

418:                                              ; preds = %406
  %.not2.i3.i.i.i.i.i31.i = icmp eq i64 %409, 0
  br i1 %.not2.i3.i.i.i.i.i31.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i, label %.lr.ph.i4.i.i.i.i.i32.i

.lr.ph.i4.i.i.i.i.i32.i:                          ; preds = %418, %423
  %.sroa.0.1.i.i.i.i.i33.i = phi ptr [ %424, %423 ], [ %410, %418 ]
  %419 = load ptr, ptr %.sroa.0.1.i.i.i.i.i33.i, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load i16, ptr %420, align 8
  %422 = icmp eq i16 %421, 305
  br i1 %422, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.i, label %423

423:                                              ; preds = %.lr.ph.i4.i.i.i.i.i32.i
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i33.i, i64 8
  %.not.i5.i.i.i.i.i34.i = icmp eq ptr %424, %408
  br i1 %.not.i5.i.i.i.i.i34.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i, label %.lr.ph.i4.i.i.i.i.i32.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.i: ; preds = %.lr.ph.i4.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.i39.i
  %.sroa.07.0.i.i.i.i.i36.i = phi ptr [ %.sroa.07.1.i.i.i.i.i40.i, %.lr.ph.i.i.i.i.i.i39.i ], [ %408, %.lr.ph.i4.i.i.i.i.i32.i ]
  %.sroa.0.0.i.i.i.i.i37.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i39.i ], [ %.sroa.0.1.i.i.i.i.i33.i, %.lr.ph.i4.i.i.i.i.i32.i ]
  %.not623.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i36.i, %.sroa.0.0.i.i.i.i.i37.i
  br i1 %.not623.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i, label %482

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i: ; preds = %423, %416, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.i, %418, %402, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i108
  %425 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %426 = and i64 %425, -16
  %427 = inttoptr i64 %426 to ptr
  %428 = load ptr, ptr %427, align 16
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i8, ptr %429, align 16
  %431 = and i8 %430, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i43.i = icmp eq i8 %431, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i43.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i, label %432

432:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i44.i = load i64, ptr %433, align 8
  %434 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i44.i, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load ptr, ptr %435, align 16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i8, ptr %437, align 16
  %439 = and i8 %438, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i45.i = icmp eq i8 %439, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i45.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i47.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit62.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i47.i: ; preds = %432
  %440 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %428) #14
  %.not.i.i48.i = icmp eq ptr %440, null
  br i1 %.not.i.i48.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit62.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i47.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i
  %.0.i8.i.i50.i = phi ptr [ %440, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i47.i ], [ %428, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.thread.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i50.i, i64 16
  %442 = load i24, ptr %441, align 16
  %443 = and i24 %442, 1048576
  %.not4.i.i.i51.i = icmp eq i24 %443, 0
  br i1 %.not4.i.i.i51.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i59.i, label %.lr.ph.i.i.i52.i

.lr.ph.i.i.i52.i:                                 ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i
  %.05.i.i.i53.i = phi ptr [ %.0.i.i.i.i57.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i ], [ %.0.i8.i.i50.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i53.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i54.i = load i64, ptr %444, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i54.i, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i8, ptr %448, align 16
  %450 = and i8 %449, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i55.i = icmp eq i8 %450, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i55.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i52.i
  %452 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %447) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i: ; preds = %451, %.lr.ph.i.i.i52.i
  %.0.i.i.i.i57.i = phi ptr [ %452, %451 ], [ %447, %.lr.ph.i.i.i52.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i57.i, i64 16
  %454 = load i24, ptr %453, align 16
  %455 = and i24 %454, 1048576
  %.not.i.i.i58.i = icmp eq i24 %455, 0
  br i1 %.not.i.i.i58.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i59.i, label %.lr.ph.i.i.i52.i, !llvm.loop !15

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i59.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i
  %.0.lcssa.i.i.i60.i = phi ptr [ %.0.i8.i.i50.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i49.i ], [ %.0.i.i.i.i57.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i56.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i60.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i = load i64, ptr %456, align 8
  %.pre663.i = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i61.i, -16
  %.pre665.i = inttoptr i64 %.pre663.i to ptr
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit62.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit62.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i59.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i47.i, %432
  %.pre-phi666.i = phi ptr [ %427, %432 ], [ %427, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i47.i ], [ %.pre665.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i59.i ]
  %457 = load ptr, ptr %.pre-phi666.i, align 8
  %458 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %457) #14
  %.not.i63.i = icmp eq ptr %458, null
  br i1 %.not.i63.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %459

459:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit62.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 256
  %.not.i.i64.i = icmp eq i32 %462, 0
  br i1 %.not.i.i64.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %463

463:                                              ; preds = %459
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %458) #14
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %464) #14
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  %468 = icmp sgt i64 %466, 0
  br i1 %468, label %.lr.ph.i.i.i.i.i.i72.i, label %475

.lr.ph.i.i.i.i.i.i72.i:                           ; preds = %463, %473
  %.sroa.07.1.i.i.i.i.i73.i = phi ptr [ %474, %473 ], [ %465, %463 ]
  %469 = load ptr, ptr %.sroa.07.1.i.i.i.i.i73.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load i16, ptr %470, align 8
  %472 = icmp eq i16 %471, 300
  br i1 %472, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i73.i, i64 8
  %.not.i.i.i.i.i.i74.i = icmp eq ptr %474, %467
  br i1 %.not.i.i.i.i.i.i74.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i72.i, !llvm.loop !16

475:                                              ; preds = %463
  %.not2.i3.i.i.i.i.i65.i = icmp eq i64 %466, 0
  br i1 %.not2.i3.i.i.i.i.i65.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i66.i

.lr.ph.i4.i.i.i.i.i66.i:                          ; preds = %475, %480
  %.sroa.0.1.i.i.i.i.i67.i = phi ptr [ %481, %480 ], [ %467, %475 ]
  %476 = load ptr, ptr %.sroa.0.1.i.i.i.i.i67.i, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load i16, ptr %477, align 8
  %479 = icmp eq i16 %478, 300
  br i1 %479, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %480

480:                                              ; preds = %.lr.ph.i4.i.i.i.i.i66.i
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i67.i, i64 8
  %.not.i5.i.i.i.i.i68.i = icmp eq ptr %481, %465
  br i1 %.not.i5.i.i.i.i.i68.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i66.i, !llvm.loop !16

_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i66.i, %.lr.ph.i.i.i.i.i.i72.i
  %.sroa.07.0.i.i.i.i.i69.i = phi ptr [ %.sroa.07.1.i.i.i.i.i73.i, %.lr.ph.i.i.i.i.i.i72.i ], [ %465, %.lr.ph.i4.i.i.i.i.i66.i ]
  %.sroa.0.0.i.i.i.i.i70.i = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i72.i ], [ %.sroa.0.1.i.i.i.i.i67.i, %.lr.ph.i4.i.i.i.i.i66.i ]
  %.not624.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i69.i, %.sroa.0.0.i.i.i.i.i70.i
  br i1 %.not624.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %482

482:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit42.i
  %.sroa.0.0.copyload.i.i75.i = load i64, ptr %61, align 8
  %483 = and i64 %.sroa.0.0.copyload.i.i75.i, -16
  %484 = inttoptr i64 %483 to ptr
  %485 = load ptr, ptr %484, align 16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i8, ptr %486, align 16
  %488 = add i8 %487, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i76.i = icmp ult i8 %488, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i76.i, label %489, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109

489:                                              ; preds = %482
  %490 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %485) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109: ; preds = %489, %482
  %.0.i.i77.i = phi ptr [ %490, %489 ], [ %485, %482 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i, i64 24
  %.sroa.0.0.copyload.i1.i78.i = load i64, ptr %491, align 8
  %492 = and i64 %.sroa.0.0.copyload.i1.i78.i, -16
  %493 = inttoptr i64 %492 to ptr
  %494 = load ptr, ptr %493, align 16
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i110 = load i64, ptr %495, align 8
  %496 = and i64 %.sroa.0.0.copyload.i.i.i.i.i110, -16
  %497 = inttoptr i64 %496 to ptr
  %498 = load ptr, ptr %497, align 16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i8, ptr %499, align 16
  %501 = icmp eq i8 %500, 41
  br i1 %501, label %.critedge.i, label %502

502:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109
  %.sroa.0.0.copyload.i.i79.i = load i64, ptr %61, align 8
  %503 = and i64 %.sroa.0.0.copyload.i.i79.i, -16
  %504 = inttoptr i64 %503 to ptr
  %505 = load ptr, ptr %504, align 16
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i8, ptr %506, align 16
  %508 = add i8 %507, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i80.i = icmp ult i8 %508, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i80.i, label %509, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit83.i

509:                                              ; preds = %502
  %510 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %505) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit83.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit83.i: ; preds = %509, %502
  %.0.i.i81.i = phi ptr [ %510, %509 ], [ %505, %502 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 24
  %.sroa.0.0.copyload.i1.i82.i = load i64, ptr %511, align 8
  %512 = and i64 %.sroa.0.0.copyload.i1.i82.i, -16
  %513 = inttoptr i64 %512 to ptr
  %514 = load ptr, ptr %513, align 16
  %515 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %514) #14
  %.not.i84.i = icmp eq ptr %515, null
  br i1 %.not.i84.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i, label %516

516:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit83.i
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 256
  %.not.i.i85.i = icmp eq i32 %519, 0
  br i1 %.not.i.i85.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i, label %520

520:                                              ; preds = %516
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %515) #14
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %521) #14
  %524 = getelementptr inbounds ptr, ptr %522, i64 %523
  %525 = icmp sgt i64 %523, 0
  br i1 %525, label %.lr.ph.i.i.i.i.i.i94.i, label %532

.lr.ph.i.i.i.i.i.i94.i:                           ; preds = %520, %530
  %.sroa.07.1.i.i.i.i.i95.i = phi ptr [ %531, %530 ], [ %522, %520 ]
  %526 = load ptr, ptr %.sroa.07.1.i.i.i.i.i95.i, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load i16, ptr %527, align 8
  %529 = icmp eq i16 %528, 305
  br i1 %529, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.i, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i.i.i94.i
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i95.i, i64 8
  %.not.i.i.i.i.i.i96.i = icmp eq ptr %531, %524
  br i1 %.not.i.i.i.i.i.i96.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i, label %.lr.ph.i.i.i.i.i.i94.i, !llvm.loop !4

532:                                              ; preds = %520
  %.not2.i3.i.i.i.i.i86.i = icmp eq i64 %523, 0
  br i1 %.not2.i3.i.i.i.i.i86.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i, label %.lr.ph.i4.i.i.i.i.i87.i

.lr.ph.i4.i.i.i.i.i87.i:                          ; preds = %532, %537
  %.sroa.0.1.i.i.i.i.i88.i = phi ptr [ %538, %537 ], [ %524, %532 ]
  %533 = load ptr, ptr %.sroa.0.1.i.i.i.i.i88.i, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load i16, ptr %534, align 8
  %536 = icmp eq i16 %535, 305
  br i1 %536, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.i, label %537

537:                                              ; preds = %.lr.ph.i4.i.i.i.i.i87.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i88.i, i64 8
  %.not.i5.i.i.i.i.i89.i = icmp eq ptr %538, %522
  br i1 %.not.i5.i.i.i.i.i89.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i, label %.lr.ph.i4.i.i.i.i.i87.i, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.i: ; preds = %.lr.ph.i4.i.i.i.i.i87.i, %.lr.ph.i.i.i.i.i.i94.i
  %.sroa.07.0.i.i.i.i.i91.i = phi ptr [ %.sroa.07.1.i.i.i.i.i95.i, %.lr.ph.i.i.i.i.i.i94.i ], [ %522, %.lr.ph.i4.i.i.i.i.i87.i ]
  %.sroa.0.0.i.i.i.i.i92.i = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i94.i ], [ %.sroa.0.1.i.i.i.i.i88.i, %.lr.ph.i4.i.i.i.i.i87.i ]
  %.not625.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i91.i, %.sroa.0.0.i.i.i.i.i92.i
  br i1 %.not625.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i109
  %539 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 7
  %542 = icmp ne i64 %541, 0
  %543 = and i64 %540, -8
  %.not24627.i = icmp eq i64 %543, 0
  %.not24.i = or i1 %542, %.not24627.i
  br i1 %.not24.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread, label %544

544:                                              ; preds = %.critedge.i
  %545 = inttoptr i64 %543 to ptr
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i64, ptr %547, align 8
  %trunc628.i = trunc i64 %549 to i32
  switch i32 %trunc628.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i124.i
    i32 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i167.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %544
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %548, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %550 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %550, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i119.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %544
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %548, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %551 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %551, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %548, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %552 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %552, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i:    ; preds = %544
  %bcmp.i.i13.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %548, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %553 = icmp eq i32 %bcmp.i.i13.i.i.i.i, 0
  br i1 %553, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i126.i:       ; preds = %544
  %bcmp.i.i.i127.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %548, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %554 = icmp eq i32 %bcmp.i.i.i127.i, 0
  br i1 %554, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i124.i:     ; preds = %544
  %bcmp.i.i.i.i125.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %548, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %555 = icmp eq i32 %bcmp.i.i.i.i125.i, 0
  br i1 %555, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i122.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i122.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i124.i
  %bcmp.i.i.i.i.i123.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %548, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %556 = icmp eq i32 %bcmp.i.i.i.i.i123.i, 0
  br i1 %556, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i141.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i119.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i13.i.i.i120.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %548, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %557 = icmp eq i32 %bcmp.i.i13.i.i.i120.i, 0
  br i1 %557, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i119.i
  %bcmp.i.i.i144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %548, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %558 = icmp eq i32 %bcmp.i.i.i144.i, 0
  br i1 %558, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i141.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i122.i
  %bcmp.i.i.i.i142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %548, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %559 = icmp eq i32 %bcmp.i.i.i.i142.i, 0
  br i1 %559, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i141.i
  %bcmp.i.i.i170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %548, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %560 = icmp eq i32 %bcmp.i.i.i170.i, 0
  br i1 %560, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i167.i:     ; preds = %544
  %bcmp.i.i.i.i168.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %548, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %561 = icmp eq i32 %bcmp.i.i.i.i168.i, 0
  br i1 %561, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i165.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i165.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i167.i
  %bcmp.i.i.i.i.i166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %548, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %562 = icmp eq i32 %bcmp.i.i.i.i.i166.i, 0
  br i1 %562, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i162.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i162.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i165.i
  %bcmp.i.i13.i.i.i163.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %548, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %563 = icmp eq i32 %bcmp.i.i13.i.i.i163.i, 0
  br i1 %563, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i: ; preds = %537, %530, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.i, %532, %516, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit83.i
  %.sroa.0.0.copyload.i.i173.i = load i64, ptr %61, align 8
  %564 = and i64 %.sroa.0.0.copyload.i.i173.i, -16
  %565 = inttoptr i64 %564 to ptr
  %566 = load ptr, ptr %565, align 16
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i8, ptr %567, align 16
  %569 = add i8 %568, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i174.i = icmp ult i8 %569, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i174.i, label %570, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit177.i

570:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i
  %571 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %566) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit177.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit177.i: ; preds = %570, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i
  %.0.i.i175.i = phi ptr [ %571, %570 ], [ %566, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit97.thread.i ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i175.i, i64 24
  %.sroa.0.0.copyload.i1.i176.i = load i64, ptr %572, align 8
  %573 = and i64 %.sroa.0.0.copyload.i1.i176.i, -16
  %574 = inttoptr i64 %573 to ptr
  %575 = load ptr, ptr %574, align 16
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.sroa.0.0.copyload.i.i.i.i179.i = load i64, ptr %576, align 8
  %577 = and i64 %.sroa.0.0.copyload.i.i.i.i179.i, -16
  %578 = inttoptr i64 %577 to ptr
  %579 = load ptr, ptr %578, align 16
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load i8, ptr %580, align 16
  %582 = and i8 %581, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %582, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i111, label %583, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

583:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit177.i
  %584 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 7
  %587 = icmp ne i64 %586, 0
  %588 = and i64 %585, -8
  %.not23626.i = icmp eq i64 %588, 0
  %.not23.i = or i1 %587, %.not23626.i
  br i1 %.not23.i, label %589, label %591

589:                                              ; preds = %583
  %590 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  switch i32 %590, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread [
    i32 43, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230
    i32 7, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230
  ]

591:                                              ; preds = %583
  %592 = inttoptr i64 %588 to ptr
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load i64, ptr %594, align 8
  %trunc.i = trunc i64 %596 to i32
  switch i32 %trunc.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224.i
    i32 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i222.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i220.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i197.i:       ; preds = %591
  %bcmp.i.i.i198.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %595, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %597 = icmp eq i32 %bcmp.i.i.i198.i, 0
  br i1 %597, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i217.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i224.i:       ; preds = %591
  %bcmp.i.i.i225.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %595, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %598 = icmp eq i32 %bcmp.i.i.i225.i, 0
  br i1 %598, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i222.i:     ; preds = %591
  %bcmp.i.i.i.i223.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %595, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %599 = icmp eq i32 %bcmp.i.i.i.i223.i, 0
  br i1 %599, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i220.i:   ; preds = %591
  %bcmp.i.i.i.i.i221.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %595, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %600 = icmp eq i32 %bcmp.i.i.i.i.i221.i, 0
  br i1 %600, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i217.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197.i
  %bcmp.i.i13.i.i.i218.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %595, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %601 = icmp eq i32 %bcmp.i.i13.i.i.i218.i, 0
  br i1 %601, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126.i
  %bcmp.i.i13.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %548, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %602 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %602, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230: ; preds = %589, %589, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i222.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i220.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i217.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i167.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i165.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i162.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i119.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i141.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i124.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i122.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143.i, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit
  %.sroa.0.0.copyload.i.i131 = load i64, ptr %61, align 8
  %603 = and i64 %.sroa.0.0.copyload.i.i131, -16
  %604 = inttoptr i64 %603 to ptr
  %605 = load ptr, ptr %604, align 16
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i8, ptr %606, align 16
  %608 = add i8 %607, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i132 = icmp ult i8 %608, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i132, label %609, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit135

609:                                              ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230
  %610 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %605) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit135

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit135: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230, %609
  %.0.i.i133 = phi ptr [ %610, %609 ], [ %605, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread230 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 24
  %.sroa.0.0.copyload.i1.i134 = load i64, ptr %611, align 8
  %612 = and i64 %.sroa.0.0.copyload.i1.i134, -16
  %613 = inttoptr i64 %612 to ptr
  %614 = load ptr, ptr %613, align 16
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %615, align 8
  %616 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %617 = inttoptr i64 %616 to ptr
  %618 = load ptr, ptr %617, align 16
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load i8, ptr %619, align 16
  %621 = and i8 %620, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %621, 42
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.0, ptr noundef nonnull %.053, i1 noundef zeroext %spec.select.i.i.i.i.i.i.i.i.i)
  br label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread: ; preds = %480, %473, %589, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i, %591, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i222.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i220.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i217.i, %544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i162.i, %475, %459, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit62.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit177.i, %.critedge.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143.i, %274, %276, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit135, %275, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread
  %622 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.9.1, i32 %622)
  %.not69298 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not69298, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread
  %623 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %624 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.2.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %627 = zext i32 %.sroa.speculated to i64
  br label %628

628:                                              ; preds = %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread ]
  %.pre350 = load ptr, ptr %623, align 8
  br i1 %.055, label %654, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw ptr, ptr %.pre350, i64 %indvars.iv
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 256
  %.not.i137 = icmp eq i32 %634, 0
  br i1 %.not.i137, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %635

635:                                              ; preds = %629
  %636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %631) #14
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %636) #14
  %639 = getelementptr inbounds ptr, ptr %637, i64 %638
  %640 = icmp sgt i64 %638, 0
  br i1 %640, label %.lr.ph.i.i.i.i.i144, label %647

.lr.ph.i.i.i.i.i144:                              ; preds = %635, %645
  %.sroa.07.1.i.i.i.i145 = phi ptr [ %646, %645 ], [ %637, %635 ]
  %641 = load ptr, ptr %.sroa.07.1.i.i.i.i145, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load i16, ptr %642, align 8
  %644 = icmp eq i16 %643, 57
  br i1 %644, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i.i144
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i145, i64 8
  %.not.i.i.i.i.i146 = icmp eq ptr %646, %639
  br i1 %.not.i.i.i.i.i146, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i144, !llvm.loop !17

647:                                              ; preds = %635
  %.not2.i3.i.i.i.i138 = icmp eq i64 %638, 0
  br i1 %.not2.i3.i.i.i.i138, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i139

.lr.ph.i4.i.i.i.i139:                             ; preds = %647, %652
  %.sroa.0.1.i.i.i.i140 = phi ptr [ %653, %652 ], [ %639, %647 ]
  %648 = load ptr, ptr %.sroa.0.1.i.i.i.i140, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load i16, ptr %649, align 8
  %651 = icmp eq i16 %650, 57
  br i1 %651, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %652

652:                                              ; preds = %.lr.ph.i4.i.i.i.i139
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i140, i64 8
  %.not.i5.i.i.i.i141 = icmp eq ptr %653, %637
  br i1 %.not.i5.i.i.i.i141, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i139, !llvm.loop !17

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i139, %.lr.ph.i.i.i.i.i144
  %.sroa.07.0.i.i.i.i142 = phi ptr [ %.sroa.07.1.i.i.i.i145, %.lr.ph.i.i.i.i.i144 ], [ %637, %.lr.ph.i4.i.i.i.i139 ]
  %.sroa.0.0.i.i.i.i143 = phi ptr [ %639, %.lr.ph.i.i.i.i.i144 ], [ %.sroa.0.1.i.i.i.i140, %.lr.ph.i4.i.i.i.i139 ]
  %.not249 = icmp eq ptr %.sroa.07.0.i.i.i.i142, %.sroa.0.0.i.i.i.i143
  br i1 %.not249, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge: ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %.pre349 = load ptr, ptr %623, align 8
  br label %654

654:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge, %628
  %655 = phi ptr [ %.pre349, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge ], [ %.pre350, %628 ]
  %656 = getelementptr inbounds nuw ptr, ptr %655, i64 %indvars.iv
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw ptr, ptr %.sroa.0210.1, i64 %indvars.iv
  %659 = load ptr, ptr %658, align 8
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clEPKNS_4DeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %657, ptr noundef %659)
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread: ; preds = %652, %645, %647, %629, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %660 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %4, %660
  br i1 %or.cond, label %661, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

661:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %662 = load i64, ptr %624, align 8
  %663 = and i64 %662, 7
  %664 = icmp ne i64 %663, 0
  %.not246.i = icmp ult i64 %662, 8
  %.not.i147 = or i1 %.not246.i, %664
  br i1 %.not.i147, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %665

665:                                              ; preds = %661
  %666 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #14
  %.not19.i = icmp eq i32 %666, 1
  br i1 %.not19.i, label %667, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

667:                                              ; preds = %665
  %668 = load ptr, ptr %623, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %.sroa.0.0.copyload.i.i149 = load i64, ptr %670, align 8
  %671 = and i64 %.sroa.0.0.copyload.i.i149, -16
  %672 = inttoptr i64 %671 to ptr
  %673 = load ptr, ptr %672, align 16
  %674 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %673) #14
  %675 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #14
  %676 = icmp ne ptr %674, null
  %or.cond.i = and i1 %675, %676
  br i1 %or.cond.i, label %677, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

677:                                              ; preds = %667
  %678 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %674) #14
  br i1 %678, label %679, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 28
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 256
  %.not.i.i150 = icmp eq i32 %682, 0
  br i1 %.not.i.i150, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %683

683:                                              ; preds = %679
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %674) #14
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %684) #14
  %687 = getelementptr inbounds ptr, ptr %685, i64 %686
  %688 = icmp sgt i64 %686, 0
  br i1 %688, label %.lr.ph.i.i.i.i.i.i, label %695

.lr.ph.i.i.i.i.i.i:                               ; preds = %683, %693
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %694, %693 ], [ %685, %683 ]
  %689 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load i16, ptr %690, align 8
  %692 = icmp eq i16 %691, 305
  br i1 %692, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %694, %687
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

695:                                              ; preds = %683
  %.not2.i3.i.i.i.i.i = icmp eq i64 %686, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %695, %700
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %701, %700 ], [ %687, %695 ]
  %696 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load i16, ptr %697, align 8
  %699 = icmp eq i16 %698, 305
  br i1 %699, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %700

700:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %701, %685
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %685, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not247.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not247.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %723

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i: ; preds = %700, %693, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, %695, %679
  %702 = load i32, ptr %680, align 4
  %703 = and i32 %702, 256
  %.not.i20.i = icmp eq i32 %703, 0
  br i1 %.not.i20.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %704

704:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %674) #14
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %705) #14
  %708 = getelementptr inbounds ptr, ptr %706, i64 %707
  %709 = icmp sgt i64 %707, 0
  br i1 %709, label %.lr.ph.i.i.i.i.i27.i, label %716

.lr.ph.i.i.i.i.i27.i:                             ; preds = %704, %714
  %.sroa.07.1.i.i.i.i28.i = phi ptr [ %715, %714 ], [ %706, %704 ]
  %710 = load ptr, ptr %.sroa.07.1.i.i.i.i28.i, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load i16, ptr %711, align 8
  %713 = icmp eq i16 %712, 300
  br i1 %713, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %714

714:                                              ; preds = %.lr.ph.i.i.i.i.i27.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i28.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %715, %708
  br i1 %.not.i.i.i.i.i29.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i27.i, !llvm.loop !16

716:                                              ; preds = %704
  %.not2.i3.i.i.i.i21.i = icmp eq i64 %707, 0
  br i1 %.not2.i3.i.i.i.i21.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i22.i

.lr.ph.i4.i.i.i.i22.i:                            ; preds = %716, %721
  %.sroa.0.1.i.i.i.i23.i = phi ptr [ %722, %721 ], [ %708, %716 ]
  %717 = load ptr, ptr %.sroa.0.1.i.i.i.i23.i, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load i16, ptr %718, align 8
  %720 = icmp eq i16 %719, 300
  br i1 %720, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %721

721:                                              ; preds = %.lr.ph.i4.i.i.i.i22.i
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i23.i, i64 8
  %.not.i5.i.i.i.i24.i = icmp eq ptr %722, %706
  br i1 %.not.i5.i.i.i.i24.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i22.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i22.i, %.lr.ph.i.i.i.i.i27.i
  %.sroa.07.0.i.i.i.i25.i = phi ptr [ %.sroa.07.1.i.i.i.i28.i, %.lr.ph.i.i.i.i.i27.i ], [ %706, %.lr.ph.i4.i.i.i.i22.i ]
  %.sroa.0.0.i.i.i.i26.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i27.i ], [ %.sroa.0.1.i.i.i.i23.i, %.lr.ph.i4.i.i.i.i22.i ]
  %.not248.i = icmp eq ptr %.sroa.07.0.i.i.i.i25.i, %.sroa.0.0.i.i.i.i26.i
  br i1 %.not248.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %723

723:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i
  %.sroa.0.0.copyload.i.i.i151 = load i64, ptr %61, align 8
  %724 = and i64 %.sroa.0.0.copyload.i.i.i151, -16
  %725 = inttoptr i64 %724 to ptr
  %726 = load ptr, ptr %725, align 16
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load i8, ptr %727, align 16
  %729 = add i8 %728, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i152 = icmp ult i8 %729, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i152, label %730, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i153

730:                                              ; preds = %723
  %731 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %726) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i153

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i153: ; preds = %730, %723
  %.0.i.i30.i = phi ptr [ %731, %730 ], [ %726, %723 ]
  %732 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %.sroa.0.0.copyload.i1.i.i154 = load i64, ptr %732, align 8
  %733 = and i64 %.sroa.0.0.copyload.i1.i.i154, -16
  %734 = inttoptr i64 %733 to ptr
  %735 = load ptr, ptr %734, align 16
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i155 = load i64, ptr %736, align 8
  %737 = and i64 %.sroa.0.0.copyload.i.i.i.i.i155, -16
  %738 = inttoptr i64 %737 to ptr
  %739 = load ptr, ptr %738, align 16
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load i8, ptr %740, align 16
  %742 = icmp eq i8 %741, 41
  br i1 %742, label %.critedge.i166, label %743

743:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i153
  %.sroa.0.0.copyload.i.i32.i = load i64, ptr %61, align 8
  %744 = and i64 %.sroa.0.0.copyload.i.i32.i, -16
  %745 = inttoptr i64 %744 to ptr
  %746 = load ptr, ptr %745, align 16
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load i8, ptr %747, align 16
  %749 = add i8 %748, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i33.i = icmp ult i8 %749, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i33.i, label %750, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i

750:                                              ; preds = %743
  %751 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %746) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i: ; preds = %750, %743
  %.0.i.i34.i = phi ptr [ %751, %750 ], [ %746, %743 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %.sroa.0.0.copyload.i1.i35.i = load i64, ptr %752, align 8
  %753 = and i64 %.sroa.0.0.copyload.i1.i35.i, -16
  %754 = inttoptr i64 %753 to ptr
  %755 = load ptr, ptr %754, align 16
  %756 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %755) #14
  %.not.i37.i = icmp eq ptr %756, null
  br i1 %.not.i37.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161, label %757

757:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 28
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 256
  %.not.i.i.i156 = icmp eq i32 %760, 0
  br i1 %.not.i.i.i156, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161, label %761

761:                                              ; preds = %757
  %762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %756) #14
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %762) #14
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = icmp sgt i64 %764, 0
  br i1 %766, label %.lr.ph.i.i.i.i.i.i.i176, label %773

.lr.ph.i.i.i.i.i.i.i176:                          ; preds = %761, %771
  %.sroa.07.1.i.i.i.i.i.i177 = phi ptr [ %772, %771 ], [ %763, %761 ]
  %767 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i177, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load i16, ptr %768, align 8
  %770 = icmp eq i16 %769, 305
  br i1 %770, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i163, label %771

771:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i176
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i177, i64 8
  %.not.i.i.i.i.i.i.i178 = icmp eq ptr %772, %765
  br i1 %.not.i.i.i.i.i.i.i178, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161, label %.lr.ph.i.i.i.i.i.i.i176, !llvm.loop !4

773:                                              ; preds = %761
  %.not2.i3.i.i.i.i.i.i157 = icmp eq i64 %764, 0
  br i1 %.not2.i3.i.i.i.i.i.i157, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161, label %.lr.ph.i4.i.i.i.i.i.i158

.lr.ph.i4.i.i.i.i.i.i158:                         ; preds = %773, %778
  %.sroa.0.1.i.i.i.i.i.i159 = phi ptr [ %779, %778 ], [ %765, %773 ]
  %774 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i159, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load i16, ptr %775, align 8
  %777 = icmp eq i16 %776, 305
  br i1 %777, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i163, label %778

778:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i158
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i159, i64 8
  %.not.i5.i.i.i.i.i.i160 = icmp eq ptr %779, %763
  br i1 %.not.i5.i.i.i.i.i.i160, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161, label %.lr.ph.i4.i.i.i.i.i.i158, !llvm.loop !4

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i163: ; preds = %.lr.ph.i4.i.i.i.i.i.i158, %.lr.ph.i.i.i.i.i.i.i176
  %.sroa.07.0.i.i.i.i.i.i164 = phi ptr [ %.sroa.07.1.i.i.i.i.i.i177, %.lr.ph.i.i.i.i.i.i.i176 ], [ %763, %.lr.ph.i4.i.i.i.i.i.i158 ]
  %.sroa.0.0.i.i.i.i.i.i165 = phi ptr [ %765, %.lr.ph.i.i.i.i.i.i.i176 ], [ %.sroa.0.1.i.i.i.i.i.i159, %.lr.ph.i4.i.i.i.i.i.i158 ]
  %.not249.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i164, %.sroa.0.0.i.i.i.i.i.i165
  br i1 %.not249.i, label %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161, label %.critedge.i166

.critedge.i166:                                   ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i163, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i153
  %780 = load i64, ptr %624, align 8
  %781 = and i64 %780, 7
  %782 = icmp ne i64 %781, 0
  %783 = and i64 %780, -8
  %.not2.i.i = icmp eq i64 %783, 0
  %.not.i38.i = or i1 %782, %.not2.i.i
  br i1 %.not.i38.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %784

784:                                              ; preds = %.critedge.i166
  %785 = inttoptr i64 %783 to ptr
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i64, ptr %787, align 8
  %trunc.i167 = trunc i64 %789 to i32
  switch i32 %trunc.i167, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i174
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i170
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i168
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i174:       ; preds = %784
  %bcmp.i.i.i.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %788, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %790 = icmp eq i32 %bcmp.i.i.i.i175, 0
  br i1 %790, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i170:     ; preds = %784
  %bcmp.i.i.i.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %788, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %791 = icmp eq i32 %bcmp.i.i.i.i.i171, 0
  br i1 %791, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i172:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i170
  %bcmp.i.i.i.i.i.i173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %788, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %792 = icmp eq i32 %bcmp.i.i.i.i.i.i173, 0
  br i1 %792, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i168: ; preds = %784
  %bcmp.i.i13.i.i.i.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %788, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %793 = icmp eq i32 %bcmp.i.i13.i.i.i.i169, 0
  br i1 %793, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i:        ; preds = %784
  %bcmp.i.i.i67.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %788, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %794 = icmp eq i32 %bcmp.i.i.i67.i, 0
  br i1 %794, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i:      ; preds = %784
  %bcmp.i.i.i.i65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %788, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %795 = icmp eq i32 %bcmp.i.i.i.i65.i, 0
  br i1 %795, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i
  %bcmp.i.i.i.i.i63.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %788, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %796 = icmp eq i32 %bcmp.i.i.i.i.i63.i, 0
  br i1 %796, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i174
  %bcmp.i.i13.i.i.i60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %788, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %797 = icmp eq i32 %bcmp.i.i13.i.i.i60.i, 0
  br i1 %797, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i174, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %837

_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161: ; preds = %778, %771, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.i163, %773, %757, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit36.i
  %.sroa.0.0.copyload.i.i71.i = load i64, ptr %61, align 8
  %798 = and i64 %.sroa.0.0.copyload.i.i71.i, -16
  %799 = inttoptr i64 %798 to ptr
  %800 = load ptr, ptr %799, align 16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load i8, ptr %801, align 16
  %803 = add i8 %802, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i72.i = icmp ult i8 %803, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i72.i, label %804, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i

804:                                              ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161
  %805 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %800) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i: ; preds = %804, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161
  %.0.i.i73.i = phi ptr [ %805, %804 ], [ %800, %_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE.exit.thread.i161 ]
  %806 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 24
  %.sroa.0.0.copyload.i1.i74.i = load i64, ptr %806, align 8
  %807 = and i64 %.sroa.0.0.copyload.i1.i74.i, -16
  %808 = inttoptr i64 %807 to ptr
  %809 = load ptr, ptr %808, align 16
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %.sroa.0.0.copyload.i.i.i.i77.i = load i64, ptr %810, align 8
  %811 = and i64 %.sroa.0.0.copyload.i.i.i.i77.i, -16
  %812 = inttoptr i64 %811 to ptr
  %813 = load ptr, ptr %812, align 16
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load i8, ptr %814, align 16
  %816 = and i8 %815, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i162 = icmp eq i8 %816, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i162, label %817, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

817:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i
  %818 = load i64, ptr %624, align 8
  %819 = and i64 %818, 7
  %820 = icmp ne i64 %819, 0
  %821 = and i64 %818, -8
  %.not2.i78.i = icmp eq i64 %821, 0
  %.not.i79.i = or i1 %820, %.not2.i78.i
  br i1 %.not.i79.i, label %_ZNK5clang9NamedDecl7getNameEv.exit84.i, label %822

822:                                              ; preds = %817
  %823 = inttoptr i64 %821 to ptr
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load i64, ptr %825, align 8
  %828 = and i64 %827, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit84.i

_ZNK5clang9NamedDecl7getNameEv.exit84.i:          ; preds = %822, %817
  %.sroa.3.0.i80.i = phi i64 [ %828, %822 ], [ 0, %817 ]
  %.sroa.0.0.i81.i = phi ptr [ %826, %822 ], [ @.str.20, %817 ]
  store ptr %.sroa.0.0.i81.i, ptr %6, align 8
  store i64 %.sroa.3.0.i80.i, ptr %.sroa.2.0..sroa_idx.i85.i, align 8
  store i8 0, ptr %625, align 1
  %829 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr nonnull @.str.10, i64 3, ptr nonnull @.str.21, i64 8, i1 noundef zeroext true)
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 17
  %832 = load i8, ptr %831, align 1
  %833 = trunc i8 %832 to i1
  %834 = load i8, ptr %830, align 8
  %835 = trunc i8 %834 to i1
  %.0.i86.i = select i1 %833, i1 %835, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.0.i86.i, label %837, label %858

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread: ; preds = %721, %714, %665, %661, %677, %667, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit75.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, %716, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i172, %.critedge.i166, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66.i, %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %858

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %788, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %836 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %836, label %837, label %858

837:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit84.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread236, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %838 = load ptr, ptr %.sroa.0210.1, align 8
  %.sroa.0.0.copyload.i.i179 = load i64, ptr %61, align 8
  %839 = and i64 %.sroa.0.0.copyload.i.i179, -16
  %840 = inttoptr i64 %839 to ptr
  %841 = load ptr, ptr %840, align 16
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load i8, ptr %842, align 16
  %844 = add i8 %843, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i180 = icmp ult i8 %844, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i180, label %845, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit183

845:                                              ; preds = %837
  %846 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %841) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit183

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit183: ; preds = %837, %845
  %.0.i.i181 = phi ptr [ %846, %845 ], [ %841, %837 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 24
  %.sroa.0.0.copyload.i1.i182 = load i64, ptr %847, align 8
  %848 = and i64 %.sroa.0.0.copyload.i1.i182, -16
  %849 = inttoptr i64 %848 to ptr
  %850 = load ptr, ptr %849, align 16
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %.sroa.0.0.copyload.i.i.i.i185 = load i64, ptr %851, align 8
  %852 = and i64 %.sroa.0.0.copyload.i.i.i.i185, -16
  %853 = inttoptr i64 %852 to ptr
  %854 = load ptr, ptr %853, align 16
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load i8, ptr %855, align 16
  %857 = and i8 %856, -2
  %spec.select.i.i.i.i.i.i.i.i.i186 = icmp ne i8 %857, 42
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.0, ptr noundef %838, i1 noundef zeroext %spec.select.i.i.i.i.i.i.i.i.i186)
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

858:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit84.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %859 = load i8, ptr %1, align 8
  %860 = add i8 %859, -115
  %spec.select.i.i.i.i.i.i.i.i187 = icmp ult i8 %860, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i187, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %626, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 72
  %864 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %863) #14
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %865, align 8
  %866 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %867 = icmp eq i64 %866, 0
  %868 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %869 = inttoptr i64 %868 to ptr
  br i1 %867, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %870

870:                                              ; preds = %861
  %871 = load ptr, ptr %869, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %861, %870
  %.0.i.i.i189 = phi ptr [ %871, %870 ], [ %869, %861 ]
  %872 = icmp eq ptr %.0.i.i.i189, null
  %873 = getelementptr inbounds i8, ptr %.0.i.i.i189, i64 -64
  %874 = select i1 %872, ptr null, ptr %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 28
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 256
  %.not.i190 = icmp eq i32 %877, 0
  br i1 %.not.i190, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %878

878:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %874) #14
  %880 = load ptr, ptr %879, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %879) #14
  %882 = getelementptr inbounds ptr, ptr %880, i64 %881
  %883 = icmp sgt i64 %881, 0
  br i1 %883, label %.lr.ph.i.i.i.i.i197, label %890

.lr.ph.i.i.i.i.i197:                              ; preds = %878, %888
  %.sroa.07.1.i.i.i.i198 = phi ptr [ %889, %888 ], [ %880, %878 ]
  %884 = load ptr, ptr %.sroa.07.1.i.i.i.i198, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %886 = load i16, ptr %885, align 8
  %887 = icmp eq i16 %886, 305
  br i1 %887, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, label %888

888:                                              ; preds = %.lr.ph.i.i.i.i.i197
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i198, i64 8
  %.not.i.i.i.i.i199 = icmp eq ptr %889, %882
  br i1 %.not.i.i.i.i.i199, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i197, !llvm.loop !4

890:                                              ; preds = %878
  %.not2.i3.i.i.i.i191 = icmp eq i64 %881, 0
  br i1 %.not2.i3.i.i.i.i191, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i192

.lr.ph.i4.i.i.i.i192:                             ; preds = %890, %895
  %.sroa.0.1.i.i.i.i193 = phi ptr [ %896, %895 ], [ %882, %890 ]
  %891 = load ptr, ptr %.sroa.0.1.i.i.i.i193, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load i16, ptr %892, align 8
  %894 = icmp eq i16 %893, 305
  br i1 %894, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, label %895

895:                                              ; preds = %.lr.ph.i4.i.i.i.i192
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i193, i64 8
  %.not.i5.i.i.i.i194 = icmp eq ptr %896, %880
  br i1 %.not.i5.i.i.i.i194, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i192, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i192, %.lr.ph.i.i.i.i.i197
  %.sroa.07.0.i.i.i.i195 = phi ptr [ %.sroa.07.1.i.i.i.i198, %.lr.ph.i.i.i.i.i197 ], [ %880, %.lr.ph.i4.i.i.i.i192 ]
  %.sroa.0.0.i.i.i.i196 = phi ptr [ %882, %.lr.ph.i.i.i.i.i197 ], [ %.sroa.0.1.i.i.i.i193, %.lr.ph.i4.i.i.i.i192 ]
  %.not251 = icmp eq ptr %.sroa.07.0.i.i.i.i195, %.sroa.0.0.i.i.i.i196
  br i1 %.not251, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread, label %897

897:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit
  %898 = load ptr, ptr %626, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 120
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %.sroa.0210.1, align 8
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %901, ptr noundef %902, i1 noundef zeroext true)
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread: ; preds = %895, %888, %890, %_ZN5clang13CXXMethodDecl9getParentEv.exit, %654, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit183, %897, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, %858, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not69 = icmp eq i64 %indvars.iv.next, %627
  br i1 %.not69, label %.loopexit, label %628, !llvm.loop !18

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
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL11isVarOnPathERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readnone %1) unnamed_addr #0 {
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
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01012, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %7 = icmp eq ptr %.sroa.21.0.copyload, %1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %13, i64 noundef range(i64 0, 4294967296) %1, i64 noundef 24) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i: ; preds = %12, %9
  %.val.i.i.i = load ptr, ptr %.0.val, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  %15 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i, i64 %14
  %.val.i.i = load ptr, ptr %.0.val, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i, i64 %1
  %.not11.i.i = icmp eq ptr %15, %16
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !19

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef range(i64 0, 4294967296) %1) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE6resizeEm.exit: ; preds = %0, %.sink.split.i.i
  ret void
}

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clEPKNS_4DeclES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_1clEPKNS_4DeclES8_b"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.22.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %46 = alloca %"class.clang::SourceRange", align 8
  %47 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %"class.clang::DeclarationName", align 8
  %51 = alloca %"class.clang::SourceRange", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca %"class.clang::SourceRange", align 8
  %58 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %60 = and i64 %59, 4294967295
  %.not28.i.i = icmp eq i64 %60, 0
  %.val.i.i.i.i.i.i.i.pre.pre.i = load ptr, ptr %1, align 8, !noalias !33
  br i1 %.not28.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i ], [ 0, %4 ]
  %61 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i.i.i.i.i.pre.pre.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i [
    i32 6, label %69
    i32 0, label %.sink.split.sink.split.i.i
    i32 2, label %63
  ]

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 512
  %.not25.i.i = icmp eq i32 %68, 0
  br i1 %.not25.i.i, label %.sink.split.sink.split.i.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load ptr, ptr %70, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i: ; preds = %69
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = add nsw i32 %76, -23
  %78 = icmp ult i32 %77, 27
  br i1 %78, label %.sink.split.sink.split.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i, %69, %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %60
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !44

.sink.split.sink.split.i.i:                       ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i.i, %.lr.ph.i.i, %63
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i, %.sink.split.sink.split.i.i, %4
  %.sink36.i.i = phi ptr [ %2, %4 ], [ %80, %.sink.split.sink.split.i.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i.i ]
  %81 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i: ; preds = %.sink.split.i.i, %63
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %63 ], [ %81, %.sink.split.i.i ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  %82 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %83 = load i8, ptr %2, align 8
  %84 = icmp eq i8 %83, 48
  %spec.select.i.i.i = select i1 %84, ptr %2, ptr null
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14, !noalias !33
  %86 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i.i.i.i.i.i.pre.pre.i, i64 %85
  %.val.i.i.i = load ptr, ptr %1, align 8, !noalias !45
  %.not11.i.i = icmp eq ptr %86, %.val.i.i.i
  br i1 %.not11.i.i, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i, %89
  %.sroa.09.012.i.i = phi ptr [ %87, %89 ], [ %86, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i ]
  %87 = getelementptr inbounds i8, ptr %.sroa.09.012.i.i, i64 -24
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i [
    i32 2, label %89
    i32 1, label %89
    i32 4, label %89
    i32 8, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
    i32 7, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
    i32 9, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  ]

89:                                               ; preds = %.lr.ph.i114.i, %.lr.ph.i114.i, %.lr.ph.i114.i
  %.not.i115.i = icmp eq ptr %87, %.val.i.i.i
  br i1 %.not.i115.i, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.lr.ph.i114.i

_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i114.i, %.lr.ph.i114.i, %.lr.ph.i114.i
  %90 = load i8, ptr %2, align 8
  %91 = icmp eq i8 %90, 71
  br i1 %91, label %92, label %164

92:                                               ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i116.i = load i64, ptr %93, align 8
  %94 = and i64 %.sroa.0.0.copyload.i116.i, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #14
  %.not.i117.i = icmp eq ptr %97, null
  br i1 %.not.i117.i, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 256
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i, label %102

102:                                              ; preds = %98
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %97) #14
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %103) #14
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = icmp sgt i64 %105, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i, label %114

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %102, %112
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %113, %112 ], [ %104, %102 ]
  %108 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 300
  br i1 %111, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %106
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

114:                                              ; preds = %102
  %.not2.i3.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %114, %119
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %120, %119 ], [ %106, %114 ]
  %115 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i16, ptr %116, align 8
  %118 = icmp eq i16 %117, 300
  br i1 %118, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %120, %104
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !16

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i: ; preds = %119, %.lr.ph.i4.i.i.i.i.i.i, %112, %.lr.ph.i.i.i.i.i.i.i, %114
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %104, %114 ], [ %106, %112 ], [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %.lr.ph.i4.i.i.i.i.i.i ], [ %104, %119 ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %104, %114 ], [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %112 ], [ %104, %119 ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %121 = icmp ne ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i

_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i: ; preds = %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i, %98, %92
  %.0.i118.i = phi i1 [ false, %92 ], [ false, %98 ], [ %121, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i.i ]
  %.val.i.i119.i = load ptr, ptr %1, align 8
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx2.i.i.i = mul nsw i64 %122, 24
  %123 = getelementptr inbounds i8, ptr %.val.i.i119.i, i64 %.idx2.i.i.i
  %124 = ashr i64 %122, 2
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i
  %126 = mul nuw nsw i64 %124, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i119.i, i64 %126
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %141, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %143, %141 ], [ %124, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.val.i.i119.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %127 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i = load i32, ptr %130, align 8
  %131 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i, -3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i = load i32, ptr %134, align 8
  %135 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i, -3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit102, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i = load i32, ptr %138, align 8
  %139 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i, -3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit104, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 96
  %143 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %144 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %141
  %gepdiff.i.i.i = sub i64 %.idx2.i.i.i, %126
  %145 = sdiv exact i64 %gepdiff.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %145, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %122, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i119.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %159 [
    i64 3, label %146
    i64 2, label %151
    i64 1, label %156
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %147 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i, -3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %150, %149 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %152 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i, -3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %155, %154 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %157 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i, -3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %159

159:                                              ; preds = %156, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit: ; preds = %129
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit102: ; preds = %133
  %161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit104: ; preds = %137
  %162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit102, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit104, %159, %156, %151, %146
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %123, %159 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %146 ], [ %.1.i.i.i.i.i.i.i.i, %151 ], [ %.2.i.i.i.i.i.i.i.i, %156 ], [ %160, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit ], [ %161, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit102 ], [ %162, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit104 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %163 = icmp eq ptr %123, %.028.i.i.i.i.i.i.i.i
  %brmerge.not.i = and i1 %.0.i118.i, %163
  br i1 %brmerge.not.i, label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

164:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %166, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i: ; preds = %165
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not91.i = icmp eq ptr %172, null
  br i1 %.not91.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i: ; preds = %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %165
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %.sroa.0.0.copyload.i120.i = load i64, ptr %173, align 8
  %174 = and i64 %.sroa.0.0.copyload.i120.i, -16
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %175, align 16
  %177 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %176) #14
  %.not.i121.i = icmp eq ptr %177, null
  br i1 %.not.i121.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %178

178:                                              ; preds = %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 256
  %.not.i.i122.i = icmp eq i32 %181, 0
  br i1 %.not.i.i122.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %182

182:                                              ; preds = %178
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %177) #14
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %183) #14
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = icmp sgt i64 %185, 0
  br i1 %187, label %.lr.ph.i.i.i.i.i.i131.i, label %194

.lr.ph.i.i.i.i.i.i131.i:                          ; preds = %182, %192
  %.sroa.07.1.i.i.i.i.i132.i = phi ptr [ %193, %192 ], [ %184, %182 ]
  %188 = load ptr, ptr %.sroa.07.1.i.i.i.i.i132.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 8
  %191 = icmp eq i16 %190, 300
  br i1 %191, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i.i131.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i132.i, i64 8
  %.not.i.i.i.i.i.i133.i = icmp eq ptr %193, %186
  br i1 %.not.i.i.i.i.i.i133.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i.i.i.i.i.i131.i, !llvm.loop !16

194:                                              ; preds = %182
  %.not2.i3.i.i.i.i.i123.i = icmp eq i64 %185, 0
  br i1 %.not2.i3.i.i.i.i.i123.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i4.i.i.i.i.i124.i

.lr.ph.i4.i.i.i.i.i124.i:                         ; preds = %194, %199
  %.sroa.0.1.i.i.i.i.i125.i = phi ptr [ %200, %199 ], [ %186, %194 ]
  %195 = load ptr, ptr %.sroa.0.1.i.i.i.i.i125.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 8
  %198 = icmp eq i16 %197, 300
  br i1 %198, label %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i, label %199

199:                                              ; preds = %.lr.ph.i4.i.i.i.i.i124.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i125.i, i64 8
  %.not.i5.i.i.i.i.i126.i = icmp eq ptr %200, %184
  br i1 %.not.i5.i.i.i.i.i126.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i4.i.i.i.i.i124.i, !llvm.loop !16

_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i: ; preds = %.lr.ph.i4.i.i.i.i.i124.i, %.lr.ph.i.i.i.i.i.i131.i
  %.sroa.07.0.i.i.i.i.i128.i = phi ptr [ %.sroa.07.1.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i.i131.i ], [ %184, %.lr.ph.i4.i.i.i.i.i124.i ]
  %.sroa.0.0.i.i.i.i.i129.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i131.i ], [ %.sroa.0.1.i.i.i.i.i125.i, %.lr.ph.i4.i.i.i.i.i124.i ]
  %.not347.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i128.i, %.sroa.0.0.i.i.i.i.i129.i
  br i1 %.not347.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i

_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %89, %.lr.ph.i114.i, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i
  %.081.i = phi i1 [ false, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i ], [ true, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ false, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i ], [ false, %.lr.ph.i114.i ], [ false, %89 ]
  %.080.i = phi i1 [ true, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ false, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit.i ], [ false, %.lr.ph.i114.i ], [ false, %89 ]
  %201 = load ptr, ptr %58, align 8
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %610 [
    i32 4, label %480
    i32 1, label %203
    i32 6, label %267
    i32 5, label %318
    i32 2, label %460
    i32 3, label %480
  ]

203:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %.not103.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not103.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %204

204:                                              ; preds = %203
  %205 = icmp ne i32 %82, 0
  %or.cond.i = select i1 %.080.i, i1 %205, i1 false
  br i1 %or.cond.i, label %206, label %211

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %209, i32 %82, i32 noundef 6372, i1 noundef zeroext false) #14
  %210 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

211:                                              ; preds = %204
  %.val.i135.i = load ptr, ptr %1, align 8
  %212 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %213 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i135.i, i64 %212
  %.not12.i.i = icmp eq i64 %212, 0
  br i1 %.not12.i.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.lr.ph.i136.outer.i

.lr.ph.i136.outer.i:                              ; preds = %211, %.thread431.i
  %switch.not.not.i = phi i1 [ false, %.thread431.i ], [ true, %211 ]
  %.01013.i.ph.i = phi ptr [ %215, %.thread431.i ], [ %.val.i135.i, %211 ]
  br label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %.fold.split.i.i, %.lr.ph.i136.outer.i
  %.01013.i.i = phi ptr [ %214, %.fold.split.i.i ], [ %.01013.i.ph.i, %.lr.ph.i136.outer.i ]
  %.sroa.0.0.copyload.i137.i = load i32, ptr %.01013.i.i, align 8
  switch i32 %.sroa.0.0.copyload.i137.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread334.i [
    i32 0, label %.thread431.i
    i32 6, label %.fold.split.i.i
  ]

.fold.split.i.i:                                  ; preds = %.lr.ph.i136.i
  %214 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %.not.i138.i = icmp eq ptr %214, %213
  br i1 %.not.i138.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %.lr.ph.i136.i

.thread431.i:                                     ; preds = %.lr.ph.i136.i
  %215 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %.not.i138433.i = icmp eq ptr %215, %213
  br i1 %.not.i138433.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread435.i, label %.lr.ph.i136.outer.i

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.fold.split.i.i
  br i1 %switch.not.not.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread435.i

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %211
  %216 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %218) #14
  %220 = load ptr, ptr %216, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  tail call void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %219, i32 noundef %224) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread435.i: ; preds = %.thread431.i, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %227, i32 %82, i32 noundef 7040, i1 noundef zeroext false) #14
  %228 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 %3)
  %229 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %610

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread334.i: ; preds = %.lr.ph.i136.i
  %230 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %230, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %231

231:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread334.i
  %232 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %234, i32 %82, i32 noundef 6377, i1 noundef zeroext false) #14
  %235 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 %3)
  %236 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not104.i = icmp eq ptr %240, null
  %241 = zext i1 %.not104.i to i8
  store i8 %241, ptr %9, align 1
  %242 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %243 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %245) #14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 9
  %250 = trunc i32 %249 to i8
  %251 = and i8 %250, 1
  store i8 %251, ptr %10, align 1
  %252 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %253 = load ptr, ptr %243, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %254) #14
  store ptr %255, ptr %11, align 8
  %256 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %257 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = load i16, ptr %260, align 1
  %262 = and i16 %261, 3
  %263 = icmp ne i16 %262, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %12, align 1
  %265 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %266 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %610

267:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %.not102.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not102.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %268

268:                                              ; preds = %267
  %.val.i.i140.i = load ptr, ptr %1, align 8
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx2.i.i141.i = mul nsw i64 %269, 24
  %270 = getelementptr inbounds i8, ptr %.val.i.i140.i, i64 %.idx2.i.i141.i
  %271 = ashr i64 %269, 2
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %.lr.ph.preheader.i.i.i.i.i.i.i151.i, label %._crit_edge.i.i.i.i.i.i.i142.i

.lr.ph.preheader.i.i.i.i.i.i.i151.i:              ; preds = %268
  %273 = mul nuw nsw i64 %271, 96
  %scevgep.i.i.i.i.i.i.i152.i = getelementptr i8, ptr %.val.i.i140.i, i64 %273
  br label %.lr.ph.i.i.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i.i.i153.i:                        ; preds = %288, %.lr.ph.preheader.i.i.i.i.i.i.i151.i
  %.047.i.i.i.i.i.i.i154.i = phi i64 [ %290, %288 ], [ %271, %.lr.ph.preheader.i.i.i.i.i.i.i151.i ]
  %.02946.i.i.i.i.i.i.i155.i = phi ptr [ %289, %288 ], [ %.val.i.i140.i, %.lr.ph.preheader.i.i.i.i.i.i.i151.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i156.i = load i32, ptr %.02946.i.i.i.i.i.i.i155.i, align 8
  %274 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i156.i, -3
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i153.i
  %277 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i157.i = load i32, ptr %277, align 8
  %278 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i157.i, -3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i158.i = load i32, ptr %281, align 8
  %282 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i158.i, -3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit118, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i159.i = load i32, ptr %285, align 8
  %286 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i159.i, -3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit120, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 96
  %290 = add nsw i64 %.047.i.i.i.i.i.i.i154.i, -1
  %291 = icmp sgt i64 %.047.i.i.i.i.i.i.i154.i, 1
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i153.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i160.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i.i160.i:          ; preds = %288
  %gepdiff.i.i161.i = sub i64 %.idx2.i.i141.i, %273
  %292 = sdiv exact i64 %gepdiff.i.i161.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i142.i

._crit_edge.i.i.i.i.i.i.i142.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i160.i, %268
  %.pre-phi53.i.i.i.i.i.i.i143.i = phi i64 [ %292, %._crit_edge.loopexit.i.i.i.i.i.i.i160.i ], [ %269, %268 ]
  %.029.lcssa.i.i.i.i.i.i.i144.i = phi ptr [ %scevgep.i.i.i.i.i.i.i152.i, %._crit_edge.loopexit.i.i.i.i.i.i.i160.i ], [ %.val.i.i140.i, %268 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i143.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.thread.i [
    i64 3, label %293
    i64 2, label %298
    i64 1, label %303
  ]

293:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i142.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i150.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i144.i, align 8
  %294 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i150.i, -3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i144.i, i64 24
  br label %298

298:                                              ; preds = %296, %._crit_edge.i.i.i.i.i.i.i142.i
  %.1.i.i.i.i.i.i.i148.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i144.i, %._crit_edge.i.i.i.i.i.i.i142.i ], [ %297, %296 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i149.i = load i32, ptr %.1.i.i.i.i.i.i.i148.i, align 8
  %299 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i149.i, -3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i148.i, i64 24
  br label %303

303:                                              ; preds = %301, %._crit_edge.i.i.i.i.i.i.i142.i
  %.2.i.i.i.i.i.i.i145.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i144.i, %._crit_edge.i.i.i.i.i.i.i142.i ], [ %302, %301 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i146.i = load i32, ptr %.2.i.i.i.i.i.i.i145.i, align 8
  %304 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i146.i, -3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.thread.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit: ; preds = %276
  %306 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit118: ; preds = %280
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit120: ; preds = %284
  %308 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i155.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i: ; preds = %.lr.ph.i.i.i.i.i.i.i153.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit118, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit120, %303, %298, %293
  %.028.i.i.i.i.i.i.i147.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i144.i, %293 ], [ %.1.i.i.i.i.i.i.i148.i, %298 ], [ %.2.i.i.i.i.i.i.i145.i, %303 ], [ %306, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit ], [ %307, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit118 ], [ %308, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i.loopexit.split.loop.exit120 ], [ %.02946.i.i.i.i.i.i.i155.i, %.lr.ph.i.i.i.i.i.i.i153.i ]
  %.not352.i = icmp eq ptr %270, %.028.i.i.i.i.i.i.i147.i
  br i1 %.not352.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i, %303, %._crit_edge.i.i.i.i.i.i.i142.i
  %309 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = select i1 %.080.i, i32 6373, i32 6376
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 %82, i32 noundef %312, i1 noundef zeroext false) #14
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %315)
  %317 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

318:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %.not93.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not93.i, label %369, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %.not98.i = icmp eq ptr %322, null
  br i1 %.not98.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %323

323:                                              ; preds = %319
  %324 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %322) #14
  store ptr %324, ptr %14, align 8
  %.not99.i = icmp eq ptr %324, null
  br i1 %.not99.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %325

325:                                              ; preds = %323
  br i1 %.080.i, label %326, label %337

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %329, i32 %82, i32 noundef 6374, i1 noundef zeroext false) #14
  %330 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %331 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %330, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %.sroa.0.0.copyload.i166.i = load i32, ptr %335, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 %.sroa.0.0.copyload.i166.i, i32 noundef 5937, i1 noundef zeroext false) #14
  store i8 1, ptr %17, align 1
  %336 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

337:                                              ; preds = %325
  %338 = load ptr, ptr %320, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %339, %342
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %18, align 1
  %345 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.val.i167.i = load ptr, ptr %1, align 8
  %348 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %349 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i167.i, i64 %348
  %.not12.i168.i = icmp eq i64 %348, 0
  br i1 %.not12.i168.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit177.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %337, %.fold.split.i173.i
  %.01013.i171.i = phi ptr [ %350, %.fold.split.i173.i ], [ %.val.i167.i, %337 ]
  %.sroa.0.0.copyload.i172.i = load i32, ptr %.01013.i171.i, align 8
  switch i32 %.sroa.0.0.copyload.i172.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit177.i [
    i32 0, label %.fold.split.i173.i
    i32 6, label %.fold.split.i173.i
  ]

.fold.split.i173.i:                               ; preds = %.lr.ph.i169.i, %.lr.ph.i169.i
  %350 = getelementptr inbounds nuw i8, ptr %.01013.i171.i, i64 24
  %.not.i175.i = icmp eq ptr %350, %349
  br i1 %.not.i175.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit177.i, label %.lr.ph.i169.i

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit177.i: ; preds = %.fold.split.i173.i, %.lr.ph.i169.i, %337
  %351 = phi i32 [ 3255, %337 ], [ 6375, %.lr.ph.i169.i ], [ 3255, %.fold.split.i173.i ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %347, i32 %82, i32 noundef %351, i1 noundef zeroext false) #14
  %352 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %353 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %352, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %354 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %353, i32 %3)
  %355 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %356 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %356, label %362, label %357

357:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit177.i
  %.val.i.i178.i = load ptr, ptr %1, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %359 = getelementptr inbounds %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i178.i, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 -24
  %361 = load i32, ptr %360, align 8
  %.not101.i = icmp eq i32 %361, 0
  br i1 %.not101.i, label %610, label %362

362:                                              ; preds = %357, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit177.i
  %363 = load ptr, ptr %345, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.0.0.copyload.i179.i = load i32, ptr %366, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %364, i32 %.sroa.0.0.copyload.i179.i, i32 noundef 5667, i1 noundef zeroext false) #14
  %367 = call fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 %3)
  %368 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %610

369:                                              ; preds = %318
  %.val.i.i180.i = load ptr, ptr %1, align 8
  %370 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx2.i.i181.i = mul nsw i64 %370, 24
  %371 = getelementptr inbounds i8, ptr %.val.i.i180.i, i64 %.idx2.i.i181.i
  %372 = ashr i64 %370, 2
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %.lr.ph.preheader.i.i.i.i.i.i.i191.i, label %._crit_edge.i.i.i.i.i.i.i182.i

.lr.ph.preheader.i.i.i.i.i.i.i191.i:              ; preds = %369
  %374 = mul nuw nsw i64 %372, 96
  %scevgep.i.i.i.i.i.i.i192.i = getelementptr i8, ptr %.val.i.i180.i, i64 %374
  br label %.lr.ph.i.i.i.i.i.i.i193.i

.lr.ph.i.i.i.i.i.i.i193.i:                        ; preds = %389, %.lr.ph.preheader.i.i.i.i.i.i.i191.i
  %.047.i.i.i.i.i.i.i194.i = phi i64 [ %391, %389 ], [ %372, %.lr.ph.preheader.i.i.i.i.i.i.i191.i ]
  %.02946.i.i.i.i.i.i.i195.i = phi ptr [ %390, %389 ], [ %.val.i.i180.i, %.lr.ph.preheader.i.i.i.i.i.i.i191.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i196.i = load i32, ptr %.02946.i.i.i.i.i.i.i195.i, align 8
  %375 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i196.i, -3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i193.i
  %378 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i197.i = load i32, ptr %378, align 8
  %379 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i197.i, -3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i198.i = load i32, ptr %382, align 8
  %383 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i198.i, -3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit110, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i199.i = load i32, ptr %386, align 8
  %387 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i199.i, -3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit112, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 96
  %391 = add nsw i64 %.047.i.i.i.i.i.i.i194.i, -1
  %392 = icmp sgt i64 %.047.i.i.i.i.i.i.i194.i, 1
  br i1 %392, label %.lr.ph.i.i.i.i.i.i.i193.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i200.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i.i.i.i200.i:          ; preds = %389
  %gepdiff.i.i201.i = sub i64 %.idx2.i.i181.i, %374
  %393 = sdiv exact i64 %gepdiff.i.i201.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i182.i

._crit_edge.i.i.i.i.i.i.i182.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i200.i, %369
  %.pre-phi53.i.i.i.i.i.i.i183.i = phi i64 [ %393, %._crit_edge.loopexit.i.i.i.i.i.i.i200.i ], [ %370, %369 ]
  %.029.lcssa.i.i.i.i.i.i.i184.i = phi ptr [ %scevgep.i.i.i.i.i.i.i192.i, %._crit_edge.loopexit.i.i.i.i.i.i.i200.i ], [ %.val.i.i180.i, %369 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i183.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.thread.i [
    i64 3, label %394
    i64 2, label %399
    i64 1, label %404
  ]

394:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i182.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i190.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i184.i, align 8
  %395 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i190.i, -3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i184.i, i64 24
  br label %399

399:                                              ; preds = %397, %._crit_edge.i.i.i.i.i.i.i182.i
  %.1.i.i.i.i.i.i.i188.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %398, %397 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i189.i = load i32, ptr %.1.i.i.i.i.i.i.i188.i, align 8
  %400 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i189.i, -3
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i188.i, i64 24
  br label %404

404:                                              ; preds = %402, %._crit_edge.i.i.i.i.i.i.i182.i
  %.2.i.i.i.i.i.i.i185.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %403, %402 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i186.i = load i32, ptr %.2.i.i.i.i.i.i.i185.i, align 8
  %405 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i186.i, -3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.thread.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit: ; preds = %377
  %407 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit110: ; preds = %381
  %408 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit112: ; preds = %385
  %409 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i195.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i: ; preds = %.lr.ph.i.i.i.i.i.i.i193.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit110, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit112, %404, %399, %394
  %.028.i.i.i.i.i.i.i187.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %394 ], [ %.1.i.i.i.i.i.i.i188.i, %399 ], [ %.2.i.i.i.i.i.i.i185.i, %404 ], [ %407, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit ], [ %408, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit110 ], [ %409, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i.loopexit.split.loop.exit112 ], [ %.02946.i.i.i.i.i.i.i195.i, %.lr.ph.i.i.i.i.i.i.i193.i ]
  %.not349.i = icmp eq ptr %371, %.028.i.i.i.i.i.i.i187.i
  br i1 %.not349.i, label %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.thread.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i, %404, %._crit_edge.i.i.i.i.i.i.i182.i
  br i1 %.081.i, label %410, label %412

410:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.thread.i
  %411 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %411, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %412

412:                                              ; preds = %410, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.thread.i
  %413 = load i8, ptr %2, align 8
  %.not351.i = icmp eq i8 %413, 71
  br i1 %.not351.i, label %414, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 127
  %420 = add nsw i32 %419, -37
  %421 = icmp ult i32 %420, 7
  br i1 %421, label %422, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

422:                                              ; preds = %414
  store ptr %416, ptr %21, align 8
  %423 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %.not96.i = icmp eq ptr %425, null
  br i1 %.not96.i, label %.thread344.i, label %426

.thread344.i:                                     ; preds = %422
  store ptr null, ptr %22, align 8
  br label %610

426:                                              ; preds = %422
  %427 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %425) #14
  store ptr %427, ptr %22, align 8
  %.not97.i = icmp eq ptr %427, null
  br i1 %.not97.i, label %610, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %.sroa.0.0.copyload.i208.i = load i64, ptr %429, align 8
  %430 = and i64 %.sroa.0.0.copyload.i208.i, -16
  %431 = inttoptr i64 %430 to ptr
  %432 = load ptr, ptr %431, align 16
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %433, align 8
  %434 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load ptr, ptr %435, align 16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i8, ptr %437, align 16
  %439 = and i8 %438, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %439, 42
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i, i32 6597, i32 6199
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %442, i32 %82, i32 noundef %443, i1 noundef zeroext false) #14
  %444 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %445 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %444, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 127
  %450 = icmp eq i32 %449, 40
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %24, align 1
  %452 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %453 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  %454 = load ptr, ptr %440, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %.sroa.0.0.copyload.i210.i = load i32, ptr %457, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %455, i32 %.sroa.0.0.copyload.i210.i, i32 noundef 5937, i1 noundef zeroext false) #14
  %458 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %458, ptr %26, align 4
  %459 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %610

460:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %461 = load i8, ptr %2, align 8
  %462 = icmp eq i8 %461, 48
  br i1 %462, label %463, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit"

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  br i1 %.080.i, label %467, label %469

467:                                              ; preds = %463
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %466, i32 %82, i32 noundef 6372, i1 noundef zeroext false) #14
  %468 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %610

469:                                              ; preds = %463
  %470 = icmp eq i32 %3, 0
  %471 = select i1 %470, i32 6671, i32 6670
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %466, i32 %82, i32 noundef %471, i1 noundef zeroext false) #14
  %472 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not92.i = icmp eq ptr %476, null
  %477 = zext i1 %.not92.i to i8
  store i8 %477, ptr %29, align 1
  %478 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %479 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %610

480:                                              ; preds = %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %481 = load i8, ptr %2, align 8
  switch i8 %481, label %552 [
    i8 71, label %482
    i8 117, label %515
    i8 127, label %520
    i8 76, label %527
  ]

482:                                              ; preds = %480
  %483 = icmp eq i32 %202, 4
  br i1 %483, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %487, i32 %82, i32 noundef 6870, i1 noundef zeroext false) #14
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %.sroa.0.0.copyload.i212.i = load i64, ptr %491, align 8
  %492 = and i64 %.sroa.0.0.copyload.i212.i, -16
  %493 = inttoptr i64 %492 to ptr
  %494 = load ptr, ptr %493, align 16
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.sroa.0.0.copyload.i.i.i.i214.i = load i64, ptr %495, align 8
  %496 = and i64 %.sroa.0.0.copyload.i.i.i.i214.i, -16
  %497 = inttoptr i64 %496 to ptr
  %498 = load ptr, ptr %497, align 16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i8, ptr %499, align 16
  %501 = and i8 %500, -2
  %spec.select.i.i.i.i.i.i.i.i.i215.i = icmp eq i8 %501, 42
  %502 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i215.i to i8
  store i8 %502, ptr %31, align 1
  %503 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %32, align 8
  %506 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 127
  %511 = icmp eq i32 %510, 40
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %33, align 1
  %513 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %514 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %610

515:                                              ; preds = %480
  %516 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %518, i32 %82, i32 noundef 4591, i1 noundef zeroext false) #14
  %519 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  br label %610

520:                                              ; preds = %480
  %521 = icmp eq i32 %202, 4
  br i1 %521, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %525, i32 %82, i32 noundef 6868, i1 noundef zeroext false) #14
  %526 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  br label %610

527:                                              ; preds = %480
  %528 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %530, i32 %82, i32 noundef 6870, i1 noundef zeroext false) #14
  %531 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %.sroa.0.0.copyload.i217.i = load i64, ptr %534, align 8
  %535 = and i64 %.sroa.0.0.copyload.i217.i, -16
  %536 = inttoptr i64 %535 to ptr
  %537 = load ptr, ptr %536, align 16
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %.sroa.0.0.copyload.i.i.i.i219.i = load i64, ptr %538, align 8
  %539 = and i64 %.sroa.0.0.copyload.i.i.i.i219.i, -16
  %540 = inttoptr i64 %539 to ptr
  %541 = load ptr, ptr %540, align 16
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load i8, ptr %542, align 16
  %544 = and i8 %543, -2
  %spec.select.i.i.i.i.i.i.i.i.i220.i = icmp eq i8 %544, 42
  %545 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i220.i to i8
  store i8 %545, ptr %37, align 1
  %546 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %38, align 8
  %549 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %546, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i32 2, ptr %39, align 4
  %550 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %549, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %551 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %550, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %610

552:                                              ; preds = %480
  %553 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 240
  %556 = load ptr, ptr %555, align 8
  %557 = load i64, ptr %556, align 8
  %558 = and i64 %557, 131072
  %.not107.i = icmp eq i64 %558, 0
  br i1 %.not107.i, label %.critedge.i, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %.sroa.0.0.copyload.i221.i = load i64, ptr %563, align 8
  %564 = and i64 %.sroa.0.0.copyload.i221.i, -16
  %565 = inttoptr i64 %564 to ptr
  %566 = load ptr, ptr %565, align 16
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.sroa.0.0.copyload.i.i.i.i223.i = load i64, ptr %567, align 8
  %568 = and i64 %.sroa.0.0.copyload.i.i.i.i223.i, -16
  %569 = inttoptr i64 %568 to ptr
  %570 = load ptr, ptr %569, align 16
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i8, ptr %571, align 16
  %573 = and i8 %572, -2
  %spec.select.i.i.i.i.i.i.i.i.i224.i = icmp eq i8 %573, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i224.i, label %574, label %.critedge.i

574:                                              ; preds = %559
  %575 = getelementptr inbounds nuw i8, ptr %554, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %575, i32 %82, i32 noundef 4592, i1 noundef zeroext false) #14
  %576 = load ptr, ptr %560, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %.sroa.0.0.copyload.i225.i = load i64, ptr %578, align 8
  %579 = and i64 %.sroa.0.0.copyload.i225.i, -16
  %580 = inttoptr i64 %579 to ptr
  %581 = load ptr, ptr %580, align 16
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.sroa.0.0.copyload.i.i.i.i227.i = load i64, ptr %582, align 8
  %583 = and i64 %.sroa.0.0.copyload.i.i.i.i227.i, -16
  %584 = inttoptr i64 %583 to ptr
  %585 = load ptr, ptr %584, align 16
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i8, ptr %586, align 16
  %588 = and i8 %587, -2
  %spec.select.i.i.i.i.i.i.i.i.i228.i = icmp eq i8 %588, 42
  %589 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i228.i to i8
  store i8 %589, ptr %41, align 1
  %590 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %591 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %590, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %610

.critedge.i:                                      ; preds = %559, %552
  %592 = getelementptr inbounds nuw i8, ptr %554, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %592, i32 %82, i32 noundef 6869, i1 noundef zeroext false) #14
  %593 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %.sroa.0.0.copyload.i229.i = load i64, ptr %596, align 8
  %597 = and i64 %.sroa.0.0.copyload.i229.i, -16
  %598 = inttoptr i64 %597 to ptr
  %599 = load ptr, ptr %598, align 16
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %.sroa.0.0.copyload.i.i.i.i231.i = load i64, ptr %600, align 8
  %601 = and i64 %.sroa.0.0.copyload.i.i.i.i231.i, -16
  %602 = inttoptr i64 %601 to ptr
  %603 = load ptr, ptr %602, align 16
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i8, ptr %604, align 16
  %606 = and i8 %605, -2
  %spec.select.i.i.i.i.i.i.i.i.i232.i = icmp eq i8 %606, 42
  %607 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i232.i to i8
  store i8 %607, ptr %43, align 1
  %608 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %609 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %608, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  br label %610

610:                                              ; preds = %.critedge.i, %574, %527, %522, %515, %484, %469, %467, %428, %426, %.thread344.i, %362, %357, %231, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread435.i, %_ZN5clang4semaL25pathOnlyHandlesGslPointerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not108398.i = icmp eq i64 %611, 0
  br i1 %.not108398.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %613

613:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i, %.lr.ph.i
  %614 = phi i64 [ 0, %.lr.ph.i ], [ %757, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i ]
  %.082399.i = phi i32 [ 0, %.lr.ph.i ], [ %756, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i ]
  %.val113.i = load ptr, ptr %1, align 8
  %615 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val113.i, i64 %614
  %.sroa.06.0.copyload.i = load i32, ptr %615, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %615, i64 16
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8
  switch i32 %.sroa.06.0.copyload.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i [
    i32 6, label %702
    i32 2, label %649
    i32 0, label %616
  ]

616:                                              ; preds = %613
  store ptr %.sroa.27.0.copyload.i, ptr %44, align 8
  %617 = load ptr, ptr %612, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 24
  %.sroa.0.0.copyload.i233.i = load i32, ptr %619, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %618, i32 %.sroa.0.0.copyload.i233.i, i32 noundef 5648, i1 noundef zeroext false) #14
  %620 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %621 = add i32 %.082399.i, 1
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %623 = trunc i64 %622 to i32
  %.not28.i234.i = icmp eq i32 %621, %623
  br i1 %.not28.i234.i, label %.sink.split.i241.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %616
  %.val.i236.i = load ptr, ptr %1, align 8
  br label %624

624:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i, %.lr.ph.i235.i
  %.029.i237.i = phi i32 [ %621, %.lr.ph.i235.i ], [ %644, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i ]
  %625 = zext i32 %.029.i237.i to i64
  %626 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i236.i, i64 %625
  %627 = load i32, ptr %626, align 8
  switch i32 %627, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i [
    i32 6, label %634
    i32 0, label %.sink.split.sink.split.i240.i
    i32 2, label %628
  ]

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 512
  %.not25.i238.i = icmp eq i32 %633, 0
  br i1 %.not25.i238.i, label %.sink.split.sink.split.i240.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit248.i

634:                                              ; preds = %624
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %636 = load ptr, ptr %635, align 8
  %.0.copyload.i.i.i.i.i243.i = load i64, ptr %636, align 8
  %637 = and i64 %.0.copyload.i.i.i.i.i243.i, -8
  %.not.i.i.i.i244.i = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i244.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i245.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i245.i: ; preds = %634
  %638 = inttoptr i64 %637 to ptr
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 127
  %642 = add nsw i32 %641, -23
  %643 = icmp ult i32 %642, 27
  br i1 %643, label %.sink.split.sink.split.i240.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i245.i, %634, %624
  %644 = add i32 %.029.i237.i, 1
  %.not.i247.i = icmp eq i32 %644, %623
  br i1 %.not.i247.i, label %.sink.split.i241.i, label %624, !llvm.loop !44

.sink.split.sink.split.i240.i:                    ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i245.i, %624, %628
  %645 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %646 = load ptr, ptr %645, align 8
  br label %.sink.split.i241.i

.sink.split.i241.i:                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i, %.sink.split.sink.split.i240.i, %616
  %.sink36.i242.i = phi ptr [ %2, %616 ], [ %646, %.sink.split.sink.split.i240.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i246.i ]
  %647 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i242.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit248.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit248.i: ; preds = %.sink.split.i241.i, %628
  %.sroa.0.0.insert.insert.i239.i = phi i64 [ 0, %628 ], [ %647, %.sink.split.i241.i ]
  store i64 %.sroa.0.0.insert.insert.i239.i, ptr %46, align 8
  %648 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %620, ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i

649:                                              ; preds = %613
  %650 = load ptr, ptr %612, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 24
  %.sroa.0.0.copyload.i249.i = load i32, ptr %652, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %651, i32 %.sroa.0.0.copyload.i249.i, i32 noundef 5670, i1 noundef zeroext false) #14
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 48
  %.sroa.0.0.copyload.i250.i = load i64, ptr %653, align 8
  %654 = and i64 %.sroa.0.0.copyload.i250.i, -16
  %655 = inttoptr i64 %654 to ptr
  %656 = load ptr, ptr %655, align 16
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.sroa.0.0.copyload.i.i.i.i252.i = load i64, ptr %657, align 8
  %658 = and i64 %.sroa.0.0.copyload.i.i.i.i252.i, -16
  %659 = inttoptr i64 %658 to ptr
  %660 = load ptr, ptr %659, align 16
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i8, ptr %661, align 16
  %663 = and i8 %662, -2
  %spec.select.i.i.i.i.i.i.i.i.i253.i = icmp eq i8 %663, 42
  %664 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i253.i to i8
  store i8 %664, ptr %48, align 1
  %665 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 28
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 9
  %669 = trunc i32 %668 to i8
  %670 = and i8 %669, 1
  store i8 %670, ptr %49, align 1
  %671 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %665, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 40
  %.sroa.0.0.copyload.i254.i = load i64, ptr %672, align 8
  store i64 %.sroa.0.0.copyload.i254.i, ptr %50, align 8
  %673 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %671, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %674 = add i32 %.082399.i, 1
  %675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %676 = trunc i64 %675 to i32
  %.not28.i255.i = icmp eq i32 %674, %676
  br i1 %.not28.i255.i, label %.sink.split.i262.i, label %.lr.ph.i256.i

.lr.ph.i256.i:                                    ; preds = %649
  %.val.i257.i = load ptr, ptr %1, align 8
  br label %677

677:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i, %.lr.ph.i256.i
  %.029.i258.i = phi i32 [ %674, %.lr.ph.i256.i ], [ %697, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i ]
  %678 = zext i32 %.029.i258.i to i64
  %679 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i257.i, i64 %678
  %680 = load i32, ptr %679, align 8
  switch i32 %680, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i [
    i32 6, label %687
    i32 0, label %.sink.split.sink.split.i261.i
    i32 2, label %681
  ]

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 512
  %.not25.i259.i = icmp eq i32 %686, 0
  br i1 %.not25.i259.i, label %.sink.split.sink.split.i261.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit269.i

687:                                              ; preds = %677
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %689 = load ptr, ptr %688, align 8
  %.0.copyload.i.i.i.i.i264.i = load i64, ptr %689, align 8
  %690 = and i64 %.0.copyload.i.i.i.i.i264.i, -8
  %.not.i.i.i.i265.i = icmp eq i64 %690, 0
  br i1 %.not.i.i.i.i265.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i266.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i266.i: ; preds = %687
  %691 = inttoptr i64 %690 to ptr
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 28
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 127
  %695 = add nsw i32 %694, -23
  %696 = icmp ult i32 %695, 27
  br i1 %696, label %.sink.split.sink.split.i261.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i266.i, %687, %677
  %697 = add i32 %.029.i258.i, 1
  %.not.i268.i = icmp eq i32 %697, %676
  br i1 %.not.i268.i, label %.sink.split.i262.i, label %677, !llvm.loop !44

.sink.split.sink.split.i261.i:                    ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i266.i, %677, %681
  %698 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %699 = load ptr, ptr %698, align 8
  br label %.sink.split.i262.i

.sink.split.i262.i:                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i, %.sink.split.sink.split.i261.i, %649
  %.sink36.i263.i = phi ptr [ %2, %649 ], [ %699, %.sink.split.sink.split.i261.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i267.i ]
  %700 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i263.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit269.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit269.i: ; preds = %.sink.split.i262.i, %681
  %.sroa.0.0.insert.insert.i260.i = phi i64 [ 0, %681 ], [ %700, %.sink.split.i262.i ]
  store i64 %.sroa.0.0.insert.insert.i260.i, ptr %51, align 8
  %701 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %673, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i

702:                                              ; preds = %613
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.27.0.copyload.i, align 8
  %703 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i.i.i.i = icmp eq i64 %703, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i: ; preds = %702
  %704 = inttoptr i64 %703 to ptr
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 127
  %708 = add nsw i32 %707, -23
  %709 = icmp ult i32 %708, 27
  br i1 %709, label %710, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i

710:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i
  store ptr %704, ptr %52, align 8
  %711 = load ptr, ptr %612, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 8
  %.sroa.0.0.copyload.i271.i = load i32, ptr %713, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %712, i32 %.sroa.0.0.copyload.i271.i, i32 noundef 5660, i1 noundef zeroext false) #14
  %714 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %715 = load ptr, ptr %52, align 8
  %716 = call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %715) #14
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %54, align 1
  %718 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %714, ptr noundef nonnull align 1 dereferenceable(1) %54)
  %.0.copyload.i.i.i.i.i272.i = load i64, ptr %.sroa.27.0.copyload.i, align 8
  %719 = trunc i64 %.0.copyload.i.i.i.i.i272.i to i8
  %720 = and i8 %719, 1
  %721 = xor i8 %720, 1
  store i8 %721, ptr %55, align 1
  %722 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %718, ptr noundef nonnull align 1 dereferenceable(1) %55)
  %723 = call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27.0.copyload.i) #14
  %724 = icmp eq i32 %723, 3
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %56, align 1
  %726 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %722, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %727 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %726, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %728 = add i32 %.082399.i, 1
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %730 = trunc i64 %729 to i32
  %.not28.i274.i = icmp eq i32 %728, %730
  br i1 %.not28.i274.i, label %.sink.split.i281.i, label %.lr.ph.i275.i

.lr.ph.i275.i:                                    ; preds = %710
  %.val.i276.i = load ptr, ptr %1, align 8
  br label %731

731:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i, %.lr.ph.i275.i
  %.029.i277.i = phi i32 [ %728, %.lr.ph.i275.i ], [ %751, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i ]
  %732 = zext i32 %.029.i277.i to i64
  %733 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i276.i, i64 %732
  %734 = load i32, ptr %733, align 8
  switch i32 %734, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i [
    i32 6, label %741
    i32 0, label %.sink.split.sink.split.i280.i
    i32 2, label %735
  ]

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 28
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 512
  %.not25.i278.i = icmp eq i32 %740, 0
  br i1 %.not25.i278.i, label %.sink.split.sink.split.i280.i, label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit288.i

741:                                              ; preds = %731
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %743 = load ptr, ptr %742, align 8
  %.0.copyload.i.i.i.i.i283.i = load i64, ptr %743, align 8
  %744 = and i64 %.0.copyload.i.i.i.i.i283.i, -8
  %.not.i.i.i.i284.i = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i284.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i285.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i285.i: ; preds = %741
  %745 = inttoptr i64 %744 to ptr
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 28
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 127
  %749 = add nsw i32 %748, -23
  %750 = icmp ult i32 %749, 27
  br i1 %750, label %.sink.split.sink.split.i280.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i285.i, %741, %731
  %751 = add i32 %.029.i277.i, 1
  %.not.i287.i = icmp eq i32 %751, %730
  br i1 %.not.i287.i, label %.sink.split.i281.i, label %731, !llvm.loop !44

.sink.split.sink.split.i280.i:                    ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i285.i, %731, %735
  %752 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %753 = load ptr, ptr %752, align 8
  br label %.sink.split.i281.i

.sink.split.i281.i:                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i, %.sink.split.sink.split.i280.i, %710
  %.sink36.i282.i = phi ptr [ %2, %710 ], [ %753, %.sink.split.sink.split.i280.i ], [ %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i286.i ]
  %754 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink36.i282.i) #13
  br label %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit288.i

_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit288.i: ; preds = %.sink.split.i281.i, %735
  %.sroa.0.0.insert.insert.i279.i = phi i64 [ 0, %735 ], [ %754, %.sink.split.i281.i ]
  store i64 %.sroa.0.0.insert.insert.i279.i, ptr %57, align 8
  %755 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %727, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i: ; preds = %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit288.i, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit269.i, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit248.i
  %.sink.i = phi ptr [ %45, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit248.i ], [ %47, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit269.i ], [ %53, %_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE.exit288.i ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #14
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i: ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.sink.split.i, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.i, %702, %613
  %756 = add i32 %.082399.i, 1
  %757 = zext i32 %756 to i64
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not108.i = icmp eq i64 %758, %757
  br i1 %.not108.i, label %"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit", label %613, !llvm.loop !47

"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPNS_4ExprEbENK3$_0clERN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESC_NS6_13ReferenceKindE.exit": ; preds = %199, %192, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %164, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %178, %194, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i, %203, %206, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread334.i, %267, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.thread.i, %319, %323, %326, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i, %410, %412, %414, %460, %482, %520, %610
  %.0.i = phi i1 [ false, %326 ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.thread.i ], [ false, %206 ], [ true, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ true, %_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE.exit134.i ], [ false, %203 ], [ false, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread334.i ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit165.i ], [ false, %267 ], [ false, %323 ], [ false, %_ZN5clang4semaL16pathContainsInitERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit205.i ], [ false, %410 ], [ false, %460 ], [ false, %482 ], [ false, %520 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i ], [ true, %164 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ true, %178 ], [ true, %194 ], [ false, %610 ], [ false, %319 ], [ false, %414 ], [ false, %412 ], [ false, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread.i ], [ true, %192 ], [ true, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
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
  %10 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i, -3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i = load i32, ptr %14, align 8
  %15 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i, -3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i, -3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %30, %29 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %32 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i, -3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13": ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES7_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 2
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

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, i32 %.0.val) unnamed_addr #0 {
  %2 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %10)
  store ptr %11, ptr %3, align 8
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %77

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %20) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %17, %21
  %26 = phi ptr [ %25, %21 ], [ null, %17 ]
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %31

31:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %32 = ptrtoint ptr %26 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.02532.i.i.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.02532.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %26, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %31 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %31 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %47 ], [ %.02532.i.i.i.i, %31 ]
  %.02434.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %31 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %47 ], [ null, %31 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i10 = icmp eq ptr %.02633.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i10, ptr %43, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %43, ptr %.02633.i.i.i.i
  %50 = add i32 %.02434.i.i.i.i, 1
  %51 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.025.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %26, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %45, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %46, %45 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %56 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %47, %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %39, %31 ], [ %53, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %60 = load i32, ptr %13, align 8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %61, i32 2
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %66)
  store ptr %67, ptr %63, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %7
  %.sink27 = phi ptr [ %11, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %8, %7 ], [ %67, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink18.in = phi ptr [ %3, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %3, %7 ], [ %63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink27, i64 1
  %69 = load i8, ptr %.sink27, align 8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [10 x i8], ptr %68, i64 0, i64 %70
  store i8 2, ptr %71, align 1
  %.sink = sext i32 %.0.val to i64
  %.sink18 = load ptr, ptr %.sink18.in, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  %73 = load i8, ptr %.sink18, align 8
  %74 = add i8 %73, 1
  store i8 %74, ptr %.sink18, align 8
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [10 x i64], ptr %72, i64 0, i64 %75
  store i64 %.sink, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split, %12
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  store i8 10, ptr %74, align 1
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %64, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %67 = load ptr, ptr %1, align 8
  store i32 8, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  store i8 10, ptr %74, align 1
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  store i8 10, ptr %74, align 1
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  store i8 3, ptr %74, align 1
  %.sink = zext i32 %.sink.in to i64
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %64, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %67 = load ptr, ptr %1, align 8
  store i32 8, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  store i8 10, ptr %74, align 1
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 2
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
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
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
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %62, i32 2
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
  %.sink27 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink27, i64 1
  %70 = load i8, ptr %.sink27, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 9, ptr %72, align 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %74 = load i8, ptr %.sink, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sroa.0.0.copyload.i.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
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
  store i8 10, ptr %74, align 1
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
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #14
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #14
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !62

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !62

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #14
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 16
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %29 = icmp eq ptr %.sroa.21.0.copyload.i.i, %10
  br i1 %29, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbbENK3$_0clES6_S8_SA_.exit", label %30

30:                                               ; preds = %28, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 24
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
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!33 = !{!34, !36, !38, !40, !42}
!34 = distinct !{!34, !35, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEvE6rbeginEv"}
!36 = distinct !{!36, !37, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!37 = distinct !{!37, !"_ZSt6rbeginIN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEDTcldtfp_6rbeginEERT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!42 = distinct !{!42, !43, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEEEDaOT_"}
!44 = distinct !{!44, !5}
!45 = !{!42}
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
