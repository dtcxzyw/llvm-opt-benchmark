; ModuleID = 'bench/llvm/original/TypeLoc.cpp.ll'
source_filename = "bench/llvm/original/TypeLoc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::MemberPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.376" }
%"class.clang::PointerLikeTypeLoc.376" = type { %"class.clang::ConcreteTypeLoc.377" }
%"class.clang::ConcreteTypeLoc.377" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.clang::AutoTypeLoc" = type { %"class.clang::ConcreteTypeLoc.357" }
%"class.clang::ConcreteTypeLoc.357" = type { %"class.clang::DeducedTypeLoc" }
%"class.clang::DeducedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.358" }
%"class.clang::InheritingConcreteTypeLoc.358" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TypeSpecTypeLoc" = type { %"class.clang::ConcreteTypeLoc.350" }
%"class.clang::ConcreteTypeLoc.350" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.479 }
%union.anon.479 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::TemplateArgumentListInfo" = type { %"class.llvm::SmallVector.480", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.480" = type { %"class.llvm::SmallVectorImpl.481", %"struct.llvm::SmallVectorStorage.484" }
%"class.llvm::SmallVectorImpl.481" = type { %"class.llvm::SmallVectorTemplateBase.482" }
%"class.llvm::SmallVectorTemplateBase.482" = type { %"class.llvm::SmallVectorTemplateCommon.483" }
%"class.llvm::SmallVectorTemplateCommon.483" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.484" = type { [256 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.448 }
%union.anon.448 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.450" }
%"class.llvm::PointerUnion.450" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.451" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.451" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.452" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.452" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.453" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.453" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.454" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.454" = type { %"class.llvm::PointerIntPair.455" }
%"class.llvm::PointerIntPair.455" = type { %"struct.llvm::detail::PunnedPointer.428" }
%"struct.llvm::detail::PunnedPointer.428" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.456" }
%"class.llvm::PointerUnion.456" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.457" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.457" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.458" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.458" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.459" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.459" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.460" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.460" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.461" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.461" = type { %"class.llvm::PointerIntPair.462" }
%"class.llvm::PointerIntPair.462" = type { %"struct.llvm::detail::PunnedPointer.428" }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }

$_ZNK5clang7TypeLoc13getAsAdjustedINS_29TemplateSpecializationTypeLocEEET_v = comdat any

$_ZNK5clang7TypeLoc13getAsAdjustedINS_38DependentTemplateSpecializationTypeLocEEET_v = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_ = comdat any

