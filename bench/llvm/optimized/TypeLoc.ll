; ModuleID = 'bench/llvm/original/TypeLoc.ll'
source_filename = "bench/llvm/original/TypeLoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::MemberPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.382" }
%"class.clang::PointerLikeTypeLoc.382" = type { %"class.clang::ConcreteTypeLoc.383" }
%"class.clang::ConcreteTypeLoc.383" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.clang::AutoTypeLoc" = type { %"class.clang::ConcreteTypeLoc.363" }
%"class.clang::ConcreteTypeLoc.363" = type { %"class.clang::DeducedTypeLoc" }
%"class.clang::DeducedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.364" }
%"class.clang::InheritingConcreteTypeLoc.364" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TypeSpecTypeLoc" = type { %"class.clang::ConcreteTypeLoc.356" }
%"class.clang::ConcreteTypeLoc.356" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.485 }
%union.anon.485 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::TemplateArgumentListInfo" = type { %"class.llvm::SmallVector.486", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.486" = type { %"class.llvm::SmallVectorImpl.487", %"struct.llvm::SmallVectorStorage.490" }
%"class.llvm::SmallVectorImpl.487" = type { %"class.llvm::SmallVectorTemplateBase.488" }
%"class.llvm::SmallVectorTemplateBase.488" = type { %"class.llvm::SmallVectorTemplateCommon.489" }
%"class.llvm::SmallVectorTemplateCommon.489" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.490" = type { [256 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.454 }
%union.anon.454 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.456" }
%"class.llvm::PointerUnion.456" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.457" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.457" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.458" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.458" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.459" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.459" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.460" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.460" = type { %"class.llvm::PointerIntPair.461" }
%"class.llvm::PointerIntPair.461" = type { %"struct.llvm::detail::PunnedPointer.434" }
%"struct.llvm::detail::PunnedPointer.434" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.462" }
%"class.llvm::PointerUnion.462" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.463" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.463" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.464" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.464" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.465" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.465" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.466" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.466" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.467" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.467" = type { %"class.llvm::PointerIntPair.468" }
%"class.llvm::PointerIntPair.468" = type { %"struct.llvm::detail::PunnedPointer.434" }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }

$_ZNK5clang7TypeLoc13getAsAdjustedINS_29TemplateSpecializationTypeLocEEET_v = comdat any

$_ZNK5clang7TypeLoc13getAsAdjustedINS_38DependentTemplateSpecializationTypeLocEEET_v = comdat any