$_ZNK5clang20MemberPointerTypeLoc19getLocalSourceRangeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE = private unnamed_addr constant [59 x i32] [i32 1, i32 1, i32 8, i32 8, i32 8, i32 8, i32 8, i32 4, i32 8, i32 1, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 8, i32 8, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 1], align 4
@switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv = private unnamed_addr constant [502 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 19, i32 2, i32 poison, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE = private unnamed_addr constant [59 x i64] [i64 1, i64 1, i64 8, i64 8, i64 8, i64 8, i64 8, i64 4, i64 8, i64 1, i64 4, i64 4, i64 1, i64 4, i64 4, i64 4, i64 8, i64 4, i64 8, i64 4, i64 8, i64 4, i64 8, i64 4, i64 8, i64 8, i64 8, i64 4, i64 4, i64 4, i64 8, i64 8, i64 8, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 8, i64 4, i64 4, i64 8, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 1], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::MemberPointerTypeLoc", align 8
  %.not.i = icmp ne ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 15
  %.not.i462 = icmp eq i64 %5, 0
  %or.cond = and i1 %.not.i, %.not.i462
  br i1 %or.cond, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %6 = load ptr, ptr %0, align 8
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
  %.sroa.0.0.copyload.i.i.i441 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

10:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i435 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

11:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i429 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

12:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i423 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

13:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i417 = load i64, ptr %1, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

14:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i406 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i407 = load i32, ptr %15, align 4
  %.sroa.2.0.insert.ext.i.i408 = zext i32 %.sroa.0.0.copyload.i2.i.i407 to i64
  %.sroa.2.0.insert.shift.i.i409 = shl nuw i64 %.sroa.2.0.insert.ext.i.i408, 32
  %.sroa.0.0.insert.ext.i.i410 = zext i32 %.sroa.0.0.copyload.i.i.i406 to i64
  %.sroa.0.0.insert.insert.i.i411 = or disjoint i64 %.sroa.2.0.insert.shift.i.i409, %.sroa.0.0.insert.ext.i.i410
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

16:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %17 = load ptr, ptr %1, align 8
  %.not.i.i398 = icmp eq ptr %17, null
  br i1 %.not.i.i398, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i.i.i399 = load i64, ptr %19, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i.i390 = icmp eq ptr %22, null
  br i1 %.not.i.i390, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload.i.i.i391 = load i64, ptr %24, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

25:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i381 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i382 = zext i32 %.sroa.0.0.copyload.i.i.i381 to i64
  %.sroa.2.0.insert.shift.i.i383 = shl nuw i64 %.sroa.2.0.insert.ext.i.i382, 32
  %.sroa.0.0.insert.insert.i.i384 = or disjoint i64 %.sroa.2.0.insert.shift.i.i383, %.sroa.2.0.insert.ext.i.i382
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

26:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i372 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i373 = zext i32 %.sroa.0.0.copyload.i.i.i372 to i64
  %.sroa.2.0.insert.shift.i.i374 = shl nuw i64 %.sroa.2.0.insert.ext.i.i373, 32
  %.sroa.0.0.insert.insert.i.i375 = or disjoint i64 %.sroa.2.0.insert.shift.i.i374, %.sroa.2.0.insert.ext.i.i373
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

27:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not.i.i365 = icmp eq ptr %29, null
  br i1 %.not.i.i365, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

32:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i359 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

33:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i350 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i351 = zext i32 %.sroa.0.0.copyload.i.i.i350 to i64
  %.sroa.2.0.insert.shift.i.i352 = shl nuw i64 %.sroa.2.0.insert.ext.i.i351, 32
  %.sroa.0.0.insert.insert.i.i353 = or disjoint i64 %.sroa.2.0.insert.shift.i.i352, %.sroa.2.0.insert.ext.i.i351
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i344 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %36 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger16VisitAutoTypeLocEN5clang11AutoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

37:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i330 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i331 = zext i32 %.sroa.0.0.copyload.i.i.i330 to i64
  %.sroa.2.0.insert.shift.i.i332 = shl nuw i64 %.sroa.2.0.insert.ext.i.i331, 32
  %.sroa.0.0.insert.insert.i.i333 = or disjoint i64 %.sroa.2.0.insert.shift.i.i332, %.sroa.2.0.insert.ext.i.i331
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

38:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i320 = load i32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i321 = load i64, ptr %40, align 8
  %.sroa.1.0.extract.shift.i.i322 = and i64 %.sroa.0.0.copyload.i2.i.i321, -4294967296
  %.sroa.04.0.insert.ext.i.i323 = zext i32 %.sroa.0.0.copyload.i.i.i320 to i64
  %.sroa.04.0.insert.insert.i.i324 = or disjoint i64 %.sroa.1.0.extract.shift.i.i322, %.sroa.04.0.insert.ext.i.i323
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

41:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i311 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i312 = zext i32 %.sroa.0.0.copyload.i.i.i311 to i64
  %.sroa.2.0.insert.shift.i.i313 = shl nuw i64 %.sroa.2.0.insert.ext.i.i312, 32
  %.sroa.0.0.insert.insert.i.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i.i313, %.sroa.2.0.insert.ext.i.i312
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

42:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %43 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger25VisitDependentNameTypeLocEN5clang20DependentNameTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

44:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i297 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i298 = zext i32 %.sroa.0.0.copyload.i.i.i297 to i64
  %.sroa.2.0.insert.shift.i.i299 = shl nuw i64 %.sroa.2.0.insert.ext.i.i298, 32
  %.sroa.0.0.insert.insert.i.i300 = or disjoint i64 %.sroa.2.0.insert.shift.i.i299, %.sroa.2.0.insert.ext.i.i298
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

45:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %46 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger43VisitDependentTemplateSpecializationTypeLocEN5clang38DependentTemplateSpecializationTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

47:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i283 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i284 = zext i32 %.sroa.0.0.copyload.i.i.i283 to i64
  %.sroa.2.0.insert.shift.i.i285 = shl nuw i64 %.sroa.2.0.insert.ext.i.i284, 32
  %.sroa.0.0.insert.insert.i.i286 = or disjoint i64 %.sroa.2.0.insert.shift.i.i285, %.sroa.2.0.insert.ext.i.i284
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

48:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %49 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

50:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i267 = load i32, ptr %1, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i2.i.i268 = load i32, ptr %51, align 4
  %.sroa.2.0.insert.ext.i.i269 = zext i32 %.sroa.0.0.copyload.i2.i.i268 to i64
  %.sroa.2.0.insert.shift.i.i270 = shl nuw i64 %.sroa.2.0.insert.ext.i.i269, 32
  %.sroa.0.0.insert.ext.i.i271 = zext i32 %.sroa.0.0.copyload.i.i.i267 to i64
  %.sroa.0.0.insert.insert.i.i272 = or disjoint i64 %.sroa.2.0.insert.shift.i.i270, %.sroa.0.0.insert.ext.i.i271
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

52:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i256 = load i32, ptr %1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i2.i.i257 = load i32, ptr %53, align 4
  %.sroa.2.0.insert.ext.i.i258 = zext i32 %.sroa.0.0.copyload.i2.i.i257 to i64
  %.sroa.2.0.insert.shift.i.i259 = shl nuw i64 %.sroa.2.0.insert.ext.i.i258, 32
  %.sroa.0.0.insert.ext.i.i260 = zext i32 %.sroa.0.0.copyload.i.i.i256 to i64
  %.sroa.0.0.insert.insert.i.i261 = or disjoint i64 %.sroa.2.0.insert.shift.i.i259, %.sroa.0.0.insert.ext.i.i260
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

54:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

55:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i242 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i243 = zext i32 %.sroa.0.0.copyload.i.i.i242 to i64
  %.sroa.2.0.insert.shift.i.i244 = shl nuw i64 %.sroa.2.0.insert.ext.i.i243, 32
  %.sroa.0.0.insert.insert.i.i245 = or disjoint i64 %.sroa.2.0.insert.shift.i.i244, %.sroa.2.0.insert.ext.i.i243
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

56:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %57, align 8
  %58 = tail call fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

59:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i227 = load i32, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i2.i.i228 = load i64, ptr %60, align 4
  %.sroa.1.0.extract.shift.i.i229 = and i64 %.sroa.0.0.copyload.i2.i.i228, -4294967296
  %.sroa.04.0.insert.ext.i.i230 = zext i32 %.sroa.0.0.copyload.i.i.i227 to i64
  %.sroa.04.0.insert.insert.i.i231 = or disjoint i64 %.sroa.1.0.extract.shift.i.i229, %.sroa.04.0.insert.ext.i.i230
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

61:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i219 = load i32, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i2.i.i220 = load i64, ptr %62, align 4
  %.sroa.1.0.extract.shift.i.i221 = and i64 %.sroa.0.0.copyload.i2.i.i220, -4294967296
  %.sroa.04.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i.i219 to i64
  %.sroa.04.0.insert.insert.i.i = or disjoint i64 %.sroa.1.0.extract.shift.i.i221, %.sroa.04.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

63:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %64, align 8
  %65 = call i64 @_ZNK5clang20MemberPointerTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

66:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i205 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i206 = zext i32 %.sroa.0.0.copyload.i.i.i205 to i64
  %.sroa.2.0.insert.shift.i.i207 = shl nuw i64 %.sroa.2.0.insert.ext.i.i206, 32
  %.sroa.0.0.insert.insert.i.i208 = or disjoint i64 %.sroa.2.0.insert.shift.i.i207, %.sroa.2.0.insert.ext.i.i206
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

67:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i195 = load i32, ptr %1, align 4
  %68 = icmp eq i32 %.sroa.0.0.copyload.i.i.i195, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i4.i.i = load i32, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.sroa.08.0.i.i196 = phi i32 [ %.sroa.0.0.copyload.i4.i.i, %69 ], [ %.sroa.0.0.copyload.i.i.i195, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i5.i.i = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.sroa.0.0.copyload.i5.i.i, 0
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i6.i.i199 = load i32, ptr %75, align 4
  br label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit: ; preds = %71, %74
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload.i6.i.i199, %74 ], [ %.sroa.0.0.copyload.i5.i.i, %71 ]
  %.sroa.2.0.insert.ext.i.i197 = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.2.0.insert.shift.i.i198 = shl nuw i64 %.sroa.2.0.insert.ext.i.i197, 32
  %.sroa.010.0.insert.ext.i.i = zext i32 %.sroa.08.0.i.i196 to i64
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i198, %.sroa.010.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

76:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i189 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

77:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i178 = load i32, ptr %1, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i8, ptr %78, align 16
  %80 = and i8 %79, 63
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit, label %_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i

_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %spec.select.i.i = select i1 %83, i32 %.sroa.0.0.copyload.i.i.i178, i32 %82
  br label %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit: ; preds = %77, %_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i
  %.sroa.3.0.i.i179 = phi i32 [ %.sroa.0.0.copyload.i.i.i178, %77 ], [ %spec.select.i.i, %_ZNK5clang20ObjCTypeParamTypeLoc20getProtocolRAngleLocEv.exit.i.i ]
  %.sroa.3.0.insert.ext.i.i180 = zext i32 %.sroa.3.0.i.i179 to i64
  %.sroa.3.0.insert.shift.i.i181 = shl nuw i64 %.sroa.3.0.insert.ext.i.i180, 32
  %.sroa.08.0.insert.ext.i.i182 = zext i32 %.sroa.0.0.copyload.i.i.i178 to i64
  %.sroa.08.0.insert.insert.i.i183 = or disjoint i64 %.sroa.3.0.insert.shift.i.i181, %.sroa.08.0.insert.ext.i.i182
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i169 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i170 = zext i32 %.sroa.0.0.copyload.i.i.i169 to i64
  %.sroa.2.0.insert.shift.i.i171 = shl nuw i64 %.sroa.2.0.insert.ext.i.i170, 32
  %.sroa.0.0.insert.insert.i.i172 = or disjoint i64 %.sroa.2.0.insert.shift.i.i171, %.sroa.2.0.insert.ext.i.i170
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

85:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i160 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i161 = zext i32 %.sroa.0.0.copyload.i.i.i160 to i64
  %.sroa.2.0.insert.shift.i.i162 = shl nuw i64 %.sroa.2.0.insert.ext.i.i161, 32
  %.sroa.0.0.insert.insert.i.i163 = or disjoint i64 %.sroa.2.0.insert.shift.i.i162, %.sroa.2.0.insert.ext.i.i161
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i154 = load i64, ptr %1, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

87:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i145 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i146 = zext i32 %.sroa.0.0.copyload.i.i.i145 to i64
  %.sroa.2.0.insert.shift.i.i147 = shl nuw i64 %.sroa.2.0.insert.ext.i.i146, 32
  %.sroa.0.0.insert.insert.i.i148 = or disjoint i64 %.sroa.2.0.insert.shift.i.i147, %.sroa.2.0.insert.ext.i.i146
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i136 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i137 = zext i32 %.sroa.0.0.copyload.i.i.i136 to i64
  %.sroa.2.0.insert.shift.i.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i.i137, 32
  %.sroa.0.0.insert.insert.i.i139 = or disjoint i64 %.sroa.2.0.insert.shift.i.i138, %.sroa.2.0.insert.ext.i.i137
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i127 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %.sroa.0.0.copyload.i.i.i127 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.insert.i.i130 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.2.0.insert.ext.i.i128
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

90:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i118 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i119 = zext i32 %.sroa.0.0.copyload.i.i.i118 to i64
  %.sroa.2.0.insert.shift.i.i120 = shl nuw i64 %.sroa.2.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.insert.i.i121 = or disjoint i64 %.sroa.2.0.insert.shift.i.i120, %.sroa.2.0.insert.ext.i.i119
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i109 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i110 = zext i32 %.sroa.0.0.copyload.i.i.i109 to i64
  %.sroa.2.0.insert.shift.i.i111 = shl nuw i64 %.sroa.2.0.insert.ext.i.i110, 32
  %.sroa.0.0.insert.insert.i.i112 = or disjoint i64 %.sroa.2.0.insert.shift.i.i111, %.sroa.2.0.insert.ext.i.i110
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i100 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i101 = zext i32 %.sroa.0.0.copyload.i.i.i100 to i64
  %.sroa.2.0.insert.shift.i.i102 = shl nuw i64 %.sroa.2.0.insert.ext.i.i101, 32
  %.sroa.0.0.insert.insert.i.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i.i102, %.sroa.2.0.insert.ext.i.i101
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

93:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i91 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i92 = zext i32 %.sroa.0.0.copyload.i.i.i91 to i64
  %.sroa.2.0.insert.shift.i.i93 = shl nuw i64 %.sroa.2.0.insert.ext.i.i92, 32
  %.sroa.0.0.insert.insert.i.i94 = or disjoint i64 %.sroa.2.0.insert.shift.i.i93, %.sroa.2.0.insert.ext.i.i92
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i82 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i83 = zext i32 %.sroa.0.0.copyload.i.i.i82 to i64
  %.sroa.2.0.insert.shift.i.i84 = shl nuw i64 %.sroa.2.0.insert.ext.i.i83, 32
  %.sroa.0.0.insert.insert.i.i85 = or disjoint i64 %.sroa.2.0.insert.shift.i.i84, %.sroa.2.0.insert.ext.i.i83
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i72 = load i32, ptr %96, align 4
  %.not.i.i73 = icmp eq i32 %.sroa.0.0.copyload.i.i.i72, 0
  br i1 %.not.i.i73, label %97, label %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit

97:                                               ; preds = %95
  %.sroa.0.0.copyload.i6.i.i = load i32, ptr %1, align 4
  br label %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit: ; preds = %95, %97
  %.sroa.08.0.i.i = phi i32 [ %.sroa.0.0.copyload.i6.i.i, %97 ], [ %.sroa.0.0.copyload.i.i.i72, %95 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.3.0.i.i74 = load i32, ptr %.sroa.3.0.in.i.i, align 4
  %.sroa.3.0.insert.ext.i.i75 = zext i32 %.sroa.3.0.i.i74 to i64
  %.sroa.3.0.insert.shift.i.i76 = shl nuw i64 %.sroa.3.0.insert.ext.i.i75, 32
  %.sroa.08.0.insert.ext.i.i = zext i32 %.sroa.08.0.i.i to i64
  %.sroa.08.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i76, %.sroa.08.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

98:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i63 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i64 = zext i32 %.sroa.0.0.copyload.i.i.i63 to i64
  %.sroa.2.0.insert.shift.i.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i.i64, 32
  %.sroa.0.0.insert.insert.i.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i.i65, %.sroa.2.0.insert.ext.i.i64
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

99:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i57 = load i32, ptr %100, align 4
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i57, 0
  br i1 %.not.i.i, label %101, label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  %.sroa.1.0.extract.shift.i.i = lshr i64 %104, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  br label %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit

_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit: ; preds = %99, %101
  %.sroa.3.0.i.i = phi i32 [ %.sroa.1.0.extract.trunc.i.i, %101 ], [ %.sroa.0.0.copyload.i.i.i57, %99 ]
  %.sroa.09.0.i.i = load i32, ptr %1, align 4
  %.sroa.3.0.insert.ext.i.i = zext i32 %.sroa.3.0.i.i to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.09.0.insert.ext.i.i = zext i32 %.sroa.09.0.i.i to i64
  %.sroa.09.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.09.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

105:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i46 = load i32, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i47 = load i32, ptr %106, align 8
  %.sroa.2.0.insert.ext.i.i48 = zext i32 %.sroa.0.0.copyload.i2.i.i47 to i64
  %.sroa.2.0.insert.shift.i.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i.i48, 32
  %.sroa.0.0.insert.ext.i.i50 = zext i32 %.sroa.0.0.copyload.i.i.i46 to i64
  %.sroa.0.0.insert.insert.i.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i.i49, %.sroa.0.0.insert.ext.i.i50
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i37 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i38 = zext i32 %.sroa.0.0.copyload.i.i.i37 to i64
  %.sroa.2.0.insert.shift.i.i39 = shl nuw i64 %.sroa.2.0.insert.ext.i.i38, 32
  %.sroa.0.0.insert.insert.i.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i.i39, %.sroa.2.0.insert.ext.i.i38
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

108:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i28 = load i32, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i2.i.i = load i32, ptr %109, align 8
  %.sroa.2.0.insert.ext.i.i29 = zext i32 %.sroa.0.0.copyload.i2.i.i to i64
  %.sroa.2.0.insert.shift.i.i30 = shl nuw i64 %.sroa.2.0.insert.ext.i.i29, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i.i28 to i64
  %.sroa.0.0.insert.insert.i.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i.i30, %.sroa.0.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

110:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i19 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i20 = zext i32 %.sroa.0.0.copyload.i.i.i19 to i64
  %.sroa.2.0.insert.shift.i.i21 = shl nuw i64 %.sroa.2.0.insert.ext.i.i20, 32
  %.sroa.0.0.insert.insert.i.i22 = or disjoint i64 %.sroa.2.0.insert.shift.i.i21, %.sroa.2.0.insert.ext.i.i20
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

111:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i10 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i11 = zext i32 %.sroa.0.0.copyload.i.i.i10 to i64
  %.sroa.2.0.insert.shift.i.i12 = shl nuw i64 %.sroa.2.0.insert.ext.i.i11, 32
  %.sroa.0.0.insert.insert.i.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i.i12, %.sroa.2.0.insert.ext.i.i11
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

112:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i1 = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i2 = zext i32 %.sroa.0.0.copyload.i.i.i1 to i64
  %.sroa.2.0.insert.shift.i.i3 = shl nuw i64 %.sroa.2.0.insert.ext.i.i2, 32
  %.sroa.0.0.insert.insert.i.i4 = or disjoint i64 %.sroa.2.0.insert.shift.i.i3, %.sroa.2.0.insert.ext.i.i2
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

113:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.2.0.insert.ext.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit

114:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocRangerENS_11SourceRangeEE5VisitENS_7TypeLocE.exit: ; preds = %113, %112, %111, %110, %108, %107, %105, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit, %98, %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit, %76, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit, %66, %63, %61, %59, %56, %55, %54, %52, %50, %48, %47, %45, %44, %42, %41, %38, %37, %35, %34, %33, %32, %26, %25, %14, %13, %12, %11, %10, %9, %16, %18, %20, %23, %27, %30, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %2
  %.sroa.0463.0.insert.insert = phi i64 [ 0, %2 ], [ %.sroa.0.0.insert.insert.i.i, %113 ], [ %.sroa.0.0.insert.insert.i.i4, %112 ], [ %.sroa.0.0.insert.insert.i.i13, %111 ], [ %.sroa.0.0.insert.insert.i.i22, %110 ], [ %.sroa.0.0.insert.insert.i.i31, %108 ], [ %.sroa.0.0.insert.insert.i.i40, %107 ], [ %.sroa.0.0.insert.insert.i.i51, %105 ], [ %.sroa.09.0.insert.insert.i.i, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitTypeOfExprTypeLocEN5clang17TypeOfExprTypeLocE.exit ], [ %.sroa.0.0.insert.insert.i.i66, %98 ], [ %.sroa.08.0.insert.insert.i.i, %_ZN12_GLOBAL__N_113TypeLocRanger34VisitTemplateSpecializationTypeLocEN5clang29TemplateSpecializationTypeLocE.exit ], [ %.sroa.0.0.insert.insert.i.i85, %94 ], [ %.sroa.0.0.insert.insert.i.i94, %93 ], [ %.sroa.0.0.insert.insert.i.i103, %92 ], [ %.sroa.0.0.insert.insert.i.i112, %91 ], [ %.sroa.0.0.insert.insert.i.i121, %90 ], [ %.sroa.0.0.insert.insert.i.i130, %89 ], [ %.sroa.0.0.insert.insert.i.i139, %88 ], [ %.sroa.0.0.insert.insert.i.i148, %87 ], [ %.sroa.0.0.copyload.i.i.i154, %86 ], [ %.sroa.0.0.insert.insert.i.i163, %85 ], [ %.sroa.0.0.insert.insert.i.i172, %84 ], [ %.sroa.08.0.insert.insert.i.i183, %_ZN12_GLOBAL__N_113TypeLocRanger25VisitObjCTypeParamTypeLocEN5clang20ObjCTypeParamTypeLocE.exit ], [ %.sroa.0.0.copyload.i.i.i189, %76 ], [ %.sroa.010.0.insert.insert.i.i, %_ZN12_GLOBAL__N_113TypeLocRanger22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE.exit ], [ %.sroa.0.0.insert.insert.i.i208, %66 ], [ %65, %63 ], [ %.sroa.04.0.insert.insert.i.i, %61 ], [ %.sroa.04.0.insert.insert.i.i231, %59 ], [ %58, %56 ], [ %.sroa.0.0.insert.insert.i.i245, %55 ], [ %.sroa.0.0.copyload.i.i, %54 ], [ %.sroa.0.0.insert.insert.i.i261, %52 ], [ %.sroa.0.0.insert.insert.i.i272, %50 ], [ %49, %48 ], [ %.sroa.0.0.insert.insert.i.i286, %47 ], [ %46, %45 ], [ %.sroa.0.0.insert.insert.i.i300, %44 ], [ %43, %42 ], [ %.sroa.0.0.insert.insert.i.i314, %41 ], [ %.sroa.04.0.insert.insert.i.i324, %38 ], [ %.sroa.0.0.insert.insert.i.i333, %37 ], [ %36, %35 ], [ %.sroa.0.0.copyload.i.i.i344, %34 ], [ %.sroa.0.0.insert.insert.i.i353, %33 ], [ %.sroa.0.0.copyload.i.i359, %32 ], [ %.sroa.0.0.insert.insert.i.i375, %26 ], [ %.sroa.0.0.insert.insert.i.i384, %25 ], [ %.sroa.0.0.insert.insert.i.i411, %14 ], [ %.sroa.0.0.copyload.i.i.i417, %13 ], [ %.sroa.0.0.copyload.i.i.i423, %12 ], [ %.sroa.0.0.copyload.i.i.i429, %11 ], [ %.sroa.0.0.copyload.i.i.i435, %10 ], [ %.sroa.0.0.copyload.i.i.i441, %9 ], [ %.sroa.0.0.copyload.i.i.i399, %18 ], [ 0, %16 ], [ %.sroa.0.0.copyload.i.i.i391, %23 ], [ 0, %20 ], [ %31, %30 ], [ 0, %27 ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ]
  ret i64 %.sroa.0463.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 1, 9) i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #3 align 2 {
  %.not.i.i = icmp ugt i64 %0, 15
  %2 = and i64 %0, 15
  %.not.i.i1 = icmp eq i64 %2, 0
  %or.cond = and i1 %.not.i.i, %.not.i.i1
  br i1 %or.cond, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %1
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i32], ptr @switch.table._ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %1
  %.0 = phi i32 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #3 align 2 {
  %.not.i22 = icmp eq i64 %0, 0
  br i1 %.not.i22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = inttoptr i64 %0 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  %.026 = phi i32 [ %91, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.6.025 = phi ptr [ %94, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ null, %.lr.ph.preheader ]
  %.01724 = phi i32 [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.023 = phi ptr [ %93, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ %2, %.lr.ph.preheader ]
  %3 = ptrtoint ptr %.sroa.0.023 to i64
  %.not.i.i.i = icmp ugt ptr %.sroa.0.023, inttoptr (i64 15 to ptr)
  %4 = and i64 %3, 15
  %.not.i.i1.i = icmp eq i64 %4, 0
  %or.cond.i = and i1 %.not.i.i.i, %.not.i.i1.i
  br i1 %or.cond.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i, label %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i:   ; preds = %.lr.ph
  %5 = load ptr, ptr %.sroa.0.023, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = sext i8 %7 to i64
  %switch.gep = getelementptr inbounds [59 x i32], ptr @switch.table._ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit

_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i, %.lr.ph
  %.0.i = phi i32 [ 1, %.lr.ph ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.01724)
  %9 = icmp ne i32 %.026, 0
  %10 = zext i1 %9 to i32
  %11 = sub i32 %.026, %10
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i, i1 true)
  %13 = lshr i32 %11, %12
  %14 = add i32 %13, %10
  %15 = mul i32 %14, %.0.i
  br i1 %.not.i.i1.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit
  %16 = load ptr, ptr %.sroa.0.023, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %90 [
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
    i8 24, label %40
    i8 25, label %47
    i8 26, label %57
    i8 27, label %21
    i8 28, label %23
    i8 29, label %23
    i8 30, label %67
    i8 31, label %67
    i8 32, label %19
    i8 33, label %23
    i8 34, label %68
    i8 35, label %21
    i8 36, label %77
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
    i8 48, label %85
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

19:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

21:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

22:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

23:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

24:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = lshr i32 %26, 19
  %28 = and i32 %27, 511
  %29 = add nsw i32 %28, -436
  %or.cond.i.i.i.i.i = icmp ult i32 %29, 5
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i: ; preds = %24
  %30 = add nsw i32 %28, -444
  %or.cond3.i.i6.i.i.i = icmp ult i32 %30, 37
  %31 = icmp eq i32 %28, 431
  %or.cond5.i.i7.i.i.i = or i1 %31, %or.cond3.i.i6.i.i.i
  %32 = icmp eq i32 %28, 442
  %spec.select.i.i8.i.i.i = or i1 %32, %or.cond5.i.i7.i.i.i
  %cond.fr.i9.i.i.i = freeze i1 %spec.select.i.i8.i.i.i
  %33 = select i1 %cond.fr.i9.i.i.i, i32 12, i32 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %37, 3
  %39 = add i32 %38, 32
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

40:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 133693440
  %44 = icmp eq i32 %43, 3145728
  br i1 %44, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %46 = load ptr, ptr %45, align 16
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %40
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

47:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %49 = load i8, ptr %48, align 16
  switch i8 %49, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %47
  %50 = load i64, ptr %48, align 16
  %51 = and i64 %50, 270215977642229760
  %.not.i.i.i247.i = icmp eq i64 %51, 0
  %52 = select i1 %.not.i.i.i247.i, i32 16, i32 24
  br label %53

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %47
  %.pre.i.i.i.i = load i64, ptr %48, align 16
  br label %53

53:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %54 = phi i64 [ %50, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %.0.i3.i.i.i.i = phi i32 [ %52, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %54, 35
  %tr.sh.diff.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i to i32
  %55 = and i32 %tr.sh.diff.i.i.i.i, 524280
  %56 = add nuw nsw i32 %55, %.0.i3.i.i.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

57:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %59 = load i8, ptr %58, align 16
  switch i8 %59, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i: ; preds = %57
  %60 = load i64, ptr %58, align 16
  %61 = and i64 %60, 270215977642229760
  %.not.i.i.i256.i = icmp eq i64 %61, 0
  %62 = select i1 %.not.i.i.i256.i, i32 16, i32 24
  br label %63

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i: ; preds = %57
  %.pre.i.i.i262.i = load i64, ptr %58, align 16
  br label %63

63:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i
  %64 = phi i64 [ %60, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i ], [ %.pre.i.i.i262.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i ]
  %.0.i3.i.i.i257.i = phi i32 [ %62, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i ]
  %sh.diff.i.i.i258.i = lshr i64 %64, 35
  %tr.sh.diff.i.i.i259.i = trunc nuw nsw i64 %sh.diff.i.i.i258.i to i32
  %65 = and i32 %tr.sh.diff.i.i.i259.i, 524280
  %66 = add nuw nsw i32 %65, %.0.i3.i.i.i257.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

67:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

68:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %70 = load i32, ptr %69, align 16
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 1016
  %73 = lshr i32 %70, 24
  %74 = and i32 %73, 252
  %75 = add nuw nsw i32 %74, 24
  %76 = add nuw nsw i32 %75, %72
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

77:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %79 = load i8, ptr %78, align 16
  %80 = and i8 %79, 63
  %.not.i.i.i313.i = icmp eq i8 %80, 0
  %81 = shl i8 %79, 2
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 12
  %84 = select i1 %.not.i.i.i313.i, i32 4, i32 %83
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

85:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 3
  %89 = add i32 %88, 16
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

90:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit: ; preds = %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %19, %20, %21, %22, %23, %24, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i, %34, %35, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i, %47, %53, %57, %63, %67, %68, %77, %85
  %.0.i9 = phi i32 [ %89, %85 ], [ %84, %77 ], [ %76, %68 ], [ 32, %67 ], [ %39, %35 ], [ 24, %34 ], [ 4, %23 ], [ 1, %22 ], [ 8, %21 ], [ 12, %20 ], [ 16, %19 ], [ 12, %24 ], [ %33, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i ], [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i ], [ %56, %53 ], [ %66, %63 ], [ 0, %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 16, %47 ], [ 16, %57 ]
  %91 = add i32 %.0.i9, %15
  %92 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.0.023, ptr %.sroa.6.025)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, %1
  %.017.lcssa = phi i32 [ 1, %1 ], [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %91, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %95 = icmp ne i32 %.0.lcssa, 0
  %96 = zext i1 %95 to i32
  %97 = sub i32 %.0.lcssa, %96
  %98 = udiv i32 %97, %.017.lcssa
  %99 = add i32 %98, %96
  %100 = mul i32 %99, %.017.lcssa
  ret i32 %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %2
  %5 = load ptr, ptr %0, align 8
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
  %10 = load ptr, ptr %9, align 16
  %.not.i.i.i.i.i.i = icmp ugt ptr %10, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = sext i8 %16 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %17
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
  %.pn.i = phi { ptr, ptr } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %.fca.1.insert.i.i.i, %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7TypeLoc14initializeImplERNS_10ASTContextES0_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %6 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %7 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %8 = alloca %"class.clang::AutoTypeLoc", align 8
  %.sroa.2.0.insert.ext.i592 = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i593 = mul nuw i64 %.sroa.2.0.insert.ext.i592, 4294967297
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.sroa.01116.0 = phi ptr [ %1, %4 ], [ %.sroa.01116.0.be, %.backedge.backedge ]
  %.sroa.179.0 = phi ptr [ %2, %4 ], [ %.sroa.179.0.be, %.backedge.backedge ]
  %11 = ptrtoint ptr %.sroa.01116.0 to i64
  %12 = and i64 %11, 15
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %.backedge
  %13 = load ptr, ptr %.sroa.01116.0, align 8
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
    i8 25, label %421
    i8 26, label %467
    i8 27, label %513
    i8 28, label %531
    i8 29, label %532
    i8 30, label %550
    i8 31, label %553
    i8 32, label %556
    i8 33, label %575
    i8 34, label %593
    i8 35, label %643
    i8 36, label %645
    i8 37, label %657
    i8 38, label %675
    i8 39, label %693
    i8 40, label %712
    i8 41, label %730
    i8 42, label %748
    i8 43, label %766
    i8 44, label %784
    i8 45, label %785
    i8 46, label %786
    i8 47, label %787
    i8 48, label %788
    i8 49, label %797
    i8 50, label %798
    i8 51, label %801
    i8 52, label %807
    i8 53, label %808
    i8 54, label %814
    i8 55, label %815
    i8 56, label %816
    i8 57, label %834
  ]

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %.backedge, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %16 = and i64 %11, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %.not.i.i.i.i.i = icmp ugt ptr %18, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i, label %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %25
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
  %.not1225 = icmp eq ptr %18, null
  br i1 %.not1225, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.01116.0.be = phi ptr [ %.sroa.01116.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %837, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898 ], [ %819, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %769, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810 ], [ %751, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %733, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %715, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit ], [ %697, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit ], [ %678, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit ], [ %660, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit ], [ %621, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit ], [ %578, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %560, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit ], [ %535, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit ], [ %516, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit ], [ %498, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613 ], [ %452, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %406, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %366, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %324, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %293, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit ], [ %249, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %231, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %212, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %194, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit ], [ %176, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit ], [ %156, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382 ], [ %136, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368 ], [ %116, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354 ], [ %94, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340 ], [ %74, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit ], [ %55, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313 ], [ %38, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit ], [ %18, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit ]
  %.sroa.179.0.be = phi ptr [ %.sroa.179.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %851, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898 ], [ %833, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %783, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810 ], [ %765, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %747, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %729, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit ], [ %711, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit ], [ %692, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit ], [ %674, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit ], [ %642, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit ], [ %592, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %574, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit ], [ %549, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit ], [ %530, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit ], [ %512, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613 ], [ %466, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %420, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %380, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %338, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %307, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit ], [ %262, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %245, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %226, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %208, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit ], [ %190, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit ], [ %170, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382 ], [ %150, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368 ], [ %130, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354 ], [ %108, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340 ], [ %88, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit ], [ %68, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313 ], [ %51, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit ], [ %34, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit ]
  br label %.backedge, !llvm.loop !6

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %36, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %37, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %38 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = sext i8 %41 to i64
  %switch.gep1702 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %42
  %switch.load1703 = load i64, ptr %switch.gep1702, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %35
  %.0.i.i.i.i.i.i = phi i64 [ 1, %35 ], [ %switch.load1703, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %43 = ptrtoint ptr %.sroa.179.0 to i64
  %44 = icmp ne ptr %.sroa.179.0, null
  %45 = zext i1 %44 to i64
  %46 = sub i64 %43, %45
  %47 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %48 = lshr i64 %46, %47
  %49 = add i64 %48, %45
  %50 = mul i64 %49, %.0.i.i.i.i.i.i
  %51 = inttoptr i64 %50 to ptr
  %.not1224 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not1224, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

52:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i305 = load i64, ptr %53, align 16
  %.not.i.i.i.i.i.i.i.i306 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i305, 15
  %54 = and i64 %.sroa.0.0.copyload.i.i.i305, 15
  %.not.i.i1.i.i.i.i.i.i307 = icmp eq i64 %54, 0
  %or.cond.i.i.i.i.i.i308 = and i1 %.not.i.i.i.i.i.i.i.i306, %.not.i.i1.i.i.i.i.i.i307
  %55 = inttoptr i64 %.sroa.0.0.copyload.i.i.i305 to ptr
  br i1 %or.cond.i.i.i.i.i.i308, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312: ; preds = %52
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = sext i8 %58 to i64
  %switch.gep1704 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %59
  %switch.load1705 = load i64, ptr %switch.gep1704, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312, %52
  %.0.i.i.i.i.i.i309 = phi i64 [ 1, %52 ], [ %switch.load1705, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312 ]
  %60 = ptrtoint ptr %.sroa.179.0 to i64
  %61 = icmp ne ptr %.sroa.179.0, null
  %62 = zext i1 %61 to i64
  %63 = sub i64 %60, %62
  %64 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i309, i1 true)
  %65 = lshr i64 %63, %64
  %66 = add i64 %65, %62
  %67 = mul i64 %66, %.0.i.i.i.i.i.i309
  %68 = inttoptr i64 %67 to ptr
  %.not1223 = icmp eq i64 %.sroa.0.0.copyload.i.i.i305, 0
  br i1 %.not1223, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

69:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i319 = load i64, ptr %72, align 16
  %.not.i.i.i.i.i.i.i.i320 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i319, 15
  %73 = and i64 %.sroa.0.0.copyload.i.i.i319, 15
  %.not.i.i1.i.i.i.i.i.i321 = icmp eq i64 %73, 0
  %or.cond.i.i.i.i.i.i322 = and i1 %.not.i.i.i.i.i.i.i.i320, %.not.i.i1.i.i.i.i.i.i321
  %74 = inttoptr i64 %.sroa.0.0.copyload.i.i.i319 to ptr
  br i1 %or.cond.i.i.i.i.i.i322, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326: ; preds = %69
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = sext i8 %77 to i64
  %switch.gep1706 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %78
  %switch.load1707 = load i64, ptr %switch.gep1706, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326, %69
  %.0.i.i.i.i.i.i323 = phi i64 [ 1, %69 ], [ %switch.load1707, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326 ]
  %79 = ptrtoint ptr %.sroa.179.0 to i64
  %80 = add i64 %79, 16
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = sub i64 %80, %82
  %84 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i323, i1 true)
  %85 = lshr i64 %83, %84
  %86 = add i64 %85, %82
  %87 = mul i64 %86, %.0.i.i.i.i.i.i323
  %88 = inttoptr i64 %87 to ptr
  %.not1222 = icmp eq i64 %.sroa.0.0.copyload.i.i.i319, 0
  br i1 %.not1222, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i332 = load i64, ptr %92, align 16
  %.not.i.i.i.i.i.i.i.i333 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i332, 15
  %93 = and i64 %.sroa.0.0.copyload.i.i.i332, 15
  %.not.i.i1.i.i.i.i.i.i334 = icmp eq i64 %93, 0
  %or.cond.i.i.i.i.i.i335 = and i1 %.not.i.i.i.i.i.i.i.i333, %.not.i.i1.i.i.i.i.i.i334
  %94 = inttoptr i64 %.sroa.0.0.copyload.i.i.i332 to ptr
  br i1 %or.cond.i.i.i.i.i.i335, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339: ; preds = %89
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = sext i8 %97 to i64
  %switch.gep1708 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %98
  %switch.load1709 = load i64, ptr %switch.gep1708, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339, %89
  %.0.i.i.i.i.i.i336 = phi i64 [ 1, %89 ], [ %switch.load1709, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339 ]
  %99 = ptrtoint ptr %.sroa.179.0 to i64
  %100 = add i64 %99, 16
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = sub i64 %100, %102
  %104 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i336, i1 true)
  %105 = lshr i64 %103, %104
  %106 = add i64 %105, %102
  %107 = mul i64 %106, %.0.i.i.i.i.i.i336
  %108 = inttoptr i64 %107 to ptr
  %.not1221 = icmp eq i64 %.sroa.0.0.copyload.i.i.i332, 0
  br i1 %.not1221, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

109:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i346 = load i64, ptr %114, align 16
  %.not.i.i.i.i.i.i.i.i347 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i346, 15
  %115 = and i64 %.sroa.0.0.copyload.i.i.i346, 15
  %.not.i.i1.i.i.i.i.i.i348 = icmp eq i64 %115, 0
  %or.cond.i.i.i.i.i.i349 = and i1 %.not.i.i.i.i.i.i.i.i347, %.not.i.i1.i.i.i.i.i.i348
  %116 = inttoptr i64 %.sroa.0.0.copyload.i.i.i346 to ptr
  br i1 %or.cond.i.i.i.i.i.i349, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353: ; preds = %109
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 16
  %120 = sext i8 %119 to i64
  %switch.gep1710 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %120
  %switch.load1711 = load i64, ptr %switch.gep1710, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353, %109
  %.0.i.i.i.i.i.i350 = phi i64 [ 1, %109 ], [ %switch.load1711, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353 ]
  %121 = ptrtoint ptr %.sroa.179.0 to i64
  %122 = add i64 %121, 16
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = sub i64 %122, %124
  %126 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i350, i1 true)
  %127 = lshr i64 %125, %126
  %128 = add i64 %127, %124
  %129 = mul i64 %128, %.0.i.i.i.i.i.i350
  %130 = inttoptr i64 %129 to ptr
  %.not1220 = icmp eq i64 %.sroa.0.0.copyload.i.i.i346, 0
  br i1 %.not1220, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

131:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i360 = load i64, ptr %134, align 16
  %.not.i.i.i.i.i.i.i.i361 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i360, 15
  %135 = and i64 %.sroa.0.0.copyload.i.i.i360, 15
  %.not.i.i1.i.i.i.i.i.i362 = icmp eq i64 %135, 0
  %or.cond.i.i.i.i.i.i363 = and i1 %.not.i.i.i.i.i.i.i.i361, %.not.i.i1.i.i.i.i.i.i362
  %136 = inttoptr i64 %.sroa.0.0.copyload.i.i.i360 to ptr
  br i1 %or.cond.i.i.i.i.i.i363, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367: ; preds = %131
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = sext i8 %139 to i64
  %switch.gep1712 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %140
  %switch.load1713 = load i64, ptr %switch.gep1712, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367, %131
  %.0.i.i.i.i.i.i364 = phi i64 [ 1, %131 ], [ %switch.load1713, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367 ]
  %141 = ptrtoint ptr %.sroa.179.0 to i64
  %142 = add i64 %141, 16
  %143 = icmp ne i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = sub i64 %142, %144
  %146 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i364, i1 true)
  %147 = lshr i64 %145, %146
  %148 = add i64 %147, %144
  %149 = mul i64 %148, %.0.i.i.i.i.i.i364
  %150 = inttoptr i64 %149 to ptr
  %.not1219 = icmp eq i64 %.sroa.0.0.copyload.i.i.i360, 0
  br i1 %.not1219, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

151:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i374 = load i64, ptr %154, align 16
  %.not.i.i.i.i.i.i.i.i375 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i374, 15
  %155 = and i64 %.sroa.0.0.copyload.i.i.i374, 15
  %.not.i.i1.i.i.i.i.i.i376 = icmp eq i64 %155, 0
  %or.cond.i.i.i.i.i.i377 = and i1 %.not.i.i.i.i.i.i.i.i375, %.not.i.i1.i.i.i.i.i.i376
  %156 = inttoptr i64 %.sroa.0.0.copyload.i.i.i374 to ptr
  br i1 %or.cond.i.i.i.i.i.i377, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381: ; preds = %151
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = sext i8 %159 to i64
  %switch.gep1714 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %160
  %switch.load1715 = load i64, ptr %switch.gep1714, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381, %151
  %.0.i.i.i.i.i.i378 = phi i64 [ 1, %151 ], [ %switch.load1715, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381 ]
  %161 = ptrtoint ptr %.sroa.179.0 to i64
  %162 = add i64 %161, 16
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i64
  %165 = sub i64 %162, %164
  %166 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i378, i1 true)
  %167 = lshr i64 %165, %166
  %168 = add i64 %167, %164
  %169 = mul i64 %168, %.0.i.i.i.i.i.i378
  %170 = inttoptr i64 %169 to ptr
  %.not1218 = icmp eq i64 %.sroa.0.0.copyload.i.i.i374, 0
  br i1 %.not1218, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

171:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i388 = load i64, ptr %174, align 16
  %.not.i.i.i.i.i.i.i.i389 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i388, 15
  %175 = and i64 %.sroa.0.0.copyload.i.i.i388, 15
  %.not.i.i1.i.i.i.i.i.i390 = icmp eq i64 %175, 0
  %or.cond.i.i.i.i.i.i391 = and i1 %.not.i.i.i.i.i.i.i.i389, %.not.i.i1.i.i.i.i.i.i390
  %176 = inttoptr i64 %.sroa.0.0.copyload.i.i.i388 to ptr
  br i1 %or.cond.i.i.i.i.i.i391, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395: ; preds = %171
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %178, align 16
  %180 = sext i8 %179 to i64
  %switch.gep1716 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %180
  %switch.load1717 = load i64, ptr %switch.gep1716, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395, %171
  %.0.i.i.i.i.i.i392 = phi i64 [ 1, %171 ], [ %switch.load1717, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395 ]
  %181 = ptrtoint ptr %.sroa.179.0 to i64
  %182 = add i64 %181, 12
  %183 = icmp ne i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = sub i64 %182, %184
  %186 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i392, i1 true)
  %187 = lshr i64 %185, %186
  %188 = add i64 %187, %184
  %189 = mul i64 %188, %.0.i.i.i.i.i.i392
  %190 = inttoptr i64 %189 to ptr
  %.not1217 = icmp eq i64 %.sroa.0.0.copyload.i.i.i388, 0
  br i1 %.not1217, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

191:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr null, ptr %.sroa.179.0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i401 = load i64, ptr %192, align 16
  %.not.i.i.i.i.i.i.i.i402 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i401, 15
  %193 = and i64 %.sroa.0.0.copyload.i.i.i401, 15
  %.not.i.i1.i.i.i.i.i.i403 = icmp eq i64 %193, 0
  %or.cond.i.i.i.i.i.i404 = and i1 %.not.i.i.i.i.i.i.i.i402, %.not.i.i1.i.i.i.i.i.i403
  %194 = inttoptr i64 %.sroa.0.0.copyload.i.i.i401 to ptr
  br i1 %or.cond.i.i.i.i.i.i404, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408: ; preds = %191
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = sext i8 %197 to i64
  %switch.gep1718 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %198
  %switch.load1719 = load i64, ptr %switch.gep1718, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408, %191
  %.0.i.i.i.i.i.i405 = phi i64 [ 1, %191 ], [ %switch.load1719, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408 ]
  %199 = ptrtoint ptr %.sroa.179.0 to i64
  %200 = add i64 %199, 8
  %201 = icmp ne i64 %200, 0
  %202 = zext i1 %201 to i64
  %203 = sub i64 %200, %202
  %204 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i405, i1 true)
  %205 = lshr i64 %203, %204
  %206 = add i64 %205, %202
  %207 = mul i64 %206, %.0.i.i.i.i.i.i405
  %208 = inttoptr i64 %207 to ptr
  %.not1216 = icmp eq i64 %.sroa.0.0.copyload.i.i.i401, 0
  br i1 %.not1216, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

209:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i414 = load i64, ptr %210, align 16
  %.not.i.i.i.i.i.i.i.i415 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i414, 15
  %211 = and i64 %.sroa.0.0.copyload.i.i.i414, 15
  %.not.i.i1.i.i.i.i.i.i416 = icmp eq i64 %211, 0
  %or.cond.i.i.i.i.i.i417 = and i1 %.not.i.i.i.i.i.i.i.i415, %.not.i.i1.i.i.i.i.i.i416
  %212 = inttoptr i64 %.sroa.0.0.copyload.i.i.i414 to ptr
  br i1 %or.cond.i.i.i.i.i.i417, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421: ; preds = %209
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %214, align 16
  %216 = sext i8 %215 to i64
  %switch.gep1720 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %216
  %switch.load1721 = load i64, ptr %switch.gep1720, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421, %209
  %.0.i.i.i.i.i.i418 = phi i64 [ 1, %209 ], [ %switch.load1721, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421 ]
  %217 = ptrtoint ptr %.sroa.179.0 to i64
  %218 = add i64 %217, 1
  %219 = icmp ne i64 %218, 0
  %220 = zext i1 %219 to i64
  %221 = sub i64 %218, %220
  %222 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i418, i1 true)
  %223 = lshr i64 %221, %222
  %224 = add i64 %223, %220
  %225 = mul i64 %224, %.0.i.i.i.i.i.i418
  %226 = inttoptr i64 %225 to ptr
  %.not1215 = icmp eq i64 %.sroa.0.0.copyload.i.i.i414, 0
  br i1 %.not1215, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

227:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

228:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i432 = load i64, ptr %229, align 16
  %.not.i.i.i.i.i.i.i.i433 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i432, 15
  %230 = and i64 %.sroa.0.0.copyload.i.i.i432, 15
  %.not.i.i1.i.i.i.i.i.i434 = icmp eq i64 %230, 0
  %or.cond.i.i.i.i.i.i435 = and i1 %.not.i.i.i.i.i.i.i.i433, %.not.i.i1.i.i.i.i.i.i434
  %231 = inttoptr i64 %.sroa.0.0.copyload.i.i.i432 to ptr
  br i1 %or.cond.i.i.i.i.i.i435, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439: ; preds = %228
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = sext i8 %234 to i64
  %switch.gep1722 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %235
  %switch.load1723 = load i64, ptr %switch.gep1722, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439, %228
  %.0.i.i.i.i.i.i436 = phi i64 [ 1, %228 ], [ %switch.load1723, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439 ]
  %236 = ptrtoint ptr %.sroa.179.0 to i64
  %237 = add i64 %236, 4
  %238 = icmp ne i64 %237, 0
  %239 = zext i1 %238 to i64
  %240 = sub i64 %237, %239
  %241 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i436, i1 true)
  %242 = lshr i64 %240, %241
  %243 = add i64 %242, %239
  %244 = mul i64 %243, %.0.i.i.i.i.i.i436
  %245 = inttoptr i64 %244 to ptr
  %.not1214 = icmp eq i64 %.sroa.0.0.copyload.i.i.i432, 0
  br i1 %.not1214, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

246:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i445 = load i64, ptr %247, align 16
  %.not.i.i.i.i.i.i.i.i446 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i445, 15
  %248 = and i64 %.sroa.0.0.copyload.i.i.i445, 15
  %.not.i.i1.i.i.i.i.i.i447 = icmp eq i64 %248, 0
  %or.cond.i.i.i.i.i.i448 = and i1 %.not.i.i.i.i.i.i.i.i446, %.not.i.i1.i.i.i.i.i.i447
  %249 = inttoptr i64 %.sroa.0.0.copyload.i.i.i445 to ptr
  br i1 %or.cond.i.i.i.i.i.i448, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452: ; preds = %246
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %251, align 16
  %253 = sext i8 %252 to i64
  %switch.gep1724 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %253
  %switch.load1725 = load i64, ptr %switch.gep1724, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452, %246
  %.0.i.i.i.i.i.i449 = phi i64 [ 1, %246 ], [ %switch.load1725, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452 ]
  %254 = ptrtoint ptr %.sroa.179.0 to i64
  %255 = icmp ne ptr %.sroa.179.0, null
  %256 = zext i1 %255 to i64
  %257 = sub i64 %254, %256
  %258 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i449, i1 true)
  %259 = lshr i64 %257, %258
  %260 = add i64 %259, %256
  %261 = mul i64 %260, %.0.i.i.i.i.i.i449
  %262 = inttoptr i64 %261 to ptr
  %.not1213 = icmp eq i64 %.sroa.0.0.copyload.i.i.i445, 0
  br i1 %.not1213, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

263:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 %.sroa.0.0.insert.insert.i593, ptr %.sroa.179.0, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %265 = load i32, ptr %264, align 16
  %.fr7.i = freeze i32 %265
  %266 = lshr i32 %.fr7.i, 19
  %267 = and i32 %266, 511
  %268 = add nsw i32 %267, -436
  %or.cond.i.i = icmp ult i32 %268, 5
  %269 = add nsw i32 %267, -444
  %or.cond3.i.i = icmp ult i32 %269, 37
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %263
  switch i32 %267, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 442, label %switch.early.test8.i
    i32 431, label %switch.early.test8.i
  ], !llvm.loop !6

switch.early.test8.i:                             ; preds = %switch.early.test.i, %switch.early.test.i
  %switch.selectcmp.case1.i = icmp eq i32 %267, 442
  %switch.selectcmp.case2.i = icmp eq i32 %267, 431
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
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

280:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

281:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %282, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

283:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr %.sroa.01116.0, ptr %8, align 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.179.0, ptr %284, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

285:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

286:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i64 %.sroa.0.0.insert.insert.i593, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %290 = load ptr, ptr %289, align 16
  store ptr %290, ptr %.sroa.179.0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i483 = load i64, ptr %291, align 8
  %.not.i.i.i.i.i.i.i.i484 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i483, 15
  %292 = and i64 %.sroa.0.0.copyload.i.i.i483, 15
  %.not.i.i1.i.i.i.i.i.i485 = icmp eq i64 %292, 0
  %or.cond.i.i.i.i.i.i486 = and i1 %.not.i.i.i.i.i.i.i.i484, %.not.i.i1.i.i.i.i.i.i485
  %293 = inttoptr i64 %.sroa.0.0.copyload.i.i.i483 to ptr
  br i1 %or.cond.i.i.i.i.i.i486, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490: ; preds = %286
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %295, align 16
  %297 = sext i8 %296 to i64
  %switch.gep1726 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %297
  %switch.load1727 = load i64, ptr %switch.gep1726, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490, %286
  %.0.i.i.i.i.i.i487 = phi i64 [ 1, %286 ], [ %switch.load1727, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490 ]
  %298 = ptrtoint ptr %.sroa.179.0 to i64
  %299 = add i64 %298, 24
  %300 = icmp ne i64 %299, 0
  %301 = zext i1 %300 to i64
  %302 = sub i64 %299, %301
  %303 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i487, i1 true)
  %304 = lshr i64 %302, %303
  %305 = add i64 %304, %301
  %306 = mul i64 %305, %.0.i.i.i.i.i.i487
  %307 = inttoptr i64 %306 to ptr
  %.not1212 = icmp eq i64 %.sroa.0.0.copyload.i.i.i483, 0
  br i1 %.not1212, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

308:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

309:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %3, ptr %.sroa.179.0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %311 = load ptr, ptr %310, align 16
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %311, i64 %.sroa.0.0.insert.insert.i593) #15
  %312 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %313 = extractvalue { ptr, ptr } %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %317 = load i32, ptr %316, align 4
  %.not.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i, label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %318

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #15
  br label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %309, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

321:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i506 = load i64, ptr %322, align 8
  %.not.i.i.i.i.i.i.i.i507 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i506, 15
  %323 = and i64 %.sroa.0.0.copyload.i.i.i506, 15
  %.not.i.i1.i.i.i.i.i.i508 = icmp eq i64 %323, 0
  %or.cond.i.i.i.i.i.i509 = and i1 %.not.i.i.i.i.i.i.i.i507, %.not.i.i1.i.i.i.i.i.i508
  %324 = inttoptr i64 %.sroa.0.0.copyload.i.i.i506 to ptr
  br i1 %or.cond.i.i.i.i.i.i509, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513: ; preds = %321
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i8, ptr %326, align 16
  %328 = sext i8 %327 to i64
  %switch.gep1728 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %328
  %switch.load1729 = load i64, ptr %switch.gep1728, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513, %321
  %.0.i.i.i.i.i.i510 = phi i64 [ 1, %321 ], [ %switch.load1729, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513 ]
  %329 = ptrtoint ptr %.sroa.179.0 to i64
  %330 = add i64 %329, 4
  %331 = icmp ne i64 %330, 0
  %332 = zext i1 %331 to i64
  %333 = sub i64 %330, %332
  %334 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i510, i1 true)
  %335 = lshr i64 %333, %334
  %336 = add i64 %335, %332
  %337 = mul i64 %336, %.0.i.i.i.i.i.i510
  %338 = inttoptr i64 %337 to ptr
  %.not1211 = icmp eq i64 %.sroa.0.0.copyload.i.i.i506, 0
  br i1 %.not1211, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

339:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %3, ptr %.sroa.179.0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %341 = load ptr, ptr %340, align 16
  %.not.i519 = icmp eq ptr %341, null
  br i1 %.not.i519, label %352, label %342

342:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %341, i64 %.sroa.0.0.insert.insert.i593) #15
  %343 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %344 = extractvalue { ptr, ptr } %343, 0
  %345 = extractvalue { ptr, ptr } %343, 1
  %.not.i.i521 = icmp eq ptr %344, null
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  %..i.i = select i1 %.not.i.i521, ptr null, ptr %345
  store ptr %..i.i, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %348 = load i32, ptr %347, align 4
  %.not.i20.i = icmp eq i32 %348, 0
  br i1 %.not.i20.i, label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %351) #15
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

352:                                              ; preds = %339
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %353, align 8
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %342, %349, %352
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 20
  store i32 %3, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  store i32 %3, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 28
  store i32 %3, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %358, i64 %361, ptr noundef nonnull %362, i32 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

363:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i527 = load i64, ptr %364, align 16
  %.not.i.i.i.i.i.i.i.i528 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i527, 15
  %365 = and i64 %.sroa.0.0.copyload.i.i.i527, 15
  %.not.i.i1.i.i.i.i.i.i529 = icmp eq i64 %365, 0
  %or.cond.i.i.i.i.i.i530 = and i1 %.not.i.i.i.i.i.i.i.i528, %.not.i.i1.i.i.i.i.i.i529
  %366 = inttoptr i64 %.sroa.0.0.copyload.i.i.i527 to ptr
  br i1 %or.cond.i.i.i.i.i.i530, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534: ; preds = %363
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i8, ptr %368, align 16
  %370 = sext i8 %369 to i64
  %switch.gep1730 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %370
  %switch.load1731 = load i64, ptr %switch.gep1730, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534, %363
  %.0.i.i.i.i.i.i531 = phi i64 [ 1, %363 ], [ %switch.load1731, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534 ]
  %371 = ptrtoint ptr %.sroa.179.0 to i64
  %372 = add i64 %371, 4
  %373 = icmp ne i64 %372, 0
  %374 = zext i1 %373 to i64
  %375 = sub i64 %372, %374
  %376 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i531, i1 true)
  %377 = lshr i64 %375, %376
  %378 = add i64 %377, %374
  %379 = mul i64 %378, %.0.i.i.i.i.i.i531
  %380 = inttoptr i64 %379 to ptr
  %.not1210 = icmp eq i64 %.sroa.0.0.copyload.i.i.i527, 0
  br i1 %.not1210, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

381:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %383 = load i32, ptr %382, align 16
  %384 = and i32 %383, 133693440
  %385 = icmp eq i32 %384, 3145728
  br i1 %385, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i:   ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %387 = load ptr, ptr %386, align 16
  %.not.i.i542 = icmp eq ptr %387, null
  br i1 %.not.i.i542, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %381
  store i32 %3, ptr %.sroa.179.0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %.pre11.i, i64 %.sroa.0.0.insert.insert.i593) #15
  %388 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %389 = extractvalue { ptr, ptr } %388, 1
  %390 = load i32, ptr %382, align 16
  %391 = and i32 %390, 133693440
  %392 = icmp eq i32 %391, 3145728
  br i1 %392, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i: ; preds = %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %393 = load ptr, ptr %.phi.trans.insert.i, align 16
  %.not.i.i9.i = icmp eq ptr %393, null
  br i1 %.not.i.i9.i, label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %389, ptr %394, align 8
  br label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i

_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i
  %395 = load i32, ptr %9, align 4
  %.not.i10.i = icmp eq i32 %395, 0
  br i1 %.not.i10.i, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %396

396:                                              ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i
  %397 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %397) #15
  br label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i543 = load i64, ptr %398, align 8
  %399 = load i32, ptr %382, align 16
  %400 = and i32 %399, 133693440
  %401 = icmp eq i32 %400, 3145728
  br i1 %401, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %403 = load ptr, ptr %402, align 16
  %.not.i.i.i.i.i551 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i551, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %404 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i544 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i543, 15
  %405 = and i64 %.sroa.0.0.copyload.i.i.i543, 15
  %.not.i.i1.i.i.i.i.i.i545 = icmp eq i64 %405, 0
  %or.cond.i.i.i.i.i.i546 = and i1 %.not.i.i.i.i.i.i.i.i544, %.not.i.i1.i.i.i.i.i.i545
  %406 = inttoptr i64 %.sroa.0.0.copyload.i.i.i543 to ptr
  br i1 %or.cond.i.i.i.i.i.i546, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i8, ptr %408, align 16
  %410 = sext i8 %409 to i64
  %switch.gep1732 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %410
  %switch.load1733 = load i64, ptr %switch.gep1732, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i547 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load1733, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550 ]
  %411 = ptrtoint ptr %.sroa.179.0 to i64
  %412 = add i64 %404, %411
  %413 = icmp ne i64 %412, 0
  %414 = zext i1 %413 to i64
  %415 = sub i64 %412, %414
  %416 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i547, i1 true)
  %417 = lshr i64 %415, %416
  %418 = add i64 %417, %414
  %419 = mul i64 %418, %.0.i.i.i.i.i.i547
  %420 = inttoptr i64 %419 to ptr
  %.not1209 = icmp eq i64 %.sroa.0.0.copyload.i.i.i543, 0
  br i1 %.not1209, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

421:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %426 = load i8, ptr %425, align 16
  %427 = icmp eq i8 %426, 25
  br i1 %427, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread: ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i5621178 = load i64, ptr %428, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %421
  %429 = load i64, ptr %425, align 16
  %430 = trunc i64 %429 to i8
  %431 = and i64 %429, 18014123631575040
  %.not17.i = icmp eq i64 %431, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %433 = lshr i64 %429, 35
  %434 = and i64 %433, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %432, i8 0, i64 %434, i1 false)
  %.pre20.i = load i8, ptr %425, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %.pr1465 = phi i8 [ %.pre20.i, %.lr.ph.preheader.i ], [ %430, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %.not25.i = icmp eq i8 %.pr1465, 26
  br i1 %.not25.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i
  %435 = load i64, ptr %425, align 16
  %436 = and i64 %435, 270215977642229760
  %.not16.i = icmp eq i64 %436, 0
  %437 = trunc i64 %435 to i8
  br i1 %.not16.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %438 = lshr i64 %435, 38
  %439 = and i64 %438, 65535
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %439
  store i64 %.sroa.0.0.insert.insert.i593, ptr %441, align 4
  %.pr.pre = load i8, ptr %425, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %._crit_edge.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i
  %.pr = phi i8 [ %.pr1465, %._crit_edge.i ], [ %437, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i ], [ %.pr.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i562 = load i64, ptr %442, align 8
  switch i8 %.pr, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %443 = load i64, ptr %425, align 16
  %444 = and i64 %443, 270215977642229760
  %.not.i.i.i.i.i563 = icmp eq i64 %444, 0
  %445 = select i1 %.not.i.i.i.i.i563, i64 16, i64 24
  br label %446

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.pre.i.i.i.i.i = load i64, ptr %425, align 16
  br label %446

446:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %447 = phi i64 [ %443, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %445, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %447, 35
  %448 = and i64 %sh.diff.i.i.i.i.i, 524280
  %449 = add nuw nsw i64 %448, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, %446
  %.sroa.0.0.copyload.i.i.i5621182 = phi i64 [ %.sroa.0.0.copyload.i.i.i562, %446 ], [ %.sroa.0.0.copyload.i.i.i5621178, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ], [ %.sroa.0.0.copyload.i.i.i562, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %450 = phi i64 [ %449, %446 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %.not.i.i.i.i.i.i.i.i564 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i5621182, 15
  %451 = and i64 %.sroa.0.0.copyload.i.i.i5621182, 15
  %.not.i.i1.i.i.i.i.i.i565 = icmp eq i64 %451, 0
  %or.cond.i.i.i.i.i.i566 = and i1 %.not.i.i.i.i.i.i.i.i564, %.not.i.i1.i.i.i.i.i.i565
  %452 = inttoptr i64 %.sroa.0.0.copyload.i.i.i5621182 to ptr
  br i1 %or.cond.i.i.i.i.i.i566, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i8, ptr %454, align 16
  %456 = sext i8 %455 to i64
  %switch.gep1734 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %456
  %switch.load1735 = load i64, ptr %switch.gep1734, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i567 = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load1735, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570 ]
  %457 = ptrtoint ptr %.sroa.179.0 to i64
  %458 = add i64 %450, %457
  %459 = icmp ne i64 %458, 0
  %460 = zext i1 %459 to i64
  %461 = sub i64 %458, %460
  %462 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i567, i1 true)
  %463 = lshr i64 %461, %462
  %464 = add i64 %463, %460
  %465 = mul i64 %464, %.0.i.i.i.i.i.i567
  %466 = inttoptr i64 %465 to ptr
  %.not1208 = icmp eq i64 %.sroa.0.0.copyload.i.i.i5621182, 0
  br i1 %.not1208, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

467:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %472 = load i8, ptr %471, align 16
  %473 = icmp eq i8 %472, 25
  br i1 %473, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread: ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i5951185 = load i64, ptr %474, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576: ; preds = %467
  %475 = load i64, ptr %471, align 16
  %476 = trunc i64 %475 to i8
  %477 = and i64 %475, 18014123631575040
  %.not17.i577 = icmp eq i64 %477, 0
  br i1 %.not17.i577, label %._crit_edge.i587, label %.lr.ph.preheader.i578

.lr.ph.preheader.i578:                            ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %479 = lshr i64 %475, 35
  %480 = and i64 %479, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %478, i8 0, i64 %480, i1 false)
  %.pre20.i586 = load i8, ptr %471, align 16
  br label %._crit_edge.i587

._crit_edge.i587:                                 ; preds = %.lr.ph.preheader.i578, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576
  %.pr11771463 = phi i8 [ %.pre20.i586, %.lr.ph.preheader.i578 ], [ %476, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576 ]
  %.not25.i588 = icmp eq i8 %.pr11771463, 26
  br i1 %.not25.i588, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589: ; preds = %._crit_edge.i587
  %481 = load i64, ptr %471, align 16
  %482 = and i64 %481, 270215977642229760
  %.not16.i590 = icmp eq i64 %482, 0
  %483 = trunc i64 %481 to i8
  br i1 %.not16.i590, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589
  %484 = lshr i64 %481, 38
  %485 = and i64 %484, 65535
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %485
  store i64 %.sroa.0.0.insert.insert.i593, ptr %487, align 4
  %.pr1177.pre = load i8, ptr %471, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594: ; preds = %._crit_edge.i587, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591
  %.pr1177 = phi i8 [ %.pr11771463, %._crit_edge.i587 ], [ %483, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589 ], [ %.pr1177.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i595 = load i64, ptr %488, align 8
  switch i8 %.pr1177, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594
  %489 = load i64, ptr %471, align 16
  %490 = and i64 %489, 270215977642229760
  %.not.i.i.i.i.i599 = icmp eq i64 %490, 0
  %491 = select i1 %.not.i.i.i.i.i599, i64 16, i64 24
  br label %492

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594
  %.pre.i.i.i.i.i612 = load i64, ptr %471, align 16
  br label %492

492:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598
  %493 = phi i64 [ %489, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598 ], [ %.pre.i.i.i.i.i612, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611 ]
  %.0.i3.i.i.i.i.i600 = phi i64 [ %491, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611 ]
  %sh.diff.i.i.i.i.i601 = lshr i64 %493, 35
  %494 = and i64 %sh.diff.i.i.i.i.i601, 524280
  %495 = add nuw nsw i64 %494, %.0.i3.i.i.i.i.i600
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread, %492
  %.sroa.0.0.copyload.i.i.i5951189 = phi i64 [ %.sroa.0.0.copyload.i.i.i595, %492 ], [ %.sroa.0.0.copyload.i.i.i5951185, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread ], [ %.sroa.0.0.copyload.i.i.i595, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594 ]
  %496 = phi i64 [ %495, %492 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594 ]
  %.not.i.i.i.i.i.i.i.i603 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i5951189, 15
  %497 = and i64 %.sroa.0.0.copyload.i.i.i5951189, 15
  %.not.i.i1.i.i.i.i.i.i604 = icmp eq i64 %497, 0
  %or.cond.i.i.i.i.i.i605 = and i1 %.not.i.i.i.i.i.i.i.i603, %.not.i.i1.i.i.i.i.i.i604
  %498 = inttoptr i64 %.sroa.0.0.copyload.i.i.i5951189 to ptr
  br i1 %or.cond.i.i.i.i.i.i605, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i8, ptr %500, align 16
  %502 = sext i8 %501 to i64
  %switch.gep1736 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %502
  %switch.load1737 = load i64, ptr %switch.gep1736, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602
  %.0.i.i.i.i.i.i606 = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602 ], [ %switch.load1737, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609 ]
  %503 = ptrtoint ptr %.sroa.179.0 to i64
  %504 = add i64 %496, %503
  %505 = icmp ne i64 %504, 0
  %506 = zext i1 %505 to i64
  %507 = sub i64 %504, %506
  %508 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i606, i1 true)
  %509 = lshr i64 %507, %508
  %510 = add i64 %509, %506
  %511 = mul i64 %510, %.0.i.i.i.i.i.i606
  %512 = inttoptr i64 %511 to ptr
  %.not1206 = icmp eq i64 %.sroa.0.0.copyload.i.i.i5951189, 0
  br i1 %.not1206, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

513:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 0, ptr %.sroa.179.0, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i619 = load i64, ptr %514, align 16
  %.not.i.i.i.i.i.i.i.i620 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i619, 15
  %515 = and i64 %.sroa.0.0.copyload.i.i.i619, 15
  %.not.i.i1.i.i.i.i.i.i621 = icmp eq i64 %515, 0
  %or.cond.i.i.i.i.i.i622 = and i1 %.not.i.i.i.i.i.i.i.i620, %.not.i.i1.i.i.i.i.i.i621
  %516 = inttoptr i64 %.sroa.0.0.copyload.i.i.i619 to ptr
  br i1 %or.cond.i.i.i.i.i.i622, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626: ; preds = %513
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load i8, ptr %518, align 16
  %520 = sext i8 %519 to i64
  %switch.gep1738 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %520
  %switch.load1739 = load i64, ptr %switch.gep1738, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626, %513
  %.0.i.i.i.i.i.i623 = phi i64 [ 1, %513 ], [ %switch.load1739, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626 ]
  %521 = ptrtoint ptr %.sroa.179.0 to i64
  %522 = add i64 %521, 8
  %523 = icmp ne i64 %522, 0
  %524 = zext i1 %523 to i64
  %525 = sub i64 %522, %524
  %526 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i623, i1 true)
  %527 = lshr i64 %525, %526
  %528 = add i64 %527, %524
  %529 = mul i64 %528, %.0.i.i.i.i.i.i623
  %530 = inttoptr i64 %529 to ptr
  %.not1204 = icmp eq i64 %.sroa.0.0.copyload.i.i.i619, 0
  br i1 %.not1204, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

531:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

532:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i637 = load i64, ptr %533, align 8
  %.not.i.i.i.i.i.i.i.i638 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i637, 15
  %534 = and i64 %.sroa.0.0.copyload.i.i.i637, 15
  %.not.i.i1.i.i.i.i.i.i639 = icmp eq i64 %534, 0
  %or.cond.i.i.i.i.i.i640 = and i1 %.not.i.i.i.i.i.i.i.i638, %.not.i.i1.i.i.i.i.i.i639
  %535 = inttoptr i64 %.sroa.0.0.copyload.i.i.i637 to ptr
  br i1 %or.cond.i.i.i.i.i.i640, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644: ; preds = %532
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load i8, ptr %537, align 16
  %539 = sext i8 %538 to i64
  %switch.gep1740 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %539
  %switch.load1741 = load i64, ptr %switch.gep1740, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644, %532
  %.0.i.i.i.i.i.i641 = phi i64 [ 1, %532 ], [ %switch.load1741, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644 ]
  %540 = ptrtoint ptr %.sroa.179.0 to i64
  %541 = add i64 %540, 4
  %542 = icmp ne i64 %541, 0
  %543 = zext i1 %542 to i64
  %544 = sub i64 %541, %543
  %545 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i641, i1 true)
  %546 = lshr i64 %544, %545
  %547 = add i64 %546, %543
  %548 = mul i64 %547, %.0.i.i.i.i.i.i641
  %549 = inttoptr i64 %548 to ptr
  %.not1203 = icmp eq i64 %.sroa.0.0.copyload.i.i.i637, 0
  br i1 %.not1203, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

550:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i593, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

553:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i593, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

556:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i664 = load i64, ptr %558, align 16
  %.not.i.i.i.i.i.i.i.i665 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i664, 15
  %559 = and i64 %.sroa.0.0.copyload.i.i.i664, 15
  %.not.i.i1.i.i.i.i.i.i666 = icmp eq i64 %559, 0
  %or.cond.i.i.i.i.i.i667 = and i1 %.not.i.i.i.i.i.i.i.i665, %.not.i.i1.i.i.i.i.i.i666
  %560 = inttoptr i64 %.sroa.0.0.copyload.i.i.i664 to ptr
  br i1 %or.cond.i.i.i.i.i.i667, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671: ; preds = %556
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load i8, ptr %562, align 16
  %564 = sext i8 %563 to i64
  %switch.gep1742 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %564
  %switch.load1743 = load i64, ptr %switch.gep1742, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671, %556
  %.0.i.i.i.i.i.i668 = phi i64 [ 1, %556 ], [ %switch.load1743, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671 ]
  %565 = ptrtoint ptr %.sroa.179.0 to i64
  %566 = add i64 %565, 16
  %567 = icmp ne i64 %566, 0
  %568 = zext i1 %567 to i64
  %569 = sub i64 %566, %568
  %570 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i668, i1 true)
  %571 = lshr i64 %569, %570
  %572 = add i64 %571, %568
  %573 = mul i64 %572, %.0.i.i.i.i.i.i668
  %574 = inttoptr i64 %573 to ptr
  %.not1202 = icmp eq i64 %.sroa.0.0.copyload.i.i.i664, 0
  br i1 %.not1202, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

575:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i677 = load i64, ptr %576, align 16
  %.not.i.i.i.i.i.i.i.i678 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i677, 15
  %577 = and i64 %.sroa.0.0.copyload.i.i.i677, 15
  %.not.i.i1.i.i.i.i.i.i679 = icmp eq i64 %577, 0
  %or.cond.i.i.i.i.i.i680 = and i1 %.not.i.i.i.i.i.i.i.i678, %.not.i.i1.i.i.i.i.i.i679
  %578 = inttoptr i64 %.sroa.0.0.copyload.i.i.i677 to ptr
  br i1 %or.cond.i.i.i.i.i.i680, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684: ; preds = %575
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load i8, ptr %580, align 16
  %582 = sext i8 %581 to i64
  %switch.gep1744 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %582
  %switch.load1745 = load i64, ptr %switch.gep1744, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684, %575
  %.0.i.i.i.i.i.i681 = phi i64 [ 1, %575 ], [ %switch.load1745, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684 ]
  %583 = ptrtoint ptr %.sroa.179.0 to i64
  %584 = add i64 %583, 4
  %585 = icmp ne i64 %584, 0
  %586 = zext i1 %585 to i64
  %587 = sub i64 %584, %586
  %588 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i681, i1 true)
  %589 = lshr i64 %587, %588
  %590 = add i64 %589, %586
  %591 = mul i64 %590, %.0.i.i.i.i.i.i681
  %592 = inttoptr i64 %591 to ptr
  %.not1201 = icmp eq i64 %.sroa.0.0.copyload.i.i.i677, 0
  br i1 %.not1201, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

593:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i8 1, ptr %594, align 4
  store i32 %3, ptr %.sroa.179.0, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %597 = load i32, ptr %596, align 16
  %598 = lshr i32 %597, 19
  %599 = and i32 %598, 127
  %.not24.i = icmp eq i32 %599, 0
  br i1 %.not24.i, label %._crit_edge.i695, label %.lr.ph.preheader.i690

.lr.ph.preheader.i690:                            ; preds = %593
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 48
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %.lr.ph.i691, %.lr.ph.preheader.i690
  %indvars.iv.i692 = phi i64 [ 0, %.lr.ph.preheader.i690 ], [ %indvars.iv.next.i693, %.lr.ph.i691 ]
  %603 = getelementptr inbounds nuw %"class.clang::QualType", ptr %601, i64 %indvars.iv.i692
  %.sroa.07.0.copyload.i = load i64, ptr %603, align 8
  %604 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.07.0.copyload.i, i32 %3) #15
  %605 = getelementptr inbounds nuw ptr, ptr %602, i64 %indvars.iv.i692
  store ptr %604, ptr %605, align 8
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i692, 1
  %.not.i694 = icmp eq i64 %indvars.iv.next.i693, %600
  br i1 %.not.i694, label %._crit_edge.i695, label %.lr.ph.i691, !llvm.loop !7

._crit_edge.i695:                                 ; preds = %.lr.ph.i691, %593
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %607, align 4
  %608 = load i32, ptr %596, align 16
  %.not2326.i = icmp ult i32 %608, 67108864
  br i1 %.not2326.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %._crit_edge.i695
  %609 = lshr i32 %608, 26
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph29.i ]
  %612 = load i32, ptr %596, align 16
  %613 = lshr i32 %612, 19
  %614 = and i32 %613, 127
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %611, i64 %615
  %617 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %616, i64 %indvars.iv32.i
  store i32 %3, ptr %617, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.not23.i = icmp eq i64 %indvars.iv.next33.i, %610
  br i1 %.not23.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, label %.lr.ph29.i, !llvm.loop !8

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit: ; preds = %.lr.ph29.i
  %.pre = load i32, ptr %596, align 16
  br label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, %._crit_edge.i695
  %618 = phi i32 [ %.pre, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit ], [ %608, %._crit_edge.i695 ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i696 = load i64, ptr %619, align 8
  %.not.i.i.i.i.i.i.i.i697 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i696, 15
  %620 = and i64 %.sroa.0.0.copyload.i.i.i696, 15
  %.not.i.i1.i.i.i.i.i.i698 = icmp eq i64 %620, 0
  %or.cond.i.i.i.i.i.i699 = and i1 %.not.i.i.i.i.i.i.i.i697, %.not.i.i1.i.i.i.i.i.i698
  %621 = inttoptr i64 %.sroa.0.0.copyload.i.i.i696 to ptr
  br i1 %or.cond.i.i.i.i.i.i699, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load i8, ptr %623, align 16
  %625 = sext i8 %624 to i64
  %switch.gep1746 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %625
  %switch.load1747 = load i64, ptr %switch.gep1746, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.0.i.i.i.i.i.i700 = phi i64 [ 1, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ %switch.load1747, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703 ]
  %626 = ptrtoint ptr %.sroa.179.0 to i64
  %627 = lshr i32 %618, 24
  %628 = and i32 %627, 252
  %629 = add nuw nsw i32 %628, 24
  %630 = lshr i32 %618, 16
  %631 = and i32 %630, 1016
  %632 = add nuw nsw i32 %629, %631
  %633 = zext nneg i32 %632 to i64
  %634 = add i64 %633, %626
  %635 = icmp ne i64 %634, 0
  %636 = zext i1 %635 to i64
  %637 = sub i64 %634, %636
  %638 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i700, i1 true)
  %639 = lshr i64 %637, %638
  %640 = add i64 %639, %636
  %641 = mul i64 %640, %.0.i.i.i.i.i.i700
  %642 = inttoptr i64 %641 to ptr
  %.not1200 = icmp eq i64 %.sroa.0.0.copyload.i.i.i696, 0
  br i1 %.not1200, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

643:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %644, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

645:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %647 = load i8, ptr %646, align 16
  %648 = and i8 %647, 63
  %.not.i714 = icmp eq i8 %648, 0
  br i1 %.not.i714, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %651, align 4
  %652 = load i8, ptr %646, align 16
  %653 = and i8 %652, 63
  %.not1112.i = icmp eq i8 %653, 0
  br i1 %.not1112.i, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.preheader.i715

.lr.ph.preheader.i715:                            ; preds = %649
  %654 = zext nneg i8 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  br label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %.lr.ph.i716, %.lr.ph.preheader.i715
  %indvars.iv.i717 = phi i64 [ 0, %.lr.ph.preheader.i715 ], [ %indvars.iv.next.i718, %.lr.ph.i716 ]
  %656 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %655, i64 %indvars.iv.i717
  store i32 %3, ptr %656, align 4
  %indvars.iv.next.i718 = add nuw nsw i64 %indvars.iv.i717, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i718, %654
  br i1 %.not11.i, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.i716, !llvm.loop !9

_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %.lr.ph.i716, %645, %649
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

657:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i724 = load i64, ptr %658, align 16
  %.not.i.i.i.i.i.i.i.i725 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i724, 15
  %659 = and i64 %.sroa.0.0.copyload.i.i.i724, 15
  %.not.i.i1.i.i.i.i.i.i726 = icmp eq i64 %659, 0
  %or.cond.i.i.i.i.i.i727 = and i1 %.not.i.i.i.i.i.i.i.i725, %.not.i.i1.i.i.i.i.i.i726
  %660 = inttoptr i64 %.sroa.0.0.copyload.i.i.i724 to ptr
  br i1 %or.cond.i.i.i.i.i.i727, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731: ; preds = %657
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load i8, ptr %662, align 16
  %664 = sext i8 %663 to i64
  %switch.gep1748 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %664
  %switch.load1749 = load i64, ptr %switch.gep1748, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731, %657
  %.0.i.i.i.i.i.i728 = phi i64 [ 1, %657 ], [ %switch.load1749, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731 ]
  %665 = ptrtoint ptr %.sroa.179.0 to i64
  %666 = add i64 %665, 4
  %667 = icmp ne i64 %666, 0
  %668 = zext i1 %667 to i64
  %669 = sub i64 %666, %668
  %670 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i728, i1 true)
  %671 = lshr i64 %669, %670
  %672 = add i64 %671, %668
  %673 = mul i64 %672, %.0.i.i.i.i.i.i728
  %674 = inttoptr i64 %673 to ptr
  %.not1199 = icmp eq i64 %.sroa.0.0.copyload.i.i.i724, 0
  br i1 %.not1199, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

675:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i737 = load i64, ptr %676, align 8
  %.not.i.i.i.i.i.i.i.i738 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i737, 15
  %677 = and i64 %.sroa.0.0.copyload.i.i.i737, 15
  %.not.i.i1.i.i.i.i.i.i739 = icmp eq i64 %677, 0
  %or.cond.i.i.i.i.i.i740 = and i1 %.not.i.i.i.i.i.i.i.i738, %.not.i.i1.i.i.i.i.i.i739
  %678 = inttoptr i64 %.sroa.0.0.copyload.i.i.i737 to ptr
  br i1 %or.cond.i.i.i.i.i.i740, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744: ; preds = %675
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load i8, ptr %680, align 16
  %682 = sext i8 %681 to i64
  %switch.gep1750 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %682
  %switch.load1751 = load i64, ptr %switch.gep1750, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744, %675
  %.0.i.i.i.i.i.i741 = phi i64 [ 1, %675 ], [ %switch.load1751, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744 ]
  %683 = ptrtoint ptr %.sroa.179.0 to i64
  %684 = add i64 %683, 4
  %685 = icmp ne i64 %684, 0
  %686 = zext i1 %685 to i64
  %687 = sub i64 %684, %686
  %688 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i741, i1 true)
  %689 = lshr i64 %687, %688
  %690 = add i64 %689, %686
  %691 = mul i64 %690, %.0.i.i.i.i.i.i741
  %692 = inttoptr i64 %691 to ptr
  %.not1198 = icmp eq i64 %.sroa.0.0.copyload.i.i.i737, 0
  br i1 %.not1198, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

693:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i750 = load i64, ptr %695, align 16
  %.not.i.i.i.i.i.i.i.i751 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i750, 15
  %696 = and i64 %.sroa.0.0.copyload.i.i.i750, 15
  %.not.i.i1.i.i.i.i.i.i752 = icmp eq i64 %696, 0
  %or.cond.i.i.i.i.i.i753 = and i1 %.not.i.i.i.i.i.i.i.i751, %.not.i.i1.i.i.i.i.i.i752
  %697 = inttoptr i64 %.sroa.0.0.copyload.i.i.i750 to ptr
  br i1 %or.cond.i.i.i.i.i.i753, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757: ; preds = %693
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load i8, ptr %699, align 16
  %701 = sext i8 %700 to i64
  %switch.gep1752 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %701
  %switch.load1753 = load i64, ptr %switch.gep1752, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757, %693
  %.0.i.i.i.i.i.i754 = phi i64 [ 1, %693 ], [ %switch.load1753, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757 ]
  %702 = ptrtoint ptr %.sroa.179.0 to i64
  %703 = add i64 %702, 8
  %704 = icmp ne i64 %703, 0
  %705 = zext i1 %704 to i64
  %706 = sub i64 %703, %705
  %707 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i754, i1 true)
  %708 = lshr i64 %706, %707
  %709 = add i64 %708, %705
  %710 = mul i64 %709, %.0.i.i.i.i.i.i754
  %711 = inttoptr i64 %710 to ptr
  %.not1197 = icmp eq i64 %.sroa.0.0.copyload.i.i.i750, 0
  br i1 %.not1197, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

712:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i763 = load i64, ptr %713, align 16
  %.not.i.i.i.i.i.i.i.i764 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i763, 15
  %714 = and i64 %.sroa.0.0.copyload.i.i.i763, 15
  %.not.i.i1.i.i.i.i.i.i765 = icmp eq i64 %714, 0
  %or.cond.i.i.i.i.i.i766 = and i1 %.not.i.i.i.i.i.i.i.i764, %.not.i.i1.i.i.i.i.i.i765
  %715 = inttoptr i64 %.sroa.0.0.copyload.i.i.i763 to ptr
  br i1 %or.cond.i.i.i.i.i.i766, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770: ; preds = %712
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load i8, ptr %717, align 16
  %719 = sext i8 %718 to i64
  %switch.gep1754 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %719
  %switch.load1755 = load i64, ptr %switch.gep1754, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770, %712
  %.0.i.i.i.i.i.i767 = phi i64 [ 1, %712 ], [ %switch.load1755, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770 ]
  %720 = ptrtoint ptr %.sroa.179.0 to i64
  %721 = add i64 %720, 4
  %722 = icmp ne i64 %721, 0
  %723 = zext i1 %722 to i64
  %724 = sub i64 %721, %723
  %725 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i767, i1 true)
  %726 = lshr i64 %724, %725
  %727 = add i64 %726, %723
  %728 = mul i64 %727, %.0.i.i.i.i.i.i767
  %729 = inttoptr i64 %728 to ptr
  %.not1196 = icmp eq i64 %.sroa.0.0.copyload.i.i.i763, 0
  br i1 %.not1196, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

730:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i776 = load i64, ptr %731, align 16
  %.not.i.i.i.i.i.i.i.i777 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i776, 15
  %732 = and i64 %.sroa.0.0.copyload.i.i.i776, 15
  %.not.i.i1.i.i.i.i.i.i778 = icmp eq i64 %732, 0
  %or.cond.i.i.i.i.i.i779 = and i1 %.not.i.i.i.i.i.i.i.i777, %.not.i.i1.i.i.i.i.i.i778
  %733 = inttoptr i64 %.sroa.0.0.copyload.i.i.i776 to ptr
  br i1 %or.cond.i.i.i.i.i.i779, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783: ; preds = %730
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load i8, ptr %735, align 16
  %737 = sext i8 %736 to i64
  %switch.gep1756 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %737
  %switch.load1757 = load i64, ptr %switch.gep1756, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783, %730
  %.0.i.i.i.i.i.i780 = phi i64 [ 1, %730 ], [ %switch.load1757, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783 ]
  %738 = ptrtoint ptr %.sroa.179.0 to i64
  %739 = add i64 %738, 4
  %740 = icmp ne i64 %739, 0
  %741 = zext i1 %740 to i64
  %742 = sub i64 %739, %741
  %743 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i780, i1 true)
  %744 = lshr i64 %742, %743
  %745 = add i64 %744, %741
  %746 = mul i64 %745, %.0.i.i.i.i.i.i780
  %747 = inttoptr i64 %746 to ptr
  %.not1195 = icmp eq i64 %.sroa.0.0.copyload.i.i.i776, 0
  br i1 %.not1195, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

748:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i789 = load i64, ptr %749, align 16
  %.not.i.i.i.i.i.i.i.i790 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i789, 15
  %750 = and i64 %.sroa.0.0.copyload.i.i.i789, 15
  %.not.i.i1.i.i.i.i.i.i791 = icmp eq i64 %750, 0
  %or.cond.i.i.i.i.i.i792 = and i1 %.not.i.i.i.i.i.i.i.i790, %.not.i.i1.i.i.i.i.i.i791
  %751 = inttoptr i64 %.sroa.0.0.copyload.i.i.i789 to ptr
  br i1 %or.cond.i.i.i.i.i.i792, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796: ; preds = %748
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load i8, ptr %753, align 16
  %755 = sext i8 %754 to i64
  %switch.gep1758 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %755
  %switch.load1759 = load i64, ptr %switch.gep1758, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796, %748
  %.0.i.i.i.i.i.i793 = phi i64 [ 1, %748 ], [ %switch.load1759, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796 ]
  %756 = ptrtoint ptr %.sroa.179.0 to i64
  %757 = add i64 %756, 4
  %758 = icmp ne i64 %757, 0
  %759 = zext i1 %758 to i64
  %760 = sub i64 %757, %759
  %761 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i793, i1 true)
  %762 = lshr i64 %760, %761
  %763 = add i64 %762, %759
  %764 = mul i64 %763, %.0.i.i.i.i.i.i793
  %765 = inttoptr i64 %764 to ptr
  %.not1194 = icmp eq i64 %.sroa.0.0.copyload.i.i.i789, 0
  br i1 %.not1194, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

766:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i802 = load i64, ptr %767, align 16
  %.not.i.i.i.i.i.i.i.i803 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i802, 15
  %768 = and i64 %.sroa.0.0.copyload.i.i.i802, 15
  %.not.i.i1.i.i.i.i.i.i804 = icmp eq i64 %768, 0
  %or.cond.i.i.i.i.i.i805 = and i1 %.not.i.i.i.i.i.i.i.i803, %.not.i.i1.i.i.i.i.i.i804
  %769 = inttoptr i64 %.sroa.0.0.copyload.i.i.i802 to ptr
  br i1 %or.cond.i.i.i.i.i.i805, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809: ; preds = %766
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load i8, ptr %771, align 16
  %773 = sext i8 %772 to i64
  %switch.gep1760 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %773
  %switch.load1761 = load i64, ptr %switch.gep1760, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809, %766
  %.0.i.i.i.i.i.i806 = phi i64 [ 1, %766 ], [ %switch.load1761, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809 ]
  %774 = ptrtoint ptr %.sroa.179.0 to i64
  %775 = add i64 %774, 4
  %776 = icmp ne i64 %775, 0
  %777 = zext i1 %776 to i64
  %778 = sub i64 %775, %777
  %779 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i806, i1 true)
  %780 = lshr i64 %778, %779
  %781 = add i64 %780, %777
  %782 = mul i64 %781, %.0.i.i.i.i.i.i806
  %783 = inttoptr i64 %782 to ptr
  %.not1193 = icmp eq i64 %.sroa.0.0.copyload.i.i.i802, 0
  br i1 %.not1193, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

784:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

785:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

786:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

787:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

788:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 0, ptr %789, align 4
  store i32 %3, ptr %.sroa.179.0, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 48
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 20
  %794 = load i32, ptr %793, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %792, i64 %795, ptr noundef nonnull %796, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

797:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

798:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %799, align 4
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %800, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

801:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i851 = load i64, ptr %804, align 8
  %805 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i.i851, i32 %3) #15
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %805, ptr %806, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

807:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

808:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %811, align 8
  %812 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i, i32 %3) #15
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %812, ptr %813, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

814:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

815:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

816:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i877 = load i64, ptr %817, align 16
  %.not.i.i.i.i.i.i.i.i878 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i877, 15
  %818 = and i64 %.sroa.0.0.copyload.i.i.i877, 15
  %.not.i.i1.i.i.i.i.i.i879 = icmp eq i64 %818, 0
  %or.cond.i.i.i.i.i.i880 = and i1 %.not.i.i.i.i.i.i.i.i878, %.not.i.i1.i.i.i.i.i.i879
  %819 = inttoptr i64 %.sroa.0.0.copyload.i.i.i877 to ptr
  br i1 %or.cond.i.i.i.i.i.i880, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884: ; preds = %816
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load i8, ptr %821, align 16
  %823 = sext i8 %822 to i64
  %switch.gep1762 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %823
  %switch.load1763 = load i64, ptr %switch.gep1762, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884, %816
  %.0.i.i.i.i.i.i881 = phi i64 [ 1, %816 ], [ %switch.load1763, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884 ]
  %824 = ptrtoint ptr %.sroa.179.0 to i64
  %825 = add i64 %824, 4
  %826 = icmp ne i64 %825, 0
  %827 = zext i1 %826 to i64
  %828 = sub i64 %825, %827
  %829 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i881, i1 true)
  %830 = lshr i64 %828, %829
  %831 = add i64 %830, %827
  %832 = mul i64 %831, %.0.i.i.i.i.i.i881
  %833 = inttoptr i64 %832 to ptr
  %.not1192 = icmp eq i64 %.sroa.0.0.copyload.i.i.i877, 0
  br i1 %.not1192, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

834:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i890 = load i64, ptr %835, align 16
  %.not.i.i.i.i.i.i.i.i891 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i890, 15
  %836 = and i64 %.sroa.0.0.copyload.i.i.i890, 15
  %.not.i.i1.i.i.i.i.i.i892 = icmp eq i64 %836, 0
  %or.cond.i.i.i.i.i.i893 = and i1 %.not.i.i.i.i.i.i.i.i891, %.not.i.i1.i.i.i.i.i.i892
  %837 = inttoptr i64 %.sroa.0.0.copyload.i.i.i890 to ptr
  br i1 %or.cond.i.i.i.i.i.i893, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897: ; preds = %834
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load i8, ptr %839, align 16
  %841 = sext i8 %840 to i64
  %switch.gep1764 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %841
  %switch.load1765 = load i64, ptr %switch.gep1764, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897, %834
  %.0.i.i.i.i.i.i894 = phi i64 [ 1, %834 ], [ %switch.load1765, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897 ]
  %842 = ptrtoint ptr %.sroa.179.0 to i64
  %843 = add i64 %842, 4
  %844 = icmp ne i64 %843, 0
  %845 = zext i1 %844 to i64
  %846 = sub i64 %843, %845
  %847 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i894, i1 true)
  %848 = lshr i64 %846, %847
  %849 = add i64 %848, %845
  %850 = mul i64 %849, %.0.i.i.i.i.i.i894
  %851 = inttoptr i64 %850 to ptr
  %.not = icmp eq i64 %.sroa.0.0.copyload.i.i.i890, 0
  br i1 %.not, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit, %815, %814, %808, %807, %801, %798, %797, %788, %787, %786, %785, %784, %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %643, %553, %550, %531, %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %308, %285, %283, %281, %280, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeclarationNameLoc", align 8
  %5 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %6 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %43, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.0.0.copyload.i.i) #15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #16
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.loopexit.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %17
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nonnull readonly %20, i64 %23, ptr noundef nonnull %25, i32 %2)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %27, i64 noundef 8) #15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %29, align 4
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %20, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %25, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %30, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !10

._crit_edge.i:                                    ; preds = %31, %.loopexit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %.sroa.340.0..sroa_idx.i, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(280) %5) #15
  %36 = call noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr null, ptr null, i32 %2, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %7, ptr noundef null, ptr noundef %34, ptr noundef %35) #15
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #15
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit, label %40

40:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %38) #15
  br label %_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit

_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit: ; preds = %._crit_edge.i, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %36, ptr %42, align 8
  br label %43

43:                                               ; preds = %_ZL29createTrivialConceptReferenceRN5clang10ASTContextENS_14SourceLocationEPKNS_8AutoTypeE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 16
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %9, i64 %.sroa.0.0.insert.insert) #15
  %10 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23096) %1) #15
  %11 = extractvalue { ptr, ptr } %10, 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #15
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %3, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.025.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %9, i64 %.sroa.025.0.insert.insert) #15
  %11 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23096) %1) #15
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not.i = icmp eq ptr %12, null
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %..i = select i1 %.not.i, ptr null, ptr %13
  store ptr %..i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i20, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #15
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %18, %10, %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %2, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %2, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %2, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %2, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nonnull %33, i64 %36, ptr noundef nonnull %38, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, 133693440
  %9 = icmp eq i32 %8, 3145728
  br i1 %9, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit:     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit

_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit: ; preds = %3, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 %2, ptr %13, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.pre11, i64 %.sroa.0.0.insert.insert) #15
  %14 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23096) %1) #15
  %15 = extractvalue { ptr, ptr } %14, 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 133693440
  %20 = icmp eq i32 %19, 3145728
  br i1 %20, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8:  ; preds = %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 16
  %.not.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i9, label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8, %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %25, align 8
  br label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit

_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = load i32, ptr %26, align 4
  %.not.i10 = icmp eq i32 %27, 0
  br i1 %.not.i10, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #15
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %28, %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 16
  %13 = lshr i32 %12, 19
  %14 = and i32 %13, 127
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i64 %indvars.iv
  %.sroa.07.0.copyload = load i64, ptr %18, align 8
  %19 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.07.0.copyload, i32 %2) #15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %19, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %2, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %2, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 16
  %.not2326 = icmp ult i32 %29, 67108864
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %._crit_edge
  %30 = lshr i32 %29, 26
  %31 = zext nneg i32 %30 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next33, %.lr.ph29 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16
  %37 = lshr i32 %36, 19
  %38 = and i32 %37, 127
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %33, i64 %39
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i64 %indvars.iv32
  store i32 %2, ptr %41, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.not23 = icmp eq i64 %indvars.iv.next33, %31
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29, !llvm.loop !8

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23096) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, 63
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %2, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, 63
  %.not1112 = icmp eq i8 %18, 0
  br i1 %.not1112, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %19 = zext nneg i8 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i64 %indvars.iv
  store i32 %2, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not11 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i32 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i.i, i32 %2) #15
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i32 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i, i32 %2) #15
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7TypeLoc4copyES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %23)
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %25, i1 false)
  br label %.loopexit

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, %26
  %.sroa.5.0 = phi ptr [ %5, %26 ], [ %230, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.013.0 = phi ptr [ %27, %26 ], [ %229, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.014.0 = phi ptr [ %1, %26 ], [ %226, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.4.0 = phi ptr [ %2, %26 ], [ %227, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %29 = ptrtoint ptr %.sroa.013.0 to i64
  %30 = and i64 %29, 15
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %28
  %31 = load ptr, ptr %.sroa.013.0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  switch i8 %33, label %224 [
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
    i8 23, label %107
    i8 24, label %109
    i8 25, label %116
    i8 26, label %129
    i8 27, label %142
    i8 28, label %144
    i8 29, label %146
    i8 30, label %148
    i8 31, label %149
    i8 32, label %150
    i8 33, label %151
    i8 34, label %153
    i8 35, label %164
    i8 36, label %166
    i8 37, label %177
    i8 38, label %179
    i8 39, label %181
    i8 40, label %183
    i8 41, label %185
    i8 42, label %187
    i8 43, label %189
    i8 44, label %191
    i8 45, label %193
    i8 46, label %195
    i8 47, label %197
    i8 48, label %199
    i8 49, label %209
    i8 50, label %211
    i8 51, label %212
    i8 52, label %213
    i8 53, label %215
    i8 54, label %216
    i8 55, label %218
    i8 56, label %220
    i8 57, label %222
  ]

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

36:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

37:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

38:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

39:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.4.0, i64 12, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

40:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %41 = load i64, ptr %.sroa.4.0, align 8
  store i64 %41, ptr %.sroa.5.0, align 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

42:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %43 = load i8, ptr %.sroa.4.0, align 1
  store i8 %43, ptr %.sroa.5.0, align 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

44:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %45 = load i32, ptr %.sroa.4.0, align 4
  store i32 %45, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

46:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %47 = load i32, ptr %.sroa.4.0, align 4
  store i32 %47, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

48:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %49 = load i64, ptr %.sroa.4.0, align 4
  store i64 %49, ptr %.sroa.5.0, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = lshr i32 %51, 19
  %53 = and i32 %52, 511
  %54 = add nsw i32 %53, -436
  %or.cond.i.i.i1.i.i = icmp ult i32 %54, 5
  br i1 %or.cond.i.i.i1.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i: ; preds = %48
  %55 = add nsw i32 %53, -444
  %or.cond3.i.i.i.i.i = icmp ult i32 %55, 37
  %56 = icmp eq i32 %53, 431
  %or.cond5.i.i.i.i.i = or i1 %56, %or.cond3.i.i.i.i.i
  %57 = icmp eq i32 %53, 442
  %spec.select.i.i.i.i.i = or i1 %57, %or.cond5.i.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i, %48
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i
  %58 = phi i32 [ 4, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i.i ], [ 1, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i2.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = lshr i32 %60, 19
  %62 = and i32 %61, 511
  %63 = add nsw i32 %62, -436
  %or.cond.i.i.i3.i.i = icmp ult i32 %63, 5
  br i1 %or.cond.i.i.i3.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i
  %64 = add nsw i32 %62, -444
  %or.cond3.i.i.i5.i.i = icmp ult i32 %64, 37
  %65 = icmp eq i32 %62, 431
  %or.cond5.i.i.i6.i.i = or i1 %65, %or.cond3.i.i.i5.i.i
  %66 = icmp eq i32 %62, 442
  %spec.select.i.i.i7.i.i = or i1 %66, %or.cond5.i.i.i6.i.i
  %cond.fr.i.i8.i.i = freeze i1 %spec.select.i.i.i7.i.i
  br i1 %cond.fr.i.i8.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i: ; preds = %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i
  %67 = phi i32 [ 4, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i11.i.i ], [ 1, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i4.i.i ]
  br i1 %or.cond.i.i.i1.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i.i.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE17getExtraLocalDataEv.exit12.i.i
  %68 = add nsw i32 %53, -444
  %or.cond3.i.i.i.i = icmp ult i32 %68, 37
  %69 = icmp eq i32 %53, 431
  %or.cond5.i.i.i.i = or i1 %69, %or.cond3.i.i.i.i
  %70 = icmp eq i32 %53, 442
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
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 %76
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %58 to i8
  %78 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i.i.i, i1 true)
  %79 = lshr i8 7, %78
  %narrow.i.i.i = add nuw nsw i8 %79, 1
  %80 = zext nneg i8 %narrow.i.i.i to i32
  %81 = mul nuw nsw i32 %58, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %77, i64 %71, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %85 = load i32, ptr %.sroa.4.0, align 4
  store i32 %85, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %87 = load i64, ptr %.sroa.4.0, align 4
  store i64 %87, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %90 = load i32, ptr %.sroa.4.0, align 4
  store i32 %90, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %93 = load i32, ptr %.sroa.4.0, align 4
  store i32 %93, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %96 = load i32, ptr %.sroa.4.0, align 4
  store i32 %96, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

97:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 20
  %99 = load i32, ptr %98, align 4
  %.mask.i.i.i = and i32 %99, 536870911
  %100 = icmp eq i32 %.mask.i.i.i, 536870908
  br i1 %100, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %101

101:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 32
  %104 = load i32, ptr %98, align 4
  %105 = shl i32 %104, 3
  %106 = zext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %103, i64 %106, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %108 = load i32, ptr %.sroa.4.0, align 4
  store i32 %108, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

109:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %111 = load i32, ptr %110, align 16
  %112 = and i32 %111, 133693440
  %113 = icmp eq i32 %112, 3145728
  br i1 %113, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %115 = load ptr, ptr %114, align 16
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

116:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %118 = load i8, ptr %117, align 16
  switch i8 %118, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %116
  %119 = load i64, ptr %117, align 16
  %120 = and i64 %119, 270215977642229760
  %.not.i.i.i.i = icmp eq i64 %120, 0
  %121 = select i1 %.not.i.i.i.i, i64 0, i64 8
  br label %122

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %116
  %.pre.i.i.i.i = load i64, ptr %117, align 16
  br label %122

122:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %123 = phi i64 [ %119, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %.0.i3.i.i.i.i = phi i64 [ %121, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %123, 35
  %124 = and i64 %sh.diff.i.i.i.i, 524280
  %125 = add nuw nsw i64 %124, %.0.i3.i.i.i.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i

_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i: ; preds = %122, %116
  %126 = phi i64 [ %125, %122 ], [ 0, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %127, i64 %126, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

129:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %131 = load i8, ptr %130, align 16
  switch i8 %131, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i
    i8 25, label %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i: ; preds = %129
  %132 = load i64, ptr %130, align 16
  %133 = and i64 %132, 270215977642229760
  %.not.i.i.i372.i = icmp eq i64 %133, 0
  %134 = select i1 %.not.i.i.i372.i, i64 0, i64 8
  br label %135

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i: ; preds = %129
  %.pre.i.i.i377.i = load i64, ptr %130, align 16
  br label %135

135:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i
  %136 = phi i64 [ %132, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i ], [ %.pre.i.i.i377.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i ]
  %.0.i3.i.i.i373.i = phi i64 [ %134, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i ], [ 0, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i ]
  %sh.diff.i.i.i374.i = lshr i64 %136, 35
  %137 = and i64 %sh.diff.i.i.i374.i, 524280
  %138 = add nuw nsw i64 %137, %.0.i3.i.i.i373.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i

_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i: ; preds = %135, %129
  %139 = phi i64 [ %138, %135 ], [ 0, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull readonly align 1 %140, i64 %139, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

142:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %143 = load i64, ptr %.sroa.4.0, align 4
  store i64 %143, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

144:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %145 = load i32, ptr %.sroa.4.0, align 4
  store i32 %145, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

146:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %147 = load i32, ptr %.sroa.4.0, align 4
  store i32 %147, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

148:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0, i64 32, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

149:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0, i64 32, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

150:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

151:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %152 = load i32, ptr %.sroa.4.0, align 4
  store i32 %152, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

153:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.4.0, i64 20, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %157 = load i32, ptr %156, align 16
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 1016
  %160 = lshr i32 %157, 24
  %161 = and i32 %160, 252
  %162 = add nuw nsw i32 %159, %161
  %163 = zext nneg i32 %162 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull readonly align 1 %155, i64 %163, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

164:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %165 = load i64, ptr %.sroa.4.0, align 4
  store i64 %165, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

166:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %167 = load i32, ptr %.sroa.4.0, align 4
  store i32 %167, ptr %.sroa.5.0, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %171 = load i8, ptr %170, align 16
  %172 = and i8 %171, 63
  %.not.i.i.i428.i = icmp eq i8 %172, 0
  %173 = shl i8 %171, 2
  %174 = zext i8 %173 to i64
  %175 = add nuw nsw i64 %174, 8
  %176 = select i1 %.not.i.i.i428.i, i64 0, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull readonly align 1 %169, i64 %176, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

177:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %178 = load i32, ptr %.sroa.4.0, align 4
  store i32 %178, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

179:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %180 = load i32, ptr %.sroa.4.0, align 4
  store i32 %180, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

181:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %182 = load i64, ptr %.sroa.4.0, align 4
  store i64 %182, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

183:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %184 = load i32, ptr %.sroa.4.0, align 4
  store i32 %184, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

185:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %186 = load i32, ptr %.sroa.4.0, align 4
  store i32 %186, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

187:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %188 = load i32, ptr %.sroa.4.0, align 4
  store i32 %188, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

189:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %190 = load i32, ptr %.sroa.4.0, align 4
  store i32 %190, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

191:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %192 = load i32, ptr %.sroa.4.0, align 4
  store i32 %192, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

193:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %194 = load i32, ptr %.sroa.4.0, align 4
  store i32 %194, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

195:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %196 = load i32, ptr %.sroa.4.0, align 4
  store i32 %196, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

197:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %198 = load i32, ptr %.sroa.4.0, align 4
  store i32 %198, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

199:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 20
  %201 = load i32, ptr %200, align 4
  %.mask.i.i489.i = and i32 %201, 536870911
  %202 = icmp eq i32 %.mask.i.i489.i, 536870910
  br i1 %202, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %203

203:                                              ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 16
  %206 = load i32, ptr %200, align 4
  %207 = shl i32 %206, 3
  %208 = zext i32 %207 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull readonly align 1 %205, i64 %208, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

209:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %210 = load i32, ptr %.sroa.4.0, align 4
  store i32 %210, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

211:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.4.0, i64 12, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

212:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

213:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %214 = load i32, ptr %.sroa.4.0, align 4
  store i32 %214, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

215:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

216:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %217 = load i32, ptr %.sroa.4.0, align 4
  store i32 %217, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

218:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %219 = load i32, ptr %.sroa.4.0, align 4
  store i32 %219, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

220:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %221 = load i32, ptr %.sroa.4.0, align 4
  store i32 %221, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

222:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %223 = load i32, ptr %.sroa.4.0, align 4
  store i32 %223, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

224:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit: ; preds = %28, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %34, %35, %36, %37, %38, %39, %40, %42, %44, %46, %_ZN12_GLOBAL__N_113TypeLocCopier19VisitBuiltinTypeLocEN5clang14BuiltinTypeLocE.exit, %84, %86, %88, %89, %91, %92, %94, %95, %97, %101, %107, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i, %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i, %142, %144, %146, %148, %149, %150, %151, %153, %164, %166, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %203, %209, %211, %212, %213, %215, %216, %218, %220, %222
  %225 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.014.0, ptr %.sroa.4.0)
  %226 = extractvalue { ptr, ptr } %225, 0
  %227 = extractvalue { ptr, ptr } %225, 1
  %228 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.013.0, ptr %.sroa.5.0)
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.sroa.035.0.ph = phi ptr [ %spec.select, %20 ], [ %.sroa.045.0.copyload, %1 ]
  %.sroa.5.0.ph = phi ptr [ %spec.select49, %20 ], [ %.sroa.17.0.copyload, %1 ]
  %.sroa.045.0.ph = phi ptr [ %24, %20 ], [ %.sroa.045.0.copyload, %1 ]
  %.sroa.17.0.ph = phi ptr [ %25, %20 ], [ %.sroa.17.0.copyload, %1 ]
  br label %2

2:                                                ; preds = %.backedge, %.outer
  %.sroa.045.0 = phi ptr [ %.sroa.045.0.ph, %.outer ], [ %.sroa.045.0.be, %.backedge ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.0.ph, %.outer ], [ %.sroa.17.0.be, %.backedge ]
  %3 = ptrtoint ptr %.sroa.045.0 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %5 = load ptr, ptr %.sroa.045.0, align 8
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
  %9 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.17.0)
  %10 = and i64 %9, 4294967295
  %.not50 = icmp eq i64 %10, 0
  br i1 %.not50, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.17.0)
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
  %18 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.045.0, ptr %.sroa.17.0)
  %19 = extractvalue { ptr, ptr } %18, 0
  br label %.backedge

.backedge:                                        ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %11
  %.sroa.045.0.be = phi ptr [ %19, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ], [ %13, %11 ]
  %.pn = phi { ptr, ptr } [ %18, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ], [ %12, %11 ]
  %.sroa.17.0.be = extractvalue { ptr, ptr } %.pn, 1
  br label %2, !llvm.loop !12

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %21 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.17.0)
  %22 = and i64 %21, 4294967295
  %.not51 = icmp eq i64 %22, 0
  %spec.select = select i1 %.not51, ptr %.sroa.035.0.ph, ptr %.sroa.045.0
  %spec.select49 = select i1 %.not51, ptr %.sroa.5.0.ph, ptr %.sroa.17.0
  %23 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.045.0, ptr %.sroa.17.0)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %.not.i22 = icmp eq ptr %24, null
  br i1 %.not.i22, label %.loopexit, label %.outer, !llvm.loop !12

.loopexit:                                        ; preds = %20, %14, %8, %11
  %.sroa.035.2 = phi ptr [ %.sroa.045.0, %14 ], [ %.sroa.045.0, %8 ], [ %.sroa.035.0.ph, %11 ], [ %spec.select, %20 ]
  %.sroa.5.2 = phi ptr [ %.sroa.17.0, %14 ], [ %.sroa.17.0, %8 ], [ %.sroa.5.0.ph, %11 ], [ %spec.select49, %20 ]
  %26 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %.sroa.035.2, ptr %.sroa.5.2)
  %.sroa.0.0.extract.trunc = trunc i64 %26 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.sroa.033.0.copyload = load ptr, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %2