$_ZNK5clang20MemberPointerTypeLoc19getLocalSourceRangeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE = private unnamed_addr constant [59 x i32] [i32 1, i32 1, i32 8, i32 8, i32 8, i32 8, i32 8, i32 4, i32 8, i32 1, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 8, i32 8, i32 8, i32 4, i32 4, i32 8, i32 8, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 1], align 4
@switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv = private unnamed_addr constant [508 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 19, i32 2, i32 poison, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE = private unnamed_addr constant [59 x i64] [i64 1, i64 1, i64 8, i64 8, i64 8, i64 8, i64 8, i64 4, i64 8, i64 1, i64 4, i64 4, i64 1, i64 4, i64 4, i64 4, i64 8, i64 4, i64 8, i64 4, i64 8, i64 4, i64 8, i64 4, i64 8, i64 8, i64 8, i64 8, i64 4, i64 4, i64 8, i64 8, i64 8, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 8, i64 4, i64 4, i64 8, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 1], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::MemberPointerTypeLoc", align 8
  %.not.i = icmp ne ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 15
  %.not.i459 = icmp eq i64 %5, 0
  %or.cond = and i1 %.not.i, %.not.i459
  br i1 %or.cond, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  switch i8 %8, label %114 [
    i8 58, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit
    i8 0, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit
    i8 1, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
    i8 6, label %13
    i8 7, label %14
    i8 8, label %16
    i8 9, label %20
    i8 10, label %25
    i8 11, label %26
    i8 12, label %27
    i8 13, label %32
    i8 14, label %33
    i8 15, label %34
    i8 16, label %35
    i8 17, label %37
    i8 18, label %38
    i8 19, label %41
    i8 20, label %42
    i8 21, label %44
    i8 22, label %45
    i8 23, label %47
    i8 24, label %48
    i8 25, label %50
    i8 26, label %52
    i8 27, label %54
    i8 28, label %55
    i8 29, label %56
    i8 30, label %59
    i8 31, label %61
    i8 32, label %63
    i8 33, label %66
    i8 34, label %67
    i8 35, label %76
    i8 36, label %77
    i8 37, label %84
    i8 38, label %85
    i8 39, label %86
    i8 40, label %87
    i8 41, label %88
    i8 42, label %89
    i8 43, label %90
    i8 44, label %91
    i8 45, label %92
    i8 46, label %93
    i8 47, label %94
    i8 48, label %95
    i8 49, label %98
    i8 50, label %99
    i8 51, label %105
    i8 52, label %107
    i8 53, label %108
    i8 54, label %110
    i8 55, label %111
    i8 56, label %112
    i8 57, label %113
  ]

9:                                                ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i438 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

10:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i432 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

11:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i426 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

12:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i420 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

13:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i414 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

14:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i403 = load i32, ptr %1, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i404 = load i32, ptr %15, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i405 = zext i32 %.sroa.0.0.copyload.i2.i.i404 to i64
  %.sroa.2.0.insert.shift.i.i406 = shl nuw i64 %.sroa.2.0.insert.ext.i.i405, 32
  %.sroa.0.0.insert.ext.i.i407 = zext i32 %.sroa.0.0.copyload.i.i.i403 to i64
  %.sroa.0.0.insert.insert.i.i408 = or disjoint i64 %.sroa.2.0.insert.shift.i.i406, %.sroa.0.0.insert.ext.i.i407
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

16:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i395 = icmp eq ptr %17, null
  br i1 %.not.i.i395, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i.i.i396 = load i64, ptr %19, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i387 = icmp eq ptr %22, null
  br i1 %.not.i.i387, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload.i.i.i388 = load i64, ptr %24, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

25:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i378 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i379 = zext i32 %.sroa.0.0.copyload.i.i.i378 to i64
  %.sroa.2.0.insert.shift.i.i380 = shl nuw i64 %.sroa.2.0.insert.ext.i.i379, 32
  %.sroa.0.0.insert.insert.i.i381 = or disjoint i64 %.sroa.2.0.insert.shift.i.i380, %.sroa.2.0.insert.ext.i.i379
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

26:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i369 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i370 = zext i32 %.sroa.0.0.copyload.i.i.i369 to i64
  %.sroa.2.0.insert.shift.i.i371 = shl nuw i64 %.sroa.2.0.insert.ext.i.i370, 32
  %.sroa.0.0.insert.insert.i.i372 = or disjoint i64 %.sroa.2.0.insert.shift.i.i371, %.sroa.2.0.insert.ext.i.i370
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

27:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i.i362 = icmp eq ptr %29, null
  br i1 %.not.i.i362, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

32:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i356 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

33:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i347 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i348 = zext i32 %.sroa.0.0.copyload.i.i.i347 to i64
  %.sroa.2.0.insert.shift.i.i349 = shl nuw i64 %.sroa.2.0.insert.ext.i.i348, 32
  %.sroa.0.0.insert.insert.i.i350 = or disjoint i64 %.sroa.2.0.insert.shift.i.i349, %.sroa.2.0.insert.ext.i.i348
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i341 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %36 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger16VisitAutoTypeLocEN5clang11AutoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

37:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i327 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i328 = zext i32 %.sroa.0.0.copyload.i.i.i327 to i64
  %.sroa.2.0.insert.shift.i.i329 = shl nuw i64 %.sroa.2.0.insert.ext.i.i328, 32
  %.sroa.0.0.insert.insert.i.i330 = or disjoint i64 %.sroa.2.0.insert.shift.i.i329, %.sroa.2.0.insert.ext.i.i328
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

38:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i317 = load i32, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i318 = load i64, ptr %40, align 8
  %.sroa.3.0.extract.shift.i.i319 = and i64 %.sroa.0.0.copyload.i2.i.i318, -4294967296
  %.sroa.04.0.insert.ext.i.i320 = zext i32 %.sroa.0.0.copyload.i.i.i317 to i64
  %.sroa.04.0.insert.insert.i.i321 = or disjoint i64 %.sroa.3.0.extract.shift.i.i319, %.sroa.04.0.insert.ext.i.i320
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

41:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i308 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i309 = zext i32 %.sroa.0.0.copyload.i.i.i308 to i64
  %.sroa.2.0.insert.shift.i.i310 = shl nuw i64 %.sroa.2.0.insert.ext.i.i309, 32
  %.sroa.0.0.insert.insert.i.i311 = or disjoint i64 %.sroa.2.0.insert.shift.i.i310, %.sroa.2.0.insert.ext.i.i309
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

42:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %43 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger25VisitDependentNameTypeLocEN5clang20DependentNameTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

44:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i294 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i295 = zext i32 %.sroa.0.0.copyload.i.i.i294 to i64
  %.sroa.2.0.insert.shift.i.i296 = shl nuw i64 %.sroa.2.0.insert.ext.i.i295, 32
  %.sroa.0.0.insert.insert.i.i297 = or disjoint i64 %.sroa.2.0.insert.shift.i.i296, %.sroa.2.0.insert.ext.i.i295
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

45:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %46 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger43VisitDependentTemplateSpecializationTypeLocEN5clang38DependentTemplateSpecializationTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

47:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i280 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i281 = zext i32 %.sroa.0.0.copyload.i.i.i280 to i64
  %.sroa.2.0.insert.shift.i.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i.i281, 32
  %.sroa.0.0.insert.insert.i.i283 = or disjoint i64 %.sroa.2.0.insert.shift.i.i282, %.sroa.2.0.insert.ext.i.i281
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

48:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %49 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

50:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i264 = load i32, ptr %1, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i2.i.i265 = load i32, ptr %51, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i266 = zext i32 %.sroa.0.0.copyload.i2.i.i265 to i64
  %.sroa.2.0.insert.shift.i.i267 = shl nuw i64 %.sroa.2.0.insert.ext.i.i266, 32
  %.sroa.0.0.insert.ext.i.i268 = zext i32 %.sroa.0.0.copyload.i.i.i264 to i64
  %.sroa.0.0.insert.insert.i.i269 = or disjoint i64 %.sroa.2.0.insert.shift.i.i267, %.sroa.0.0.insert.ext.i.i268
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

52:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i253 = load i32, ptr %1, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i2.i.i254 = load i32, ptr %53, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i255 = zext i32 %.sroa.0.0.copyload.i2.i.i254 to i64
  %.sroa.2.0.insert.shift.i.i256 = shl nuw i64 %.sroa.2.0.insert.ext.i.i255, 32
  %.sroa.0.0.insert.ext.i.i257 = zext i32 %.sroa.0.0.copyload.i.i.i253 to i64
  %.sroa.0.0.insert.insert.i.i258 = or disjoint i64 %.sroa.2.0.insert.shift.i.i256, %.sroa.0.0.insert.ext.i.i257
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

54:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

55:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i239 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i240 = zext i32 %.sroa.0.0.copyload.i.i.i239 to i64
  %.sroa.2.0.insert.shift.i.i241 = shl nuw i64 %.sroa.2.0.insert.ext.i.i240, 32
  %.sroa.0.0.insert.insert.i.i242 = or disjoint i64 %.sroa.2.0.insert.shift.i.i241, %.sroa.2.0.insert.ext.i.i240
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

56:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %57, align 8, !tbaa !29
  %58 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

59:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i224 = load i32, ptr %1, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i2.i.i225 = load i64, ptr %60, align 4
  %.sroa.3.0.extract.shift.i.i226 = and i64 %.sroa.0.0.copyload.i2.i.i225, -4294967296
  %.sroa.04.0.insert.ext.i.i227 = zext i32 %.sroa.0.0.copyload.i.i.i224 to i64
  %.sroa.04.0.insert.insert.i.i228 = or disjoint i64 %.sroa.3.0.extract.shift.i.i226, %.sroa.04.0.insert.ext.i.i227
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

61:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i216 = load i32, ptr %1, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i2.i.i217 = load i64, ptr %62, align 4
  %.sroa.3.0.extract.shift.i.i218 = and i64 %.sroa.0.0.copyload.i2.i.i217, -4294967296
  %.sroa.04.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i.i216 to i64
  %.sroa.04.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.extract.shift.i.i218, %.sroa.04.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

63:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %64, align 8
  %65 = call i64 @_ZNK5clang20MemberPointerTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

66:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i202 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i203 = zext i32 %.sroa.0.0.copyload.i.i.i202 to i64
  %.sroa.2.0.insert.shift.i.i204 = shl nuw i64 %.sroa.2.0.insert.ext.i.i203, 32
  %.sroa.0.0.insert.insert.i.i205 = or disjoint i64 %.sroa.2.0.insert.shift.i.i204, %.sroa.2.0.insert.ext.i.i203
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

67:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i192 = load i32, ptr %1, align 4, !tbaa !12
  %68 = icmp eq i32 %.sroa.0.0.copyload.i.i.i192, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i4.i.i = load i32, ptr %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %67
  %.sroa.08.0.i.i193 = phi i32 [ %.sroa.0.0.copyload.i4.i.i, %69 ], [ %.sroa.0.0.copyload.i.i.i192, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i5.i.i = load i32, ptr %72, align 4, !tbaa !12
  %73 = icmp eq i32 %.sroa.0.0.copyload.i5.i.i, 0
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i6.i.i196 = load i32, ptr %75, align 4, !tbaa !12
  br label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit: ; preds = %71, %74
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload.i6.i.i196, %74 ], [ %.sroa.0.0.copyload.i5.i.i, %71 ]
  %.sroa.2.0.insert.ext.i.i194 = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.2.0.insert.shift.i.i195 = shl nuw i64 %.sroa.2.0.insert.ext.i.i194, 32
  %.sroa.010.0.insert.ext.i.i = zext i32 %.sroa.08.0.i.i193 to i64
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i195, %.sroa.010.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

76:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i186 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

77:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i175 = load i32, ptr %1, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i8, ptr %78, align 16
  %80 = and i8 %79, 63
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit, label %_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i

_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 0
  %spec.select.i.i = select i1 %83, i32 %.sroa.0.0.copyload.i.i.i175, i32 %82
  br label %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit: ; preds = %77, %_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i
  %.sroa.3.0.i.i176 = phi i32 [ %.sroa.0.0.copyload.i.i.i175, %77 ], [ %spec.select.i.i, %_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i ]
  %.sroa.3.0.insert.ext.i.i177 = zext i32 %.sroa.3.0.i.i176 to i64
  %.sroa.3.0.insert.shift.i.i178 = shl nuw i64 %.sroa.3.0.insert.ext.i.i177, 32
  %.sroa.08.0.insert.ext.i.i179 = zext i32 %.sroa.0.0.copyload.i.i.i175 to i64
  %.sroa.08.0.insert.insert.i.i180 = or disjoint i64 %.sroa.3.0.insert.shift.i.i178, %.sroa.08.0.insert.ext.i.i179
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i166 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i167 = zext i32 %.sroa.0.0.copyload.i.i.i166 to i64
  %.sroa.2.0.insert.shift.i.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i.i167, 32
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i168, %.sroa.2.0.insert.ext.i.i167
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

85:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i157 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %.sroa.0.0.copyload.i.i.i157 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.insert.i.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.2.0.insert.ext.i.i158
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i151 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

87:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i142 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i143 = zext i32 %.sroa.0.0.copyload.i.i.i142 to i64
  %.sroa.2.0.insert.shift.i.i144 = shl nuw i64 %.sroa.2.0.insert.ext.i.i143, 32
  %.sroa.0.0.insert.insert.i.i145 = or disjoint i64 %.sroa.2.0.insert.shift.i.i144, %.sroa.2.0.insert.ext.i.i143
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i133 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i134 = zext i32 %.sroa.0.0.copyload.i.i.i133 to i64
  %.sroa.2.0.insert.shift.i.i135 = shl nuw i64 %.sroa.2.0.insert.ext.i.i134, 32
  %.sroa.0.0.insert.insert.i.i136 = or disjoint i64 %.sroa.2.0.insert.shift.i.i135, %.sroa.2.0.insert.ext.i.i134
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i124 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i125 = zext i32 %.sroa.0.0.copyload.i.i.i124 to i64
  %.sroa.2.0.insert.shift.i.i126 = shl nuw i64 %.sroa.2.0.insert.ext.i.i125, 32
  %.sroa.0.0.insert.insert.i.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i.i126, %.sroa.2.0.insert.ext.i.i125
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

90:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i115 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i116 = zext i32 %.sroa.0.0.copyload.i.i.i115 to i64
  %.sroa.2.0.insert.shift.i.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i.i116, 32
  %.sroa.0.0.insert.insert.i.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i.i117, %.sroa.2.0.insert.ext.i.i116
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i106 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i107 = zext i32 %.sroa.0.0.copyload.i.i.i106 to i64
  %.sroa.2.0.insert.shift.i.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i.i107, 32
  %.sroa.0.0.insert.insert.i.i109 = or disjoint i64 %.sroa.2.0.insert.shift.i.i108, %.sroa.2.0.insert.ext.i.i107
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i97 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i98 = zext i32 %.sroa.0.0.copyload.i.i.i97 to i64
  %.sroa.2.0.insert.shift.i.i99 = shl nuw i64 %.sroa.2.0.insert.ext.i.i98, 32
  %.sroa.0.0.insert.insert.i.i100 = or disjoint i64 %.sroa.2.0.insert.shift.i.i99, %.sroa.2.0.insert.ext.i.i98
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

93:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i88 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i89 = zext i32 %.sroa.0.0.copyload.i.i.i88 to i64
  %.sroa.2.0.insert.shift.i.i90 = shl nuw i64 %.sroa.2.0.insert.ext.i.i89, 32
  %.sroa.0.0.insert.insert.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i90, %.sroa.2.0.insert.ext.i.i89
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i79 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i80 = zext i32 %.sroa.0.0.copyload.i.i.i79 to i64
  %.sroa.2.0.insert.shift.i.i81 = shl nuw i64 %.sroa.2.0.insert.ext.i.i80, 32
  %.sroa.0.0.insert.insert.i.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i.i81, %.sroa.2.0.insert.ext.i.i80
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i72 = load i32, ptr %96, align 4, !tbaa !12
  %.not.i.i73 = icmp eq i32 %.sroa.0.0.copyload.i.i.i72, 0
  br i1 %.not.i.i73, label %97, label %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit

97:                                               ; preds = %95
  %.sroa.0.0.copyload.i6.i.i = load i32, ptr %1, align 4, !tbaa !12
  br label %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit: ; preds = %95, %97
  %.sroa.08.0.i.i = phi i32 [ %.sroa.0.0.copyload.i6.i.i, %97 ], [ %.sroa.0.0.copyload.i.i.i72, %95 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.3.0.i.i = load i32, ptr %.sroa.3.0.in.i.i, align 4, !tbaa !12
  %.sroa.3.0.insert.ext.i.i = zext i32 %.sroa.3.0.i.i to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.08.0.insert.ext.i.i = zext i32 %.sroa.08.0.i.i to i64
  %.sroa.08.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.08.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

98:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i63 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i64 = zext i32 %.sroa.0.0.copyload.i.i.i63 to i64
  %.sroa.2.0.insert.shift.i.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i.i64, 32
  %.sroa.0.0.insert.insert.i.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i.i65, %.sroa.2.0.insert.ext.i.i64
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

99:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i57 = load i32, ptr %100, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i57, 0
  br i1 %.not.i.i, label %101, label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  %.sroa.3.0.extract.shift.i.i = lshr i64 %104, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit: ; preds = %99, %101
  %.sroa.310.0.i.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i, %101 ], [ %.sroa.0.0.copyload.i.i.i57, %99 ]
  %.sroa.09.0.i.i = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.310.0.insert.ext.i.i = zext i32 %.sroa.310.0.i.i to i64
  %.sroa.310.0.insert.shift.i.i = shl nuw i64 %.sroa.310.0.insert.ext.i.i, 32
  %.sroa.09.0.insert.ext.i.i = zext i32 %.sroa.09.0.i.i to i64
  %.sroa.09.0.insert.insert.i.i = or disjoint i64 %.sroa.310.0.insert.shift.i.i, %.sroa.09.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

105:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i46 = load i32, ptr %1, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i47 = load i32, ptr %106, align 8, !tbaa !12
  %.sroa.2.0.insert.ext.i.i48 = zext i32 %.sroa.0.0.copyload.i2.i.i47 to i64
  %.sroa.2.0.insert.shift.i.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i.i48, 32
  %.sroa.0.0.insert.ext.i.i50 = zext i32 %.sroa.0.0.copyload.i.i.i46 to i64
  %.sroa.0.0.insert.insert.i.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i.i49, %.sroa.0.0.insert.ext.i.i50
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i37 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i38 = zext i32 %.sroa.0.0.copyload.i.i.i37 to i64
  %.sroa.2.0.insert.shift.i.i39 = shl nuw i64 %.sroa.2.0.insert.ext.i.i38, 32
  %.sroa.0.0.insert.insert.i.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i.i39, %.sroa.2.0.insert.ext.i.i38
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

108:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i28 = load i32, ptr %1, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i = load i32, ptr %109, align 8, !tbaa !12
  %.sroa.2.0.insert.ext.i.i29 = zext i32 %.sroa.0.0.copyload.i2.i.i to i64
  %.sroa.2.0.insert.shift.i.i30 = shl nuw i64 %.sroa.2.0.insert.ext.i.i29, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i.i28 to i64
  %.sroa.0.0.insert.insert.i.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i.i30, %.sroa.0.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

110:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i19 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i20 = zext i32 %.sroa.0.0.copyload.i.i.i19 to i64
  %.sroa.2.0.insert.shift.i.i21 = shl nuw i64 %.sroa.2.0.insert.ext.i.i20, 32
  %.sroa.0.0.insert.insert.i.i22 = or disjoint i64 %.sroa.2.0.insert.shift.i.i21, %.sroa.2.0.insert.ext.i.i20
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

111:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i10 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i11 = zext i32 %.sroa.0.0.copyload.i.i.i10 to i64
  %.sroa.2.0.insert.shift.i.i12 = shl nuw i64 %.sroa.2.0.insert.ext.i.i11, 32
  %.sroa.0.0.insert.insert.i.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i.i12, %.sroa.2.0.insert.ext.i.i11
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

112:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i1 = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i2 = zext i32 %.sroa.0.0.copyload.i.i.i1 to i64
  %.sroa.2.0.insert.shift.i.i3 = shl nuw i64 %.sroa.2.0.insert.ext.i.i2, 32
  %.sroa.0.0.insert.insert.i.i4 = or disjoint i64 %.sroa.2.0.insert.shift.i.i3, %.sroa.2.0.insert.ext.i.i2
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

113:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.2.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

114:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit: ; preds = %113, %112, %111, %110, %108, %107, %105, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit, %98, %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit, %76, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit, %66, %63, %61, %59, %56, %55, %54, %52, %50, %48, %47, %45, %44, %42, %41, %38, %37, %35, %34, %33, %32, %26, %25, %14, %13, %12, %11, %10, %9, %16, %18, %20, %23, %27, %30, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %2
  %.sroa.0461.0.insert.insert = phi i64 [ 0, %2 ], [ 0, %27 ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.0.0.copyload.i.i.i438, %9 ], [ %.sroa.0.0.copyload.i.i.i432, %10 ], [ %.sroa.0.0.copyload.i.i.i426, %11 ], [ %.sroa.0.0.copyload.i.i.i420, %12 ], [ %.sroa.0.0.copyload.i.i.i414, %13 ], [ %.sroa.0.0.insert.insert.i.i408, %14 ], [ %.sroa.0.0.insert.insert.i.i, %113 ], [ 0, %16 ], [ %.sroa.0.0.insert.insert.i.i381, %25 ], [ %.sroa.0.0.insert.insert.i.i372, %26 ], [ 0, %20 ], [ %.sroa.0.0.copyload.i.i356, %32 ], [ %.sroa.0.0.insert.insert.i.i350, %33 ], [ %.sroa.0.0.copyload.i.i.i341, %34 ], [ %36, %35 ], [ %.sroa.0.0.insert.insert.i.i330, %37 ], [ %.sroa.04.0.insert.insert.i.i321, %38 ], [ %.sroa.0.0.insert.insert.i.i311, %41 ], [ %43, %42 ], [ %.sroa.0.0.insert.insert.i.i297, %44 ], [ %46, %45 ], [ %.sroa.0.0.insert.insert.i.i283, %47 ], [ %49, %48 ], [ %.sroa.0.0.insert.insert.i.i269, %50 ], [ %.sroa.0.0.insert.insert.i.i258, %52 ], [ %.sroa.0.0.copyload.i.i, %54 ], [ %.sroa.0.0.insert.insert.i.i242, %55 ], [ %58, %56 ], [ %.sroa.04.0.insert.insert.i.i228, %59 ], [ %.sroa.04.0.insert.insert.i.i, %61 ], [ %65, %63 ], [ %.sroa.0.0.insert.insert.i.i205, %66 ], [ %.sroa.010.0.insert.insert.i.i, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit ], [ %.sroa.0.0.copyload.i.i.i186, %76 ], [ %.sroa.08.0.insert.insert.i.i180, %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit ], [ %.sroa.0.0.insert.insert.i.i169, %84 ], [ %.sroa.0.0.insert.insert.i.i160, %85 ], [ %.sroa.0.0.copyload.i.i.i151, %86 ], [ %.sroa.0.0.insert.insert.i.i145, %87 ], [ %.sroa.0.0.insert.insert.i.i136, %88 ], [ %.sroa.0.0.insert.insert.i.i127, %89 ], [ %.sroa.0.0.insert.insert.i.i118, %90 ], [ %.sroa.0.0.insert.insert.i.i109, %91 ], [ %.sroa.0.0.insert.insert.i.i100, %92 ], [ %.sroa.0.0.insert.insert.i.i91, %93 ], [ %.sroa.0.0.insert.insert.i.i82, %94 ], [ %.sroa.08.0.insert.insert.i.i, %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit ], [ %.sroa.0.0.insert.insert.i.i66, %98 ], [ %.sroa.09.0.insert.insert.i.i, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit ], [ %.sroa.0.0.insert.insert.i.i51, %105 ], [ %.sroa.0.0.insert.insert.i.i40, %107 ], [ %.sroa.0.0.insert.insert.i.i31, %108 ], [ %.sroa.0.0.insert.insert.i.i22, %110 ], [ %.sroa.0.0.insert.insert.i.i13, %111 ], [ %.sroa.0.0.insert.insert.i.i4, %112 ], [ %.sroa.0.0.copyload.i.i.i396, %18 ], [ %.sroa.0.0.copyload.i.i.i388, %23 ], [ %31, %30 ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ]
  ret i64 %.sroa.0461.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 1, 9) i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #3 align 2 {
  %.not.i.i = icmp ugt i64 %0, 15
  %2 = and i64 %0, 15
  %.not.i.i1 = icmp eq i64 %2, 0
  %or.cond = and i1 %.not.i.i, %.not.i.i1
  br i1 %or.cond, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %1
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %1
  %.0 = phi i32 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #3 align 2 {
  %.not.i22 = icmp eq i64 %0, 0
  br i1 %.not.i22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = inttoptr i64 %0 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  %.026 = phi i32 [ %100, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.8.025 = phi ptr [ %103, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.015.024 = phi ptr [ %102, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ %2, %.lr.ph.preheader ]
  %.01723 = phi i32 [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 1, %.lr.ph.preheader ]
  %3 = ptrtoint ptr %.sroa.015.024 to i64
  %.not.i.i.i = icmp ugt ptr %.sroa.015.024, inttoptr (i64 15 to ptr)
  %4 = and i64 %3, 15
  %.not.i.i1.i = icmp eq i64 %4, 0
  %or.cond.i = and i1 %.not.i.i.i, %.not.i.i1.i
  br i1 %or.cond.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i, label %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i:   ; preds = %.lr.ph
  %5 = load ptr, ptr %.sroa.015.024, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = zext nneg i8 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit

_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i, %.lr.ph
  %.0.i = phi i32 [ 1, %.lr.ph ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.01723)
  %9 = icmp ne i32 %.026, 0
  %10 = zext i1 %9 to i32
  %11 = sub i32 %.026, %10
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i, i1 true)
  %13 = lshr i32 %11, %12
  %14 = add i32 %13, %10
  %15 = mul i32 %14, %.0.i
  br i1 %.not.i.i1.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit
  %16 = load ptr, ptr %.sroa.015.024, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %99 [
    i8 58, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 0, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 1, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 2, label %19
    i8 3, label %19
    i8 4, label %19
    i8 5, label %19
    i8 6, label %19
    i8 7, label %20
    i8 8, label %21
    i8 9, label %22
    i8 10, label %23
    i8 11, label %23
    i8 12, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 13, label %24
    i8 14, label %23
    i8 15, label %21
    i8 16, label %19
    i8 17, label %23
    i8 18, label %34
    i8 19, label %23
    i8 20, label %34
    i8 21, label %23
    i8 22, label %35
    i8 23, label %23
    i8 24, label %45
    i8 25, label %52
    i8 26, label %62
    i8 27, label %19
    i8 28, label %23
    i8 29, label %23
    i8 30, label %72
    i8 31, label %72
    i8 32, label %19
    i8 33, label %23
    i8 34, label %73
    i8 35, label %21
    i8 36, label %81
    i8 37, label %23
    i8 38, label %23
    i8 39, label %21
    i8 40, label %23
    i8 41, label %23
    i8 42, label %23
    i8 43, label %23
    i8 44, label %23
    i8 45, label %23
    i8 46, label %23
    i8 47, label %23
    i8 48, label %89
    i8 49, label %23
    i8 50, label %20
    i8 51, label %34
    i8 52, label %23
    i8 53, label %34
    i8 54, label %23
    i8 55, label %23
    i8 56, label %23
    i8 57, label %23
  ]

19:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

21:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

22:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

23:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

24:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = lshr i32 %26, 19
  %28 = and i32 %27, 511
  %29 = add nsw i32 %28, -442
  %or.cond.i.i.i.i.i = icmp ult i32 %29, 5
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i: ; preds = %24
  %30 = add nsw i32 %28, -450
  %or.cond3.i.i7.i.i.i = icmp ult i32 %30, 37
  %31 = icmp eq i32 %28, 437
  %or.cond5.i.i8.i.i.i = or i1 %31, %or.cond3.i.i7.i.i.i
  %32 = icmp eq i32 %28, 448
  %spec.select.i.i9.i.i.i = or i1 %32, %or.cond5.i.i8.i.i.i
  %cond.fr.i10.i.i.i = freeze i1 %spec.select.i.i9.i.i.i
  %33 = select i1 %cond.fr.i10.i.i.i, i32 12, i32 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = shl i32 %37, 3
  %39 = add i32 %38, 32
  %40 = icmp ne i32 %39, 0
  %.neg.i.i.i = sext i1 %40 to i32
  %41 = add i32 %39, %.neg.i.i.i
  %42 = select i1 %40, i32 8, i32 0
  %43 = add i32 %41, %42
  %44 = and i32 %43, -8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

45:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 133693440
  %49 = icmp eq i32 %48, 3145728
  br i1 %49, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %45
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

52:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %54 = load i8, ptr %53, align 16
  switch i8 %54, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %52
  %55 = load i64, ptr %53, align 16
  %56 = and i64 %55, 270215977642229760
  %.not.i.i.i247.i = icmp eq i64 %56, 0
  %57 = select i1 %.not.i.i.i247.i, i32 16, i32 24
  br label %58

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %52
  %.pre.i.i.i.i = load i64, ptr %53, align 16
  br label %58

58:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %59 = phi i64 [ %55, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %spec.select.i2.i.i.i.i = phi i32 [ %57, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %59, 35
  %tr.sh.diff.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i to i32
  %60 = and i32 %tr.sh.diff.i.i.i.i, 524280
  %61 = add nuw nsw i32 %60, %spec.select.i2.i.i.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

62:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %64 = load i8, ptr %63, align 16
  switch i8 %64, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i256.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i261.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i261.i: ; preds = %62
  %65 = load i64, ptr %63, align 16
  %66 = and i64 %65, 270215977642229760
  %.not.i.i.i262.i = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i.i262.i, i32 16, i32 24
  br label %68

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i256.i: ; preds = %62
  %.pre.i.i.i257.i = load i64, ptr %63, align 16
  br label %68

68:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i256.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i261.i
  %69 = phi i64 [ %65, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i261.i ], [ %.pre.i.i.i257.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i256.i ]
  %spec.select.i2.i.i.i258.i = phi i32 [ %67, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i261.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i256.i ]
  %sh.diff.i.i.i259.i = lshr i64 %69, 35
  %tr.sh.diff.i.i.i260.i = trunc nuw nsw i64 %sh.diff.i.i.i259.i to i32
  %70 = and i32 %tr.sh.diff.i.i.i260.i, 524280
  %71 = add nuw nsw i32 %70, %spec.select.i2.i.i.i258.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

72:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

73:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %75 = load i32, ptr %74, align 16
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 1016
  %78 = lshr i32 %75, 24
  %79 = add nuw nsw i32 %78, 20
  %.lhs.trunc.i.i303.i = add nuw nsw i32 %79, %77
  %.zext.i.i.i = and i32 %.lhs.trunc.i.i303.i, 2040
  %80 = add nuw nsw i32 %.zext.i.i.i, 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

81:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 32
  %83 = load i8, ptr %82, align 16
  %84 = and i8 %83, 63
  %.not.i.i.i314.i = icmp eq i8 %84, 0
  %85 = shl i8 %83, 2
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 12
  %88 = select i1 %.not.i.i.i314.i, i32 4, i32 %87
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = shl i32 %91, 3
  %93 = add i32 %92, 16
  %94 = icmp ne i32 %93, 0
  %.neg.i.i375.i = sext i1 %94 to i32
  %95 = add i32 %93, %.neg.i.i375.i
  %96 = select i1 %94, i32 8, i32 0
  %97 = add i32 %95, %96
  %98 = and i32 %97, -8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

99:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit: ; preds = %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %19, %20, %21, %22, %23, %24, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i, %34, %35, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i, %52, %58, %62, %68, %72, %73, %81, %89
  %.0.i8 = phi i32 [ 16, %62 ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 16, %19 ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit ], [ %71, %68 ], [ 12, %20 ], [ 8, %21 ], [ 1, %22 ], [ 4, %23 ], [ %61, %58 ], [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i ], [ 32, %72 ], [ %33, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i ], [ 12, %24 ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i ], [ 16, %52 ], [ 24, %34 ], [ %88, %81 ], [ %98, %89 ], [ %80, %73 ], [ %44, %35 ]
  %100 = add i32 %.0.i8, %15
  %101 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.015.024, ptr %.sroa.8.025)
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, %1
  %.017.lcssa = phi i32 [ 1, %1 ], [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %100, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %104 = icmp ne i32 %.0.lcssa, 0
  %105 = zext i1 %104 to i32
  %106 = sub i32 %.0.lcssa, %105
  %107 = udiv i32 %106, %.017.lcssa
  %108 = add i32 %107, %105
  %109 = mul i32 %108, %.017.lcssa
  ret i32 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  switch i8 %7, label %91 [
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
    i8 0, label %27
    i8 1, label %29
    i8 2, label %31
    i8 3, label %33
    i8 4, label %35
    i8 5, label %37
    i8 6, label %39
    i8 7, label %41
    i8 8, label %43
    i8 9, label %45
    i8 10, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 11, label %47
    i8 12, label %49
    i8 13, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 14, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 15, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 16, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 17, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 18, label %51
    i8 19, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 20, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 21, label %53
    i8 22, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 23, label %55
    i8 24, label %57
    i8 25, label %59
    i8 26, label %61
    i8 27, label %63
    i8 28, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 29, label %65
    i8 30, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 31, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 32, label %67
    i8 33, label %69
    i8 34, label %71
    i8 35, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 36, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 37, label %73
    i8 38, label %75
    i8 39, label %77
    i8 40, label %79
    i8 41, label %81
    i8 42, label %83
    i8 43, label %85
    i8 44, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 45, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 46, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 47, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 48, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 49, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 50, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 51, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 52, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 53, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 54, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 55, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 56, label %87
    i8 57, label %89
  ]

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %2
  %8 = and i64 %3, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !3
  %.not.i.i.i.i.i.i = icmp ugt ptr %10, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
  %.0.i.i.i.i = phi i64 [ 1, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = icmp ne ptr %1, null
  %20 = zext i1 %19 to i64
  %21 = sub i64 %18, %20
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i, i1 true)
  %23 = lshr i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %.0.i.i.i.i
  %26 = inttoptr i64 %25 to ptr
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %10, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %26, 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

27:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %28 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

29:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %30 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitDecayedTypeLocEN5clang14DecayedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

31:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %32 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

33:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %34 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %36 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

37:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %38 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

39:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %40 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

41:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %42 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

43:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %44 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

45:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %46 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

47:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %48 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

49:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %50 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitCountAttributedTypeLocEN5clang22CountAttributedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

51:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %52 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

53:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %54 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

55:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %56 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

57:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %58 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

59:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %60 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

61:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %62 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

63:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %64 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

65:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %66 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

67:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %68 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

69:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %70 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

71:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %72 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

73:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %74 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

75:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %76 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

77:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %78 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

79:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %80 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

81:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %82 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

83:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %84 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

85:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %86 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

87:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %88 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %90 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr nonnull %0, ptr readonly %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %89
  %.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %90, %89 ], [ %48, %47 ], [ %50, %49 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %52, %51 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %54, %53 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %66, %65 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ %88, %87 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7TypeLoc14initializeImplERNS_10ASTContextES0_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %6 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %7 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %8 = alloca %"class.clang::AutoTypeLoc", align 8
  %.sroa.2.0.insert.ext.i700 = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i701 = mul nuw i64 %.sroa.2.0.insert.ext.i700, 4294967297
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.sroa.01161.0 = phi ptr [ %1, %4 ], [ %.sroa.01161.0.be, %.backedge.backedge ]
  %.sroa.179.0 = phi ptr [ %2, %4 ], [ %.sroa.179.0.be, %.backedge.backedge ]
  %11 = ptrtoint ptr %.sroa.01161.0 to i64
  %12 = and i64 %11, 15
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %.backedge
  %13 = load ptr, ptr %.sroa.01161.0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  switch i8 %15, label %.backedge.backedge [
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 0, label %35
    i8 1, label %52
    i8 2, label %69
    i8 3, label %89
    i8 4, label %109
    i8 5, label %131
    i8 6, label %151
    i8 7, label %171
    i8 8, label %191
    i8 9, label %209
    i8 10, label %227
    i8 11, label %228
    i8 12, label %246
    i8 13, label %263
    i8 14, label %280
    i8 15, label %281
    i8 16, label %283
    i8 17, label %285
    i8 18, label %286
    i8 19, label %308
    i8 20, label %309
    i8 21, label %321
    i8 22, label %339
    i8 23, label %363
    i8 24, label %381
    i8 25, label %420
    i8 26, label %469
    i8 27, label %518
    i8 28, label %536
    i8 29, label %537
    i8 30, label %555
    i8 31, label %558
    i8 32, label %561
    i8 33, label %580
    i8 34, label %598
    i8 35, label %648
    i8 36, label %650
    i8 37, label %663
    i8 38, label %681
    i8 39, label %699
    i8 40, label %718
    i8 41, label %736
    i8 42, label %754
    i8 43, label %772
    i8 44, label %790
    i8 45, label %791
    i8 46, label %792
    i8 47, label %793
    i8 48, label %794
    i8 49, label %803
    i8 50, label %804
    i8 51, label %807
    i8 52, label %813
    i8 53, label %814
    i8 54, label %820
    i8 55, label %821
    i8 56, label %822
    i8 57, label %840
  ]

.backedge.backedge:                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003
  %.sroa.01161.0.be = phi ptr [ %.sroa.01161.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %18, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit ], [ %38, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit ], [ %55, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429 ], [ %74, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit ], [ %94, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456 ], [ %116, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470 ], [ %136, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484 ], [ %156, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498 ], [ %176, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit ], [ %194, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit ], [ %212, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %843, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003 ], [ %231, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %249, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %825, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %565, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit ], [ %583, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %627, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit ], [ %757, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %293, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit ], [ %775, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915 ], [ %666, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit ], [ %324, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %684, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit ], [ %366, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %405, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %454, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %503, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721 ], [ %521, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit ], [ %703, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit ], [ %540, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit ], [ %721, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit ], [ %739, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ]
  %.sroa.179.0.be = phi ptr [ %.sroa.179.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %34, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit ], [ %51, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit ], [ %68, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429 ], [ %88, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit ], [ %108, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456 ], [ %130, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470 ], [ %150, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484 ], [ %170, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498 ], [ %190, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit ], [ %208, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit ], [ %226, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %857, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003 ], [ %245, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %262, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %839, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %579, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit ], [ %597, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %647, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit ], [ %771, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %307, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit ], [ %789, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915 ], [ %680, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit ], [ %338, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %698, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit ], [ %380, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %419, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %468, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %517, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721 ], [ %535, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit ], [ %717, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit ], [ %554, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit ], [ %735, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit ], [ %753, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ]
  br label %.backedge, !llvm.loop !39

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %.backedge, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %16 = and i64 %11, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !3
  %.not.i.i.i.i.i = icmp ugt ptr %18, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i, label %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = zext nneg i8 %24 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %25
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit

_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  %.0.i.i.i = phi i64 [ 1, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i ]
  %26 = ptrtoint ptr %.sroa.179.0 to i64
  %27 = icmp ne ptr %.sroa.179.0, null
  %28 = zext i1 %27 to i64
  %29 = sub i64 %26, %28
  %30 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i, i1 true)
  %31 = lshr i64 %29, %30
  %32 = add i64 %31, %28
  %33 = mul i64 %32, %.0.i.i.i
  %34 = inttoptr i64 %33 to ptr
  %.not1268 = icmp eq ptr %18, null
  br i1 %.not1268, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %36, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %37, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %38 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = zext nneg i8 %41 to i64
  %switch.gep1756 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %42
  %switch.load1757 = load i64, ptr %switch.gep1756, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %35
  %.0.i.i.i.i.i.i = phi i64 [ 1, %35 ], [ %switch.load1757, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %43 = ptrtoint ptr %.sroa.179.0 to i64
  %44 = icmp ne ptr %.sroa.179.0, null
  %45 = zext i1 %44 to i64
  %46 = sub i64 %43, %45
  %47 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %48 = lshr i64 %46, %47
  %49 = add i64 %48, %45
  %50 = mul i64 %49, %.0.i.i.i.i.i.i
  %51 = inttoptr i64 %50 to ptr
  %.not1267 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not1267, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

52:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i421 = load i64, ptr %53, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i422 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i421, 15
  %54 = and i64 %.sroa.0.0.copyload.i.i.i421, 15
  %.not.i.i1.i.i.i.i.i.i423 = icmp eq i64 %54, 0
  %or.cond.i.i.i.i.i.i424 = and i1 %.not.i.i.i.i.i.i.i.i422, %.not.i.i1.i.i.i.i.i.i423
  %55 = inttoptr i64 %.sroa.0.0.copyload.i.i.i421 to ptr
  br i1 %or.cond.i.i.i.i.i.i424, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i428, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i428: ; preds = %52
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = zext nneg i8 %58 to i64
  %switch.gep1758 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %59
  %switch.load1759 = load i64, ptr %switch.gep1758, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i428, %52
  %.0.i.i.i.i.i.i425 = phi i64 [ 1, %52 ], [ %switch.load1759, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i428 ]
  %60 = ptrtoint ptr %.sroa.179.0 to i64
  %61 = icmp ne ptr %.sroa.179.0, null
  %62 = zext i1 %61 to i64
  %63 = sub i64 %60, %62
  %64 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i425, i1 true)
  %65 = lshr i64 %63, %64
  %66 = add i64 %65, %62
  %67 = mul i64 %66, %.0.i.i.i.i.i.i425
  %68 = inttoptr i64 %67 to ptr
  %.not1266 = icmp eq i64 %.sroa.0.0.copyload.i.i.i421, 0
  br i1 %.not1266, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

69:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i435 = load i64, ptr %72, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i436 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i435, 15
  %73 = and i64 %.sroa.0.0.copyload.i.i.i435, 15
  %.not.i.i1.i.i.i.i.i.i437 = icmp eq i64 %73, 0
  %or.cond.i.i.i.i.i.i438 = and i1 %.not.i.i.i.i.i.i.i.i436, %.not.i.i1.i.i.i.i.i.i437
  %74 = inttoptr i64 %.sroa.0.0.copyload.i.i.i435 to ptr
  br i1 %or.cond.i.i.i.i.i.i438, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i442, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i442: ; preds = %69
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = zext nneg i8 %77 to i64
  %switch.gep1760 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %78
  %switch.load1761 = load i64, ptr %switch.gep1760, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i442, %69
  %.0.i.i.i.i.i.i439 = phi i64 [ 1, %69 ], [ %switch.load1761, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i442 ]
  %79 = ptrtoint ptr %.sroa.179.0 to i64
  %80 = add i64 %79, 16
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = sub i64 %80, %82
  %84 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i439, i1 true)
  %85 = lshr i64 %83, %84
  %86 = add i64 %85, %82
  %87 = mul i64 %86, %.0.i.i.i.i.i.i439
  %88 = inttoptr i64 %87 to ptr
  %.not1265 = icmp eq i64 %.sroa.0.0.copyload.i.i.i435, 0
  br i1 %.not1265, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %90, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i448 = load i64, ptr %92, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i449 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i448, 15
  %93 = and i64 %.sroa.0.0.copyload.i.i.i448, 15
  %.not.i.i1.i.i.i.i.i.i450 = icmp eq i64 %93, 0
  %or.cond.i.i.i.i.i.i451 = and i1 %.not.i.i.i.i.i.i.i.i449, %.not.i.i1.i.i.i.i.i.i450
  %94 = inttoptr i64 %.sroa.0.0.copyload.i.i.i448 to ptr
  br i1 %or.cond.i.i.i.i.i.i451, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i455, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i455: ; preds = %89
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = zext nneg i8 %97 to i64
  %switch.gep1762 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %98
  %switch.load1763 = load i64, ptr %switch.gep1762, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i455, %89
  %.0.i.i.i.i.i.i452 = phi i64 [ 1, %89 ], [ %switch.load1763, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i455 ]
  %99 = ptrtoint ptr %.sroa.179.0 to i64
  %100 = add i64 %99, 16
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = sub i64 %100, %102
  %104 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i452, i1 true)
  %105 = lshr i64 %103, %104
  %106 = add i64 %105, %102
  %107 = mul i64 %106, %.0.i.i.i.i.i.i452
  %108 = inttoptr i64 %107 to ptr
  %.not1264 = icmp eq i64 %.sroa.0.0.copyload.i.i.i448, 0
  br i1 %.not1264, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

109:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %110, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  store ptr %113, ptr %111, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i462 = load i64, ptr %114, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i463 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i462, 15
  %115 = and i64 %.sroa.0.0.copyload.i.i.i462, 15
  %.not.i.i1.i.i.i.i.i.i464 = icmp eq i64 %115, 0
  %or.cond.i.i.i.i.i.i465 = and i1 %.not.i.i.i.i.i.i.i.i463, %.not.i.i1.i.i.i.i.i.i464
  %116 = inttoptr i64 %.sroa.0.0.copyload.i.i.i462 to ptr
  br i1 %or.cond.i.i.i.i.i.i465, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i469, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i469: ; preds = %109
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 16
  %120 = zext nneg i8 %119 to i64
  %switch.gep1764 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %120
  %switch.load1765 = load i64, ptr %switch.gep1764, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i469, %109
  %.0.i.i.i.i.i.i466 = phi i64 [ 1, %109 ], [ %switch.load1765, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i469 ]
  %121 = ptrtoint ptr %.sroa.179.0 to i64
  %122 = add i64 %121, 16
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = sub i64 %122, %124
  %126 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i466, i1 true)
  %127 = lshr i64 %125, %126
  %128 = add i64 %127, %124
  %129 = mul i64 %128, %.0.i.i.i.i.i.i466
  %130 = inttoptr i64 %129 to ptr
  %.not1263 = icmp eq i64 %.sroa.0.0.copyload.i.i.i462, 0
  br i1 %.not1263, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

131:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %132, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %133, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i476 = load i64, ptr %134, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i477 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i476, 15
  %135 = and i64 %.sroa.0.0.copyload.i.i.i476, 15
  %.not.i.i1.i.i.i.i.i.i478 = icmp eq i64 %135, 0
  %or.cond.i.i.i.i.i.i479 = and i1 %.not.i.i.i.i.i.i.i.i477, %.not.i.i1.i.i.i.i.i.i478
  %136 = inttoptr i64 %.sroa.0.0.copyload.i.i.i476 to ptr
  br i1 %or.cond.i.i.i.i.i.i479, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i483, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i483: ; preds = %131
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = zext nneg i8 %139 to i64
  %switch.gep1766 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %140
  %switch.load1767 = load i64, ptr %switch.gep1766, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i483, %131
  %.0.i.i.i.i.i.i480 = phi i64 [ 1, %131 ], [ %switch.load1767, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i483 ]
  %141 = ptrtoint ptr %.sroa.179.0 to i64
  %142 = add i64 %141, 16
  %143 = icmp ne i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = sub i64 %142, %144
  %146 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i480, i1 true)
  %147 = lshr i64 %145, %146
  %148 = add i64 %147, %144
  %149 = mul i64 %148, %.0.i.i.i.i.i.i480
  %150 = inttoptr i64 %149 to ptr
  %.not1262 = icmp eq i64 %.sroa.0.0.copyload.i.i.i476, 0
  br i1 %.not1262, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

151:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %152, align 4, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %153, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i490 = load i64, ptr %154, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i491 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i490, 15
  %155 = and i64 %.sroa.0.0.copyload.i.i.i490, 15
  %.not.i.i1.i.i.i.i.i.i492 = icmp eq i64 %155, 0
  %or.cond.i.i.i.i.i.i493 = and i1 %.not.i.i.i.i.i.i.i.i491, %.not.i.i1.i.i.i.i.i.i492
  %156 = inttoptr i64 %.sroa.0.0.copyload.i.i.i490 to ptr
  br i1 %or.cond.i.i.i.i.i.i493, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i497, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i497: ; preds = %151
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = zext nneg i8 %159 to i64
  %switch.gep1768 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %160
  %switch.load1769 = load i64, ptr %switch.gep1768, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i497, %151
  %.0.i.i.i.i.i.i494 = phi i64 [ 1, %151 ], [ %switch.load1769, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i497 ]
  %161 = ptrtoint ptr %.sroa.179.0 to i64
  %162 = add i64 %161, 16
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i64
  %165 = sub i64 %162, %164
  %166 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i494, i1 true)
  %167 = lshr i64 %165, %166
  %168 = add i64 %167, %164
  %169 = mul i64 %168, %.0.i.i.i.i.i.i494
  %170 = inttoptr i64 %169 to ptr
  %.not1261 = icmp eq i64 %.sroa.0.0.copyload.i.i.i490, 0
  br i1 %.not1261, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

171:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %172, align 4, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i504 = load i64, ptr %174, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i505 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i504, 15
  %175 = and i64 %.sroa.0.0.copyload.i.i.i504, 15
  %.not.i.i1.i.i.i.i.i.i506 = icmp eq i64 %175, 0
  %or.cond.i.i.i.i.i.i507 = and i1 %.not.i.i.i.i.i.i.i.i505, %.not.i.i1.i.i.i.i.i.i506
  %176 = inttoptr i64 %.sroa.0.0.copyload.i.i.i504 to ptr
  br i1 %or.cond.i.i.i.i.i.i507, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i511, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i511: ; preds = %171
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %178, align 16
  %180 = zext nneg i8 %179 to i64
  %switch.gep1770 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %180
  %switch.load1771 = load i64, ptr %switch.gep1770, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i511, %171
  %.0.i.i.i.i.i.i508 = phi i64 [ 1, %171 ], [ %switch.load1771, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i511 ]
  %181 = ptrtoint ptr %.sroa.179.0 to i64
  %182 = add i64 %181, 12
  %183 = icmp ne i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = sub i64 %182, %184
  %186 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i508, i1 true)
  %187 = lshr i64 %185, %186
  %188 = add i64 %187, %184
  %189 = mul i64 %188, %.0.i.i.i.i.i.i508
  %190 = inttoptr i64 %189 to ptr
  %.not1260 = icmp eq i64 %.sroa.0.0.copyload.i.i.i504, 0
  br i1 %.not1260, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

191:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr null, ptr %.sroa.179.0, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 40
  %.sroa.0.0.copyload.i.i.i517 = load i64, ptr %192, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i518 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i517, 15
  %193 = and i64 %.sroa.0.0.copyload.i.i.i517, 15
  %.not.i.i1.i.i.i.i.i.i519 = icmp eq i64 %193, 0
  %or.cond.i.i.i.i.i.i520 = and i1 %.not.i.i.i.i.i.i.i.i518, %.not.i.i1.i.i.i.i.i.i519
  %194 = inttoptr i64 %.sroa.0.0.copyload.i.i.i517 to ptr
  br i1 %or.cond.i.i.i.i.i.i520, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i524, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i524: ; preds = %191
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = zext nneg i8 %197 to i64
  %switch.gep1772 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %198
  %switch.load1773 = load i64, ptr %switch.gep1772, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i524, %191
  %.0.i.i.i.i.i.i521 = phi i64 [ 1, %191 ], [ %switch.load1773, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i524 ]
  %199 = ptrtoint ptr %.sroa.179.0 to i64
  %200 = add i64 %199, 8
  %201 = icmp ne i64 %200, 0
  %202 = zext i1 %201 to i64
  %203 = sub i64 %200, %202
  %204 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i521, i1 true)
  %205 = lshr i64 %203, %204
  %206 = add i64 %205, %202
  %207 = mul i64 %206, %.0.i.i.i.i.i.i521
  %208 = inttoptr i64 %207 to ptr
  %.not1259 = icmp eq i64 %.sroa.0.0.copyload.i.i.i517, 0
  br i1 %.not1259, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

209:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i530 = load i64, ptr %210, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i531 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i530, 15
  %211 = and i64 %.sroa.0.0.copyload.i.i.i530, 15
  %.not.i.i1.i.i.i.i.i.i532 = icmp eq i64 %211, 0
  %or.cond.i.i.i.i.i.i533 = and i1 %.not.i.i.i.i.i.i.i.i531, %.not.i.i1.i.i.i.i.i.i532
  %212 = inttoptr i64 %.sroa.0.0.copyload.i.i.i530 to ptr
  br i1 %or.cond.i.i.i.i.i.i533, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i537, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i537: ; preds = %209
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %214, align 16
  %216 = zext nneg i8 %215 to i64
  %switch.gep1774 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %216
  %switch.load1775 = load i64, ptr %switch.gep1774, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i537, %209
  %.0.i.i.i.i.i.i534 = phi i64 [ 1, %209 ], [ %switch.load1775, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i537 ]
  %217 = ptrtoint ptr %.sroa.179.0 to i64
  %218 = add i64 %217, 1
  %219 = icmp ne i64 %218, 0
  %220 = zext i1 %219 to i64
  %221 = sub i64 %218, %220
  %222 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i534, i1 true)
  %223 = lshr i64 %221, %222
  %224 = add i64 %223, %220
  %225 = mul i64 %224, %.0.i.i.i.i.i.i534
  %226 = inttoptr i64 %225 to ptr
  %.not1258 = icmp eq i64 %.sroa.0.0.copyload.i.i.i530, 0
  br i1 %.not1258, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

227:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

228:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i548 = load i64, ptr %229, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i549 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i548, 15
  %230 = and i64 %.sroa.0.0.copyload.i.i.i548, 15
  %.not.i.i1.i.i.i.i.i.i550 = icmp eq i64 %230, 0
  %or.cond.i.i.i.i.i.i551 = and i1 %.not.i.i.i.i.i.i.i.i549, %.not.i.i1.i.i.i.i.i.i550
  %231 = inttoptr i64 %.sroa.0.0.copyload.i.i.i548 to ptr
  br i1 %or.cond.i.i.i.i.i.i551, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i555, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i555: ; preds = %228
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = zext nneg i8 %234 to i64
  %switch.gep1776 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %235
  %switch.load1777 = load i64, ptr %switch.gep1776, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i555, %228
  %.0.i.i.i.i.i.i552 = phi i64 [ 1, %228 ], [ %switch.load1777, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i555 ]
  %236 = ptrtoint ptr %.sroa.179.0 to i64
  %237 = add i64 %236, 4
  %238 = icmp ne i64 %237, 0
  %239 = zext i1 %238 to i64
  %240 = sub i64 %237, %239
  %241 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i552, i1 true)
  %242 = lshr i64 %240, %241
  %243 = add i64 %242, %239
  %244 = mul i64 %243, %.0.i.i.i.i.i.i552
  %245 = inttoptr i64 %244 to ptr
  %.not1257 = icmp eq i64 %.sroa.0.0.copyload.i.i.i548, 0
  br i1 %.not1257, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

246:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i561 = load i64, ptr %247, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i562 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i561, 15
  %248 = and i64 %.sroa.0.0.copyload.i.i.i561, 15
  %.not.i.i1.i.i.i.i.i.i563 = icmp eq i64 %248, 0
  %or.cond.i.i.i.i.i.i564 = and i1 %.not.i.i.i.i.i.i.i.i562, %.not.i.i1.i.i.i.i.i.i563
  %249 = inttoptr i64 %.sroa.0.0.copyload.i.i.i561 to ptr
  br i1 %or.cond.i.i.i.i.i.i564, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i568, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i568: ; preds = %246
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %251, align 16
  %253 = zext nneg i8 %252 to i64
  %switch.gep1778 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %253
  %switch.load1779 = load i64, ptr %switch.gep1778, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i568, %246
  %.0.i.i.i.i.i.i565 = phi i64 [ 1, %246 ], [ %switch.load1779, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i568 ]
  %254 = ptrtoint ptr %.sroa.179.0 to i64
  %255 = icmp ne ptr %.sroa.179.0, null
  %256 = zext i1 %255 to i64
  %257 = sub i64 %254, %256
  %258 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i565, i1 true)
  %259 = lshr i64 %257, %258
  %260 = add i64 %259, %256
  %261 = mul i64 %260, %.0.i.i.i.i.i.i565
  %262 = inttoptr i64 %261 to ptr
  %.not1256 = icmp eq i64 %.sroa.0.0.copyload.i.i.i561, 0
  br i1 %.not1256, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

263:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 %.sroa.0.0.insert.insert.i701, ptr %.sroa.179.0, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 16
  %265 = load i32, ptr %264, align 16
  %.fr7.i = freeze i32 %265
  %266 = lshr i32 %.fr7.i, 19
  %267 = and i32 %266, 511
  %268 = add nsw i32 %267, -442
  %or.cond.i.i = icmp ult i32 %268, 5
  %269 = add nsw i32 %267, -450
  %or.cond3.i.i = icmp ult i32 %269, 37
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %263
  switch i32 %267, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 448, label %switch.early.test8.i
    i32 437, label %switch.early.test8.i
  ]

switch.early.test8.i:                             ; preds = %switch.early.test.i, %switch.early.test.i
  %switch.selectcmp.case1.i = icmp eq i32 %267, 448
  %switch.selectcmp.case2.i = icmp eq i32 %267, 437
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %270 = select i1 %switch.selectcmp.i, i32 4, i32 1
  br label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i

_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i: ; preds = %switch.early.test8.i, %263
  %271 = phi i32 [ %270, %switch.early.test8.i ], [ 4, %263 ]
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %271 to i8
  %272 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i.i.i, i1 true)
  %273 = lshr i8 7, %272
  %narrow.i.i.i = add nuw nsw i8 %273, 1
  %274 = zext nneg i8 %narrow.i.i.i to i32
  %275 = mul nuw nsw i32 %271, %274
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 %276
  %278 = load i16, ptr %277, align 4
  %279 = and i16 %278, -4096
  store i16 %279, ptr %277, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

280:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

281:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %282, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

283:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01161.0, ptr %8, align 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.179.0, ptr %284, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

285:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

286:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %287, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i64 %.sroa.0.0.insert.insert.i701, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %290 = load ptr, ptr %289, align 16, !tbaa !48
  store ptr %290, ptr %.sroa.179.0, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 40
  %.sroa.0.0.copyload.i.i.i599 = load i64, ptr %291, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i600 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i599, 15
  %292 = and i64 %.sroa.0.0.copyload.i.i.i599, 15
  %.not.i.i1.i.i.i.i.i.i601 = icmp eq i64 %292, 0
  %or.cond.i.i.i.i.i.i602 = and i1 %.not.i.i.i.i.i.i.i.i600, %.not.i.i1.i.i.i.i.i.i601
  %293 = inttoptr i64 %.sroa.0.0.copyload.i.i.i599 to ptr
  br i1 %or.cond.i.i.i.i.i.i602, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i606, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i606: ; preds = %286
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %295, align 16
  %297 = zext nneg i8 %296 to i64
  %switch.gep1780 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %297
  %switch.load1781 = load i64, ptr %switch.gep1780, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i606, %286
  %.0.i.i.i.i.i.i603 = phi i64 [ 1, %286 ], [ %switch.load1781, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i606 ]
  %298 = ptrtoint ptr %.sroa.179.0 to i64
  %299 = add i64 %298, 24
  %300 = icmp ne i64 %299, 0
  %301 = zext i1 %300 to i64
  %302 = sub i64 %299, %301
  %303 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i603, i1 true)
  %304 = lshr i64 %302, %303
  %305 = add i64 %304, %301
  %306 = mul i64 %305, %.0.i.i.i.i.i.i603
  %307 = inttoptr i64 %306 to ptr
  %.not1255 = icmp eq i64 %.sroa.0.0.copyload.i.i.i599, 0
  br i1 %.not1255, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

308:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

309:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %311 = load ptr, ptr %310, align 16, !tbaa !52
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %311, i64 %.sroa.0.0.insert.insert.i701) #17
  %312 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23216) %0) #17
  %313 = extractvalue { ptr, ptr } %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %315, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %317 = load i32, ptr %316, align 4, !tbaa !57
  %.not.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i, label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %318

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !60
  call void @free(ptr noundef %320) #17
  br label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %309, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

321:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 40
  %.sroa.0.0.copyload.i.i.i622 = load i64, ptr %322, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i623 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i622, 15
  %323 = and i64 %.sroa.0.0.copyload.i.i.i622, 15
  %.not.i.i1.i.i.i.i.i.i624 = icmp eq i64 %323, 0
  %or.cond.i.i.i.i.i.i625 = and i1 %.not.i.i.i.i.i.i.i.i623, %.not.i.i1.i.i.i.i.i.i624
  %324 = inttoptr i64 %.sroa.0.0.copyload.i.i.i622 to ptr
  br i1 %or.cond.i.i.i.i.i.i625, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i629, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i629: ; preds = %321
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i8, ptr %326, align 16
  %328 = zext nneg i8 %327 to i64
  %switch.gep1782 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %328
  %switch.load1783 = load i64, ptr %switch.gep1782, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i629, %321
  %.0.i.i.i.i.i.i626 = phi i64 [ 1, %321 ], [ %switch.load1783, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i629 ]
  %329 = ptrtoint ptr %.sroa.179.0 to i64
  %330 = add i64 %329, 4
  %331 = icmp ne i64 %330, 0
  %332 = zext i1 %331 to i64
  %333 = sub i64 %330, %332
  %334 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i626, i1 true)
  %335 = lshr i64 %333, %334
  %336 = add i64 %335, %332
  %337 = mul i64 %336, %.0.i.i.i.i.i.i626
  %338 = inttoptr i64 %337 to ptr
  %.not1254 = icmp eq i64 %.sroa.0.0.copyload.i.i.i622, 0
  br i1 %.not1254, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

339:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %341 = load ptr, ptr %340, align 16, !tbaa !61
  %.not.i635 = icmp eq ptr %341, null
  br i1 %.not.i635, label %352, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %341, i64 %.sroa.0.0.insert.insert.i701) #17
  %343 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %0) #17
  %344 = extractvalue { ptr, ptr } %343, 0
  %345 = extractvalue { ptr, ptr } %343, 1
  %.not.i.i637 = icmp eq ptr %344, null
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  %..i.i = select i1 %.not.i.i637, ptr null, ptr %345
  store ptr %..i.i, ptr %346, align 8, !tbaa !55
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %348 = load i32, ptr %347, align 4, !tbaa !57
  %.not.i20.i = icmp eq i32 %348, 0
  br i1 %.not.i20.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  call void @free(ptr noundef %351) #17
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i: ; preds = %349, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

352:                                              ; preds = %339
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %353, align 8, !tbaa !55
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i, %352
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 20
  store i32 %3, ptr %354, align 4, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %355, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  store i32 %3, ptr %356, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 28
  store i32 %3, ptr %357, align 4, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !29
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr nonnull %358, i64 %361, ptr noundef nonnull %362, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

363:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i643 = load i64, ptr %364, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i644 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i643, 15
  %365 = and i64 %.sroa.0.0.copyload.i.i.i643, 15
  %.not.i.i1.i.i.i.i.i.i645 = icmp eq i64 %365, 0
  %or.cond.i.i.i.i.i.i646 = and i1 %.not.i.i.i.i.i.i.i.i644, %.not.i.i1.i.i.i.i.i.i645
  %366 = inttoptr i64 %.sroa.0.0.copyload.i.i.i643 to ptr
  br i1 %or.cond.i.i.i.i.i.i646, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i650, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i650: ; preds = %363
  %367 = load ptr, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i8, ptr %368, align 16
  %370 = zext nneg i8 %369 to i64
  %switch.gep1784 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %370
  %switch.load1785 = load i64, ptr %switch.gep1784, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i650, %363
  %.0.i.i.i.i.i.i647 = phi i64 [ 1, %363 ], [ %switch.load1785, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i650 ]
  %371 = ptrtoint ptr %.sroa.179.0 to i64
  %372 = add i64 %371, 4
  %373 = icmp ne i64 %372, 0
  %374 = zext i1 %373 to i64
  %375 = sub i64 %372, %374
  %376 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i647, i1 true)
  %377 = lshr i64 %375, %376
  %378 = add i64 %377, %374
  %379 = mul i64 %378, %.0.i.i.i.i.i.i647
  %380 = inttoptr i64 %379 to ptr
  %.not1253 = icmp eq i64 %.sroa.0.0.copyload.i.i.i643, 0
  br i1 %.not1253, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

381:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 16
  %383 = load i32, ptr %382, align 16
  %384 = and i32 %383, 133693440
  %385 = icmp eq i32 %384, 3145728
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %387 = load ptr, ptr %386, align 16, !tbaa !33
  %.not.i.i656 = icmp eq ptr %387, null
  %or.cond.i657 = select i1 %385, i1 %.not.i.i656, i1 false
  br i1 %or.cond.i657, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i: ; preds = %381
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %387, i64 %.sroa.0.0.insert.insert.i701) #17
  %388 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23216) %0) #17
  %389 = extractvalue { ptr, ptr } %388, 1
  %390 = load i32, ptr %382, align 16
  %391 = and i32 %390, 133693440
  %392 = icmp eq i32 %391, 3145728
  br i1 %392, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i: ; preds = %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %393 = load ptr, ptr %386, align 16, !tbaa !33
  %.not.i.i9.i = icmp eq ptr %393, null
  br i1 %.not.i.i9.i, label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %389, ptr %394, align 8, !tbaa !55
  br label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i

_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i
  %395 = load i32, ptr %9, align 4, !tbaa !57
  %.not.i10.i = icmp eq i32 %395, 0
  br i1 %.not.i10.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i660, label %396

396:                                              ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i
  %397 = load ptr, ptr %10, align 8, !tbaa !60
  call void @free(ptr noundef %397) #17
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i660

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i660: ; preds = %396, %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre1511 = load i32, ptr %382, align 16
  br label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %381, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i660
  %398 = phi i32 [ %383, %381 ], [ %.pre1511, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit.i660 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 40
  %.sroa.0.0.copyload.i.i.i661 = load i64, ptr %399, align 8, !tbaa !29
  %400 = and i32 %398, 133693440
  %401 = icmp eq i32 %400, 3145728
  br i1 %401, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %402 = load ptr, ptr %386, align 16, !tbaa !33
  %.not.i.i.i.i.i669 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i669, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %403 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i662 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i661, 15
  %404 = and i64 %.sroa.0.0.copyload.i.i.i661, 15
  %.not.i.i1.i.i.i.i.i.i663 = icmp eq i64 %404, 0
  %or.cond.i.i.i.i.i.i664 = and i1 %.not.i.i.i.i.i.i.i.i662, %.not.i.i1.i.i.i.i.i.i663
  %405 = inttoptr i64 %.sroa.0.0.copyload.i.i.i661 to ptr
  br i1 %or.cond.i.i.i.i.i.i664, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i668, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i668: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %406 = load ptr, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %407, align 16
  %409 = zext nneg i8 %408 to i64
  %switch.gep1786 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %409
  %switch.load1787 = load i64, ptr %switch.gep1786, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i668, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i665 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load1787, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i668 ]
  %410 = ptrtoint ptr %.sroa.179.0 to i64
  %411 = add i64 %403, %410
  %412 = icmp ne i64 %411, 0
  %413 = zext i1 %412 to i64
  %414 = sub i64 %411, %413
  %415 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i665, i1 true)
  %416 = lshr i64 %414, %415
  %417 = add i64 %416, %413
  %418 = mul i64 %417, %.0.i.i.i.i.i.i665
  %419 = inttoptr i64 %418 to ptr
  %.not1252 = icmp eq i64 %.sroa.0.0.copyload.i.i.i661, 0
  br i1 %.not1252, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

420:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %421, align 4, !tbaa !12
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %422, align 4, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %423, align 4, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 16
  %425 = load i8, ptr %424, align 16
  %426 = icmp eq i8 %425, 25
  br i1 %426, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread: ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i6781223 = load i64, ptr %427, align 8, !tbaa !29
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %420
  %428 = load i64, ptr %424, align 16
  %429 = lshr i64 %428, 38
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = and i32 %430, 65535
  %432 = trunc i64 %428 to i8
  %.not15.i = icmp eq i32 %431, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %434 = shl nuw nsw i32 %431, 3
  %435 = zext nneg i32 %434 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %433, i8 0, i64 %435, i1 false), !tbaa !63
  %.pre.i675 = load i8, ptr %424, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %.pr1510 = phi i8 [ %.pre.i675, %.lr.ph.i ], [ %432, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %436 = icmp eq i8 %.pr1510, 26
  br i1 %436, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i
  %437 = load i64, ptr %424, align 16
  %438 = and i64 %437, 270215977642229760
  %.not14.i = icmp eq i64 %438, 0
  %439 = trunc i64 %437 to i8
  br i1 %.not14.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %440 = lshr i64 %437, 38
  %441 = and i64 %440, 65535
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %441
  store i64 %.sroa.0.0.insert.insert.i701, ptr %443, align 4
  %.pr.pre = load i8, ptr %424, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %._crit_edge.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i
  %.pr = phi i8 [ %.pr1510, %._crit_edge.i ], [ %439, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i ], [ %.pr.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i678 = load i64, ptr %444, align 8, !tbaa !29
  switch i8 %.pr, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %445 = load i64, ptr %424, align 16
  %446 = and i64 %445, 270215977642229760
  %.not.i.i.i.i.i686 = icmp eq i64 %446, 0
  %447 = select i1 %.not.i.i.i.i.i686, i64 16, i64 24
  br label %448

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.pre.i.i.i.i.i = load i64, ptr %424, align 16
  br label %448

448:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %449 = phi i64 [ %445, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %spec.select.i2.i.i.i.i.i = phi i64 [ %447, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %449, 35
  %450 = and i64 %sh.diff.i.i.i.i.i, 524280
  %451 = add nuw nsw i64 %450, %spec.select.i2.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, %448
  %.sroa.0.0.copyload.i.i.i6781227 = phi i64 [ %.sroa.0.0.copyload.i.i.i678, %448 ], [ %.sroa.0.0.copyload.i.i.i678, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ %.sroa.0.0.copyload.i.i.i6781223, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ]
  %452 = phi i64 [ %451, %448 ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ]
  %.not.i.i.i.i.i.i.i.i679 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i6781227, 15
  %453 = and i64 %.sroa.0.0.copyload.i.i.i6781227, 15
  %.not.i.i1.i.i.i.i.i.i680 = icmp eq i64 %453, 0
  %or.cond.i.i.i.i.i.i681 = and i1 %.not.i.i.i.i.i.i.i.i679, %.not.i.i1.i.i.i.i.i.i680
  %454 = inttoptr i64 %.sroa.0.0.copyload.i.i.i6781227 to ptr
  br i1 %or.cond.i.i.i.i.i.i681, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i685, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i685: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %455 = load ptr, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i8, ptr %456, align 16
  %458 = zext nneg i8 %457 to i64
  %switch.gep1788 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %458
  %switch.load1789 = load i64, ptr %switch.gep1788, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i685, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i682 = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load1789, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i685 ]
  %459 = ptrtoint ptr %.sroa.179.0 to i64
  %460 = add i64 %452, %459
  %461 = icmp ne i64 %460, 0
  %462 = zext i1 %461 to i64
  %463 = sub i64 %460, %462
  %464 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i682, i1 true)
  %465 = lshr i64 %463, %464
  %466 = add i64 %465, %462
  %467 = mul i64 %466, %.0.i.i.i.i.i.i682
  %468 = inttoptr i64 %467 to ptr
  %.not1251 = icmp eq i64 %.sroa.0.0.copyload.i.i.i6781227, 0
  br i1 %.not1251, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

469:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %470, align 4, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %471, align 4, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %472, align 4, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 16
  %474 = load i8, ptr %473, align 16
  %475 = icmp eq i8 %474, 25
  br i1 %475, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i706.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i692

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i706.thread: ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i7031230 = load i64, ptr %476, align 8, !tbaa !29
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i692: ; preds = %469
  %477 = load i64, ptr %473, align 16
  %478 = lshr i64 %477, 38
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = and i32 %479, 65535
  %481 = trunc i64 %477 to i8
  %.not15.i693 = icmp eq i32 %480, 0
  br i1 %.not15.i693, label %._crit_edge.i696, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i692
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %483 = shl nuw nsw i32 %480, 3
  %484 = zext nneg i32 %483 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %482, i8 0, i64 %484, i1 false), !tbaa !63
  %.pre.i695 = load i8, ptr %473, align 16
  br label %._crit_edge.i696

._crit_edge.i696:                                 ; preds = %.lr.ph.i694, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i692
  %.pr12221508 = phi i8 [ %.pre.i695, %.lr.ph.i694 ], [ %481, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i692 ]
  %485 = icmp eq i8 %.pr12221508, 26
  br i1 %485, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i697, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i697: ; preds = %._crit_edge.i696
  %486 = load i64, ptr %473, align 16
  %487 = and i64 %486, 270215977642229760
  %.not14.i698 = icmp eq i64 %487, 0
  %488 = trunc i64 %486 to i8
  br i1 %.not14.i698, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i699

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i699: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i697
  %489 = lshr i64 %486, 38
  %490 = and i64 %489, 65535
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %490
  store i64 %.sroa.0.0.insert.insert.i701, ptr %492, align 4
  %.pr1222.pre = load i8, ptr %473, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702: ; preds = %._crit_edge.i696, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i697, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i699
  %.pr1222 = phi i8 [ %.pr12221508, %._crit_edge.i696 ], [ %488, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i697 ], [ %.pr1222.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i699 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i703 = load i64, ptr %493, align 8, !tbaa !29
  switch i8 %.pr1222, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i707 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i719
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i719: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702
  %494 = load i64, ptr %473, align 16
  %495 = and i64 %494, 270215977642229760
  %.not.i.i.i.i.i720 = icmp eq i64 %495, 0
  %496 = select i1 %.not.i.i.i.i.i720, i64 16, i64 24
  br label %497

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i707: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702
  %.pre.i.i.i.i.i708 = load i64, ptr %473, align 16
  br label %497

497:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i707, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i719
  %498 = phi i64 [ %494, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i719 ], [ %.pre.i.i.i.i.i708, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i707 ]
  %spec.select.i2.i.i.i.i.i709 = phi i64 [ %496, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i719 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i707 ]
  %sh.diff.i.i.i.i.i710 = lshr i64 %498, 35
  %499 = and i64 %sh.diff.i.i.i.i.i710, 524280
  %500 = add nuw nsw i64 %499, %spec.select.i2.i.i.i.i.i709
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i706.thread, %497
  %.sroa.0.0.copyload.i.i.i7031234 = phi i64 [ %.sroa.0.0.copyload.i.i.i703, %497 ], [ %.sroa.0.0.copyload.i.i.i703, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702 ], [ %.sroa.0.0.copyload.i.i.i7031230, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i706.thread ]
  %501 = phi i64 [ %500, %497 ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit702 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i706.thread ]
  %.not.i.i.i.i.i.i.i.i712 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7031234, 15
  %502 = and i64 %.sroa.0.0.copyload.i.i.i7031234, 15
  %.not.i.i1.i.i.i.i.i.i713 = icmp eq i64 %502, 0
  %or.cond.i.i.i.i.i.i714 = and i1 %.not.i.i.i.i.i.i.i.i712, %.not.i.i1.i.i.i.i.i.i713
  %503 = inttoptr i64 %.sroa.0.0.copyload.i.i.i7031234 to ptr
  br i1 %or.cond.i.i.i.i.i.i714, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i718, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i718: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i8, ptr %505, align 16
  %507 = zext nneg i8 %506 to i64
  %switch.gep1790 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %507
  %switch.load1791 = load i64, ptr %switch.gep1790, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i718, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711
  %.0.i.i.i.i.i.i715 = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i711 ], [ %switch.load1791, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i718 ]
  %508 = ptrtoint ptr %.sroa.179.0 to i64
  %509 = add i64 %501, %508
  %510 = icmp ne i64 %509, 0
  %511 = zext i1 %510 to i64
  %512 = sub i64 %509, %511
  %513 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i715, i1 true)
  %514 = lshr i64 %512, %513
  %515 = add i64 %514, %511
  %516 = mul i64 %515, %.0.i.i.i.i.i.i715
  %517 = inttoptr i64 %516 to ptr
  %.not1250 = icmp eq i64 %.sroa.0.0.copyload.i.i.i7031234, 0
  br i1 %.not1250, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

518:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 0, ptr %.sroa.179.0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i727 = load i64, ptr %519, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i728 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i727, 15
  %520 = and i64 %.sroa.0.0.copyload.i.i.i727, 15
  %.not.i.i1.i.i.i.i.i.i729 = icmp eq i64 %520, 0
  %or.cond.i.i.i.i.i.i730 = and i1 %.not.i.i.i.i.i.i.i.i728, %.not.i.i1.i.i.i.i.i.i729
  %521 = inttoptr i64 %.sroa.0.0.copyload.i.i.i727 to ptr
  br i1 %or.cond.i.i.i.i.i.i730, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i734, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i734: ; preds = %518
  %522 = load ptr, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load i8, ptr %523, align 16
  %525 = zext nneg i8 %524 to i64
  %switch.gep1792 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %525
  %switch.load1793 = load i64, ptr %switch.gep1792, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i734, %518
  %.0.i.i.i.i.i.i731 = phi i64 [ 1, %518 ], [ %switch.load1793, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i734 ]
  %526 = ptrtoint ptr %.sroa.179.0 to i64
  %527 = add i64 %526, 16
  %528 = icmp ne i64 %527, 0
  %529 = zext i1 %528 to i64
  %530 = sub i64 %527, %529
  %531 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i731, i1 true)
  %532 = lshr i64 %530, %531
  %533 = add i64 %532, %529
  %534 = mul i64 %533, %.0.i.i.i.i.i.i731
  %535 = inttoptr i64 %534 to ptr
  %.not1249 = icmp eq i64 %.sroa.0.0.copyload.i.i.i727, 0
  br i1 %.not1249, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

536:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

537:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i745 = load i64, ptr %538, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i746 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i745, 15
  %539 = and i64 %.sroa.0.0.copyload.i.i.i745, 15
  %.not.i.i1.i.i.i.i.i.i747 = icmp eq i64 %539, 0
  %or.cond.i.i.i.i.i.i748 = and i1 %.not.i.i.i.i.i.i.i.i746, %.not.i.i1.i.i.i.i.i.i747
  %540 = inttoptr i64 %.sroa.0.0.copyload.i.i.i745 to ptr
  br i1 %or.cond.i.i.i.i.i.i748, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i752, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i752: ; preds = %537
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load i8, ptr %542, align 16
  %544 = zext nneg i8 %543 to i64
  %switch.gep1794 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %544
  %switch.load1795 = load i64, ptr %switch.gep1794, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i752, %537
  %.0.i.i.i.i.i.i749 = phi i64 [ 1, %537 ], [ %switch.load1795, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i752 ]
  %545 = ptrtoint ptr %.sroa.179.0 to i64
  %546 = add i64 %545, 4
  %547 = icmp ne i64 %546, 0
  %548 = zext i1 %547 to i64
  %549 = sub i64 %546, %548
  %550 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i749, i1 true)
  %551 = lshr i64 %549, %550
  %552 = add i64 %551, %548
  %553 = mul i64 %552, %.0.i.i.i.i.i.i749
  %554 = inttoptr i64 %553 to ptr
  %.not1248 = icmp eq i64 %.sroa.0.0.copyload.i.i.i745, 0
  br i1 %.not1248, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

555:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i701, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

558:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i701, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

561:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %562, align 8, !tbaa !65
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i772 = load i64, ptr %563, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i773 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i772, 15
  %564 = and i64 %.sroa.0.0.copyload.i.i.i772, 15
  %.not.i.i1.i.i.i.i.i.i774 = icmp eq i64 %564, 0
  %or.cond.i.i.i.i.i.i775 = and i1 %.not.i.i.i.i.i.i.i.i773, %.not.i.i1.i.i.i.i.i.i774
  %565 = inttoptr i64 %.sroa.0.0.copyload.i.i.i772 to ptr
  br i1 %or.cond.i.i.i.i.i.i775, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i779, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i779: ; preds = %561
  %566 = load ptr, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i8, ptr %567, align 16
  %569 = zext nneg i8 %568 to i64
  %switch.gep1796 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %569
  %switch.load1797 = load i64, ptr %switch.gep1796, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i779, %561
  %.0.i.i.i.i.i.i776 = phi i64 [ 1, %561 ], [ %switch.load1797, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i779 ]
  %570 = ptrtoint ptr %.sroa.179.0 to i64
  %571 = add i64 %570, 16
  %572 = icmp ne i64 %571, 0
  %573 = zext i1 %572 to i64
  %574 = sub i64 %571, %573
  %575 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i776, i1 true)
  %576 = lshr i64 %574, %575
  %577 = add i64 %576, %573
  %578 = mul i64 %577, %.0.i.i.i.i.i.i776
  %579 = inttoptr i64 %578 to ptr
  %.not1247 = icmp eq i64 %.sroa.0.0.copyload.i.i.i772, 0
  br i1 %.not1247, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

580:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i785 = load i64, ptr %581, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i786 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i785, 15
  %582 = and i64 %.sroa.0.0.copyload.i.i.i785, 15
  %.not.i.i1.i.i.i.i.i.i787 = icmp eq i64 %582, 0
  %or.cond.i.i.i.i.i.i788 = and i1 %.not.i.i.i.i.i.i.i.i786, %.not.i.i1.i.i.i.i.i.i787
  %583 = inttoptr i64 %.sroa.0.0.copyload.i.i.i785 to ptr
  br i1 %or.cond.i.i.i.i.i.i788, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i792, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i792: ; preds = %580
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load i8, ptr %585, align 16
  %587 = zext nneg i8 %586 to i64
  %switch.gep1798 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %587
  %switch.load1799 = load i64, ptr %switch.gep1798, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i792, %580
  %.0.i.i.i.i.i.i789 = phi i64 [ 1, %580 ], [ %switch.load1799, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i792 ]
  %588 = ptrtoint ptr %.sroa.179.0 to i64
  %589 = add i64 %588, 4
  %590 = icmp ne i64 %589, 0
  %591 = zext i1 %590 to i64
  %592 = sub i64 %589, %591
  %593 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i789, i1 true)
  %594 = lshr i64 %592, %593
  %595 = add i64 %594, %591
  %596 = mul i64 %595, %.0.i.i.i.i.i.i789
  %597 = inttoptr i64 %596 to ptr
  %.not1246 = icmp eq i64 %.sroa.0.0.copyload.i.i.i785, 0
  br i1 %.not1246, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

598:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i8 1, ptr %599, align 4, !tbaa !69
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %600, align 4, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 16
  %602 = load i32, ptr %601, align 16
  %603 = lshr i32 %602, 19
  %604 = and i32 %603, 127
  %.not24.i = icmp eq i32 %604, 0
  br i1 %.not24.i, label %._crit_edge.i801, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %598
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 48
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph.i798

._crit_edge.i801:                                 ; preds = %.lr.ph.i798, %598
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %608, align 4, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %609, align 4, !tbaa !12
  %610 = load i32, ptr %601, align 16
  %611 = lshr i32 %610, 26
  %.not2326.i = icmp eq i32 %611, 0
  br i1 %.not2326.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i801
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  %613 = zext nneg i32 %611 to i64
  br label %617

.lr.ph.i798:                                      ; preds = %.lr.ph.i798, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i798 ]
  %614 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv.i
  %.sroa.07.0.copyload.i = load i64, ptr %614, align 8, !tbaa !29
  %615 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.07.0.copyload.i, i32 %3) #17
  %616 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv.i
  store ptr %615, ptr %616, align 8, !tbaa !72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i799 = icmp eq i64 %indvars.iv.next.i, %605
  br i1 %.not.i799, label %._crit_edge.i801, label %.lr.ph.i798, !llvm.loop !73

617:                                              ; preds = %617, %.lr.ph29.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next33.i, %617 ]
  %618 = load i32, ptr %601, align 16
  %619 = lshr i32 %618, 19
  %620 = and i32 %619, 127
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %621
  %623 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %indvars.iv32.i
  store i32 %3, ptr %623, align 4, !tbaa !12
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.not23.i = icmp eq i64 %indvars.iv.next33.i, %613
  br i1 %.not23.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, label %617, !llvm.loop !74

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit: ; preds = %617
  %.pre = load i32, ptr %601, align 16
  br label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, %._crit_edge.i801
  %624 = phi i32 [ %.pre, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit ], [ %610, %._crit_edge.i801 ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i802 = load i64, ptr %625, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i803 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i802, 15
  %626 = and i64 %.sroa.0.0.copyload.i.i.i802, 15
  %.not.i.i1.i.i.i.i.i.i804 = icmp eq i64 %626, 0
  %or.cond.i.i.i.i.i.i805 = and i1 %.not.i.i.i.i.i.i.i.i803, %.not.i.i1.i.i.i.i.i.i804
  %627 = inttoptr i64 %.sroa.0.0.copyload.i.i.i802 to ptr
  br i1 %or.cond.i.i.i.i.i.i805, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i8, ptr %629, align 16
  %631 = zext nneg i8 %630 to i64
  %switch.gep1800 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %631
  %switch.load1801 = load i64, ptr %switch.gep1800, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.0.i.i.i.i.i.i806 = phi i64 [ 1, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ %switch.load1801, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809 ]
  %632 = ptrtoint ptr %.sroa.179.0 to i64
  %633 = lshr i32 %624, 24
  %634 = add nuw nsw i32 %633, 20
  %635 = lshr i32 %624, 16
  %636 = and i32 %635, 1016
  %.lhs.trunc.i.i.i.i = add nuw nsw i32 %634, %636
  %.zext.i.i.i.i = and i32 %.lhs.trunc.i.i.i.i, 2040
  %637 = add nuw nsw i32 %.zext.i.i.i.i, 8
  %638 = zext nneg i32 %637 to i64
  %639 = add i64 %638, %632
  %640 = icmp ne i64 %639, 0
  %641 = zext i1 %640 to i64
  %642 = sub i64 %639, %641
  %643 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i806, i1 true)
  %644 = lshr i64 %642, %643
  %645 = add i64 %644, %641
  %646 = mul i64 %645, %.0.i.i.i.i.i.i806
  %647 = inttoptr i64 %646 to ptr
  %.not1245 = icmp eq i64 %.sroa.0.0.copyload.i.i.i802, 0
  br i1 %.not1245, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

648:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %649, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

650:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %652 = load i8, ptr %651, align 16
  %653 = and i8 %652, 63
  %.not.i820 = icmp eq i8 %653, 0
  br i1 %.not.i820, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %655, align 4, !tbaa !12
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %656, align 4, !tbaa !12
  %657 = load i8, ptr %651, align 16
  %658 = and i8 %657, 63
  %.not1112.i = icmp eq i8 %658, 0
  br i1 %.not1112.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  %660 = zext nneg i8 %658 to i64
  br label %661

661:                                              ; preds = %661, %.lr.ph.i821
  %indvars.iv.i822 = phi i64 [ 0, %.lr.ph.i821 ], [ %indvars.iv.next.i823, %661 ]
  %662 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %indvars.iv.i822
  store i32 %3, ptr %662, align 4, !tbaa !12
  %indvars.iv.next.i823 = add nuw nsw i64 %indvars.iv.i822, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i823, %660
  br i1 %.not11.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %661, !llvm.loop !75

663:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i829 = load i64, ptr %664, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i830 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i829, 15
  %665 = and i64 %.sroa.0.0.copyload.i.i.i829, 15
  %.not.i.i1.i.i.i.i.i.i831 = icmp eq i64 %665, 0
  %or.cond.i.i.i.i.i.i832 = and i1 %.not.i.i.i.i.i.i.i.i830, %.not.i.i1.i.i.i.i.i.i831
  %666 = inttoptr i64 %.sroa.0.0.copyload.i.i.i829 to ptr
  br i1 %or.cond.i.i.i.i.i.i832, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i836, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i836: ; preds = %663
  %667 = load ptr, ptr %666, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load i8, ptr %668, align 16
  %670 = zext nneg i8 %669 to i64
  %switch.gep1802 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %670
  %switch.load1803 = load i64, ptr %switch.gep1802, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i836, %663
  %.0.i.i.i.i.i.i833 = phi i64 [ 1, %663 ], [ %switch.load1803, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i836 ]
  %671 = ptrtoint ptr %.sroa.179.0 to i64
  %672 = add i64 %671, 4
  %673 = icmp ne i64 %672, 0
  %674 = zext i1 %673 to i64
  %675 = sub i64 %672, %674
  %676 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i833, i1 true)
  %677 = lshr i64 %675, %676
  %678 = add i64 %677, %674
  %679 = mul i64 %678, %.0.i.i.i.i.i.i833
  %680 = inttoptr i64 %679 to ptr
  %.not1244 = icmp eq i64 %.sroa.0.0.copyload.i.i.i829, 0
  br i1 %.not1244, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

681:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 40
  %.sroa.0.0.copyload.i.i.i842 = load i64, ptr %682, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i843 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i842, 15
  %683 = and i64 %.sroa.0.0.copyload.i.i.i842, 15
  %.not.i.i1.i.i.i.i.i.i844 = icmp eq i64 %683, 0
  %or.cond.i.i.i.i.i.i845 = and i1 %.not.i.i.i.i.i.i.i.i843, %.not.i.i1.i.i.i.i.i.i844
  %684 = inttoptr i64 %.sroa.0.0.copyload.i.i.i842 to ptr
  br i1 %or.cond.i.i.i.i.i.i845, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i849, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i849: ; preds = %681
  %685 = load ptr, ptr %684, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load i8, ptr %686, align 16
  %688 = zext nneg i8 %687 to i64
  %switch.gep1804 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %688
  %switch.load1805 = load i64, ptr %switch.gep1804, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i849, %681
  %.0.i.i.i.i.i.i846 = phi i64 [ 1, %681 ], [ %switch.load1805, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i849 ]
  %689 = ptrtoint ptr %.sroa.179.0 to i64
  %690 = add i64 %689, 4
  %691 = icmp ne i64 %690, 0
  %692 = zext i1 %691 to i64
  %693 = sub i64 %690, %692
  %694 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i846, i1 true)
  %695 = lshr i64 %693, %694
  %696 = add i64 %695, %692
  %697 = mul i64 %696, %.0.i.i.i.i.i.i846
  %698 = inttoptr i64 %697 to ptr
  %.not1243 = icmp eq i64 %.sroa.0.0.copyload.i.i.i842, 0
  br i1 %.not1243, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

699:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %700, align 4, !tbaa !12
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i855 = load i64, ptr %701, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i856 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i855, 15
  %702 = and i64 %.sroa.0.0.copyload.i.i.i855, 15
  %.not.i.i1.i.i.i.i.i.i857 = icmp eq i64 %702, 0
  %or.cond.i.i.i.i.i.i858 = and i1 %.not.i.i.i.i.i.i.i.i856, %.not.i.i1.i.i.i.i.i.i857
  %703 = inttoptr i64 %.sroa.0.0.copyload.i.i.i855 to ptr
  br i1 %or.cond.i.i.i.i.i.i858, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i862, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i862: ; preds = %699
  %704 = load ptr, ptr %703, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load i8, ptr %705, align 16
  %707 = zext nneg i8 %706 to i64
  %switch.gep1806 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %707
  %switch.load1807 = load i64, ptr %switch.gep1806, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i862, %699
  %.0.i.i.i.i.i.i859 = phi i64 [ 1, %699 ], [ %switch.load1807, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i862 ]
  %708 = ptrtoint ptr %.sroa.179.0 to i64
  %709 = add i64 %708, 8
  %710 = icmp ne i64 %709, 0
  %711 = zext i1 %710 to i64
  %712 = sub i64 %709, %711
  %713 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i859, i1 true)
  %714 = lshr i64 %712, %713
  %715 = add i64 %714, %711
  %716 = mul i64 %715, %.0.i.i.i.i.i.i859
  %717 = inttoptr i64 %716 to ptr
  %.not1242 = icmp eq i64 %.sroa.0.0.copyload.i.i.i855, 0
  br i1 %.not1242, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

718:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i868 = load i64, ptr %719, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i869 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i868, 15
  %720 = and i64 %.sroa.0.0.copyload.i.i.i868, 15
  %.not.i.i1.i.i.i.i.i.i870 = icmp eq i64 %720, 0
  %or.cond.i.i.i.i.i.i871 = and i1 %.not.i.i.i.i.i.i.i.i869, %.not.i.i1.i.i.i.i.i.i870
  %721 = inttoptr i64 %.sroa.0.0.copyload.i.i.i868 to ptr
  br i1 %or.cond.i.i.i.i.i.i871, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i875, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i875: ; preds = %718
  %722 = load ptr, ptr %721, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load i8, ptr %723, align 16
  %725 = zext nneg i8 %724 to i64
  %switch.gep1808 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %725
  %switch.load1809 = load i64, ptr %switch.gep1808, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i875, %718
  %.0.i.i.i.i.i.i872 = phi i64 [ 1, %718 ], [ %switch.load1809, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i875 ]
  %726 = ptrtoint ptr %.sroa.179.0 to i64
  %727 = add i64 %726, 4
  %728 = icmp ne i64 %727, 0
  %729 = zext i1 %728 to i64
  %730 = sub i64 %727, %729
  %731 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i872, i1 true)
  %732 = lshr i64 %730, %731
  %733 = add i64 %732, %729
  %734 = mul i64 %733, %.0.i.i.i.i.i.i872
  %735 = inttoptr i64 %734 to ptr
  %.not1241 = icmp eq i64 %.sroa.0.0.copyload.i.i.i868, 0
  br i1 %.not1241, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

736:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i881 = load i64, ptr %737, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i882 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i881, 15
  %738 = and i64 %.sroa.0.0.copyload.i.i.i881, 15
  %.not.i.i1.i.i.i.i.i.i883 = icmp eq i64 %738, 0
  %or.cond.i.i.i.i.i.i884 = and i1 %.not.i.i.i.i.i.i.i.i882, %.not.i.i1.i.i.i.i.i.i883
  %739 = inttoptr i64 %.sroa.0.0.copyload.i.i.i881 to ptr
  br i1 %or.cond.i.i.i.i.i.i884, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i888, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i888: ; preds = %736
  %740 = load ptr, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load i8, ptr %741, align 16
  %743 = zext nneg i8 %742 to i64
  %switch.gep1810 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %743
  %switch.load1811 = load i64, ptr %switch.gep1810, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i888, %736
  %.0.i.i.i.i.i.i885 = phi i64 [ 1, %736 ], [ %switch.load1811, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i888 ]
  %744 = ptrtoint ptr %.sroa.179.0 to i64
  %745 = add i64 %744, 4
  %746 = icmp ne i64 %745, 0
  %747 = zext i1 %746 to i64
  %748 = sub i64 %745, %747
  %749 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i885, i1 true)
  %750 = lshr i64 %748, %749
  %751 = add i64 %750, %747
  %752 = mul i64 %751, %.0.i.i.i.i.i.i885
  %753 = inttoptr i64 %752 to ptr
  %.not1240 = icmp eq i64 %.sroa.0.0.copyload.i.i.i881, 0
  br i1 %.not1240, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

754:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i894 = load i64, ptr %755, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i895 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i894, 15
  %756 = and i64 %.sroa.0.0.copyload.i.i.i894, 15
  %.not.i.i1.i.i.i.i.i.i896 = icmp eq i64 %756, 0
  %or.cond.i.i.i.i.i.i897 = and i1 %.not.i.i.i.i.i.i.i.i895, %.not.i.i1.i.i.i.i.i.i896
  %757 = inttoptr i64 %.sroa.0.0.copyload.i.i.i894 to ptr
  br i1 %or.cond.i.i.i.i.i.i897, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i901, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i901: ; preds = %754
  %758 = load ptr, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load i8, ptr %759, align 16
  %761 = zext nneg i8 %760 to i64
  %switch.gep1812 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %761
  %switch.load1813 = load i64, ptr %switch.gep1812, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i901, %754
  %.0.i.i.i.i.i.i898 = phi i64 [ 1, %754 ], [ %switch.load1813, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i901 ]
  %762 = ptrtoint ptr %.sroa.179.0 to i64
  %763 = add i64 %762, 4
  %764 = icmp ne i64 %763, 0
  %765 = zext i1 %764 to i64
  %766 = sub i64 %763, %765
  %767 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i898, i1 true)
  %768 = lshr i64 %766, %767
  %769 = add i64 %768, %765
  %770 = mul i64 %769, %.0.i.i.i.i.i.i898
  %771 = inttoptr i64 %770 to ptr
  %.not1239 = icmp eq i64 %.sroa.0.0.copyload.i.i.i894, 0
  br i1 %.not1239, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

772:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i907 = load i64, ptr %773, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i908 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i907, 15
  %774 = and i64 %.sroa.0.0.copyload.i.i.i907, 15
  %.not.i.i1.i.i.i.i.i.i909 = icmp eq i64 %774, 0
  %or.cond.i.i.i.i.i.i910 = and i1 %.not.i.i.i.i.i.i.i.i908, %.not.i.i1.i.i.i.i.i.i909
  %775 = inttoptr i64 %.sroa.0.0.copyload.i.i.i907 to ptr
  br i1 %or.cond.i.i.i.i.i.i910, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i914, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i914: ; preds = %772
  %776 = load ptr, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load i8, ptr %777, align 16
  %779 = zext nneg i8 %778 to i64
  %switch.gep1814 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %779
  %switch.load1815 = load i64, ptr %switch.gep1814, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i914, %772
  %.0.i.i.i.i.i.i911 = phi i64 [ 1, %772 ], [ %switch.load1815, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i914 ]
  %780 = ptrtoint ptr %.sroa.179.0 to i64
  %781 = add i64 %780, 4
  %782 = icmp ne i64 %781, 0
  %783 = zext i1 %782 to i64
  %784 = sub i64 %781, %783
  %785 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i911, i1 true)
  %786 = lshr i64 %784, %785
  %787 = add i64 %786, %783
  %788 = mul i64 %787, %.0.i.i.i.i.i.i911
  %789 = inttoptr i64 %788 to ptr
  %.not1238 = icmp eq i64 %.sroa.0.0.copyload.i.i.i907, 0
  br i1 %.not1238, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

790:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

791:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

792:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

793:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

794:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 0, ptr %795, align 4, !tbaa !12
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %796, align 4, !tbaa !12
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %797, align 4, !tbaa !12
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 48
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 20
  %800 = load i32, ptr %799, align 4, !tbaa !29
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr nonnull %798, i64 %801, ptr noundef nonnull %802, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

803:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

804:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %805, align 4, !tbaa !12
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %806, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

807:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %808, align 4, !tbaa !12
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %809, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i.i956 = load i64, ptr %810, align 8, !tbaa !29
  %811 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i.i.i956, i32 %3) #17
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %811, ptr %812, align 8, !tbaa !76
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

813:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

814:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %815, align 8, !tbaa !12
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %816, align 4, !tbaa !12
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %817, align 8, !tbaa !29
  %818 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i.i, i32 %3) #17
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %818, ptr %819, align 8, !tbaa !79
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

820:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

821:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

822:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i982 = load i64, ptr %823, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i983 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i982, 15
  %824 = and i64 %.sroa.0.0.copyload.i.i.i982, 15
  %.not.i.i1.i.i.i.i.i.i984 = icmp eq i64 %824, 0
  %or.cond.i.i.i.i.i.i985 = and i1 %.not.i.i.i.i.i.i.i.i983, %.not.i.i1.i.i.i.i.i.i984
  %825 = inttoptr i64 %.sroa.0.0.copyload.i.i.i982 to ptr
  br i1 %or.cond.i.i.i.i.i.i985, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i989, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i989: ; preds = %822
  %826 = load ptr, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load i8, ptr %827, align 16
  %829 = zext nneg i8 %828 to i64
  %switch.gep1816 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %829
  %switch.load1817 = load i64, ptr %switch.gep1816, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i989, %822
  %.0.i.i.i.i.i.i986 = phi i64 [ 1, %822 ], [ %switch.load1817, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i989 ]
  %830 = ptrtoint ptr %.sroa.179.0 to i64
  %831 = add i64 %830, 4
  %832 = icmp ne i64 %831, 0
  %833 = zext i1 %832 to i64
  %834 = sub i64 %831, %833
  %835 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i986, i1 true)
  %836 = lshr i64 %834, %835
  %837 = add i64 %836, %833
  %838 = mul i64 %837, %.0.i.i.i.i.i.i986
  %839 = inttoptr i64 %838 to ptr
  %.not1237 = icmp eq i64 %.sroa.0.0.copyload.i.i.i982, 0
  br i1 %.not1237, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

840:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4, !tbaa !12
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 32
  %.sroa.0.0.copyload.i.i.i995 = load i64, ptr %841, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i996 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i995, 15
  %842 = and i64 %.sroa.0.0.copyload.i.i.i995, 15
  %.not.i.i1.i.i.i.i.i.i997 = icmp eq i64 %842, 0
  %or.cond.i.i.i.i.i.i998 = and i1 %.not.i.i.i.i.i.i.i.i996, %.not.i.i1.i.i.i.i.i.i997
  %843 = inttoptr i64 %.sroa.0.0.copyload.i.i.i995 to ptr
  br i1 %or.cond.i.i.i.i.i.i998, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i1002, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i1002: ; preds = %840
  %844 = load ptr, ptr %843, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load i8, ptr %845, align 16
  %847 = zext nneg i8 %846 to i64
  %switch.gep1818 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %847
  %switch.load1819 = load i64, ptr %switch.gep1818, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i1002, %840
  %.0.i.i.i.i.i.i999 = phi i64 [ 1, %840 ], [ %switch.load1819, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i1002 ]
  %848 = ptrtoint ptr %.sroa.179.0 to i64
  %849 = add i64 %848, 4
  %850 = icmp ne i64 %849, 0
  %851 = zext i1 %850 to i64
  %852 = sub i64 %849, %851
  %853 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i999, i1 true)
  %854 = lshr i64 %852, %853
  %855 = add i64 %854, %851
  %856 = mul i64 %855, %.0.i.i.i.i.i.i999
  %857 = inttoptr i64 %856 to ptr
  %.not = icmp eq i64 %.sroa.0.0.copyload.i.i.i995, 0
  br i1 %.not, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit1003, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit915, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit721, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit498, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit484, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit470, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit456, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit429, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit, %661, %821, %820, %814, %813, %807, %804, %803, %794, %793, %792, %791, %790, %654, %650, %648, %558, %555, %536, %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %308, %285, %283, %281, %280, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeclarationNameLoc", align 8
  %5 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %6 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !83
  %12 = load ptr, ptr %0, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 16, !tbaa !88
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %62, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !tbaa !92
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.0.0.copyload.i.i) #17
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %.loopexit.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %15
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr nonnull readonly %18, i64 %21, ptr noundef nonnull %23, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %27, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 0, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %29, align 4, !tbaa !97
  br i1 %24, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = ptrtoint ptr %6 to i64
  br label %38

._crit_edge.i:                                    ; preds = %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i, %.loopexit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !92
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.437.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %.sroa.538.0..sroa_idx.i, align 8, !tbaa !29
  %32 = load ptr, ptr %13, align 16, !tbaa !88
  %33 = call noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %34 = call noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr null, ptr null, i32 %2, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %7, ptr noundef null, ptr noundef %32, ptr noundef %33) #17
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit, label %37

37:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %35) #17
  br label %_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit

38:                                               ; preds = %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i, %.lr.ph.i
  %39 = phi i32 [ 0, %.lr.ph.i ], [ %59, %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !98
  store i64 %.sroa.01.0.copyload.i, ptr %30, align 8
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = load i32, ptr %27, align 4, !tbaa !96
  %.not.i.i.not.i.i.i = icmp ult i32 %39, %44
  %.pre3.i.i.i = load ptr, ptr %5, align 8, !tbaa !93
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i, label %45, !prof !99

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i.i, i64 %42
  %47 = icmp uge ptr %6, %.pre3.i.i.i
  %48 = icmp ult ptr %6, %46
  %spec.select.i.i.i.i.i.i.i = and i1 %47, %48
  br i1 %spec.select.i.i.i.i.i.i.i, label %49, label %.critedge.i.i.i.i.i, !prof !100

49:                                               ; preds = %45
  %50 = ptrtoint ptr %.pre3.i.i.i to i64
  %51 = sub i64 %31, %50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %25, i64 noundef %43, i64 noundef 32) #17
  %52 = load ptr, ptr %5, align 8, !tbaa !93
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  br label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %25, i64 noundef %43, i64 noundef 32) #17
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i

_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i: ; preds = %.critedge.i.i.i.i.i, %49, %38
  %54 = phi ptr [ %.pre3.i.i.i, %38 ], [ %52, %49 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %6, %38 ], [ %53, %49 ], [ %6, %.critedge.i.i.i.i.i ]
  %55 = load i32, ptr %26, align 8, !tbaa !95
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %58 = load i32, ptr %26, align 8, !tbaa !95
  %59 = add i32 %58, 1
  store i32 %59, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %38, !llvm.loop !101

_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit: ; preds = %._crit_edge.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %34, ptr %61, align 8, !tbaa !83
  br label %62

62:                                               ; preds = %_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %9, i64 %.sroa.0.0.insert.insert) #17
  %10 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  %11 = extractvalue { ptr, ptr } %10, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %19) #17
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %3, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.023.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %9, i64 %.sroa.023.0.insert.insert) #17
  %11 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not.i = icmp eq ptr %12, null
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %..i = select i1 %.not.i, ptr null, ptr %13
  store ptr %..i, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i20, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @free(ptr noundef %20) #17
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !81
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %10, %18
  %.pre = phi ptr [ %14, %10 ], [ %.pre.pre, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !87
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %21, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit
  %24 = phi ptr [ %7, %21 ], [ %.pre24, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit ]
  %25 = phi ptr [ %6, %21 ], [ %.pre, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %2, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %2, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %2, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %2, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr nonnull %30, i64 %33, ptr noundef nonnull %34, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, 133693440
  %9 = icmp eq i32 %8, 3145728
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 16, !tbaa !33
  %.not.i = icmp eq ptr %11, null
  %or.cond = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond, label %31, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit

_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store i32 %2, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %11, i64 %.sroa.0.0.insert.insert) #17
  %14 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  %15 = extractvalue { ptr, ptr } %14, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 133693440
  %20 = icmp eq i32 %19, 3145728
  br i1 %20, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8:  ; preds = %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 16, !tbaa !33
  %.not.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i9, label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8, %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %25, align 8, !tbaa !55
  br label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit

_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %.not.i10 = icmp eq i32 %27, 0
  br i1 %.not.i10, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  call void @free(ptr noundef %30) #17
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 127
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = zext nneg i32 %12 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %15 = phi ptr [ %27, %._crit_edge.loopexit ], [ %5, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = lshr i32 %19, 26
  %.not2326 = icmp eq i32 %20, 0
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = zext nneg i32 %20 to i64
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = load ptr, ptr %0, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %.sroa.07.0.copyload = load i64, ptr %25, align 8, !tbaa !29
  %26 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.07.0.copyload, i32 %2) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %26, ptr %29, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

._crit_edge30:                                    ; preds = %30, %._crit_edge
  ret void

30:                                               ; preds = %.lr.ph29, %30
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %30 ]
  %31 = load i32, ptr %18, align 16
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 127
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv32
  store i32 %2, ptr %36, align 4, !tbaa !12
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.not23 = icmp eq i64 %indvars.iv.next33, %22
  br i1 %.not23, label %._crit_edge30, label %30, !llvm.loop !74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23216) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %2, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, 63
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %12, align 4, !tbaa !12
  %13 = load i8, ptr %7, align 16
  %14 = and i8 %13, 63
  %.not1112 = icmp eq i8 %14, 0
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = zext nneg i8 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %2, ptr %18, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not11 = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not11, label %.loopexit, label %17, !llvm.loop !75