2:                                                ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %1
  %.sroa.9.0 = phi ptr [ null, %1 ], [ %.sroa.9.2, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.016.0 = phi ptr [ null, %1 ], [ %.sroa.016.2, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.033.0 = phi ptr [ %.sroa.033.0.copyload, %1 ], [ %21, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.0.copyload, %1 ], [ %22, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %3 = ptrtoint ptr %.sroa.033.0 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %5 = load ptr, ptr %.sroa.033.0, align 8
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
  %spec.select = select i1 %.not36, ptr %.sroa.10.0, ptr %.sroa.9.0
  %spec.select35 = select i1 %.not36, ptr %.sroa.033.0, ptr %.sroa.016.0
  %9 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr nonnull %spec.select35, ptr %spec.select)
  %.sroa.115.0.extract.shift = lshr i64 %9, 32
  %.sroa.115.0.extract.trunc = trunc nuw i64 %.sroa.115.0.extract.shift to i32
  ret i32 %.sroa.115.0.extract.trunc

10:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

11:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 16
  %13 = load i64, ptr %12, align 16
  %14 = and i64 %13, 2305843009213693952
  %.not = icmp eq i64 %14, 0
  %spec.select37 = select i1 %.not, ptr %.sroa.10.0, ptr null
  %spec.select38 = select i1 %.not, ptr %.sroa.033.0, ptr null
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

15:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.10.0, align 4
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
  %.sroa.9.2 = phi ptr [ %.sroa.9.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.9.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.9.0, %18 ], [ %.sroa.10.0, %19 ], [ %.sroa.9.0, %15 ], [ %.sroa.10.0, %10 ], [ %.sroa.9.0, %2 ], [ %spec.select37, %11 ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.016.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %.sroa.016.0, %18 ], [ %.sroa.033.0, %19 ], [ %.sroa.016.0, %15 ], [ %.sroa.033.0, %10 ], [ %.sroa.016.0, %2 ], [ %spec.select38, %11 ]
  %20 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.033.0, ptr %.sroa.10.0)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang15TypeSpecTypeLoc6isKindERKNS_7TypeLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_110TSTCheckerEbE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %1
  %5 = load ptr, ptr %2, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp ult i64 %9, 8
  %13 = or i1 %12, %11
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i4 = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  br label %19

19:                                               ; preds = %7, %14, %1
  %20 = phi i1 [ false, %1 ], [ true, %7 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang17TypeOfExprTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %.sroa.1.0.extract.shift = lshr i64 %9, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i32 [ %.sroa.1.0.extract.trunc, %5 ], [ %.sroa.0.0.copyload.i, %1 ]
  %.sroa.09.0 = load i32, ptr %3, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %.sroa.09.0 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.09.0.insert.ext
  ret i64 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 128) i32 @_ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 16
  %.fr2 = freeze i32 %4
  %5 = lshr i32 %.fr2, 19
  %6 = and i32 %5, 511
  %7 = add nsw i32 %6, -436
  %or.cond.i = icmp ult i32 %7, 5
  %8 = add nsw i32 %6, -444
  %or.cond3.i = icmp ult i32 %8, 37
  %or.cond = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond, label %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit, label %switch.early.test

switch.early.test:                                ; preds = %1
  switch i32 %6, label %switch.lookup [
    i32 442, label %switch.early.test3
    i32 431, label %switch.early.test3
  ]

switch.early.test3:                               ; preds = %switch.early.test, %switch.early.test
  %switch.selectcmp.case1 = icmp eq i32 %6, 442
  %switch.selectcmp.case2 = icmp eq i32 %6, 431
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
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 127
  %21 = zext nneg i16 %20 to i32
  br label %23

switch.lookup:                                    ; preds = %switch.early.test
  %22 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [502 x i32], ptr @switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %switch.lookup, %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit
  %.0 = phi i32 [ %21, %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i.i11 = icmp eq i64 %4, 0
  br i1 %.not.i.i11, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %2, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %storemerge13 = phi ptr [ %26, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ], [ %1, %2 ]
  %.sroa.04.012 = phi ptr [ %12, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ], [ %0, %2 ]
  %5 = load ptr, ptr %.sroa.04.012, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 39
  br i1 %8, label %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

9:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %12 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = sext i8 %15 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit:     ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %9
  %.0.i.i.i.i.i.i = phi i64 [ 1, %9 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %17 = ptrtoint ptr %storemerge13 to i64
  %18 = add i64 %17, 8
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %18, %20
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %23 = lshr i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %.0.i.i.i.i.i.i
  %26 = inttoptr i64 %25 to ptr
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge, !llvm.loop !14

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge: ; preds = %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %2
  %.sroa.04.0.lcssa = phi ptr [ %0, %2 ], [ %.sroa.04.012, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %12, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %storemerge.lcssa = phi ptr [ %1, %2 ], [ %storemerge13, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %26, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.04.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %storemerge.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_ZNK5clang7TypeLoc18findNullabilityLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread

9:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %.sroa.5.0.copyload.i, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread [
    i16 76, label %14
    i16 30, label %14
    i16 31, label %14
  ]

14:                                               ; preds = %11, %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  br label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread

_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit.thread: ; preds = %11, %1, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %9, %14
  %.sroa.04.0 = phi i32 [ %.sroa.0.0.extract.trunc.i, %14 ], [ 0, %9 ], [ 0, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ 0, %1 ], [ 0, %11 ]
  ret i32 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %.not.i = icmp eq i64 %5, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %62

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 39
  br i1 %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i
  %storemerge13.i.i = phi ptr [ %31, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.04.012.i.i = phi ptr [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %10 = load ptr, ptr %.sroa.04.012.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 39
  br i1 %13, label %14, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit

14:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 15
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i.i.i
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = sext i8 %20 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i, %14
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 1, %14 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i.i.i ]
  %22 = ptrtoint ptr %storemerge13.i.i to i64
  %23 = add i64 %22, 8
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = sub i64 %23, %25
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i.i.i, i1 true)
  %28 = lshr i64 %26, %27
  %29 = add i64 %28, %25
  %30 = mul i64 %29, %.0.i.i.i.i.i.i.i.i
  %31 = inttoptr i64 %30 to ptr
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, !llvm.loop !14

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit: ; preds = %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %.sroa.04.0.lcssa.i.pn.i.ph = phi ptr [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %.sroa.04.012.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %storemerge.lcssa.i.pn.i.ph = phi ptr [ %31, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %storemerge13.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.pre = ptrtoint ptr %.sroa.04.0.lcssa.i.pn.i.ph to i64
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit:          ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %4, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.04.0.lcssa.i.pn.i = phi ptr [ %.sroa.04.0.lcssa.i.pn.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %storemerge.lcssa.i.pn.i = phi ptr [ %storemerge.lcssa.i.pn.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %32 = and i64 %.pre-phi, 15
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %62

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit
  %33 = load ptr, ptr %.sroa.04.0.lcssa.i.pn.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp eq i8 %35, 8
  br i1 %36, label %37, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i

37:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK5clang14AttributedType11isQualifierEv(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.04.0.lcssa.i.pn.i) #15
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.pn.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %40, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %41, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %42 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %39
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = sext i8 %45 to i64
  %switch.gep36 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %46
  %switch.load37 = load i64, ptr %switch.gep36, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %39
  %.0.i.i.i.i.i.i = phi i64 [ 1, %39 ], [ %switch.load37, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %47 = ptrtoint ptr %storemerge.lcssa.i.pn.i to i64
  %48 = add i64 %47, 8
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = sub i64 %48, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %53 = lshr i64 %51, %52
  %54 = add i64 %53, %50
  %55 = mul i64 %54, %.0.i.i.i.i.i.i
  %56 = inttoptr i64 %55 to ptr
  store ptr %42, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %56, ptr %57, align 8
  %58 = call { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %62

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %61 = icmp eq i8 %35, 7
  %spec.select = select i1 %61, ptr %storemerge.lcssa.i.pn.i, ptr null
  %spec.select34 = select i1 %61, ptr %.sroa.04.0.lcssa.i.pn.i, ptr null
  br label %62

62:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit, %37, %1, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit
  %.sroa.7.0 = phi ptr [ %60, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.sroa.5.0.copyload.i, %1 ], [ %storemerge.lcssa.i.pn.i, %37 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.023.0 = phi ptr [ %59, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %3, %1 ], [ %.sroa.04.0.lcssa.i.pn.i, %37 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %spec.select34, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang17AttributedTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0.insert.insert = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang23BTFTagAttributedTypeLoc19getLocalSourceRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
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

declare void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #7

declare { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, i32 %4) local_unnamed_addr #0 align 2 {
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

14:                                               ; preds = %.lr.ph, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit ]
  %15 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2147483647
  switch i32 %17, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit [
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
  %19 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  store i64 0, ptr %19, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  store i64 %24, ptr %25, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %28, i32 %4) #15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -4
  %32 = or disjoint i64 %31, 2
  %33 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

34:                                               ; preds = %14, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36) #15
  %37 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %37, ptr %8, align 8
  %38 = call noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %.sink.split

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %44, label %.sink.split

.sink.split:                                      ; preds = %39, %34
  %.sink56 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink56, i64 8
  %.0.copyload.i.i.i.i39 = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i39, -8
  %43 = inttoptr i64 %42 to ptr
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %43, i64 %.sroa.042.0.insert.insert) #15
  br label %44

44:                                               ; preds = %.sink.split, %39
  %45 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = load i32, ptr %15, align 8
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 6
  %spec.select = select i1 %50, i32 0, i32 %4
  call void @_ZN5clang23TemplateArgumentLocInfoC1ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %46, ptr %47, i32 %4, i32 %spec.select) #15
  %51 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %55) #15
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  store i64 0, ptr %57, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit: ; preds = %54, %44, %14, %18, %20, %26, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit, %5
  ret void
}

declare noundef ptr @_ZNK5clang12TemplateName26getAsDependentTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN5clang23TemplateArgumentLocInfoC1ERNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096), ptr, ptr, i32, i32) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZNK5clang7TypeLoc23getContainedAutoTypeLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = icmp eq i8 %9, 16
  %spec.select = select i1 %10, ptr %3, ptr null
  %spec.select5 = select i1 %10, ptr %6, ptr null
  br label %_ZNK5clang7TypeLoc5getAsINS_11AutoTypeLocEEET_v.exit

_ZNK5clang7TypeLoc5getAsINS_11AutoTypeLocEEET_v.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %1
  %.sroa.4.0 = phi ptr [ null, %1 ], [ %spec.select5, %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %1 ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_14DeducedTypeLocENS_11AutoTypeLocENS_8AutoTypeENS_15AutoTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %tailrecurse.i.preheader

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %2
  %5 = load ptr, ptr %0, align 8
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
  %11 = load ptr, ptr %10, align 16
  %.not.i.i.i.i.i = icmp ugt ptr %11, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i, label %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i: ; preds = %tailrecurse.i
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = sext i8 %17 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %18
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
  %.val445 = load i64, ptr %31, align 16
  %32 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val445, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

33:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %34 = getelementptr i8, ptr %11, i64 32
  %.val443 = load i64, ptr %34, align 16
  %35 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val443, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

36:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %37 = getelementptr i8, ptr %11, i64 32
  %.val441 = load i64, ptr %37, align 16
  %38 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val441, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

39:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %40 = getelementptr i8, ptr %11, i64 32
  %.val412 = load i64, ptr %40, align 16
  %41 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val412, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

42:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %43 = getelementptr i8, ptr %11, i64 32
  %.val439 = load i64, ptr %43, align 16
  %44 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val439, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

45:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %46 = getelementptr i8, ptr %11, i64 32
  %.val437 = load i64, ptr %46, align 16
  %47 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val437, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

48:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %49 = getelementptr i8, ptr %11, i64 32
  %.val435 = load i64, ptr %49, align 16
  %50 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val435, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

51:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %52 = getelementptr i8, ptr %11, i64 32
  %.val433 = load i64, ptr %52, align 16
  %53 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val433, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

54:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %55 = getelementptr i8, ptr %11, i64 32
  %.val431 = load i64, ptr %55, align 16
  %56 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val431, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

57:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %58 = getelementptr i8, ptr %11, i64 32
  %.val429 = load i64, ptr %58, align 16
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
  %.val427 = load i64, ptr %68, align 16
  %69 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val427, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

70:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %71 = getelementptr i8, ptr %11, i64 24
  %.val425 = load i64, ptr %71, align 8
  %72 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val425, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

73:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %74 = getelementptr i8, ptr %11, i64 32
  %.val423 = load i64, ptr %74, align 16
  %75 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val423, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

76:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %77 = getelementptr i8, ptr %11, i64 32
  %.val421 = load i64, ptr %77, align 16
  %78 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val421, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

79:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %80 = getelementptr i8, ptr %11, i64 32
  %.val419 = load i64, ptr %80, align 16
  %81 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val419, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

82:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %83 = getelementptr i8, ptr %11, i64 32
  %.val417 = load i64, ptr %83, align 16
  %84 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val417, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

85:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %86 = getelementptr i8, ptr %11, i64 32
  %.val415 = load i64, ptr %86, align 16
  %87 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val415, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

88:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %89 = getelementptr i8, ptr %11, i64 32
  %.val413 = load i64, ptr %89, align 16
  %90 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val413, ptr %27)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

91:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  unreachable

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %93 = getelementptr i8, ptr %0, i64 32
  %.val446 = load i64, ptr %93, align 16
  %94 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val446, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %96 = getelementptr i8, ptr %0, i64 32
  %.val444 = load i64, ptr %96, align 16
  %97 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val444, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

98:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %99 = getelementptr i8, ptr %0, i64 32
  %.val442 = load i64, ptr %99, align 16
  %100 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val442, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

101:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %102 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %102, align 16
  %103 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

104:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %105 = getelementptr i8, ptr %0, i64 32
  %.val440 = load i64, ptr %105, align 16
  %106 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val440, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %108 = getelementptr i8, ptr %0, i64 32
  %.val438 = load i64, ptr %108, align 16
  %109 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val438, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

110:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %111 = getelementptr i8, ptr %0, i64 32
  %.val436 = load i64, ptr %111, align 16
  %112 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val436, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

113:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %114 = getelementptr i8, ptr %0, i64 32
  %.val434 = load i64, ptr %114, align 16
  %115 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val434, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

116:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %117 = getelementptr i8, ptr %0, i64 32
  %.val432 = load i64, ptr %117, align 16
  %118 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val432, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

119:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %120 = getelementptr i8, ptr %0, i64 32
  %.val430 = load i64, ptr %120, align 16
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
  %.val428 = load i64, ptr %130, align 16
  %131 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val428, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

132:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %133 = getelementptr i8, ptr %0, i64 24
  %.val426 = load i64, ptr %133, align 8
  %134 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val426, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

135:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %136 = getelementptr i8, ptr %0, i64 32
  %.val424 = load i64, ptr %136, align 16
  %137 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val424, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

138:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %139 = getelementptr i8, ptr %0, i64 32
  %.val422 = load i64, ptr %139, align 16
  %140 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val422, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

141:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %142 = getelementptr i8, ptr %0, i64 32
  %.val420 = load i64, ptr %142, align 16
  %143 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val420, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

144:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %145 = getelementptr i8, ptr %0, i64 32
  %.val418 = load i64, ptr %145, align 16
  %146 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val418, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

147:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %148 = getelementptr i8, ptr %0, i64 32
  %.val416 = load i64, ptr %148, align 16
  %149 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val416, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

150:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %151 = getelementptr i8, ptr %0, i64 32
  %.val414 = load i64, ptr %151, align 16
  %152 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val414, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

153:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  unreachable

_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit: ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %88, %85, %82, %79, %76, %73, %70, %67, %65, %63, %61, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %150, %147, %144, %141, %138, %135, %132, %129, %127, %125, %123, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92
  %.pn = phi { ptr, ptr } [ %152, %150 ], [ %149, %147 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %.fca.1.insert.i203, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %.fca.1.insert.i.i, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ]
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
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink = phi { ptr, ptr } [ %2, %1 ], [ %5, %4 ]
  %.sink7 = phi i64 [ 4, %1 ], [ 20, %4 ]
  %7 = extractvalue { ptr, ptr } %.sink, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink7
  %.sroa.0.0.copyload.i1 = load i32, ptr %8, align 4
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.sroa.04.0 = phi i32 [ 0, %4 ], [ %.sroa.0.0.copyload.i1, %.sink.split ]
  ret i32 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_29TemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0131.0.copyload = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %.sroa.0131.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i193 = icmp eq i64 %3, 0
  br i1 %.not.i193, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader: ; preds = %1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  br label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, %91
  %.sroa.17.0195 = phi ptr [ %.sroa.17.1, %91 ], [ %.sroa.17.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %.sroa.0131.0194 = phi ptr [ %.sroa.0131.1, %91 ], [ %.sroa.0131.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %4 = load ptr, ptr %.sroa.0131.0194, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 48, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit
    i8 39, label %7
    i8 8, label %18
    i8 9, label %29
    i8 27, label %40
    i8 24, label %51
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %10 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = sext i8 %13 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit:     ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %7
  %.0.i.i.i.i.i.i = phi i64 [ 1, %7 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %15 = ptrtoint ptr %.sroa.17.0195 to i64
  %16 = add i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br label %91

18:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %19, align 16
  %.not.i.i.i.i.i.i.i.i23 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i22, 15
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i22, 15
  %.not.i.i1.i.i.i.i.i.i24 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i25 = and i1 %.not.i.i.i.i.i.i.i.i23, %.not.i.i1.i.i.i.i.i.i24
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i22 to ptr
  br i1 %or.cond.i.i.i.i.i.i25, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29: ; preds = %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i64
  %switch.gep218 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %25
  %switch.load219 = load i64, ptr %switch.gep218, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29, %18
  %.0.i.i.i.i.i.i26 = phi i64 [ 1, %18 ], [ %switch.load219, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29 ]
  %26 = ptrtoint ptr %.sroa.17.0195 to i64
  %27 = add i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br label %91

29:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %30, align 16
  %.not.i.i.i.i.i.i.i.i38 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i37, 15
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i37, 15
  %.not.i.i1.i.i.i.i.i.i39 = icmp eq i64 %31, 0
  %or.cond.i.i.i.i.i.i40 = and i1 %.not.i.i.i.i.i.i.i.i38, %.not.i.i1.i.i.i.i.i.i39
  %32 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i37 to ptr
  br i1 %or.cond.i.i.i.i.i.i40, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44, label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44: ; preds = %29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = sext i8 %35 to i64
  %switch.gep220 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %36
  %switch.load221 = load i64, ptr %switch.gep220, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44, %29
  %.0.i.i.i.i.i.i41 = phi i64 [ 1, %29 ], [ %switch.load221, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44 ]
  %37 = ptrtoint ptr %.sroa.17.0195 to i64
  %38 = add i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br label %91

40:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %41, align 16
  %.not.i.i.i.i.i.i.i.i53 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i52, 15
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i52, 15
  %.not.i.i1.i.i.i.i.i.i54 = icmp eq i64 %42, 0
  %or.cond.i.i.i.i.i.i55 = and i1 %.not.i.i.i.i.i.i.i.i53, %.not.i.i1.i.i.i.i.i.i54
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i52 to ptr
  br i1 %or.cond.i.i.i.i.i.i55, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59, label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59: ; preds = %40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = sext i8 %46 to i64
  %switch.gep222 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %47
  %switch.load223 = load i64, ptr %switch.gep222, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59, %40
  %.0.i.i.i.i.i.i56 = phi i64 [ 1, %40 ], [ %switch.load223, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59 ]
  %48 = ptrtoint ptr %.sroa.17.0195 to i64
  %49 = add i64 %48, 8
  %50 = icmp ne i64 %49, 0
  br label %91

51:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 40
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = and i32 %54, 133693440
  %56 = icmp eq i32 %55, 3145728
  br i1 %56, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %58 = load ptr, ptr %57, align 16
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %51
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %59 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i68 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i67, 15
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i67, 15
  %.not.i.i1.i.i.i.i.i.i69 = icmp eq i64 %60, 0
  %or.cond.i.i.i.i.i.i70 = and i1 %.not.i.i.i.i.i.i.i.i68, %.not.i.i1.i.i.i.i.i.i69
  %61 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i67 to ptr
  br i1 %or.cond.i.i.i.i.i.i70, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = sext i8 %64 to i64
  %switch.gep224 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %65
  %switch.load225 = load i64, ptr %switch.gep224, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i71 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load225, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74 ]
  %66 = ptrtoint ptr %.sroa.17.0195 to i64
  %67 = add i64 %59, %66
  %68 = icmp ne i64 %67, 0
  br label %91

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %69, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

69:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %70, align 16
  %.not.i.i.i.i.i.i.i.i83 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i82, 15
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i82, 15
  %.not.i.i1.i.i.i.i.i.i84 = icmp eq i64 %71, 0
  %or.cond.i.i.i.i.i.i85 = and i1 %.not.i.i.i.i.i.i.i.i83, %.not.i.i1.i.i.i.i.i.i84
  %72 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i82 to ptr
  br i1 %or.cond.i.i.i.i.i.i85, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89: ; preds = %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = sext i8 %75 to i64
  %switch.gep226 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %76
  %switch.load227 = load i64, ptr %switch.gep226, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89, %69
  %.0.i.i.i.i.i.i86 = phi i64 [ 1, %69 ], [ %switch.load227, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89 ]
  %77 = ptrtoint ptr %.sroa.17.0195 to i64
  %78 = icmp ne ptr %.sroa.17.0195, null
  br label %91

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %79 = icmp eq i8 %6, 29
  br i1 %79, label %80, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit

80:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 24
  %.sroa.0.0.copyload.i.i.i.i97 = load i64, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i98 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i97, 15
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i97, 15
  %.not.i.i1.i.i.i.i.i.i99 = icmp eq i64 %82, 0
  %or.cond.i.i.i.i.i.i100 = and i1 %.not.i.i.i.i.i.i.i.i98, %.not.i.i1.i.i.i.i.i.i99
  %83 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i97 to ptr
  br i1 %or.cond.i.i.i.i.i.i100, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104, label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104: ; preds = %80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = sext i8 %86 to i64
  %switch.gep228 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %87
  %switch.load229 = load i64, ptr %switch.gep228, align 8
  br label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104, %80
  %.0.i.i.i.i.i.i101 = phi i64 [ 1, %80 ], [ %switch.load229, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104 ]
  %88 = ptrtoint ptr %.sroa.17.0195 to i64
  %89 = add i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %.sink = phi i1 [ %28, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %50, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %78, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %90, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %68, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %39, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sink216 = phi i64 [ %27, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %49, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %77, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %89, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %67, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %38, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %16, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.0.i.i.i.i.i.i26.sink215 = phi i64 [ %.0.i.i.i.i.i.i26, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.0.i.i.i.i.i.i56, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i86, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %.0.i.i.i.i.i.i101, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %.0.i.i.i.i.i.i71, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.0.i.i.i.i.i.i41, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sroa.0131.1 = phi ptr [ %21, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %43, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %72, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %83, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %61, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %32, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %10, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %92 = zext i1 %.sink to i64
  %93 = sub i64 %.sink216, %92
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i26.sink215, i1 true)
  %95 = lshr i64 %93, %94
  %96 = add i64 %95, %92
  %97 = mul i64 %96, %.0.i.i.i.i.i.i26.sink215
  %.sroa.17.1 = inttoptr i64 %97 to ptr
  %98 = ptrtoint ptr %.sroa.0131.1 to i64
  %99 = and i64 %98, 15
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit, !llvm.loop !16

_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit: ; preds = %91, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, %1
  %.sroa.0.0.i106 = phi ptr [ null, %1 ], [ null, %91 ], [ %.sroa.0131.0194, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i107 = phi ptr [ null, %1 ], [ null, %91 ], [ %.sroa.17.0195, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i108 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i106, 0
  %.fca.1.insert.i109 = insertvalue { ptr, ptr } %.fca.0.insert.i108, ptr %.sroa.5.0.i107, 1
  ret { ptr, ptr } %.fca.1.insert.i109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_38DependentTemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0131.0.copyload = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %.sroa.0131.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i193 = icmp eq i64 %3, 0
  br i1 %.not.i193, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader: ; preds = %1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  br label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, %91
  %.sroa.17.0195 = phi ptr [ %.sroa.17.1, %91 ], [ %.sroa.17.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %.sroa.0131.0194 = phi ptr [ %.sroa.0131.1, %91 ], [ %.sroa.0131.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %4 = load ptr, ptr %.sroa.0131.0194, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 22, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit
    i8 39, label %7
    i8 8, label %18
    i8 9, label %29
    i8 27, label %40
    i8 24, label %51
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %9, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %10 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = sext i8 %13 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit:     ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %7
  %.0.i.i.i.i.i.i = phi i64 [ 1, %7 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %15 = ptrtoint ptr %.sroa.17.0195 to i64
  %16 = add i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br label %91

18:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %19, align 16
  %.not.i.i.i.i.i.i.i.i23 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i22, 15
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i22, 15
  %.not.i.i1.i.i.i.i.i.i24 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i25 = and i1 %.not.i.i.i.i.i.i.i.i23, %.not.i.i1.i.i.i.i.i.i24
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i22 to ptr
  br i1 %or.cond.i.i.i.i.i.i25, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29: ; preds = %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i64
  %switch.gep218 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %25
  %switch.load219 = load i64, ptr %switch.gep218, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29, %18
  %.0.i.i.i.i.i.i26 = phi i64 [ 1, %18 ], [ %switch.load219, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29 ]
  %26 = ptrtoint ptr %.sroa.17.0195 to i64
  %27 = add i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br label %91

29:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %30, align 16
  %.not.i.i.i.i.i.i.i.i38 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i37, 15
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i37, 15
  %.not.i.i1.i.i.i.i.i.i39 = icmp eq i64 %31, 0
  %or.cond.i.i.i.i.i.i40 = and i1 %.not.i.i.i.i.i.i.i.i38, %.not.i.i1.i.i.i.i.i.i39
  %32 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i37 to ptr
  br i1 %or.cond.i.i.i.i.i.i40, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44, label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44: ; preds = %29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = sext i8 %35 to i64
  %switch.gep220 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %36
  %switch.load221 = load i64, ptr %switch.gep220, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44, %29
  %.0.i.i.i.i.i.i41 = phi i64 [ 1, %29 ], [ %switch.load221, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44 ]
  %37 = ptrtoint ptr %.sroa.17.0195 to i64
  %38 = add i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br label %91

40:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %41, align 16
  %.not.i.i.i.i.i.i.i.i53 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i52, 15
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i52, 15
  %.not.i.i1.i.i.i.i.i.i54 = icmp eq i64 %42, 0
  %or.cond.i.i.i.i.i.i55 = and i1 %.not.i.i.i.i.i.i.i.i53, %.not.i.i1.i.i.i.i.i.i54
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i52 to ptr
  br i1 %or.cond.i.i.i.i.i.i55, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59, label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59: ; preds = %40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = sext i8 %46 to i64
  %switch.gep222 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %47
  %switch.load223 = load i64, ptr %switch.gep222, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59, %40
  %.0.i.i.i.i.i.i56 = phi i64 [ 1, %40 ], [ %switch.load223, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59 ]
  %48 = ptrtoint ptr %.sroa.17.0195 to i64
  %49 = add i64 %48, 8
  %50 = icmp ne i64 %49, 0
  br label %91

51:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 40
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = and i32 %54, 133693440
  %56 = icmp eq i32 %55, 3145728
  br i1 %56, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %58 = load ptr, ptr %57, align 16
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %51
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %59 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i68 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i67, 15
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i67, 15
  %.not.i.i1.i.i.i.i.i.i69 = icmp eq i64 %60, 0
  %or.cond.i.i.i.i.i.i70 = and i1 %.not.i.i.i.i.i.i.i.i68, %.not.i.i1.i.i.i.i.i.i69
  %61 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i67 to ptr
  br i1 %or.cond.i.i.i.i.i.i70, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = sext i8 %64 to i64
  %switch.gep224 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %65
  %switch.load225 = load i64, ptr %switch.gep224, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i71 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load225, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74 ]
  %66 = ptrtoint ptr %.sroa.17.0195 to i64
  %67 = add i64 %59, %66
  %68 = icmp ne i64 %67, 0
  br label %91

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %69, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

69:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 32
  %.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %70, align 16
  %.not.i.i.i.i.i.i.i.i83 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i82, 15
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i82, 15
  %.not.i.i1.i.i.i.i.i.i84 = icmp eq i64 %71, 0
  %or.cond.i.i.i.i.i.i85 = and i1 %.not.i.i.i.i.i.i.i.i83, %.not.i.i1.i.i.i.i.i.i84
  %72 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i82 to ptr
  br i1 %or.cond.i.i.i.i.i.i85, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89: ; preds = %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = sext i8 %75 to i64
  %switch.gep226 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %76
  %switch.load227 = load i64, ptr %switch.gep226, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89, %69
  %.0.i.i.i.i.i.i86 = phi i64 [ 1, %69 ], [ %switch.load227, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89 ]
  %77 = ptrtoint ptr %.sroa.17.0195 to i64
  %78 = icmp ne ptr %.sroa.17.0195, null
  br label %91

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %79 = icmp eq i8 %6, 29
  br i1 %79, label %80, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit

80:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194, i64 24
  %.sroa.0.0.copyload.i.i.i.i97 = load i64, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i98 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i97, 15
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i97, 15
  %.not.i.i1.i.i.i.i.i.i99 = icmp eq i64 %82, 0
  %or.cond.i.i.i.i.i.i100 = and i1 %.not.i.i.i.i.i.i.i.i98, %.not.i.i1.i.i.i.i.i.i99
  %83 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i97 to ptr
  br i1 %or.cond.i.i.i.i.i.i100, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104, label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104: ; preds = %80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = sext i8 %86 to i64
  %switch.gep228 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %87
  %switch.load229 = load i64, ptr %switch.gep228, align 8
  br label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104, %80
  %.0.i.i.i.i.i.i101 = phi i64 [ 1, %80 ], [ %switch.load229, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104 ]
  %88 = ptrtoint ptr %.sroa.17.0195 to i64
  %89 = add i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %.sink = phi i1 [ %28, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %50, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %78, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %90, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %68, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %39, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sink216 = phi i64 [ %27, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %49, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %77, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %89, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %67, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %38, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %16, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.0.i.i.i.i.i.i26.sink215 = phi i64 [ %.0.i.i.i.i.i.i26, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.0.i.i.i.i.i.i56, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i86, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %.0.i.i.i.i.i.i101, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %.0.i.i.i.i.i.i71, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.0.i.i.i.i.i.i41, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sroa.0131.1 = phi ptr [ %21, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %43, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %72, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %83, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %61, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %32, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %10, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %92 = zext i1 %.sink to i64
  %93 = sub i64 %.sink216, %92
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i26.sink215, i1 true)
  %95 = lshr i64 %93, %94
  %96 = add i64 %95, %92
  %97 = mul i64 %96, %.0.i.i.i.i.i.i26.sink215
  %.sroa.17.1 = inttoptr i64 %97 to ptr
  %98 = ptrtoint ptr %.sroa.0131.1 to i64
  %99 = and i64 %98, 15
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit, !llvm.loop !17

_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit: ; preds = %91, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, %1
  %.sroa.0.0.i106 = phi ptr [ null, %1 ], [ null, %91 ], [ %.sroa.0131.0194, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i107 = phi ptr [ null, %1 ], [ null, %91 ], [ %.sroa.17.0195, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i108 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i106, 0
  %.fca.1.insert.i109 = insertvalue { ptr, ptr } %.fca.0.insert.i108, ptr %.sroa.5.0.i107, 1
  ret { ptr, ptr } %.fca.1.insert.i109
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang14AttributedType11isQualifierEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr, ptr, i32, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger16VisitAutoTypeLocEN5clang11AutoTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit, label %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i

_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i: ; preds = %6
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.not31.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not31.i, label %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i, label %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i

_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i: ; preds = %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i5.i = load ptr, ptr %.sroa.4.0..sroa_idx.i4.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i5.i, ptr %9, align 8
  %10 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  br label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i: ; preds = %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8
  %.not32.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not32.i, label %12, label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

12:                                               ; preds = %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %13, align 8
  br label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

14:                                               ; preds = %2
  %.sroa.0.0.copyload.i19.i = load i32, ptr %1, align 4
  br label %_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang11AutoTypeLoc19getLocalSourceRangeEv.exit: ; preds = %6, %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i, %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i, %12, %14
  %.sroa.01.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %_ZNK5clang11AutoTypeLoc25getNestedNameSpecifierLocEv.exit10.i ], [ %.sroa.0.0.copyload.i19.i, %14 ], [ %.sroa.0.0.copyload.i.i.i.i, %12 ], [ 0, %6 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang11AutoTypeLoc16getTemplateKWLocEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 1572864
  %18 = icmp eq i32 %17, 524288
  %.sroa.0.0.in.idx.i = select i1 %18, i64 4, i64 0
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %.sroa.224.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.224.0.insert.shift.i = shl nuw i64 %.sroa.224.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %.sroa.01.0.i to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.224.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %.sroa.023.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger25VisitDependentNameTypeLocEN5clang20DependentNameTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %4, label %_ZNK5clang20DependentNameTypeLoc19getLocalSourceRangeEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  br label %_ZNK5clang20DependentNameTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang20DependentNameTypeLoc19getLocalSourceRangeEv.exit: ; preds = %2, %4
  %.sroa.07.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %4 ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i = load i32, ptr %.sroa.3.0.in.i, align 8
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i32 %.sroa.07.0.i to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %.sroa.07.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger43VisitDependentTemplateSpecializationTypeLocEN5clang38DependentTemplateSpecializationTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %4, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i

_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 16
  %.not27.i = icmp eq ptr %8, null
  br i1 %.not27.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i

_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i: ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  br label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i: ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.i, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i16.i = load i32, ptr %11, align 4
  %.not28.i = icmp eq i32 %.sroa.0.0.copyload.i16.i, 0
  br i1 %.not28.i, label %12, label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

12:                                               ; preds = %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i19.i = load i32, ptr %13, align 8
  br label %_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang38DependentTemplateSpecializationTypeLoc19getLocalSourceRangeEv.exit: ; preds = %2, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i, %12
  %.sroa.023.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit14.i ], [ %.sroa.0.0.copyload.i19.i, %12 ], [ %.sroa.0.0.copyload.i.i, %2 ], [ %.sroa.0.0.copyload.i16.i, %_ZNK5clang38DependentTemplateSpecializationTypeLoc15getQualifierLocEv.exit.thread.i ]
  %.sroa.5.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.5.0.i = load i32, ptr %.sroa.5.0.in.i, align 4
  %.sroa.5.0.insert.ext.i = zext i32 %.sroa.5.0.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %.sroa.023.0.i to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %.sroa.023.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %4 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 133693440
  %8 = icmp eq i32 %7, 3145728
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %10, null
  %or.cond = select i1 %8, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i, label %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i: ; preds = %2
  %11 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i, label %12

12:                                               ; preds = %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i
  %.not.i.i3.i = icmp eq ptr %10, null
  %or.cond.i.i = select i1 %8, i1 %.not.i.i3.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit, label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i: ; preds = %12
  br i1 %.not.i.i3.i, label %17, label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i

_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %10, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.sroa.1.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  br label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit

17:                                               ; preds = %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit.i
  %spec.select.i = select i1 %8, i32 0, i32 %11
  br label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i: ; preds = %2, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i
  %18 = phi ptr [ %10, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.i ], [ null, %2 ]
  %.not.i.i24.i = icmp eq ptr %18, null
  %or.cond.i25.i = select i1 %8, i1 %.not.i.i24.i, i1 false
  br i1 %or.cond.i25.i, label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i

_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i
  %.sroa.0.0.i27.i = phi ptr [ %18, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i ], [ null, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i ]
  %.sroa.4.0.i28.i = phi ptr [ %20, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i26.i ], [ null, %_ZNK5clang17ElaboratedTypeLoc23getElaboratedKeywordLocEv.exit.thread.i ]
  store ptr %.sroa.0.0.i27.i, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.i28.i, ptr %21, align 8
  %22 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.sroa.033.0.extract.trunc.i = trunc i64 %22 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %22, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit

_ZNK5clang17ElaboratedTypeLoc19getLocalSourceRangeEv.exit: ; preds = %12, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i, %17, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i
  %.sroa.033.0.i = phi i32 [ %11, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i ], [ %.sroa.033.0.extract.trunc.i, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i ], [ 0, %12 ], [ %spec.select.i, %17 ]
  %.sroa.4.0.i = phi i32 [ %.sroa.1.0.extract.trunc.i.i, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit18.i ], [ %.sroa.4.0.extract.trunc.i, %_ZNK5clang17ElaboratedTypeLoc15getQualifierLocEv.exit31.i ], [ 0, %12 ], [ %spec.select.i, %17 ]
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.033.0.insert.ext.i = zext i32 %.sroa.033.0.i to i64
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.033.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8
  %11 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  %.sroa.0.0.copyload.i.i5 = load i32, ptr %4, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitDecayedTypeLocEN5clang14DecayedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitCountAttributedTypeLocEN5clang22CountAttributedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 133693440
  %7 = icmp eq i32 %6, 3145728
  br i1 %7, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = sext i8 %15 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE(ptr readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp ne i8 %5, 26
  %.not5.i.i.i.i.i.i = icmp eq ptr %0, null
  %.not.i.i.i.i.i.i = or i1 %.not5.i.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i

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
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = sext i8 %20 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE(ptr readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp ne i8 %5, 26
  %.not5.i.i.i.i.i.i = icmp eq ptr %0, null
  %.not.i.i.i.i.i.i = or i1 %.not5.i.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i

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
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = sext i8 %20 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %7 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = sext i8 %10 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %2
  %.0.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i32 %5, 24
  %14 = and i32 %13, 252
  %15 = add nuw nsw i32 %14, 24
  %16 = lshr i32 %5, 16
  %17 = and i32 %16, 1016
  %18 = add nuw nsw i32 %15, %17
  %19 = zext nneg i32 %18 to i64
  %20 = add i64 %19, %12
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = sub i64 %20, %22
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %25 = lshr i64 %23, %24
  %26 = add i64 %25, %22
  %27 = mul i64 %26, %.0.i.i.i.i.i.i
  %28 = inttoptr i64 %27 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %28, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %4 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %5 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = sext i8 %8 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %9
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr readonly captures(none) %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 133693440
  %7 = icmp eq i32 %6, 3145728
  br i1 %7, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = sext i8 %15 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %16
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr readonly %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp ne i8 %5, 26
  %.not5.i.i.i.i.i.i = icmp eq ptr %0, null
  %.not.i.i.i.i.i.i = or i1 %.not5.i.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i

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
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = sext i8 %20 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %21
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr readonly %0, ptr %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = icmp ne i8 %5, 26
  %.not5.i.i.i.i.i.i = icmp eq ptr %0, null
  %.not.i.i.i.i.i.i = or i1 %.not5.i.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i

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
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = sext i8 %20 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %21
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %1
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.24.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.24.val, 15
  %2 = and i64 %.24.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.24.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang20PackExpansionTypeLoc13getPatternLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang18PointerLikeTypeLocINS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE13getPointeeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.32.val, 15
  %2 = and i64 %.32.val, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %3 = inttoptr i64 %.32.val to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang12ArrayTypeLoc13getElementLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = sext i8 %6 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