.loopexit:                                        ; preds = %17, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !29
  %10 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i.i, i32 %2) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !29
  %10 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i, i32 %2) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang7TypeLoc4copyES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ne ptr %5, null
  %.neg = sext i1 %7 to i64
  %8 = add i64 %.neg, %6
  %9 = select i1 %7, i64 8, i64 0
  %10 = add i64 %8, %9
  %11 = and i64 %10, -8
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = ptrtoint ptr %2 to i64
  %15 = icmp ne ptr %2, null
  %.neg16 = sext i1 %15 to i64
  %16 = add i64 %.neg16, %14
  %17 = select i1 %15, i64 8, i64 0
  %18 = add i64 %16, %17
  %19 = and i64 %18, -8
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !87
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %23)
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %25, i1 false)
  br label %.loopexit

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, %26
  %.sroa.7.0 = phi ptr [ %5, %26 ], [ %241, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.012.0 = phi ptr [ %27, %26 ], [ %240, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.013.0 = phi ptr [ %1, %26 ], [ %237, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.414.0 = phi ptr [ %2, %26 ], [ %238, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %29 = ptrtoint ptr %.sroa.012.0 to i64
  %30 = and i64 %29, 15
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %28
  %31 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  switch i8 %33, label %235 [
    i8 58, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit
    i8 0, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit
    i8 1, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit
    i8 2, label %34
    i8 3, label %35
    i8 4, label %36
    i8 5, label %37
    i8 6, label %38
    i8 7, label %39
    i8 8, label %40
    i8 9, label %42
    i8 10, label %44
    i8 11, label %46
    i8 12, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit
    i8 13, label %48
    i8 14, label %84
    i8 15, label %86
    i8 16, label %88
    i8 17, label %89
    i8 18, label %91
    i8 19, label %92
    i8 20, label %94
    i8 21, label %95
    i8 22, label %97
    i8 23, label %113
    i8 24, label %115
    i8 25, label %122
    i8 26, label %135
    i8 27, label %148
    i8 28, label %149
    i8 29, label %151
    i8 30, label %153
    i8 31, label %154
    i8 32, label %155
    i8 33, label %156
    i8 34, label %158
    i8 35, label %169
    i8 36, label %171
    i8 37, label %182
    i8 38, label %184
    i8 39, label %186
    i8 40, label %188
    i8 41, label %190
    i8 42, label %192
    i8 43, label %194
    i8 44, label %196
    i8 45, label %198
    i8 46, label %200
    i8 47, label %202
    i8 48, label %204
    i8 49, label %220
    i8 50, label %222
    i8 51, label %223
    i8 52, label %224
    i8 53, label %226
    i8 54, label %227
    i8 55, label %229
    i8 56, label %231
    i8 57, label %233
  ]

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

36:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

37:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

38:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

39:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.414.0, i64 12, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

40:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %41 = load i64, ptr %.sroa.414.0, align 8
  store i64 %41, ptr %.sroa.7.0, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

42:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %43 = load i8, ptr %.sroa.414.0, align 1
  store i8 %43, ptr %.sroa.7.0, align 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

44:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %45 = load i32, ptr %.sroa.414.0, align 4
  store i32 %45, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

46:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %47 = load i32, ptr %.sroa.414.0, align 4
  store i32 %47, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

48:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %49 = load i64, ptr %.sroa.414.0, align 4
  store i64 %49, ptr %.sroa.7.0, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = lshr i32 %51, 19
  %53 = and i32 %52, 511
  %54 = add nsw i32 %53, -442
  %or.cond.i.i.i1.i.i = icmp ult i32 %54, 5
  br i1 %or.cond.i.i.i1.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i: ; preds = %48
  %55 = add nsw i32 %53, -450
  %or.cond3.i.i.i.i.i = icmp ult i32 %55, 37
  %56 = icmp eq i32 %53, 437
  %or.cond5.i.i.i.i.i = or i1 %56, %or.cond3.i.i.i.i.i
  %57 = icmp eq i32 %53, 448
  %spec.select.i.i.i.i.i = or i1 %57, %or.cond5.i.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i, %48
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i
  %58 = phi i32 [ 4, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i ], [ 1, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = lshr i32 %60, 19
  %62 = and i32 %61, 511
  %63 = add nsw i32 %62, -442
  %or.cond.i.i.i3.i.i = icmp ult i32 %63, 5
  br i1 %or.cond.i.i.i3.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i
  %64 = add nsw i32 %62, -450
  %or.cond3.i.i.i5.i.i = icmp ult i32 %64, 37
  %65 = icmp eq i32 %62, 437
  %or.cond5.i.i.i6.i.i = or i1 %65, %or.cond3.i.i.i5.i.i
  %66 = icmp eq i32 %62, 448
  %spec.select.i.i.i7.i.i = or i1 %66, %or.cond5.i.i.i6.i.i
  %cond.fr.i.i8.i.i = freeze i1 %spec.select.i.i.i7.i.i
  br i1 %cond.fr.i.i8.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i
  %67 = phi i32 [ 4, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i ], [ 1, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i ]
  br i1 %or.cond.i.i.i1.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i
  %68 = add nsw i32 %53, -450
  %or.cond3.i.i.i.i = icmp ult i32 %68, 37
  %69 = icmp eq i32 %53, 437
  %or.cond5.i.i.i.i = or i1 %69, %or.cond3.i.i.i.i
  %70 = icmp eq i32 %53, 448
  %spec.select.i.i.i.i = or i1 %70, %or.cond5.i.i.i.i
  %cond.fr.i.i.i = freeze i1 %spec.select.i.i.i.i
  br i1 %cond.fr.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_113TypeLocCopier19VisitBuiltinTypeLocEN5clang14BuiltinTypeLocE.exit

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier19VisitBuiltinTypeLocEN5clang14BuiltinTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocCopier19VisitBuiltinTypeLocEN5clang14BuiltinTypeLocE.exit: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i
  %71 = phi i64 [ 4, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i ], [ 0, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i ]
  %.rhs.trunc.i9.i.i = trunc nuw nsw i32 %67 to i8
  %72 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i9.i.i, i1 true)
  %73 = lshr i8 7, %72
  %narrow.i10.i.i = add nuw nsw i8 %73, 1
  %74 = zext nneg i8 %narrow.i10.i.i to i32
  %75 = mul nuw nsw i32 %67, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 %76
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %58 to i8
  %78 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i.i.i, i1 true)
  %79 = lshr i8 7, %78
  %narrow.i.i.i = add nuw nsw i8 %79, 1
  %80 = zext nneg i8 %narrow.i.i.i to i32
  %81 = mul nuw nsw i32 %58, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %77, i64 %71, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %85 = load i32, ptr %.sroa.414.0, align 4
  store i32 %85, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %87 = load i64, ptr %.sroa.414.0, align 4
  store i64 %87, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %90 = load i32, ptr %.sroa.414.0, align 4
  store i32 %90, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.414.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %93 = load i32, ptr %.sroa.414.0, align 4
  store i32 %93, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.414.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %96 = load i32, ptr %.sroa.414.0, align 4
  store i32 %96, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

97:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = shl i32 %99, 3
  %101 = add i32 %100, 32
  %102 = icmp ne i32 %101, 0
  %.neg.i.i.i.i = sext i1 %102 to i32
  %103 = add i32 %101, %.neg.i.i.i.i
  %104 = select i1 %102, i32 8, i32 0
  %105 = add i32 %103, %104
  %106 = icmp ult i32 %105, 8
  br i1 %106, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %107

107:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.414.0, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 32
  %110 = load i32, ptr %98, align 4, !tbaa !29
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %109, i64 %112, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

113:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %114 = load i32, ptr %.sroa.414.0, align 4
  store i32 %114, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

115:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %117 = load i32, ptr %116, align 16
  %118 = and i32 %117, 133693440
  %119 = icmp eq i32 %118, 3145728
  br i1 %119, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %121 = load ptr, ptr %120, align 16, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

122:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %124 = load i8, ptr %123, align 16
  switch i8 %124, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %122
  %125 = load i64, ptr %123, align 16
  %126 = and i64 %125, 270215977642229760
  %.not.i.i.i.i = icmp eq i64 %126, 0
  %127 = select i1 %.not.i.i.i.i, i64 0, i64 8
  br label %128

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %122
  %.pre.i.i.i.i = load i64, ptr %123, align 16
  br label %128

128:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %129 = phi i64 [ %125, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %spec.select.i2.i.i.i.i = phi i64 [ %127, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %129, 35
  %130 = and i64 %sh.diff.i.i.i.i, 524280
  %131 = add nuw nsw i64 %130, %spec.select.i2.i.i.i.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i

_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i: ; preds = %128, %122
  %132 = phi i64 [ %131, %128 ], [ 0, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %133, i64 %132, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

135:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %137 = load i8, ptr %136, align 16
  switch i8 %137, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i372.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i376.i
    i8 25, label %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i376.i: ; preds = %135
  %138 = load i64, ptr %136, align 16
  %139 = and i64 %138, 270215977642229760
  %.not.i.i.i377.i = icmp eq i64 %139, 0
  %140 = select i1 %.not.i.i.i377.i, i64 0, i64 8
  br label %141

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i372.i: ; preds = %135
  %.pre.i.i.i373.i = load i64, ptr %136, align 16
  br label %141

141:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i372.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i376.i
  %142 = phi i64 [ %138, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i376.i ], [ %.pre.i.i.i373.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i372.i ]
  %spec.select.i2.i.i.i374.i = phi i64 [ %140, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i376.i ], [ 0, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i372.i ]
  %sh.diff.i.i.i375.i = lshr i64 %142, 35
  %143 = and i64 %sh.diff.i.i.i375.i, 524280
  %144 = add nuw nsw i64 %143, %spec.select.i2.i.i.i374.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i

_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i: ; preds = %141, %135
  %145 = phi i64 [ %144, %141 ], [ 0, %135 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull readonly align 1 %146, i64 %145, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

148:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

149:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %150 = load i32, ptr %.sroa.414.0, align 4
  store i32 %150, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

151:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %152 = load i32, ptr %.sroa.414.0, align 4
  store i32 %152, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

153:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.414.0, i64 32, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

154:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.414.0, i64 32, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

155:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

156:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %157 = load i32, ptr %.sroa.414.0, align 4
  store i32 %157, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

158:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.414.0, i64 20, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %162 = load i32, ptr %161, align 16
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 1016
  %165 = lshr i32 %162, 24
  %166 = and i32 %165, 252
  %167 = add nuw nsw i32 %164, %166
  %168 = zext nneg i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull readonly align 1 %160, i64 %168, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

169:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %170 = load i64, ptr %.sroa.414.0, align 4
  store i64 %170, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

171:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %172 = load i32, ptr %.sroa.414.0, align 4
  store i32 %172, ptr %.sroa.7.0, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %176 = load i8, ptr %175, align 16
  %177 = and i8 %176, 63
  %.not.i.i.i428.i = icmp eq i8 %177, 0
  %178 = shl i8 %176, 2
  %179 = zext i8 %178 to i64
  %180 = add nuw nsw i64 %179, 8
  %181 = select i1 %.not.i.i.i428.i, i64 0, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr nonnull readonly align 1 %174, i64 %181, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

182:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %183 = load i32, ptr %.sroa.414.0, align 4
  store i32 %183, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

184:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %185 = load i32, ptr %.sroa.414.0, align 4
  store i32 %185, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

186:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %187 = load i64, ptr %.sroa.414.0, align 4
  store i64 %187, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

188:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %189 = load i32, ptr %.sroa.414.0, align 4
  store i32 %189, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

190:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %191 = load i32, ptr %.sroa.414.0, align 4
  store i32 %191, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

192:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %193 = load i32, ptr %.sroa.414.0, align 4
  store i32 %193, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

194:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %195 = load i32, ptr %.sroa.414.0, align 4
  store i32 %195, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

196:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %197 = load i32, ptr %.sroa.414.0, align 4
  store i32 %197, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

198:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %199 = load i32, ptr %.sroa.414.0, align 4
  store i32 %199, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

200:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %201 = load i32, ptr %.sroa.414.0, align 4
  store i32 %201, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

202:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %203 = load i32, ptr %.sroa.414.0, align 4
  store i32 %203, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

204:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = shl i32 %206, 3
  %208 = add i32 %207, 16
  %209 = icmp ne i32 %208, 0
  %.neg.i.i.i489.i = sext i1 %209 to i32
  %210 = add i32 %208, %.neg.i.i.i489.i
  %211 = select i1 %209, i32 8, i32 0
  %212 = add i32 %210, %211
  %213 = icmp ult i32 %212, 8
  br i1 %213, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %214

214:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.414.0, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.414.0, i64 16
  %217 = load i32, ptr %205, align 4, !tbaa !29
  %218 = shl i32 %217, 3
  %219 = zext i32 %218 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull readonly align 1 %216, i64 %219, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

220:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %221 = load i32, ptr %.sroa.414.0, align 4
  store i32 %221, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

222:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.414.0, i64 12, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

223:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.414.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

224:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %225 = load i32, ptr %.sroa.414.0, align 4
  store i32 %225, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

226:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.414.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

227:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %228 = load i32, ptr %.sroa.414.0, align 4
  store i32 %228, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

229:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %230 = load i32, ptr %.sroa.414.0, align 4
  store i32 %230, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

231:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %232 = load i32, ptr %.sroa.414.0, align 4
  store i32 %232, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

233:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %234 = load i32, ptr %.sroa.414.0, align 4
  store i32 %234, ptr %.sroa.7.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

235:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit: ; preds = %28, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %34, %35, %36, %37, %38, %39, %40, %42, %44, %46, %_ZN12_GLOBAL__N_113TypeLocCopier19VisitBuiltinTypeLocEN5clang14BuiltinTypeLocE.exit, %84, %86, %88, %89, %91, %92, %94, %95, %97, %107, %113, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i, %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i, %148, %149, %151, %153, %154, %155, %156, %158, %169, %171, %182, %184, %186, %188, %190, %192, %194, %196, %198, %200, %202, %204, %214, %220, %222, %223, %224, %226, %227, %229, %231, %233
  %236 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.013.0, ptr %.sroa.414.0)
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  %239 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.012.0, ptr %.sroa.7.0)
  %240 = extractvalue { ptr, ptr } %239, 0
  %241 = extractvalue { ptr, ptr } %239, 1
  %.not = icmp eq ptr %240, null
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8, !tbaa !103
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !103
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.sroa.035.0.ph = phi ptr [ %spec.select, %20 ], [ %.sroa.045.0.copyload, %1 ]
  %.sroa.7.0.ph = phi ptr [ %spec.select49, %20 ], [ %.sroa.19.0.copyload, %1 ]
  %.sroa.045.0.ph = phi ptr [ %24, %20 ], [ %.sroa.045.0.copyload, %1 ]
  %.sroa.19.0.ph = phi ptr [ %25, %20 ], [ %.sroa.19.0.copyload, %1 ]
  br label %2

2:                                                ; preds = %.backedge, %.outer
  %.sroa.045.0 = phi ptr [ %.sroa.045.0.ph, %.outer ], [ %.sroa.045.0.be, %.backedge ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.0.ph, %.outer ], [ %.sroa.19.0.be, %.backedge ]
  %3 = ptrtoint ptr %.sroa.045.0 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %5 = load ptr, ptr %.sroa.045.0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  switch i8 %7, label %20 [
    i8 24, label %8
    i8 26, label %14
    i8 25, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 2, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 4, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 5, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 6, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  ]

8:                                                ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %9 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.19.0)
  %10 = and i64 %9, 4294967295
  %.not50 = icmp eq i64 %10, 0
  br i1 %.not50, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.19.0)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %.loopexit, label %.backedge

14:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 16
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 2305843009213693952
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, label %.loopexit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %2, %14, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %18 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.045.0, ptr %.sroa.19.0)
  %19 = extractvalue { ptr, ptr } %18, 0
  br label %.backedge

.backedge:                                        ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %11
  %.sroa.045.0.be = phi ptr [ %13, %11 ], [ %19, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.pn = phi { ptr, ptr } [ %12, %11 ], [ %18, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.19.0.be = extractvalue { ptr, ptr } %.pn, 1
  br label %2, !llvm.loop !104

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %21 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.19.0)
  %22 = and i64 %21, 4294967295
  %.not51 = icmp eq i64 %22, 0
  %spec.select = select i1 %.not51, ptr %.sroa.035.0.ph, ptr %.sroa.045.0
  %spec.select49 = select i1 %.not51, ptr %.sroa.7.0.ph, ptr %.sroa.19.0
  %23 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.19.0)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %.not.i22 = icmp eq ptr %24, null
  br i1 %.not.i22, label %.loopexit, label %.outer, !llvm.loop !104

.loopexit:                                        ; preds = %20, %14, %8, %11
  %.sroa.035.2 = phi ptr [ %.sroa.045.0, %8 ], [ %.sroa.045.0, %14 ], [ %.sroa.035.0.ph, %11 ], [ %spec.select, %20 ]
  %.sroa.7.2 = phi ptr [ %.sroa.19.0, %8 ], [ %.sroa.19.0, %14 ], [ %.sroa.7.0.ph, %11 ], [ %spec.select49, %20 ]
  %26 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %.sroa.035.2, ptr %.sroa.7.2)
  %.sroa.0.0.extract.trunc = trunc i64 %26 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.sroa.031.0.copyload = load ptr, ptr %0, align 8, !tbaa !103
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !103
  br label %2

2:                                                ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %1
  %.sroa.11.0 = phi ptr [ null, %1 ], [ %.sroa.11.2, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.016.0 = phi ptr [ null, %1 ], [ %.sroa.016.2, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.031.0 = phi ptr [ %.sroa.031.0.copyload, %1 ], [ %21, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.0.copyload, %1 ], [ %22, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %3 = ptrtoint ptr %.sroa.031.0 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %5 = load ptr, ptr %.sroa.031.0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  switch i8 %7, label %8 [
    i8 39, label %10
    i8 2, label %10
    i8 4, label %10
    i8 5, label %10
    i8 6, label %10
    i8 25, label %10
    i8 26, label %11
    i8 33, label %15
    i8 41, label %18
    i8 11, label %18
    i8 32, label %18
    i8 42, label %18
    i8 43, label %18
    i8 37, label %18
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 24, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  ]

8:                                                ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.not36 = icmp eq ptr %.sroa.016.0, null
  %spec.select = select i1 %.not36, ptr %.sroa.12.0, ptr %.sroa.11.0
  %spec.select33 = select i1 %.not36, ptr %.sroa.031.0, ptr %.sroa.016.0
  %9 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr nonnull %spec.select33, ptr %spec.select)
  %.sroa.315.0.extract.shift = lshr i64 %9, 32
  %.sroa.315.0.extract.trunc = trunc nuw i64 %.sroa.315.0.extract.shift to i32
  ret i32 %.sroa.315.0.extract.trunc

10:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

11:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %13 = load i64, ptr %12, align 16
  %14 = and i64 %13, 2305843009213693952
  %.not = icmp eq i64 %14, 0
  %spec.select34 = select i1 %.not, ptr %.sroa.12.0, ptr null
  %spec.select35 = select i1 %.not, ptr %.sroa.031.0, ptr null
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

15:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.12.0, align 4, !tbaa !12
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  %17 = icmp ne ptr %.sroa.016.0, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, label %19

18:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.old.not = icmp eq ptr %.sroa.016.0, null
  br i1 %.old.not, label %19, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

19:                                               ; preds = %15, %18
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %11, %2, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %18, %19, %15, %10
  %.sroa.11.2 = phi ptr [ %.sroa.12.0, %10 ], [ %spec.select34, %11 ], [ %.sroa.11.0, %2 ], [ %.sroa.11.0, %15 ], [ %.sroa.11.0, %18 ], [ %.sroa.12.0, %19 ], [ %.sroa.11.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.11.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ]
  %.sroa.016.2 = phi ptr [ %.sroa.031.0, %10 ], [ %spec.select35, %11 ], [ %.sroa.016.0, %2 ], [ %.sroa.016.0, %15 ], [ %.sroa.016.0, %18 ], [ %.sroa.031.0, %19 ], [ %.sroa.016.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.016.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ]
  %20 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.031.0, ptr %.sroa.12.0)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %2, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang15TypeSpecTypeLoc6isKindERKNS_7TypeLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_110TSTCheckerEbE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %switch.cast = zext nneg i8 %7 to i59
  %switch.downshift = lshr i59 59373628169077760, %switch.cast
  %switch.masked = trunc i59 %switch.downshift to i1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_110TSTCheckerEbE5VisitENS_7TypeLocE.exit

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_110TSTCheckerEbE5VisitENS_7TypeLocE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %1
  %.0 = phi i1 [ false, %1 ], [ %switch.masked, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10TagTypeLoc12isDefinitionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp ult i64 %9, 8
  %13 = or i1 %12, %11
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.sroa.0.0.copyload.i4 = load i32, ptr %17, align 4, !tbaa !12
  %18 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  br label %19

19:                                               ; preds = %7, %14, %1
  %20 = phi i1 [ false, %1 ], [ true, %7 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang17TypeOfExprTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %.sroa.3.0.extract.shift = lshr i64 %9, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.310.0 = phi i32 [ %.sroa.3.0.extract.trunc, %5 ], [ %.sroa.0.0.copyload.i, %1 ]
  %.sroa.09.0 = load i32, ptr %3, align 4, !tbaa !12
  %.sroa.310.0.insert.ext = zext i32 %.sroa.310.0 to i64
  %.sroa.310.0.insert.shift = shl nuw i64 %.sroa.310.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %.sroa.09.0 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.310.0.insert.shift, %.sroa.09.0.insert.ext
  ret i64 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 128) i32 @_ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 16
  %.fr2 = freeze i32 %4
  %5 = lshr i32 %.fr2, 19
  %6 = and i32 %5, 511
  %7 = add nsw i32 %6, -442
  %or.cond.i = icmp ult i32 %7, 5
  %8 = add nsw i32 %6, -450
  %or.cond3.i = icmp ult i32 %8, 37
  %or.cond = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond, label %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit, label %switch.early.test

switch.early.test:                                ; preds = %1
  switch i32 %6, label %switch.lookup [
    i32 448, label %switch.early.test3
    i32 437, label %switch.early.test3
  ]

switch.early.test3:                               ; preds = %switch.early.test, %switch.early.test
  %switch.selectcmp.case1 = icmp eq i32 %6, 448
  %switch.selectcmp.case2 = icmp eq i32 %6, 437
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = select i1 %switch.selectcmp, i32 4, i32 1
  br label %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit

_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit: ; preds = %1, %switch.early.test3
  %10 = phi i32 [ %9, %switch.early.test3 ], [ 4, %1 ]
  %.rhs.trunc.i.i = trunc nuw nsw i32 %10 to i8
  %11 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i.i, i1 true)
  %12 = lshr i8 7, %11
  %narrow.i.i = add nuw nsw i8 %12, 1
  %13 = zext nneg i8 %narrow.i.i to i32
  %14 = mul nuw nsw i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 127
  %21 = zext nneg i16 %20 to i32
  br label %23

switch.lookup:                                    ; preds = %switch.early.test
  %22 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %switch.lookup, %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit
  %.0 = phi i32 [ %21, %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i.i15 = icmp eq i64 %4, 0
  br i1 %.not.i.i15, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %2, %17
  %.sroa.4.017 = phi ptr [ %27, %17 ], [ %1, %2 ]
  %.sroa.03.016 = phi ptr [ %12, %17 ], [ %0, %2 ]
  %5 = load ptr, ptr %.sroa.03.016, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 39
  br i1 %8, label %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

9:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.016, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %12 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %17

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %9
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %9
  %.0.i.i.i.i.i.i = phi i64 [ 1, %9 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %18 = ptrtoint ptr %.sroa.4.017 to i64
  %19 = add i64 %18, 8
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = sub i64 %19, %21
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %24 = lshr i64 %22, %23
  %25 = add i64 %24, %21
  %26 = mul i64 %25, %.0.i.i.i.i.i.i
  %27 = inttoptr i64 %26 to ptr
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge: ; preds = %17, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %2
  %.sroa.03.0.lcssa = phi ptr [ %0, %2 ], [ %.sroa.03.016, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %12, %17 ]
  %.sroa.4.0.lcssa = phi ptr [ %1, %2 ], [ %.sroa.4.017, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %27, %17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.03.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @_ZNK5clang7TypeLoc18findNullabilityLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread

9:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !103
  %10 = load ptr, ptr %.sroa.5.0.copyload.i, align 8, !tbaa !14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread [
    i16 84, label %14
    i16 35, label %14
    i16 36, label %14
  ]

14:                                               ; preds = %11, %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  br label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread

_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread: ; preds = %11, %1, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %9, %14
  %.sroa.05.1 = phi i32 [ %.sroa.0.0.extract.trunc.i, %14 ], [ 0, %11 ], [ 0, %9 ], [ 0, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ 0, %1 ]
  ret i32 %.sroa.05.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %.not.i = icmp eq i64 %5, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.5.0.i = select i1 %.not.i, ptr null, ptr %.sroa.5.0.copyload.i
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %.critedge5

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 39
  br i1 %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %22
  %.sroa.4.017.i.i = phi ptr [ %32, %22 ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.03.016.i.i = phi ptr [ %17, %22 ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %10 = load ptr, ptr %.sroa.03.016.i.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 39
  br i1 %13, label %14, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit

14:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 15
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i.i.i
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i, label %22

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = zext nneg i8 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %22

22:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i, %14
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 1, %14 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i ]
  %23 = ptrtoint ptr %.sroa.4.017.i.i to i64
  %24 = add i64 %23, 8
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i64
  %27 = sub i64 %24, %26
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i.i.i, i1 true)
  %29 = lshr i64 %27, %28
  %30 = add i64 %29, %26
  %31 = mul i64 %30, %.0.i.i.i.i.i.i.i.i
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit: ; preds = %22, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %.sroa.03.0.lcssa.i.pn.i.ph = phi ptr [ %17, %22 ], [ %.sroa.03.016.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.sroa.4.0.lcssa.i.pn.i.ph = phi ptr [ %32, %22 ], [ %.sroa.4.017.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.pre = ptrtoint ptr %.sroa.03.0.lcssa.i.pn.i.ph to i64
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit:          ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %4, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.03.0.lcssa.i.pn.i = phi ptr [ %.sroa.03.0.lcssa.i.pn.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.4.0.lcssa.i.pn.i = phi ptr [ %.sroa.4.0.lcssa.i.pn.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %33 = and i64 %.pre-phi, 15
  %.not.i.i6 = icmp eq i64 %33, 0
  br i1 %.not.i.i6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %.critedge5

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit
  %34 = load ptr, ptr %.sroa.03.0.lcssa.i.pn.i, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 8
  br i1 %37, label %38, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i

38:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %39 = tail call noundef zeroext i1 @_ZNK5clang14AttributedType11isQualifierEv(ptr noundef nonnull align 16 dereferenceable(56) %.sroa.03.0.lcssa.i.pn.i) #17
  br i1 %39, label %.critedge5, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.pn.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %42, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %40
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = zext nneg i8 %46 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %47
  %switch.load39 = load i64, ptr %switch.gep38, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %40
  %.0.i.i.i.i.i.i = phi i64 [ 1, %40 ], [ %switch.load39, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %48 = ptrtoint ptr %.sroa.4.0.lcssa.i.pn.i to i64
  %49 = add i64 %48, 8
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = sub i64 %49, %51
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %54 = lshr i64 %52, %53
  %55 = add i64 %54, %51
  %56 = mul i64 %55, %.0.i.i.i.i.i.i
  %57 = inttoptr i64 %56 to ptr
  store ptr %43, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %57, ptr %58, align 8
  %59 = call { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge5

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %62 = icmp eq i8 %36, 7
  %spec.select = select i1 %62, ptr %.sroa.4.0.lcssa.i.pn.i, ptr null
  %spec.select36 = select i1 %62, ptr %.sroa.03.0.lcssa.i.pn.i, ptr null
  br label %.critedge5

.critedge5:                                       ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %38, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit, %1
  %.sroa.7.1 = phi ptr [ %.sroa.5.0.i, %1 ], [ %.sroa.4.0.lcssa.i.pn.i, %38 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %61, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.027.1 = phi ptr [ %3, %1 ], [ %.sroa.03.0.lcssa.i.pn.i, %38 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %60, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %spec.select36, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.7.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang17AttributedTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0.insert.insert = phi i64 [ %.sroa.0.0.copyload.i, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang22CountAttributedTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0.insert.insert = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang23BTFTagAttributedTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0.insert.insert = phi i64 [ %.sroa.0.0.copyload.i, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #7

declare { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %8 = alloca %"class.clang::TemplateName", align 8
  %9 = alloca %"struct.clang::TemplateArgumentLocInfo", align 8
  %10 = and i64 %2, 4294967295
  %.not52 = icmp eq i64 %10, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.243.0.insert.ext = zext i32 %4 to i64
  %.sroa.042.0.insert.insert = mul nuw i64 %.sroa.243.0.insert.ext, 4294967297
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = and i64 %2, 4294967295
  br label %14

._crit_edge:                                      ; preds = %58, %5
  ret void

14:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2147483647
  switch i32 %17, label %58 [
    i32 9, label %56
    i32 4, label %18
    i32 2, label %18
    i32 3, label %18
    i32 5, label %18
    i32 8, label %20
    i32 1, label %26
    i32 6, label %34
    i32 7, label %34
  ]

18:                                               ; preds = %14, %14, %14, %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 0, ptr %19, align 8
  br label %58

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %24, ptr %25, align 8
  br label %58

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %28, i32 %4) #17
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -4
  %32 = or disjoint i64 %31, 2
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  br label %58

34:                                               ; preds = %14, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36) #17
  %37 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %37, ptr %8, align 8
  %38 = call noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %.sink.split

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %44, label %.sink.split

.sink.split:                                      ; preds = %39, %34
  %.sink58 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink58, i64 8
  %.0.copyload.i.i.i.i39 = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i39, -8
  %43 = inttoptr i64 %42 to ptr
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %43, i64 %.sroa.042.0.insert.insert) #17
  br label %44

44:                                               ; preds = %.sink.split, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23216) %0) #17
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = load i32, ptr %15, align 8
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 6
  %spec.select = select i1 %50, i32 0, i32 %4
  call void @_ZN5clang23TemplateArgumentLocInfoC1ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %46, ptr %47, i32 %4, i32 %spec.select) #17
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8, !tbaa !60
  call void @free(ptr noundef %55) #17
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %44, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %14, %18, %20, %26, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !108
}

declare noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN5clang23TemplateArgumentLocInfoC1ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216), ptr, ptr, i32, i32) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZNK5clang7TypeLoc23getContainedAutoTypeLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !103
  %2 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %3 = extractvalue { ptr, ptr } %2, 0
  %.not.i = icmp ne ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %.not.i.i = icmp eq i64 %5, 0
  %or.cond = and i1 %.not.i, %.not.i.i
  br i1 %or.cond, label %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc5getAsINS_11AutoTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %6 = extractvalue { ptr, ptr } %2, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = icmp eq i8 %9, 16
  %spec.select = select i1 %10, ptr %3, ptr null
  %spec.select3 = select i1 %10, ptr %6, ptr null
  br label %_ZNK5clang7TypeLoc5getAsINS_11AutoTypeLocEEET_v.exit

_ZNK5clang7TypeLoc5getAsINS_11AutoTypeLocEEET_v.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %1
  %.sroa.4.0 = phi ptr [ null, %1 ], [ %spec.select3, %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %1 ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %tailrecurse.i.preheader

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  switch i8 %7, label %153 [
    i8 58, label %tailrecurse.i.preheader
    i8 0, label %92
    i8 1, label %95
    i8 2, label %98
    i8 3, label %101
    i8 4, label %104
    i8 5, label %107
    i8 6, label %110
    i8 7, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 8, label %113
    i8 9, label %116
    i8 10, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 11, label %119
    i8 12, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 13, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 14, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 15, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 16, label %122
    i8 17, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 18, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 19, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 20, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 21, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 22, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 23, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 24, label %123
    i8 25, label %125
    i8 26, label %127
    i8 27, label %129
    i8 28, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 29, label %132
    i8 30, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 31, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 32, label %135
    i8 33, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 34, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 35, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 36, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 37, label %138
    i8 38, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 39, label %141
    i8 40, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 41, label %144
    i8 42, label %147
    i8 43, label %150
    i8 44, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 45, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 46, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 47, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 48, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 49, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 50, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 51, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 52, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 53, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 54, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 55, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 56, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 57, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
  ]

tailrecurse.i.preheader:                          ; preds = %2, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %.tr298.i = phi ptr [ %11, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ %0, %tailrecurse.i.preheader ]
  %.tr299.i = phi ptr [ %27, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ %1, %tailrecurse.i.preheader ]
  %8 = ptrtoint ptr %.tr298.i to i64
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !3
  %.not.i.i.i.i.i = icmp ugt ptr %11, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i, label %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i: ; preds = %tailrecurse.i
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = zext nneg i8 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i, %tailrecurse.i
  %.0.i.i.i = phi i64 [ 1, %tailrecurse.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i ]
  %19 = ptrtoint ptr %.tr299.i to i64
  %20 = icmp ne ptr %.tr299.i, null
  %21 = zext i1 %20 to i64
  %22 = sub i64 %19, %21
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i, i1 true)
  %24 = lshr i64 %22, %23
  %25 = add i64 %24, %21
  %26 = mul i64 %25, %.0.i.i.i
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load i8, ptr %28, align 16
  switch i8 %29, label %91 [
    i8 58, label %tailrecurse.i
    i8 0, label %30
    i8 1, label %33
    i8 2, label %36
    i8 3, label %39
    i8 4, label %42
    i8 5, label %45
    i8 6, label %48
    i8 7, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 8, label %51
    i8 9, label %54
    i8 10, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 11, label %57
    i8 12, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 13, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 14, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 15, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 16, label %60
    i8 17, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 18, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 19, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 20, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 21, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 22, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 23, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 24, label %61
    i8 25, label %63
    i8 26, label %65
    i8 27, label %67
    i8 28, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 29, label %70
    i8 30, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 31, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 32, label %73
    i8 33, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 34, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 35, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 36, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 37, label %76
    i8 38, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 39, label %79
    i8 40, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 41, label %82
    i8 42, label %85
    i8 43, label %88
    i8 44, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 45, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 46, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 47, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 48, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 49, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 50, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 51, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 52, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 53, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 54, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 55, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 56, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 57, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
  ]

30:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %31 = getelementptr i8, ptr %11, i64 32
  %.val445 = load i64, ptr %31, align 16, !tbaa !29
  %32 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val445, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

33:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %34 = getelementptr i8, ptr %11, i64 32
  %.val443 = load i64, ptr %34, align 16, !tbaa !29
  %35 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val443, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

36:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %37 = getelementptr i8, ptr %11, i64 32
  %.val441 = load i64, ptr %37, align 16, !tbaa !29
  %38 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val441, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

39:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %40 = getelementptr i8, ptr %11, i64 32
  %.val412 = load i64, ptr %40, align 16, !tbaa !29
  %41 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val412, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

42:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %43 = getelementptr i8, ptr %11, i64 32
  %.val439 = load i64, ptr %43, align 16, !tbaa !29
  %44 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val439, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

45:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %46 = getelementptr i8, ptr %11, i64 32
  %.val437 = load i64, ptr %46, align 16, !tbaa !29
  %47 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val437, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

48:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %49 = getelementptr i8, ptr %11, i64 32
  %.val435 = load i64, ptr %49, align 16, !tbaa !29
  %50 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val435, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

51:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %52 = getelementptr i8, ptr %11, i64 40
  %.val433 = load i64, ptr %52, align 8, !tbaa !29
  %53 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val433, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

54:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %55 = getelementptr i8, ptr %11, i64 32
  %.val431 = load i64, ptr %55, align 16, !tbaa !29
  %56 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val431, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

57:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %58 = getelementptr i8, ptr %11, i64 32
  %.val429 = load i64, ptr %58, align 16, !tbaa !29
  %59 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.val429, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

60:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %27, 1
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

61:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %62 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %11, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

63:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %64 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr nonnull %11, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

65:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %66 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr nonnull %11, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

67:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %68 = getelementptr i8, ptr %11, i64 32
  %.val427 = load i64, ptr %68, align 16, !tbaa !29
  %69 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val427, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

70:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %71 = getelementptr i8, ptr %11, i64 24
  %.val425 = load i64, ptr %71, align 8, !tbaa !29
  %72 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val425, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

73:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %74 = getelementptr i8, ptr %11, i64 32
  %.val423 = load i64, ptr %74, align 16, !tbaa !29
  %75 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val423, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

76:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %77 = getelementptr i8, ptr %11, i64 32
  %.val421 = load i64, ptr %77, align 16, !tbaa !29
  %78 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val421, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

79:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %80 = getelementptr i8, ptr %11, i64 32
  %.val419 = load i64, ptr %80, align 16, !tbaa !29
  %81 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val419, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

82:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %83 = getelementptr i8, ptr %11, i64 32
  %.val417 = load i64, ptr %83, align 16, !tbaa !29
  %84 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val417, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

85:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %86 = getelementptr i8, ptr %11, i64 32
  %.val415 = load i64, ptr %86, align 16, !tbaa !29
  %87 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val415, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

88:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %89 = getelementptr i8, ptr %11, i64 32
  %.val413 = load i64, ptr %89, align 16, !tbaa !29
  %90 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val413, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

91:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  unreachable

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %93 = getelementptr i8, ptr %0, i64 32
  %.val446 = load i64, ptr %93, align 16, !tbaa !29
  %94 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val446, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %96 = getelementptr i8, ptr %0, i64 32
  %.val444 = load i64, ptr %96, align 16, !tbaa !29
  %97 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val444, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

98:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %99 = getelementptr i8, ptr %0, i64 32
  %.val442 = load i64, ptr %99, align 16, !tbaa !29
  %100 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val442, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

101:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %102 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %102, align 16, !tbaa !29
  %103 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

104:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %105 = getelementptr i8, ptr %0, i64 32
  %.val440 = load i64, ptr %105, align 16, !tbaa !29
  %106 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val440, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %108 = getelementptr i8, ptr %0, i64 32
  %.val438 = load i64, ptr %108, align 16, !tbaa !29
  %109 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val438, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

110:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %111 = getelementptr i8, ptr %0, i64 32
  %.val436 = load i64, ptr %111, align 16, !tbaa !29
  %112 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val436, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

113:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %114 = getelementptr i8, ptr %0, i64 40
  %.val434 = load i64, ptr %114, align 8, !tbaa !29
  %115 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val434, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

116:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %117 = getelementptr i8, ptr %0, i64 32
  %.val432 = load i64, ptr %117, align 16, !tbaa !29
  %118 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val432, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

119:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %120 = getelementptr i8, ptr %0, i64 32
  %.val430 = load i64, ptr %120, align 16, !tbaa !29
  %121 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.val430, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

122:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.fca.0.insert.i202 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert.i203 = insertvalue { ptr, ptr } %.fca.0.insert.i202, ptr %1, 1
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

123:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %124 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

125:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %126 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

127:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %128 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

129:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %130 = getelementptr i8, ptr %0, i64 32
  %.val428 = load i64, ptr %130, align 16, !tbaa !29
  %131 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val428, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

132:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %133 = getelementptr i8, ptr %0, i64 24
  %.val426 = load i64, ptr %133, align 8, !tbaa !29
  %134 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val426, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

135:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %136 = getelementptr i8, ptr %0, i64 32
  %.val424 = load i64, ptr %136, align 16, !tbaa !29
  %137 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val424, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

138:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %139 = getelementptr i8, ptr %0, i64 32
  %.val422 = load i64, ptr %139, align 16, !tbaa !29
  %140 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val422, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

141:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %142 = getelementptr i8, ptr %0, i64 32
  %.val420 = load i64, ptr %142, align 16, !tbaa !29
  %143 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val420, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

144:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %145 = getelementptr i8, ptr %0, i64 32
  %.val418 = load i64, ptr %145, align 16, !tbaa !29
  %146 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val418, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

147:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %148 = getelementptr i8, ptr %0, i64 32
  %.val416 = load i64, ptr %148, align 16, !tbaa !29
  %149 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val416, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

150:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %151 = getelementptr i8, ptr %0, i64 32
  %.val414 = load i64, ptr %151, align 16, !tbaa !29
  %152 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val414, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

153:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  unreachable

_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit: ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %88, %85, %82, %79, %76, %73, %70, %67, %65, %63, %61, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %150, %147, %144, %141, %138, %135, %132, %129, %127, %125, %123, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92
  %.pn = phi { ptr, ptr } [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %106, %104 ], [ %109, %107 ], [ %112, %110 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %115, %113 ], [ %118, %116 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %121, %119 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.fca.1.insert.i203, %122 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %131, %129 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %134, %132 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %137, %135 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %140, %138 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %143, %141 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %75, %73 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %87, %85 ], [ %53, %51 ], [ %56, %54 ], [ %81, %79 ], [ %59, %57 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %69, %67 ], [ %.fca.1.insert.i.i, %60 ], [ %90, %88 ], [ %72, %70 ], [ %84, %82 ], [ %78, %76 ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang7TypeLoc21getTemplateKeywordLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_29TemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_38DependentTemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink = phi { ptr, ptr } [ %2, %1 ], [ %5, %4 ]
  %.sink13 = phi i64 [ 4, %1 ], [ 20, %4 ]
  %7 = extractvalue { ptr, ptr } %.sink, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink13
  %.sroa.0.0.copyload.i3 = load i32, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.sroa.06.1 = phi i32 [ 0, %4 ], [ %.sroa.0.0.copyload.i3, %.sink.split ]
  ret i32 %.sroa.06.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_29TemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0141.0.copyload = load ptr, ptr %0, align 8, !tbaa !103
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !103
  %2 = ptrtoint ptr %.sroa.0141.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i237 = icmp eq i64 %3, 0
  br i1 %.not.i237, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread218

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %1, %.thread212
  %.sroa.19.0239 = phi ptr [ %.sroa.19.14, %.thread212 ], [ %.sroa.19.0.copyload, %1 ]
  %.sroa.0141.0238 = phi ptr [ %.sroa.0141.14, %.thread212 ], [ %.sroa.0141.0.copyload, %1 ]
  %4 = load ptr, ptr %.sroa.0141.0238, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 48, label %.thread218.loopexit
    i8 39, label %7
    i8 8, label %18
    i8 9, label %29
    i8 27, label %40
    i8 24, label %51
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %10 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = zext nneg i8 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit:     ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %7
  %.0.i.i.i.i.i.i = phi i64 [ 1, %7 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %15 = ptrtoint ptr %.sroa.19.0239 to i64
  %16 = add i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br label %.thread212

18:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 40
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i33 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i32, 15
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i32, 15
  %.not.i.i1.i.i.i.i.i.i34 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i35 = and i1 %.not.i.i.i.i.i.i.i.i33, %.not.i.i1.i.i.i.i.i.i34
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i32 to ptr
  br i1 %or.cond.i.i.i.i.i.i35, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39: ; preds = %18
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = zext nneg i8 %24 to i64
  %switch.gep251 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %25
  %switch.load252 = load i64, ptr %switch.gep251, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39, %18
  %.0.i.i.i.i.i.i36 = phi i64 [ 1, %18 ], [ %switch.load252, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39 ]
  %26 = ptrtoint ptr %.sroa.19.0239 to i64
  %27 = add i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br label %.thread212

29:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %30, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i48 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i47, 15
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i47, 15
  %.not.i.i1.i.i.i.i.i.i49 = icmp eq i64 %31, 0
  %or.cond.i.i.i.i.i.i50 = and i1 %.not.i.i.i.i.i.i.i.i48, %.not.i.i1.i.i.i.i.i.i49
  %32 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i47 to ptr
  br i1 %or.cond.i.i.i.i.i.i50, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54, label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54: ; preds = %29
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = zext nneg i8 %35 to i64
  %switch.gep253 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %36
  %switch.load254 = load i64, ptr %switch.gep253, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54, %29
  %.0.i.i.i.i.i.i51 = phi i64 [ 1, %29 ], [ %switch.load254, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54 ]
  %37 = ptrtoint ptr %.sroa.19.0239 to i64
  %38 = add i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br label %.thread212

40:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %41, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i63 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i62, 15
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i62, 15
  %.not.i.i1.i.i.i.i.i.i64 = icmp eq i64 %42, 0
  %or.cond.i.i.i.i.i.i65 = and i1 %.not.i.i.i.i.i.i.i.i63, %.not.i.i1.i.i.i.i.i.i64
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i62 to ptr
  br i1 %or.cond.i.i.i.i.i.i65, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69, label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69: ; preds = %40
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = zext nneg i8 %46 to i64
  %switch.gep255 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %47
  %switch.load256 = load i64, ptr %switch.gep255, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69, %40
  %.0.i.i.i.i.i.i66 = phi i64 [ 1, %40 ], [ %switch.load256, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69 ]
  %48 = ptrtoint ptr %.sroa.19.0239 to i64
  %49 = add i64 %48, 16
  %50 = icmp ne i64 %49, 0
  br label %.thread212

51:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 40
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = and i32 %54, 133693440
  %56 = icmp eq i32 %55, 3145728
  br i1 %56, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %58 = load ptr, ptr %57, align 16, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %51
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %59 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i78 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i77, 15
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i77, 15
  %.not.i.i1.i.i.i.i.i.i79 = icmp eq i64 %60, 0
  %or.cond.i.i.i.i.i.i80 = and i1 %.not.i.i.i.i.i.i.i.i78, %.not.i.i1.i.i.i.i.i.i79
  %61 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i77 to ptr
  br i1 %or.cond.i.i.i.i.i.i80, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = zext nneg i8 %64 to i64
  %switch.gep257 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %65
  %switch.load258 = load i64, ptr %switch.gep257, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i81 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load258, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84 ]
  %66 = ptrtoint ptr %.sroa.19.0239 to i64
  %67 = add i64 %59, %66
  %68 = icmp ne i64 %67, 0
  br label %.thread212

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %69, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

69:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i92 = load i64, ptr %70, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i93 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i92, 15
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i92, 15
  %.not.i.i1.i.i.i.i.i.i94 = icmp eq i64 %71, 0
  %or.cond.i.i.i.i.i.i95 = and i1 %.not.i.i.i.i.i.i.i.i93, %.not.i.i1.i.i.i.i.i.i94
  %72 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i92 to ptr
  br i1 %or.cond.i.i.i.i.i.i95, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99: ; preds = %69
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = zext nneg i8 %75 to i64
  %switch.gep259 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %76
  %switch.load260 = load i64, ptr %switch.gep259, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99, %69
  %.0.i.i.i.i.i.i96 = phi i64 [ 1, %69 ], [ %switch.load260, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99 ]
  %77 = ptrtoint ptr %.sroa.19.0239 to i64
  %78 = icmp ne ptr %.sroa.19.0239, null
  br label %.thread212

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %79 = icmp eq i8 %6, 29
  br i1 %79, label %80, label %.thread218.loopexit

80:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 24
  %.sroa.0.0.copyload.i.i.i.i107 = load i64, ptr %81, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i108 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i107, 15
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i107, 15
  %.not.i.i1.i.i.i.i.i.i109 = icmp eq i64 %82, 0
  %or.cond.i.i.i.i.i.i110 = and i1 %.not.i.i.i.i.i.i.i.i108, %.not.i.i1.i.i.i.i.i.i109
  %83 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i107 to ptr
  br i1 %or.cond.i.i.i.i.i.i110, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114, label %.thread184

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114: ; preds = %80
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = zext nneg i8 %86 to i64
  %switch.gep261 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %87
  %switch.load262 = load i64, ptr %switch.gep261, align 8
  br label %.thread184

.thread184:                                       ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114, %80
  %.0.i.i.i.i.i.i111 = phi i64 [ 1, %80 ], [ %switch.load262, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114 ]
  %88 = ptrtoint ptr %.sroa.19.0239 to i64
  %89 = add i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br label %.thread212

.thread212:                                       ; preds = %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit, %.thread184, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %.sink = phi i1 [ %78, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %90, %.thread184 ], [ %68, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %50, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %39, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %28, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sink249 = phi i64 [ %77, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %89, %.thread184 ], [ %67, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %49, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %38, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %27, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %16, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.0.i.i.i.i.i.i96.sink248 = phi i64 [ %.0.i.i.i.i.i.i96, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %.0.i.i.i.i.i.i111, %.thread184 ], [ %.0.i.i.i.i.i.i81, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.0.i.i.i.i.i.i66, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i51, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i36, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.0.i.i.i.i.i.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sroa.0141.14 = phi ptr [ %72, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %83, %.thread184 ], [ %61, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %43, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %32, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %21, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %10, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %91 = zext i1 %.sink to i64
  %92 = sub i64 %.sink249, %91
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i96.sink248, i1 true)
  %94 = lshr i64 %92, %93
  %95 = add i64 %94, %91
  %96 = mul i64 %95, %.0.i.i.i.i.i.i96.sink248
  %.sroa.19.14 = inttoptr i64 %96 to ptr
  %97 = ptrtoint ptr %.sroa.0141.14 to i64
  %98 = and i64 %97, 15
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread218.loopexit

.thread218.loopexit:                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, %.thread212, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.sroa.0141.0.lcssa.ph = phi ptr [ %.sroa.0141.0238, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.0141.0238, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.0141.14, %.thread212 ]
  %.sroa.19.0.lcssa.ph = phi ptr [ %.sroa.19.0239, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.19.0239, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.19.14, %.thread212 ]
  %.pre = ptrtoint ptr %.sroa.0141.0.lcssa.ph to i64
  br label %.thread218

.thread218:                                       ; preds = %.thread218.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %.thread218.loopexit ], [ %2, %1 ]
  %.sroa.0141.0.lcssa = phi ptr [ %.sroa.0141.0.lcssa.ph, %.thread218.loopexit ], [ %.sroa.0141.0.copyload, %1 ]
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.0.lcssa.ph, %.thread218.loopexit ], [ %.sroa.19.0.copyload, %1 ]
  %99 = and i64 %.pre-phi, 15
  %.not.i.i115 = icmp eq i64 %99, 0
  br i1 %.not.i.i115, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %.thread218
  %100 = load ptr, ptr %.sroa.0141.0.lcssa, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = icmp eq i8 %102, 48
  %spec.select = select i1 %103, ptr %.sroa.0141.0.lcssa, ptr null
  %spec.select222 = select i1 %103, ptr %.sroa.19.0.lcssa, ptr null
  br label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit

_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %.thread218
  %.sroa.0.0.i116 = phi ptr [ null, %.thread218 ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i117 = phi ptr [ null, %.thread218 ], [ %spec.select222, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i118 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i116, 0
  %.fca.1.insert.i119 = insertvalue { ptr, ptr } %.fca.0.insert.i118, ptr %.sroa.5.0.i117, 1
  ret { ptr, ptr } %.fca.1.insert.i119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_38DependentTemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0141.0.copyload = load ptr, ptr %0, align 8, !tbaa !103
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !103
  %2 = ptrtoint ptr %.sroa.0141.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i237 = icmp eq i64 %3, 0
  br i1 %.not.i237, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread218

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %1, %.thread212
  %.sroa.19.0239 = phi ptr [ %.sroa.19.14, %.thread212 ], [ %.sroa.19.0.copyload, %1 ]
  %.sroa.0141.0238 = phi ptr [ %.sroa.0141.14, %.thread212 ], [ %.sroa.0141.0.copyload, %1 ]
  %4 = load ptr, ptr %.sroa.0141.0238, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 22, label %.thread218.loopexit
    i8 39, label %7
    i8 8, label %18
    i8 9, label %29
    i8 27, label %40
    i8 24, label %51
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %10 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = zext nneg i8 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit:     ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %7
  %.0.i.i.i.i.i.i = phi i64 [ 1, %7 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %15 = ptrtoint ptr %.sroa.19.0239 to i64
  %16 = add i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br label %.thread212

18:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 40
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i33 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i32, 15
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i32, 15
  %.not.i.i1.i.i.i.i.i.i34 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i35 = and i1 %.not.i.i.i.i.i.i.i.i33, %.not.i.i1.i.i.i.i.i.i34
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i32 to ptr
  br i1 %or.cond.i.i.i.i.i.i35, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39: ; preds = %18
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = zext nneg i8 %24 to i64
  %switch.gep251 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %25
  %switch.load252 = load i64, ptr %switch.gep251, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39, %18
  %.0.i.i.i.i.i.i36 = phi i64 [ 1, %18 ], [ %switch.load252, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i39 ]
  %26 = ptrtoint ptr %.sroa.19.0239 to i64
  %27 = add i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br label %.thread212

29:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %30, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i48 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i47, 15
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i47, 15
  %.not.i.i1.i.i.i.i.i.i49 = icmp eq i64 %31, 0
  %or.cond.i.i.i.i.i.i50 = and i1 %.not.i.i.i.i.i.i.i.i48, %.not.i.i1.i.i.i.i.i.i49
  %32 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i47 to ptr
  br i1 %or.cond.i.i.i.i.i.i50, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54, label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54: ; preds = %29
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = zext nneg i8 %35 to i64
  %switch.gep253 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %36
  %switch.load254 = load i64, ptr %switch.gep253, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54, %29
  %.0.i.i.i.i.i.i51 = phi i64 [ 1, %29 ], [ %switch.load254, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i54 ]
  %37 = ptrtoint ptr %.sroa.19.0239 to i64
  %38 = add i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br label %.thread212

40:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %41, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i63 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i62, 15
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i62, 15
  %.not.i.i1.i.i.i.i.i.i64 = icmp eq i64 %42, 0
  %or.cond.i.i.i.i.i.i65 = and i1 %.not.i.i.i.i.i.i.i.i63, %.not.i.i1.i.i.i.i.i.i64
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i62 to ptr
  br i1 %or.cond.i.i.i.i.i.i65, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69, label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69: ; preds = %40
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = zext nneg i8 %46 to i64
  %switch.gep255 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %47
  %switch.load256 = load i64, ptr %switch.gep255, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69, %40
  %.0.i.i.i.i.i.i66 = phi i64 [ 1, %40 ], [ %switch.load256, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i69 ]
  %48 = ptrtoint ptr %.sroa.19.0239 to i64
  %49 = add i64 %48, 16
  %50 = icmp ne i64 %49, 0
  br label %.thread212

51:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 40
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = and i32 %54, 133693440
  %56 = icmp eq i32 %55, 3145728
  br i1 %56, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %58 = load ptr, ptr %57, align 16, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %51
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %59 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i78 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i77, 15
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i77, 15
  %.not.i.i1.i.i.i.i.i.i79 = icmp eq i64 %60, 0
  %or.cond.i.i.i.i.i.i80 = and i1 %.not.i.i.i.i.i.i.i.i78, %.not.i.i1.i.i.i.i.i.i79
  %61 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i77 to ptr
  br i1 %or.cond.i.i.i.i.i.i80, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = zext nneg i8 %64 to i64
  %switch.gep257 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %65
  %switch.load258 = load i64, ptr %switch.gep257, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i81 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load258, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i84 ]
  %66 = ptrtoint ptr %.sroa.19.0239 to i64
  %67 = add i64 %59, %66
  %68 = icmp ne i64 %67, 0
  br label %.thread212

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %69, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

69:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 32
  %.sroa.0.0.copyload.i.i.i.i92 = load i64, ptr %70, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i93 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i92, 15
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i92, 15
  %.not.i.i1.i.i.i.i.i.i94 = icmp eq i64 %71, 0
  %or.cond.i.i.i.i.i.i95 = and i1 %.not.i.i.i.i.i.i.i.i93, %.not.i.i1.i.i.i.i.i.i94
  %72 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i92 to ptr
  br i1 %or.cond.i.i.i.i.i.i95, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99: ; preds = %69
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = zext nneg i8 %75 to i64
  %switch.gep259 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %76
  %switch.load260 = load i64, ptr %switch.gep259, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99, %69
  %.0.i.i.i.i.i.i96 = phi i64 [ 1, %69 ], [ %switch.load260, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i99 ]
  %77 = ptrtoint ptr %.sroa.19.0239 to i64
  %78 = icmp ne ptr %.sroa.19.0239, null
  br label %.thread212

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %79 = icmp eq i8 %6, 29
  br i1 %79, label %80, label %.thread218.loopexit

80:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0238, i64 24
  %.sroa.0.0.copyload.i.i.i.i107 = load i64, ptr %81, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i108 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i107, 15
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i107, 15
  %.not.i.i1.i.i.i.i.i.i109 = icmp eq i64 %82, 0
  %or.cond.i.i.i.i.i.i110 = and i1 %.not.i.i.i.i.i.i.i.i108, %.not.i.i1.i.i.i.i.i.i109
  %83 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i107 to ptr
  br i1 %or.cond.i.i.i.i.i.i110, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114, label %.thread184

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114: ; preds = %80
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = zext nneg i8 %86 to i64
  %switch.gep261 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %87
  %switch.load262 = load i64, ptr %switch.gep261, align 8
  br label %.thread184

.thread184:                                       ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114, %80
  %.0.i.i.i.i.i.i111 = phi i64 [ 1, %80 ], [ %switch.load262, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i114 ]
  %88 = ptrtoint ptr %.sroa.19.0239 to i64
  %89 = add i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br label %.thread212

.thread212:                                       ; preds = %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit, %.thread184, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %.sink = phi i1 [ %78, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %90, %.thread184 ], [ %68, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %50, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %39, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %28, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sink249 = phi i64 [ %77, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %89, %.thread184 ], [ %67, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %49, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %38, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %27, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %16, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.0.i.i.i.i.i.i96.sink248 = phi i64 [ %.0.i.i.i.i.i.i96, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %.0.i.i.i.i.i.i111, %.thread184 ], [ %.0.i.i.i.i.i.i81, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.0.i.i.i.i.i.i66, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i51, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i36, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.0.i.i.i.i.i.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sroa.0141.14 = phi ptr [ %72, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %83, %.thread184 ], [ %61, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %43, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %32, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %21, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %10, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %91 = zext i1 %.sink to i64
  %92 = sub i64 %.sink249, %91
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i96.sink248, i1 true)
  %94 = lshr i64 %92, %93
  %95 = add i64 %94, %91
  %96 = mul i64 %95, %.0.i.i.i.i.i.i96.sink248
  %.sroa.19.14 = inttoptr i64 %96 to ptr
  %97 = ptrtoint ptr %.sroa.0141.14 to i64
  %98 = and i64 %97, 15
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread218.loopexit

.thread218.loopexit:                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, %.thread212, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.sroa.0141.0.lcssa.ph = phi ptr [ %.sroa.0141.0238, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.0141.0238, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.0141.14, %.thread212 ]
  %.sroa.19.0.lcssa.ph = phi ptr [ %.sroa.19.0239, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.19.0239, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.19.14, %.thread212 ]
  %.pre = ptrtoint ptr %.sroa.0141.0.lcssa.ph to i64
  br label %.thread218

.thread218:                                       ; preds = %.thread218.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %.thread218.loopexit ], [ %2, %1 ]
  %.sroa.0141.0.lcssa = phi ptr [ %.sroa.0141.0.lcssa.ph, %.thread218.loopexit ], [ %.sroa.0141.0.copyload, %1 ]
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.0.lcssa.ph, %.thread218.loopexit ], [ %.sroa.19.0.copyload, %1 ]
  %99 = and i64 %.pre-phi, 15
  %.not.i.i115 = icmp eq i64 %99, 0
  br i1 %.not.i.i115, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %.thread218
  %100 = load ptr, ptr %.sroa.0141.0.lcssa, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = icmp eq i8 %102, 22
  %spec.select = select i1 %103, ptr %.sroa.0141.0.lcssa, ptr null
  %spec.select222 = select i1 %103, ptr %.sroa.19.0.lcssa, ptr null
  br label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit

_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %.thread218
  %.sroa.0.0.i116 = phi ptr [ null, %.thread218 ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i117 = phi ptr [ null, %.thread218 ], [ %spec.select222, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i118 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i116, 0
  %.fca.1.insert.i119 = insertvalue { ptr, ptr } %.fca.0.insert.i118, ptr %.sroa.5.0.i117, 1
  ret { ptr, ptr } %.fca.1.insert.i119
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang14AttributedType11isQualifierEv(ptr noundef nonnull align 16 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr, ptr, i32, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger16VisitAutoTypeLocEN5clang11AutoTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 16, !tbaa !88
  %.not.i = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.not.i.i = icmp eq ptr %8, null
  br i1 %.not.not.i.i, label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit, label %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i

_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i: ; preds = %6
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !109
  %.not30.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not30.i, label %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i, label %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i

_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i: ; preds = %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i5.i = load ptr, ptr %.sroa.4.0..sroa_idx.i4.i, align 8, !tbaa !103
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i5.i, ptr %9, align 8
  %10 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  br label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i: ; preds = %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8, !tbaa !12
  %.not31.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not31.i, label %12, label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

12:                                               ; preds = %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %13, align 8, !tbaa !12
  br label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

14:                                               ; preds = %2
  %.sroa.0.0.copyload.i19.i = load i32, ptr %1, align 4, !tbaa !12
  br label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit: ; preds = %6, %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i, %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i, %12, %14
  %.sroa.01.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i ], [ 0, %6 ], [ %.sroa.0.0.copyload.i19.i, %14 ], [ %.sroa.0.0.copyload.i.i.i.i, %12 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 1572864
  %18 = icmp eq i32 %17, 524288
  %.sroa.0.0.in.idx.i = select i1 %18, i64 4, i64 0
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %.sroa.01.0.i to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  ret i64 %.sroa.023.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger25VisitDependentNameTypeLocEN5clang20DependentNameTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !12
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i5.i = load i32, ptr %5, align 8, !tbaa !12
  br label %_ZNK5clang20DependentNameTypeLoc19getLocalSourceRangeEv.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 16, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i6.i = load i32, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang20DependentNameTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang20DependentNameTypeLoc19getLocalSourceRangeEv.exit: ; preds = %4, %6
  %.sroa.07.0.i = phi i32 [ %.sroa.0.0.copyload.i.i, %4 ], [ %.sroa.0.0.extract.trunc.i.i, %6 ]
  %.sroa.3.0.i = phi i32 [ %.sroa.0.0.copyload.i5.i, %4 ], [ %.sroa.0.0.copyload.i6.i, %6 ]
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i32 %.sroa.07.0.i to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  ret i64 %.sroa.07.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger43VisitDependentTemplateSpecializationTypeLocEN5clang38DependentTemplateSpecializationTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !12
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i9.i = load i32, ptr %5, align 4, !tbaa !12
  br label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i

_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  %.not27.i = icmp eq ptr %10, null
  br i1 %.not27.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i

_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i: ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8
  %12 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i15.i = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i: ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i16.i = load i32, ptr %14, align 4, !tbaa !12
  %.not28.i = icmp eq i32 %.sroa.0.0.copyload.i16.i, 0
  br i1 %.not28.i, label %17, label %15

15:                                               ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i18.i = load i32, ptr %16, align 4, !tbaa !12
  br label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

17:                                               ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i19.i = load i32, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i20.i = load i32, ptr %19, align 4, !tbaa !12
  br label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit: ; preds = %4, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i, %15, %17
  %.sroa.023.0.i = phi i32 [ %.sroa.0.0.copyload.i.i, %4 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i ], [ %.sroa.0.0.copyload.i16.i, %15 ], [ %.sroa.0.0.copyload.i19.i, %17 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.0.0.copyload.i9.i, %4 ], [ %.sroa.0.0.copyload.i15.i, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i ], [ %.sroa.0.0.copyload.i18.i, %15 ], [ %.sroa.0.0.copyload.i20.i, %17 ]
  %.sroa.5.0.insert.ext.i = zext i32 %.sroa.5.0.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %.sroa.023.0.i to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  ret i64 %.sroa.023.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %4 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 133693440
  %8 = icmp eq i32 %7, 3145728
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !33
  %.not.i.i.i = icmp eq ptr %10, null
  %or.cond = select i1 %8, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i, label %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i: ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i, label %12

12:                                               ; preds = %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i
  %.not.i.i3.i = icmp eq ptr %10, null
  %or.cond.i.i = select i1 %8, i1 %.not.i.i3.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit, label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i: ; preds = %12
  br i1 %.not.i.i3.i, label %17, label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i

_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %10, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.sroa.3.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit

17:                                               ; preds = %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i
  %spec.select.i = select i1 %8, i32 0, i32 %11
  br label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i: ; preds = %2, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i
  %18 = phi ptr [ null, %2 ], [ %10, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i24.i = icmp eq ptr %18, null
  %or.cond.i25.i = select i1 %8, i1 %.not.i.i24.i, i1 false
  br i1 %or.cond.i25.i, label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  br label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i

_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i
  %.sroa.0.0.i27.i = phi ptr [ %18, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i ], [ null, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i ]
  %.sroa.4.0.i28.i = phi ptr [ %20, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i ], [ null, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i ]
  store ptr %.sroa.0.0.i27.i, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.i28.i, ptr %21, align 8
  %22 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.sroa.033.0.extract.trunc.i = trunc i64 %22 to i32
  %.sroa.434.0.extract.shift.i = lshr i64 %22, 32
  %.sroa.434.0.extract.trunc.i = trunc nuw i64 %.sroa.434.0.extract.shift.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit: ; preds = %12, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i, %17, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i
  %.sroa.033.0.i = phi i32 [ %11, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i ], [ %.sroa.033.0.extract.trunc.i, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i ], [ 0, %12 ], [ %spec.select.i, %17 ]
  %.sroa.434.0.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i ], [ %.sroa.434.0.extract.trunc.i, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i ], [ 0, %12 ], [ %spec.select.i, %17 ]
  %.sroa.434.0.insert.ext.i = zext i32 %.sroa.434.0.i to i64
  %.sroa.434.0.insert.shift.i = shl nuw i64 %.sroa.434.0.insert.ext.i, 32
  %.sroa.033.0.insert.ext.i = zext i32 %.sroa.033.0.i to i64
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.434.0.insert.shift.i, %.sroa.033.0.insert.ext.i
  ret i64 %.sroa.033.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.24.val, ptr %0) unnamed_addr #0 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.24.val, 15
  %2 = and i64 %.24.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.24.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %3, ptr %17)
  ret i64 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang20MemberPointerTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8
  %11 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

13:                                               ; preds = %1
  %.sroa.0.0.copyload.i.i5 = load i32, ptr %4, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %7
  %.sroa.3.0 = phi i32 [ %.sroa.0.0.copyload.i.i5, %13 ], [ %.sroa.0.0.copyload.i.i, %7 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i.i5, %13 ], [ %11, %7 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = icmp ne ptr %1, null
  %12 = zext i1 %11 to i64
  %13 = sub i64 %10, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %15 = lshr i64 %13, %14
  %16 = add i64 %15, %12
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitDecayedTypeLocEN5clang14DecayedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = icmp ne ptr %1, null
  %12 = zext i1 %11 to i64
  %13 = sub i64 %10, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %15 = lshr i64 %13, %14
  %16 = add i64 %15, %12
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 12
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitCountAttributedTypeLocEN5clang22CountAttributedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = icmp ne ptr %1, null
  %12 = zext i1 %11 to i64
  %13 = sub i64 %10, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %15 = lshr i64 %13, %14
  %16 = add i64 %15, %12
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 24
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 133693440
  %7 = icmp eq i32 %6, 3145728
  br i1 %7, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %2
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %10 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %11 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %12 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %17 = ptrtoint ptr %1 to i64
  %18 = add i64 %10, %17
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %18, %20
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %23 = lshr i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %.0.i.i.i.i.i.i
  %26 = inttoptr i64 %25 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %12, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %26, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE(ptr readonly captures(address_is_null) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp eq i8 %5, 26
  %.not6.i.i.i.i.i.i = icmp ne ptr %0, null
  %.not.not.not.i.i.i.i.i.i = and i1 %.not6.i.i.i.i.i.i, %6
  br i1 %.not.not.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %4, align 16
  %8 = and i64 %7, 270215977642229760
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  br label %11

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i: ; preds = %2
  %10 = icmp eq i8 %5, 25
  br i1 %10, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %spec.select.i2.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %spec.select.i2.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %11, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %16 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = zext nneg i8 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %15, %22
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 %23, %25
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %28 = lshr i64 %26, %27
  %29 = add i64 %28, %25
  %30 = mul i64 %29, %.0.i.i.i.i.i.i
  %31 = inttoptr i64 %30 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %31, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE(ptr readonly captures(address_is_null) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp eq i8 %5, 26
  %.not6.i.i.i.i.i.i = icmp ne ptr %0, null
  %.not.not.not.i.i.i.i.i.i = and i1 %.not6.i.i.i.i.i.i, %6
  br i1 %.not.not.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %4, align 16
  %8 = and i64 %7, 270215977642229760
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  br label %11

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i: ; preds = %2
  %10 = icmp eq i8 %5, 25
  br i1 %10, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %spec.select.i2.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %spec.select.i2.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %11, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %16 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = zext nneg i8 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %15, %22
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 %23, %25
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %28 = lshr i64 %26, %27
  %29 = add i64 %28, %25
  %30 = mul i64 %29, %.0.i.i.i.i.i.i
  %31 = inttoptr i64 %30 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %31, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %7 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i32 %5, 24
  %14 = add nuw nsw i32 %13, 20
  %15 = lshr i32 %5, 16
  %16 = and i32 %15, 1016
  %.lhs.trunc.i.i.i.i = add nuw nsw i32 %14, %16
  %.zext.i.i.i.i = and i32 %.lhs.trunc.i.i.i.i, 2040
  %17 = add nuw nsw i32 %.zext.i.i.i.i, 8
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %18, %12
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = sub i64 %19, %21
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %24 = lshr i64 %22, %23
  %25 = add i64 %24, %21
  %26 = mul i64 %25, %.0.i.i.i.i.i.i
  %27 = inttoptr i64 %26 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %27, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %16 = lshr i64 %14, %15
  %17 = add i64 %16, %13
  %18 = mul i64 %17, %.0.i.i.i.i.i.i
  %19 = inttoptr i64 %18 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %19, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp ne ptr %0, null
  %10 = zext i1 %9 to i64
  %11 = sub i64 %8, %10
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %13 = lshr i64 %11, %12
  %14 = add i64 %13, %10
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp ne ptr %0, null
  %10 = zext i1 %9 to i64
  %11 = sub i64 %8, %10
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %13 = lshr i64 %11, %12
  %14 = add i64 %13, %10
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit:   ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit:   ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit:   ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit:   ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.40.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.40.val, 15
  %2 = and i64 %.40.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.40.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 1
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 133693440
  %7 = icmp eq i32 %6, 3145728
  br i1 %7, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %2
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %10 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %12 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %17 = ptrtoint ptr %1 to i64
  %18 = add i64 %10, %17
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %18, %20
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %23 = lshr i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %.0.i.i.i.i.i.i
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %12, ptr %26)
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr readonly captures(address_is_null) %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp eq i8 %5, 26
  %.not6.i.i.i.i.i.i = icmp ne ptr %0, null
  %.not.not.not.i.i.i.i.i.i = and i1 %.not6.i.i.i.i.i.i, %6
  br i1 %.not.not.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %4, align 16
  %8 = and i64 %7, 270215977642229760
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  br label %11

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i: ; preds = %2
  %10 = icmp eq i8 %5, 25
  br i1 %10, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %spec.select.i2.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %spec.select.i2.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %11, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = zext nneg i8 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit

_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %15, %22
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 %23, %25
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %28 = lshr i64 %26, %27
  %29 = add i64 %28, %25
  %30 = mul i64 %29, %.0.i.i.i.i.i.i
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %17, ptr %31)
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr readonly captures(address_is_null) %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp eq i8 %5, 26
  %.not6.i.i.i.i.i.i = icmp ne ptr %0, null
  %.not.not.not.i.i.i.i.i.i = and i1 %.not6.i.i.i.i.i.i, %6
  br i1 %.not.not.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %4, align 16
  %8 = and i64 %7, 270215977642229760
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  br label %11

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i: ; preds = %2
  %10 = icmp eq i8 %5, 25
  br i1 %10, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %spec.select.i2.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %spec.select.i2.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %11, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = zext nneg i8 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit

_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %15, %22
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 %23, %25
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %28 = lshr i64 %26, %27
  %29 = add i64 %28, %25
  %30 = mul i64 %29, %.0.i.i.i.i.i.i
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %17, ptr %31)
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.24.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.24.val, 15
  %2 = and i64 %.24.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.24.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv.exit

_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang20PackExpansionTypeLoc13getPatternLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang20PackExpansionTypeLoc13getPatternLocEv.exit

_ZNK5clang20PackExpansionTypeLoc13getPatternLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit:     ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 4
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit:   ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %9, %11
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %14 = lshr i64 %12, %13
  %15 = add i64 %14, %11
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %17)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5clang17AttributedLocInfoE", !16, i64 0}
!16 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN5clang20BTFTagAttributedTypeE", !19, i64 0, !20, i64 24, !9, i64 32, !21, i64 40}
!19 = !{!"_ZTSN5clang4TypeE", !4, i64 0, !7, i64 16}
!20 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!21 = !{!"p1 _ZTSN5clang14BTFTypeTagAttrE", !6, i64 0}
!22 = !{!23, !28, i64 56}
!23 = !{!"_ZTSN5clang19CountAttributedTypeE", !24, i64 0, !28, i64 56}
!24 = !{!"_ZTSN5clang20BoundsAttributedTypeE", !19, i64 0, !20, i64 24, !9, i64 32, !25, i64 40}
!25 = !{!"_ZTSN4llvm8ArrayRefIN5clang22TypeCoupledDeclRefInfoEEE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5clang22TypeCoupledDeclRefInfoE", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !28, i64 24}
!31 = !{!"_ZTSN5clang14TypeOfExprTypeE", !19, i64 0, !28, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSN5clang14ElaboratedTypeE", !35, i64 0, !20, i64 24, !36, i64 32, !9, i64 40}
!35 = !{!"_ZTSN5clang15TypeWithKeywordE", !19, i64 0}
!36 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !28, i64 8}
!41 = !{!"_ZTSN5clang12ArrayLocInfoE", !42, i64 0, !42, i64 4, !28, i64 8}
!42 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!43 = !{!44, !46, i64 40}
!44 = !{!"_ZTSN5clang23DependentSizedArrayTypeE", !45, i64 0, !46, i64 40, !47, i64 48}
!45 = !{!"_ZTSN5clang9ArrayTypeE", !19, i64 0, !20, i64 24, !9, i64 32}
!46 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!47 = !{!"_ZTSN5clang11SourceRangeE", !42, i64 0, !42, i64 4}
!48 = !{!49, !28, i64 32}
!49 = !{!"_ZTSN5clang25DependentAddressSpaceTypeE", !19, i64 0, !20, i64 24, !28, i64 32, !9, i64 40, !42, i64 48}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTSN5clang28DependentAddressSpaceLocInfoE", !28, i64 0, !47, i64 8, !42, i64 16}
!52 = !{!53, !36, i64 32}
!53 = !{!"_ZTSN5clang17DependentNameTypeE", !35, i64 0, !20, i64 24, !36, i64 32, !54, i64 40}
!54 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSN5clang17ElaboratedLocInfoE", !42, i64 0, !6, i64 8}
!57 = !{!58, !13, i64 20}
!58 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !36, i64 0, !59, i64 8, !13, i64 16, !13, i64 20}
!59 = !{!"p1 omnipotent char", !6, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!62, !36, i64 32}
!62 = !{!"_ZTSN5clang35DependentTemplateSpecializationTypeE", !35, i64 0, !20, i64 24, !36, i64 32, !54, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!65 = !{!66, !68, i64 8}
!66 = !{!"_ZTSN5clang20MemberPointerLocInfoE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTSN5clang18PointerLikeLocInfoE", !42, i64 0}
!68 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSN5clang21ObjCObjectTypeLocInfoE", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !71, i64 16}
!71 = !{!"bool", !7, i64 0}
!72 = !{!68, !68, i64 0}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{!77, !68, i64 16}
!77 = !{!"_ZTSN5clang17TypeOfTypeLocInfoE", !78, i64 0, !68, i64 16}
!78 = !{!"_ZTSN5clang13TypeofLocInfoE", !42, i64 0, !42, i64 4, !42, i64 8}
!79 = !{!80, !68, i64 16}
!80 = !{!"_ZTSN5clang25UnaryTransformTypeLocInfoE", !42, i64 0, !42, i64 4, !42, i64 8, !68, i64 16}
!81 = !{!82, !6, i64 8}
!82 = !{!"_ZTSN5clang7TypeLocE", !6, i64 0, !6, i64 8}
!83 = !{!84, !86, i64 8}
!84 = !{!"_ZTSN5clang15AutoTypeLocInfoE", !85, i64 0, !42, i64 4, !86, i64 8}
!85 = !{!"_ZTSN5clang15TypeSpecLocInfoE", !42, i64 0}
!86 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !6, i64 0}
!87 = !{!82, !6, i64 0}
!88 = !{!89, !91, i64 32}
!89 = !{!"_ZTSN5clang8AutoTypeE", !90, i64 0, !91, i64 32}
!90 = !{!"_ZTSN5clang11DeducedTypeE", !19, i64 0, !9, i64 24}
!91 = !{!"p1 _ZTSN5clang11ConceptDeclE", !6, i64 0}
!92 = !{!27, !27, i64 0}
!93 = !{!94, !6, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!95 = !{!94, !13, i64 8}
!96 = !{!94, !13, i64 12}
!97 = !{!42, !13, i64 0}
!98 = !{i64 0, i64 24, !29}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!107, !27, i64 0}
!107 = !{!"_ZTSN5clang15DeclarationNameE", !27, i64 0}
!108 = distinct !{!108, !38}
!109 = !{!36, !36, i64 0}
