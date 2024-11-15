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
@switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv = private unnamed_addr constant [502 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 19, i32 2, i32 1, i32 3, i32 4, i32 5, i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
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
  %81 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %.026 = phi i32 [ %90, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.6.025 = phi ptr [ %93, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ null, %.lr.ph.preheader ]
  %.01724 = phi i32 [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.023 = phi ptr [ %92, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ %2, %.lr.ph.preheader ]
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
  %12 = udiv i32 %11, %.0.i
  %13 = add i32 %12, %10
  %14 = mul i32 %13, %.0.i
  br i1 %.not.i.i1.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit
  %15 = load ptr, ptr %.sroa.0.023, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  switch i8 %17, label %89 [
    i8 58, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 0, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 1, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 2, label %18
    i8 3, label %18
    i8 4, label %18
    i8 5, label %18
    i8 6, label %18
    i8 7, label %19
    i8 8, label %20
    i8 9, label %21
    i8 10, label %22
    i8 11, label %22
    i8 12, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 13, label %23
    i8 14, label %22
    i8 15, label %20
    i8 16, label %18
    i8 17, label %22
    i8 18, label %33
    i8 19, label %22
    i8 20, label %33
    i8 21, label %22
    i8 22, label %34
    i8 23, label %22
    i8 24, label %39
    i8 25, label %46
    i8 26, label %56
    i8 27, label %20
    i8 28, label %22
    i8 29, label %22
    i8 30, label %66
    i8 31, label %66
    i8 32, label %18
    i8 33, label %22
    i8 34, label %67
    i8 35, label %20
    i8 36, label %76
    i8 37, label %22
    i8 38, label %22
    i8 39, label %20
    i8 40, label %22
    i8 41, label %22
    i8 42, label %22
    i8 43, label %22
    i8 44, label %22
    i8 45, label %22
    i8 46, label %22
    i8 47, label %22
    i8 48, label %84
    i8 49, label %22
    i8 50, label %19
    i8 51, label %33
    i8 52, label %22
    i8 53, label %33
    i8 54, label %22
    i8 55, label %22
    i8 56, label %22
    i8 57, label %22
  ]

18:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

19:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

21:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

22:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

23:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %25 = load i32, ptr %24, align 16
  %26 = lshr i32 %25, 19
  %27 = and i32 %26, 511
  %28 = add nsw i32 %27, -436
  %or.cond.i.i.i.i.i = icmp ult i32 %28, 5
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i: ; preds = %23
  %29 = add nsw i32 %27, -444
  %or.cond3.i.i6.i.i.i = icmp ult i32 %29, 37
  %30 = icmp eq i32 %27, 431
  %or.cond5.i.i7.i.i.i = or i1 %30, %or.cond3.i.i6.i.i.i
  %31 = icmp eq i32 %27, 442
  %spec.select.i.i8.i.i.i = or i1 %31, %or.cond5.i.i7.i.i.i
  %cond.fr.i9.i.i.i = freeze i1 %spec.select.i.i8.i.i.i
  %32 = select i1 %cond.fr.i9.i.i.i, i32 12, i32 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

33:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 3
  %38 = add i32 %37, 32
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

39:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %41 = load i32, ptr %40, align 16
  %42 = and i32 %41, 133693440
  %43 = icmp eq i32 %42, 3145728
  br i1 %43, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %45 = load ptr, ptr %44, align 16
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %39
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

46:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %48 = load i8, ptr %47, align 16
  switch i8 %48, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %46
  %49 = load i64, ptr %47, align 16
  %50 = and i64 %49, 270215977642229760
  %.not.i.i.i247.i = icmp eq i64 %50, 0
  %51 = select i1 %.not.i.i.i247.i, i32 16, i32 24
  br label %52

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %46
  %.pre.i.i.i.i = load i64, ptr %47, align 16
  br label %52

52:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %53 = phi i64 [ %49, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %.0.i3.i.i.i.i = phi i32 [ %51, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %53, 35
  %tr.sh.diff.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i to i32
  %54 = and i32 %tr.sh.diff.i.i.i.i, 524280
  %55 = add nuw nsw i32 %54, %.0.i3.i.i.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

56:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %58 = load i8, ptr %57, align 16
  switch i8 %58, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i: ; preds = %56
  %59 = load i64, ptr %57, align 16
  %60 = and i64 %59, 270215977642229760
  %.not.i.i.i256.i = icmp eq i64 %60, 0
  %61 = select i1 %.not.i.i.i256.i, i32 16, i32 24
  br label %62

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i: ; preds = %56
  %.pre.i.i.i262.i = load i64, ptr %57, align 16
  br label %62

62:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i
  %63 = phi i64 [ %59, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i ], [ %.pre.i.i.i262.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i ]
  %.0.i3.i.i.i257.i = phi i32 [ %61, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i ]
  %sh.diff.i.i.i258.i = lshr i64 %63, 35
  %tr.sh.diff.i.i.i259.i = trunc nuw nsw i64 %sh.diff.i.i.i258.i to i32
  %64 = and i32 %tr.sh.diff.i.i.i259.i, 524280
  %65 = add nuw nsw i32 %64, %.0.i3.i.i.i257.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

66:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

67:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %69 = load i32, ptr %68, align 16
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 1016
  %72 = lshr i32 %69, 24
  %73 = and i32 %72, 252
  %74 = add nuw nsw i32 %73, 24
  %75 = add nuw nsw i32 %74, %71
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

76:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, 63
  %.not.i.i.i313.i = icmp eq i8 %79, 0
  %80 = shl i8 %78, 2
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, 12
  %83 = select i1 %.not.i.i.i313.i, i32 4, i32 %82
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 3
  %88 = add i32 %87, 16
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit: ; preds = %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %18, %19, %20, %21, %22, %23, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i, %33, %34, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i, %46, %52, %56, %62, %66, %67, %76, %84
  %.0.i9 = phi i32 [ %88, %84 ], [ %83, %76 ], [ %75, %67 ], [ 32, %66 ], [ %38, %34 ], [ 24, %33 ], [ 4, %22 ], [ 1, %21 ], [ 8, %20 ], [ 12, %19 ], [ 16, %18 ], [ 12, %23 ], [ %32, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i ], [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i ], [ %55, %52 ], [ %65, %62 ], [ 0, %_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE.exit ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 16, %46 ], [ 16, %56 ]
  %90 = add i32 %.0.i9, %14
  %91 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.0.023, ptr %.sroa.6.025)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, %1
  %.017.lcssa = phi i32 [ 1, %1 ], [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %90, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %94 = icmp ne i32 %.0.lcssa, 0
  %95 = zext i1 %94 to i32
  %96 = sub i32 %.0.lcssa, %95
  %97 = udiv i32 %96, %.017.lcssa
  %98 = add i32 %97, %95
  %99 = mul i32 %98, %.017.lcssa
  ret i32 %99
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
  switch i8 %7, label %90 [
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
    i8 0, label %26
    i8 1, label %28
    i8 2, label %30
    i8 3, label %32
    i8 4, label %34
    i8 5, label %36
    i8 6, label %38
    i8 7, label %40
    i8 8, label %42
    i8 9, label %44
    i8 10, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 11, label %46
    i8 12, label %48
    i8 13, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 14, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 15, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 16, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 17, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 18, label %50
    i8 19, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 20, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 21, label %52
    i8 22, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 23, label %54
    i8 24, label %56
    i8 25, label %58
    i8 26, label %60
    i8 27, label %62
    i8 28, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 29, label %64
    i8 30, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 31, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 32, label %66
    i8 33, label %68
    i8 34, label %70
    i8 35, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 36, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 37, label %72
    i8 38, label %74
    i8 39, label %76
    i8 40, label %78
    i8 41, label %80
    i8 42, label %82
    i8 43, label %84
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
    i8 56, label %86
    i8 57, label %88
  ]

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %2
  %8 = and i64 %3, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %.not.i.i.i.i.i.i.i = icmp ugt ptr %10, inttoptr (i64 15 to ptr)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit.i

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = sext i8 %16 to i64
  %switch.gep = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit.i

_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
  %.0.i.i.i.i.i = phi i64 [ 1, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = icmp ne ptr %1, null
  %20 = zext i1 %19 to i64
  %21 = sub i64 %18, %20
  %22 = udiv i64 %21, %.0.i.i.i.i.i
  %23 = add i64 %22, %20
  %24 = mul i64 %23, %.0.i.i.i.i.i
  %25 = inttoptr i64 %24 to ptr
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %10, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %25, 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

26:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %27 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

28:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %29 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitDecayedTypeLocEN5clang14DecayedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

30:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %31 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

32:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %33 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %35 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

36:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %37 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

38:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %39 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

40:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %41 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

42:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %43 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

44:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %45 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

46:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %47 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

48:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %49 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitCountAttributedTypeLocEN5clang22CountAttributedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

50:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %51 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

52:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %53 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

54:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %55 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

56:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %57 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

58:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %59 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

60:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %61 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

62:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %63 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

64:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %65 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

66:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %67 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

68:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %69 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

70:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %71 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

72:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %73 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

74:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %75 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

76:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %77 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

78:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %79 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

80:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %81 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

82:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %83 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %85 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %87 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %89 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

90:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit.i, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88
  %.pn.i = phi { ptr, ptr } [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %.fca.1.insert.i.i.i.i, %_ZN12_GLOBAL__N_17NextLoc21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
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
    i8 0, label %34
    i8 1, label %50
    i8 2, label %66
    i8 3, label %85
    i8 4, label %104
    i8 5, label %125
    i8 6, label %144
    i8 7, label %163
    i8 8, label %182
    i8 9, label %199
    i8 10, label %216
    i8 11, label %217
    i8 12, label %234
    i8 13, label %250
    i8 14, label %266
    i8 15, label %267
    i8 16, label %269
    i8 17, label %271
    i8 18, label %272
    i8 19, label %293
    i8 20, label %294
    i8 21, label %306
    i8 22, label %323
    i8 23, label %347
    i8 24, label %364
    i8 25, label %403
    i8 26, label %448
    i8 27, label %493
    i8 28, label %510
    i8 29, label %511
    i8 30, label %528
    i8 31, label %531
    i8 32, label %534
    i8 33, label %552
    i8 34, label %569
    i8 35, label %618
    i8 36, label %620
    i8 37, label %632
    i8 38, label %649
    i8 39, label %666
    i8 40, label %684
    i8 41, label %701
    i8 42, label %718
    i8 43, label %735
    i8 44, label %752
    i8 45, label %753
    i8 46, label %754
    i8 47, label %755
    i8 48, label %756
    i8 49, label %765
    i8 50, label %766
    i8 51, label %769
    i8 52, label %775
    i8 53, label %776
    i8 54, label %782
    i8 55, label %783
    i8 56, label %784
    i8 57, label %801
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
  %30 = udiv i64 %29, %.0.i.i.i
  %31 = add i64 %30, %28
  %32 = mul i64 %31, %.0.i.i.i
  %33 = inttoptr i64 %32 to ptr
  %.not1225 = icmp eq ptr %18, null
  br i1 %.not1225, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.01116.0.be = phi ptr [ %.sroa.01116.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %804, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898 ], [ %787, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %738, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810 ], [ %721, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %704, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %687, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit ], [ %670, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit ], [ %652, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit ], [ %635, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit ], [ %597, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit ], [ %555, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %538, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit ], [ %514, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit ], [ %496, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit ], [ %479, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613 ], [ %434, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %389, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %350, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %309, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %279, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit ], [ %237, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %220, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %202, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %185, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit ], [ %168, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit ], [ %149, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382 ], [ %130, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368 ], [ %111, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354 ], [ %90, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340 ], [ %71, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit ], [ %53, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313 ], [ %37, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit ], [ %18, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit ]
  %.sroa.179.0.be = phi ptr [ %.sroa.179.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %817, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898 ], [ %800, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %751, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810 ], [ %734, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %717, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %700, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit ], [ %683, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit ], [ %665, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit ], [ %648, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit ], [ %617, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit ], [ %568, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %551, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit ], [ %527, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit ], [ %509, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit ], [ %492, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613 ], [ %447, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %402, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %363, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %322, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit ], [ %292, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit ], [ %249, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %233, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit ], [ %215, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit ], [ %198, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit ], [ %181, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit ], [ %162, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382 ], [ %143, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368 ], [ %124, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354 ], [ %103, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340 ], [ %84, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit ], [ %65, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313 ], [ %49, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit ], [ %33, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit ]
  br label %.backedge, !llvm.loop !6

34:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %35, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  %36 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %36, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %37 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %34
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = sext i8 %40 to i64
  %switch.gep1702 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %41
  %switch.load1703 = load i64, ptr %switch.gep1702, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %34
  %.0.i.i.i.i.i.i = phi i64 [ 1, %34 ], [ %switch.load1703, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %42 = ptrtoint ptr %.sroa.179.0 to i64
  %43 = icmp ne ptr %.sroa.179.0, null
  %44 = zext i1 %43 to i64
  %45 = sub i64 %42, %44
  %46 = udiv i64 %45, %.0.i.i.i.i.i.i
  %47 = add i64 %46, %44
  %48 = mul i64 %47, %.0.i.i.i.i.i.i
  %49 = inttoptr i64 %48 to ptr
  %.not1224 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not1224, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

50:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i305 = load i64, ptr %51, align 16
  %.not.i.i.i.i.i.i.i.i306 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i305, 15
  %52 = and i64 %.sroa.0.0.copyload.i.i.i305, 15
  %.not.i.i1.i.i.i.i.i.i307 = icmp eq i64 %52, 0
  %or.cond.i.i.i.i.i.i308 = and i1 %.not.i.i.i.i.i.i.i.i306, %.not.i.i1.i.i.i.i.i.i307
  %53 = inttoptr i64 %.sroa.0.0.copyload.i.i.i305 to ptr
  br i1 %or.cond.i.i.i.i.i.i308, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312: ; preds = %50
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = sext i8 %56 to i64
  %switch.gep1704 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %57
  %switch.load1705 = load i64, ptr %switch.gep1704, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312, %50
  %.0.i.i.i.i.i.i309 = phi i64 [ 1, %50 ], [ %switch.load1705, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i312 ]
  %58 = ptrtoint ptr %.sroa.179.0 to i64
  %59 = icmp ne ptr %.sroa.179.0, null
  %60 = zext i1 %59 to i64
  %61 = sub i64 %58, %60
  %62 = udiv i64 %61, %.0.i.i.i.i.i.i309
  %63 = add i64 %62, %60
  %64 = mul i64 %63, %.0.i.i.i.i.i.i309
  %65 = inttoptr i64 %64 to ptr
  %.not1223 = icmp eq i64 %.sroa.0.0.copyload.i.i.i305, 0
  br i1 %.not1223, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

66:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i319 = load i64, ptr %69, align 16
  %.not.i.i.i.i.i.i.i.i320 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i319, 15
  %70 = and i64 %.sroa.0.0.copyload.i.i.i319, 15
  %.not.i.i1.i.i.i.i.i.i321 = icmp eq i64 %70, 0
  %or.cond.i.i.i.i.i.i322 = and i1 %.not.i.i.i.i.i.i.i.i320, %.not.i.i1.i.i.i.i.i.i321
  %71 = inttoptr i64 %.sroa.0.0.copyload.i.i.i319 to ptr
  br i1 %or.cond.i.i.i.i.i.i322, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326: ; preds = %66
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %75 = sext i8 %74 to i64
  %switch.gep1706 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %75
  %switch.load1707 = load i64, ptr %switch.gep1706, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326, %66
  %.0.i.i.i.i.i.i323 = phi i64 [ 1, %66 ], [ %switch.load1707, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i326 ]
  %76 = ptrtoint ptr %.sroa.179.0 to i64
  %77 = add i64 %76, 16
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = sub i64 %77, %79
  %81 = udiv i64 %80, %.0.i.i.i.i.i.i323
  %82 = add i64 %81, %79
  %83 = mul i64 %82, %.0.i.i.i.i.i.i323
  %84 = inttoptr i64 %83 to ptr
  %.not1222 = icmp eq i64 %.sroa.0.0.copyload.i.i.i319, 0
  br i1 %.not1222, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

85:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i332 = load i64, ptr %88, align 16
  %.not.i.i.i.i.i.i.i.i333 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i332, 15
  %89 = and i64 %.sroa.0.0.copyload.i.i.i332, 15
  %.not.i.i1.i.i.i.i.i.i334 = icmp eq i64 %89, 0
  %or.cond.i.i.i.i.i.i335 = and i1 %.not.i.i.i.i.i.i.i.i333, %.not.i.i1.i.i.i.i.i.i334
  %90 = inttoptr i64 %.sroa.0.0.copyload.i.i.i332 to ptr
  br i1 %or.cond.i.i.i.i.i.i335, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339: ; preds = %85
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = sext i8 %93 to i64
  %switch.gep1708 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %94
  %switch.load1709 = load i64, ptr %switch.gep1708, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339, %85
  %.0.i.i.i.i.i.i336 = phi i64 [ 1, %85 ], [ %switch.load1709, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i339 ]
  %95 = ptrtoint ptr %.sroa.179.0 to i64
  %96 = add i64 %95, 16
  %97 = icmp ne i64 %96, 0
  %98 = zext i1 %97 to i64
  %99 = sub i64 %96, %98
  %100 = udiv i64 %99, %.0.i.i.i.i.i.i336
  %101 = add i64 %100, %98
  %102 = mul i64 %101, %.0.i.i.i.i.i.i336
  %103 = inttoptr i64 %102 to ptr
  %.not1221 = icmp eq i64 %.sroa.0.0.copyload.i.i.i332, 0
  br i1 %.not1221, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

104:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i346 = load i64, ptr %109, align 16
  %.not.i.i.i.i.i.i.i.i347 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i346, 15
  %110 = and i64 %.sroa.0.0.copyload.i.i.i346, 15
  %.not.i.i1.i.i.i.i.i.i348 = icmp eq i64 %110, 0
  %or.cond.i.i.i.i.i.i349 = and i1 %.not.i.i.i.i.i.i.i.i347, %.not.i.i1.i.i.i.i.i.i348
  %111 = inttoptr i64 %.sroa.0.0.copyload.i.i.i346 to ptr
  br i1 %or.cond.i.i.i.i.i.i349, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353: ; preds = %104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %113, align 16
  %115 = sext i8 %114 to i64
  %switch.gep1710 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %115
  %switch.load1711 = load i64, ptr %switch.gep1710, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353, %104
  %.0.i.i.i.i.i.i350 = phi i64 [ 1, %104 ], [ %switch.load1711, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i353 ]
  %116 = ptrtoint ptr %.sroa.179.0 to i64
  %117 = add i64 %116, 16
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i64
  %120 = sub i64 %117, %119
  %121 = udiv i64 %120, %.0.i.i.i.i.i.i350
  %122 = add i64 %121, %119
  %123 = mul i64 %122, %.0.i.i.i.i.i.i350
  %124 = inttoptr i64 %123 to ptr
  %.not1220 = icmp eq i64 %.sroa.0.0.copyload.i.i.i346, 0
  br i1 %.not1220, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

125:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i360 = load i64, ptr %128, align 16
  %.not.i.i.i.i.i.i.i.i361 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i360, 15
  %129 = and i64 %.sroa.0.0.copyload.i.i.i360, 15
  %.not.i.i1.i.i.i.i.i.i362 = icmp eq i64 %129, 0
  %or.cond.i.i.i.i.i.i363 = and i1 %.not.i.i.i.i.i.i.i.i361, %.not.i.i1.i.i.i.i.i.i362
  %130 = inttoptr i64 %.sroa.0.0.copyload.i.i.i360 to ptr
  br i1 %or.cond.i.i.i.i.i.i363, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367: ; preds = %125
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %132, align 16
  %134 = sext i8 %133 to i64
  %switch.gep1712 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %134
  %switch.load1713 = load i64, ptr %switch.gep1712, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367, %125
  %.0.i.i.i.i.i.i364 = phi i64 [ 1, %125 ], [ %switch.load1713, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i367 ]
  %135 = ptrtoint ptr %.sroa.179.0 to i64
  %136 = add i64 %135, 16
  %137 = icmp ne i64 %136, 0
  %138 = zext i1 %137 to i64
  %139 = sub i64 %136, %138
  %140 = udiv i64 %139, %.0.i.i.i.i.i.i364
  %141 = add i64 %140, %138
  %142 = mul i64 %141, %.0.i.i.i.i.i.i364
  %143 = inttoptr i64 %142 to ptr
  %.not1219 = icmp eq i64 %.sroa.0.0.copyload.i.i.i360, 0
  br i1 %.not1219, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

144:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i374 = load i64, ptr %147, align 16
  %.not.i.i.i.i.i.i.i.i375 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i374, 15
  %148 = and i64 %.sroa.0.0.copyload.i.i.i374, 15
  %.not.i.i1.i.i.i.i.i.i376 = icmp eq i64 %148, 0
  %or.cond.i.i.i.i.i.i377 = and i1 %.not.i.i.i.i.i.i.i.i375, %.not.i.i1.i.i.i.i.i.i376
  %149 = inttoptr i64 %.sroa.0.0.copyload.i.i.i374 to ptr
  br i1 %or.cond.i.i.i.i.i.i377, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381: ; preds = %144
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i8, ptr %151, align 16
  %153 = sext i8 %152 to i64
  %switch.gep1714 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %153
  %switch.load1715 = load i64, ptr %switch.gep1714, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381, %144
  %.0.i.i.i.i.i.i378 = phi i64 [ 1, %144 ], [ %switch.load1715, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i381 ]
  %154 = ptrtoint ptr %.sroa.179.0 to i64
  %155 = add i64 %154, 16
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i64
  %158 = sub i64 %155, %157
  %159 = udiv i64 %158, %.0.i.i.i.i.i.i378
  %160 = add i64 %159, %157
  %161 = mul i64 %160, %.0.i.i.i.i.i.i378
  %162 = inttoptr i64 %161 to ptr
  %.not1218 = icmp eq i64 %.sroa.0.0.copyload.i.i.i374, 0
  br i1 %.not1218, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

163:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i388 = load i64, ptr %166, align 16
  %.not.i.i.i.i.i.i.i.i389 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i388, 15
  %167 = and i64 %.sroa.0.0.copyload.i.i.i388, 15
  %.not.i.i1.i.i.i.i.i.i390 = icmp eq i64 %167, 0
  %or.cond.i.i.i.i.i.i391 = and i1 %.not.i.i.i.i.i.i.i.i389, %.not.i.i1.i.i.i.i.i.i390
  %168 = inttoptr i64 %.sroa.0.0.copyload.i.i.i388 to ptr
  br i1 %or.cond.i.i.i.i.i.i391, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395: ; preds = %163
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i8, ptr %170, align 16
  %172 = sext i8 %171 to i64
  %switch.gep1716 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %172
  %switch.load1717 = load i64, ptr %switch.gep1716, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395, %163
  %.0.i.i.i.i.i.i392 = phi i64 [ 1, %163 ], [ %switch.load1717, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i395 ]
  %173 = ptrtoint ptr %.sroa.179.0 to i64
  %174 = add i64 %173, 12
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i64
  %177 = sub i64 %174, %176
  %178 = udiv i64 %177, %.0.i.i.i.i.i.i392
  %179 = add i64 %178, %176
  %180 = mul i64 %179, %.0.i.i.i.i.i.i392
  %181 = inttoptr i64 %180 to ptr
  %.not1217 = icmp eq i64 %.sroa.0.0.copyload.i.i.i388, 0
  br i1 %.not1217, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

182:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr null, ptr %.sroa.179.0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i401 = load i64, ptr %183, align 16
  %.not.i.i.i.i.i.i.i.i402 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i401, 15
  %184 = and i64 %.sroa.0.0.copyload.i.i.i401, 15
  %.not.i.i1.i.i.i.i.i.i403 = icmp eq i64 %184, 0
  %or.cond.i.i.i.i.i.i404 = and i1 %.not.i.i.i.i.i.i.i.i402, %.not.i.i1.i.i.i.i.i.i403
  %185 = inttoptr i64 %.sroa.0.0.copyload.i.i.i401 to ptr
  br i1 %or.cond.i.i.i.i.i.i404, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408: ; preds = %182
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = sext i8 %188 to i64
  %switch.gep1718 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %189
  %switch.load1719 = load i64, ptr %switch.gep1718, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408, %182
  %.0.i.i.i.i.i.i405 = phi i64 [ 1, %182 ], [ %switch.load1719, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i408 ]
  %190 = ptrtoint ptr %.sroa.179.0 to i64
  %191 = add i64 %190, 8
  %192 = icmp ne i64 %191, 0
  %193 = zext i1 %192 to i64
  %194 = sub i64 %191, %193
  %195 = udiv i64 %194, %.0.i.i.i.i.i.i405
  %196 = add i64 %195, %193
  %197 = mul i64 %196, %.0.i.i.i.i.i.i405
  %198 = inttoptr i64 %197 to ptr
  %.not1216 = icmp eq i64 %.sroa.0.0.copyload.i.i.i401, 0
  br i1 %.not1216, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

199:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i414 = load i64, ptr %200, align 16
  %.not.i.i.i.i.i.i.i.i415 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i414, 15
  %201 = and i64 %.sroa.0.0.copyload.i.i.i414, 15
  %.not.i.i1.i.i.i.i.i.i416 = icmp eq i64 %201, 0
  %or.cond.i.i.i.i.i.i417 = and i1 %.not.i.i.i.i.i.i.i.i415, %.not.i.i1.i.i.i.i.i.i416
  %202 = inttoptr i64 %.sroa.0.0.copyload.i.i.i414 to ptr
  br i1 %or.cond.i.i.i.i.i.i417, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421: ; preds = %199
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i8, ptr %204, align 16
  %206 = sext i8 %205 to i64
  %switch.gep1720 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %206
  %switch.load1721 = load i64, ptr %switch.gep1720, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421, %199
  %.0.i.i.i.i.i.i418 = phi i64 [ 1, %199 ], [ %switch.load1721, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i421 ]
  %207 = ptrtoint ptr %.sroa.179.0 to i64
  %208 = add i64 %207, 1
  %209 = icmp ne i64 %208, 0
  %210 = zext i1 %209 to i64
  %211 = sub i64 %208, %210
  %212 = udiv i64 %211, %.0.i.i.i.i.i.i418
  %213 = add i64 %212, %210
  %214 = mul i64 %213, %.0.i.i.i.i.i.i418
  %215 = inttoptr i64 %214 to ptr
  %.not1215 = icmp eq i64 %.sroa.0.0.copyload.i.i.i414, 0
  br i1 %.not1215, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

216:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

217:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i432 = load i64, ptr %218, align 16
  %.not.i.i.i.i.i.i.i.i433 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i432, 15
  %219 = and i64 %.sroa.0.0.copyload.i.i.i432, 15
  %.not.i.i1.i.i.i.i.i.i434 = icmp eq i64 %219, 0
  %or.cond.i.i.i.i.i.i435 = and i1 %.not.i.i.i.i.i.i.i.i433, %.not.i.i1.i.i.i.i.i.i434
  %220 = inttoptr i64 %.sroa.0.0.copyload.i.i.i432 to ptr
  br i1 %or.cond.i.i.i.i.i.i435, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439: ; preds = %217
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %222, align 16
  %224 = sext i8 %223 to i64
  %switch.gep1722 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %224
  %switch.load1723 = load i64, ptr %switch.gep1722, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439, %217
  %.0.i.i.i.i.i.i436 = phi i64 [ 1, %217 ], [ %switch.load1723, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i439 ]
  %225 = ptrtoint ptr %.sroa.179.0 to i64
  %226 = add i64 %225, 4
  %227 = icmp ne i64 %226, 0
  %228 = zext i1 %227 to i64
  %229 = sub i64 %226, %228
  %230 = udiv i64 %229, %.0.i.i.i.i.i.i436
  %231 = add i64 %230, %228
  %232 = mul i64 %231, %.0.i.i.i.i.i.i436
  %233 = inttoptr i64 %232 to ptr
  %.not1214 = icmp eq i64 %.sroa.0.0.copyload.i.i.i432, 0
  br i1 %.not1214, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

234:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i445 = load i64, ptr %235, align 16
  %.not.i.i.i.i.i.i.i.i446 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i445, 15
  %236 = and i64 %.sroa.0.0.copyload.i.i.i445, 15
  %.not.i.i1.i.i.i.i.i.i447 = icmp eq i64 %236, 0
  %or.cond.i.i.i.i.i.i448 = and i1 %.not.i.i.i.i.i.i.i.i446, %.not.i.i1.i.i.i.i.i.i447
  %237 = inttoptr i64 %.sroa.0.0.copyload.i.i.i445 to ptr
  br i1 %or.cond.i.i.i.i.i.i448, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452: ; preds = %234
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i8, ptr %239, align 16
  %241 = sext i8 %240 to i64
  %switch.gep1724 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %241
  %switch.load1725 = load i64, ptr %switch.gep1724, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452, %234
  %.0.i.i.i.i.i.i449 = phi i64 [ 1, %234 ], [ %switch.load1725, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i452 ]
  %242 = ptrtoint ptr %.sroa.179.0 to i64
  %243 = icmp ne ptr %.sroa.179.0, null
  %244 = zext i1 %243 to i64
  %245 = sub i64 %242, %244
  %246 = udiv i64 %245, %.0.i.i.i.i.i.i449
  %247 = add i64 %246, %244
  %248 = mul i64 %247, %.0.i.i.i.i.i.i449
  %249 = inttoptr i64 %248 to ptr
  %.not1213 = icmp eq i64 %.sroa.0.0.copyload.i.i.i445, 0
  br i1 %.not1213, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

250:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 %.sroa.0.0.insert.insert.i593, ptr %.sroa.179.0, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %252 = load i32, ptr %251, align 16
  %.fr7.i = freeze i32 %252
  %253 = lshr i32 %.fr7.i, 19
  %254 = and i32 %253, 511
  %255 = add nsw i32 %254, -436
  %or.cond.i.i = icmp ult i32 %255, 5
  %256 = add nsw i32 %254, -444
  %or.cond3.i.i = icmp ult i32 %256, 37
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %250
  switch i32 %254, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 442, label %switch.early.test8.i
    i32 431, label %switch.early.test8.i
  ], !llvm.loop !6

switch.early.test8.i:                             ; preds = %switch.early.test.i, %switch.early.test.i
  %switch.selectcmp.case1.i = icmp eq i32 %254, 442
  %switch.selectcmp.case2.i = icmp eq i32 %254, 431
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %257 = select i1 %switch.selectcmp.i, i32 4, i32 1
  br label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i

_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i: ; preds = %switch.early.test8.i, %250
  %258 = phi i32 [ %257, %switch.early.test8.i ], [ 4, %250 ]
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %258 to i8
  %259 = udiv i8 7, %.rhs.trunc.i.i.i
  %narrow.i.i.i = add nuw nsw i8 %259, 1
  %260 = zext nneg i8 %narrow.i.i.i to i32
  %261 = mul nuw nsw i32 %258, %260
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 %262
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, -4096
  store i16 %265, ptr %263, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

266:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

267:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %268, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

269:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr %.sroa.01116.0, ptr %8, align 8
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.179.0, ptr %270, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

271:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

272:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i64 %.sroa.0.0.insert.insert.i593, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %276 = load ptr, ptr %275, align 16
  store ptr %276, ptr %.sroa.179.0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i483 = load i64, ptr %277, align 8
  %.not.i.i.i.i.i.i.i.i484 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i483, 15
  %278 = and i64 %.sroa.0.0.copyload.i.i.i483, 15
  %.not.i.i1.i.i.i.i.i.i485 = icmp eq i64 %278, 0
  %or.cond.i.i.i.i.i.i486 = and i1 %.not.i.i.i.i.i.i.i.i484, %.not.i.i1.i.i.i.i.i.i485
  %279 = inttoptr i64 %.sroa.0.0.copyload.i.i.i483 to ptr
  br i1 %or.cond.i.i.i.i.i.i486, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490: ; preds = %272
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i8, ptr %281, align 16
  %283 = sext i8 %282 to i64
  %switch.gep1726 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %283
  %switch.load1727 = load i64, ptr %switch.gep1726, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490, %272
  %.0.i.i.i.i.i.i487 = phi i64 [ 1, %272 ], [ %switch.load1727, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i490 ]
  %284 = ptrtoint ptr %.sroa.179.0 to i64
  %285 = add i64 %284, 24
  %286 = icmp ne i64 %285, 0
  %287 = zext i1 %286 to i64
  %288 = sub i64 %285, %287
  %289 = udiv i64 %288, %.0.i.i.i.i.i.i487
  %290 = add i64 %289, %287
  %291 = mul i64 %290, %.0.i.i.i.i.i.i487
  %292 = inttoptr i64 %291 to ptr
  %.not1212 = icmp eq i64 %.sroa.0.0.copyload.i.i.i483, 0
  br i1 %.not1212, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

293:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

294:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %3, ptr %.sroa.179.0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %296 = load ptr, ptr %295, align 16
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %296, i64 %.sroa.0.0.insert.insert.i593) #15
  %297 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %298 = extractvalue { ptr, ptr } %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %302 = load i32, ptr %301, align 4
  %.not.i.i = icmp eq i32 %302, 0
  br i1 %.not.i.i, label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %303

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #15
  br label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %294, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

306:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i506 = load i64, ptr %307, align 8
  %.not.i.i.i.i.i.i.i.i507 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i506, 15
  %308 = and i64 %.sroa.0.0.copyload.i.i.i506, 15
  %.not.i.i1.i.i.i.i.i.i508 = icmp eq i64 %308, 0
  %or.cond.i.i.i.i.i.i509 = and i1 %.not.i.i.i.i.i.i.i.i507, %.not.i.i1.i.i.i.i.i.i508
  %309 = inttoptr i64 %.sroa.0.0.copyload.i.i.i506 to ptr
  br i1 %or.cond.i.i.i.i.i.i509, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513: ; preds = %306
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i8, ptr %311, align 16
  %313 = sext i8 %312 to i64
  %switch.gep1728 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %313
  %switch.load1729 = load i64, ptr %switch.gep1728, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513, %306
  %.0.i.i.i.i.i.i510 = phi i64 [ 1, %306 ], [ %switch.load1729, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i513 ]
  %314 = ptrtoint ptr %.sroa.179.0 to i64
  %315 = add i64 %314, 4
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i64
  %318 = sub i64 %315, %317
  %319 = udiv i64 %318, %.0.i.i.i.i.i.i510
  %320 = add i64 %319, %317
  %321 = mul i64 %320, %.0.i.i.i.i.i.i510
  %322 = inttoptr i64 %321 to ptr
  %.not1211 = icmp eq i64 %.sroa.0.0.copyload.i.i.i506, 0
  br i1 %.not1211, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

323:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %3, ptr %.sroa.179.0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %325 = load ptr, ptr %324, align 16
  %.not.i519 = icmp eq ptr %325, null
  br i1 %.not.i519, label %336, label %326

326:                                              ; preds = %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %325, i64 %.sroa.0.0.insert.insert.i593) #15
  %327 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  %.not.i.i521 = icmp eq ptr %328, null
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  %..i.i = select i1 %.not.i.i521, ptr null, ptr %329
  store ptr %..i.i, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %332 = load i32, ptr %331, align 4
  %.not.i20.i = icmp eq i32 %332, 0
  br i1 %.not.i20.i, label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %335 = load ptr, ptr %334, align 8
  call void @free(ptr noundef %335) #15
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %337, align 8
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %326, %333, %336
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 20
  store i32 %3, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  store i32 %3, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 28
  store i32 %3, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %.sroa.01116.0, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %342, i64 %345, ptr noundef nonnull %346, i32 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

347:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i527 = load i64, ptr %348, align 16
  %.not.i.i.i.i.i.i.i.i528 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i527, 15
  %349 = and i64 %.sroa.0.0.copyload.i.i.i527, 15
  %.not.i.i1.i.i.i.i.i.i529 = icmp eq i64 %349, 0
  %or.cond.i.i.i.i.i.i530 = and i1 %.not.i.i.i.i.i.i.i.i528, %.not.i.i1.i.i.i.i.i.i529
  %350 = inttoptr i64 %.sroa.0.0.copyload.i.i.i527 to ptr
  br i1 %or.cond.i.i.i.i.i.i530, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534: ; preds = %347
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i8, ptr %352, align 16
  %354 = sext i8 %353 to i64
  %switch.gep1730 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %354
  %switch.load1731 = load i64, ptr %switch.gep1730, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534, %347
  %.0.i.i.i.i.i.i531 = phi i64 [ 1, %347 ], [ %switch.load1731, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i534 ]
  %355 = ptrtoint ptr %.sroa.179.0 to i64
  %356 = add i64 %355, 4
  %357 = icmp ne i64 %356, 0
  %358 = zext i1 %357 to i64
  %359 = sub i64 %356, %358
  %360 = udiv i64 %359, %.0.i.i.i.i.i.i531
  %361 = add i64 %360, %358
  %362 = mul i64 %361, %.0.i.i.i.i.i.i531
  %363 = inttoptr i64 %362 to ptr
  %.not1210 = icmp eq i64 %.sroa.0.0.copyload.i.i.i527, 0
  br i1 %.not1210, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

364:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %366 = load i32, ptr %365, align 16
  %367 = and i32 %366, 133693440
  %368 = icmp eq i32 %367, 3145728
  br i1 %368, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i:   ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %370 = load ptr, ptr %369, align 16
  %.not.i.i542 = icmp eq ptr %370, null
  br i1 %.not.i.i542, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %364
  store i32 %3, ptr %.sroa.179.0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %.pre11.i, i64 %.sroa.0.0.insert.insert.i593) #15
  %371 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %372 = extractvalue { ptr, ptr } %371, 1
  %373 = load i32, ptr %365, align 16
  %374 = and i32 %373, 133693440
  %375 = icmp eq i32 %374, 3145728
  br i1 %375, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i: ; preds = %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %376 = load ptr, ptr %.phi.trans.insert.i, align 16
  %.not.i.i9.i = icmp eq ptr %376, null
  br i1 %.not.i.i9.i, label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %372, ptr %377, align 8
  br label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i

_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i
  %378 = load i32, ptr %9, align 4
  %.not.i10.i = icmp eq i32 %378, 0
  br i1 %.not.i10.i, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %379

379:                                              ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i
  %380 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %380) #15
  br label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i543 = load i64, ptr %381, align 8
  %382 = load i32, ptr %365, align 16
  %383 = and i32 %382, 133693440
  %384 = icmp eq i32 %383, 3145728
  br i1 %384, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %386 = load ptr, ptr %385, align 16
  %.not.i.i.i.i.i551 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i551, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i
  %387 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i544 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i543, 15
  %388 = and i64 %.sroa.0.0.copyload.i.i.i543, 15
  %.not.i.i1.i.i.i.i.i.i545 = icmp eq i64 %388, 0
  %or.cond.i.i.i.i.i.i546 = and i1 %.not.i.i.i.i.i.i.i.i544, %.not.i.i1.i.i.i.i.i.i545
  %389 = inttoptr i64 %.sroa.0.0.copyload.i.i.i543 to ptr
  br i1 %or.cond.i.i.i.i.i.i546, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550: ; preds = %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i8, ptr %391, align 16
  %393 = sext i8 %392 to i64
  %switch.gep1732 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %393
  %switch.load1733 = load i64, ptr %switch.gep1732, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i547 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load1733, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i550 ]
  %394 = ptrtoint ptr %.sroa.179.0 to i64
  %395 = add i64 %387, %394
  %396 = icmp ne i64 %395, 0
  %397 = zext i1 %396 to i64
  %398 = sub i64 %395, %397
  %399 = udiv i64 %398, %.0.i.i.i.i.i.i547
  %400 = add i64 %399, %397
  %401 = mul i64 %400, %.0.i.i.i.i.i.i547
  %402 = inttoptr i64 %401 to ptr
  %.not1209 = icmp eq i64 %.sroa.0.0.copyload.i.i.i543, 0
  br i1 %.not1209, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

403:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %408 = load i8, ptr %407, align 16
  %409 = icmp eq i8 %408, 25
  br i1 %409, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread: ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i5621178 = load i64, ptr %410, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %403
  %411 = load i64, ptr %407, align 16
  %412 = trunc i64 %411 to i8
  %413 = and i64 %411, 18014123631575040
  %.not17.i = icmp eq i64 %413, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %414 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %415 = lshr i64 %411, 35
  %416 = and i64 %415, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %414, i8 0, i64 %416, i1 false)
  %.pre20.i = load i8, ptr %407, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %.pr1465 = phi i8 [ %.pre20.i, %.lr.ph.preheader.i ], [ %412, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %.not25.i = icmp eq i8 %.pr1465, 26
  br i1 %.not25.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i
  %417 = load i64, ptr %407, align 16
  %418 = and i64 %417, 270215977642229760
  %.not16.i = icmp eq i64 %418, 0
  %419 = trunc i64 %417 to i8
  br i1 %.not16.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %420 = lshr i64 %417, 38
  %421 = and i64 %420, 65535
  %422 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %423 = getelementptr inbounds ptr, ptr %422, i64 %421
  store i64 %.sroa.0.0.insert.insert.i593, ptr %423, align 4
  %.pr.pre = load i8, ptr %407, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %._crit_edge.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i
  %.pr = phi i8 [ %.pr1465, %._crit_edge.i ], [ %419, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i ], [ %.pr.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i562 = load i64, ptr %424, align 8
  switch i8 %.pr, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %425 = load i64, ptr %407, align 16
  %426 = and i64 %425, 270215977642229760
  %.not.i.i.i.i.i563 = icmp eq i64 %426, 0
  %427 = select i1 %.not.i.i.i.i.i563, i64 16, i64 24
  br label %428

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.pre.i.i.i.i.i = load i64, ptr %407, align 16
  br label %428

428:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %429 = phi i64 [ %425, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %427, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %429, 35
  %430 = and i64 %sh.diff.i.i.i.i.i, 524280
  %431 = add nuw nsw i64 %430, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, %428
  %.sroa.0.0.copyload.i.i.i5621182 = phi i64 [ %.sroa.0.0.copyload.i.i.i562, %428 ], [ %.sroa.0.0.copyload.i.i.i5621178, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ], [ %.sroa.0.0.copyload.i.i.i562, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %432 = phi i64 [ %431, %428 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %.not.i.i.i.i.i.i.i.i564 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i5621182, 15
  %433 = and i64 %.sroa.0.0.copyload.i.i.i5621182, 15
  %.not.i.i1.i.i.i.i.i.i565 = icmp eq i64 %433, 0
  %or.cond.i.i.i.i.i.i566 = and i1 %.not.i.i.i.i.i.i.i.i564, %.not.i.i1.i.i.i.i.i.i565
  %434 = inttoptr i64 %.sroa.0.0.copyload.i.i.i5621182 to ptr
  br i1 %or.cond.i.i.i.i.i.i566, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %436, align 16
  %438 = sext i8 %437 to i64
  %switch.gep1734 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %438
  %switch.load1735 = load i64, ptr %switch.gep1734, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i567 = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load1735, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i570 ]
  %439 = ptrtoint ptr %.sroa.179.0 to i64
  %440 = add i64 %432, %439
  %441 = icmp ne i64 %440, 0
  %442 = zext i1 %441 to i64
  %443 = sub i64 %440, %442
  %444 = udiv i64 %443, %.0.i.i.i.i.i.i567
  %445 = add i64 %444, %442
  %446 = mul i64 %445, %.0.i.i.i.i.i.i567
  %447 = inttoptr i64 %446 to ptr
  %.not1208 = icmp eq i64 %.sroa.0.0.copyload.i.i.i5621182, 0
  br i1 %.not1208, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

448:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %453 = load i8, ptr %452, align 16
  %454 = icmp eq i8 %453, 25
  br i1 %454, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread: ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i5951185 = load i64, ptr %455, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576: ; preds = %448
  %456 = load i64, ptr %452, align 16
  %457 = trunc i64 %456 to i8
  %458 = and i64 %456, 18014123631575040
  %.not17.i577 = icmp eq i64 %458, 0
  br i1 %.not17.i577, label %._crit_edge.i587, label %.lr.ph.preheader.i578

.lr.ph.preheader.i578:                            ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576
  %459 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %460 = lshr i64 %456, 35
  %461 = and i64 %460, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %459, i8 0, i64 %461, i1 false)
  %.pre20.i586 = load i8, ptr %452, align 16
  br label %._crit_edge.i587

._crit_edge.i587:                                 ; preds = %.lr.ph.preheader.i578, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576
  %.pr11771463 = phi i8 [ %.pre20.i586, %.lr.ph.preheader.i578 ], [ %457, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i576 ]
  %.not25.i588 = icmp eq i8 %.pr11771463, 26
  br i1 %.not25.i588, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589: ; preds = %._crit_edge.i587
  %462 = load i64, ptr %452, align 16
  %463 = and i64 %462, 270215977642229760
  %.not16.i590 = icmp eq i64 %463, 0
  %464 = trunc i64 %462 to i8
  br i1 %.not16.i590, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589
  %465 = lshr i64 %462, 38
  %466 = and i64 %465, 65535
  %467 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %468 = getelementptr inbounds ptr, ptr %467, i64 %466
  store i64 %.sroa.0.0.insert.insert.i593, ptr %468, align 4
  %.pr1177.pre = load i8, ptr %452, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594: ; preds = %._crit_edge.i587, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591
  %.pr1177 = phi i8 [ %.pr11771463, %._crit_edge.i587 ], [ %464, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i589 ], [ %.pr1177.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i591 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i595 = load i64, ptr %469, align 8
  switch i8 %.pr1177, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594
  %470 = load i64, ptr %452, align 16
  %471 = and i64 %470, 270215977642229760
  %.not.i.i.i.i.i599 = icmp eq i64 %471, 0
  %472 = select i1 %.not.i.i.i.i.i599, i64 16, i64 24
  br label %473

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594
  %.pre.i.i.i.i.i612 = load i64, ptr %452, align 16
  br label %473

473:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598
  %474 = phi i64 [ %470, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598 ], [ %.pre.i.i.i.i.i612, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611 ]
  %.0.i3.i.i.i.i.i600 = phi i64 [ %472, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i598 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i611 ]
  %sh.diff.i.i.i.i.i601 = lshr i64 %474, 35
  %475 = and i64 %sh.diff.i.i.i.i.i601, 524280
  %476 = add nuw nsw i64 %475, %.0.i3.i.i.i.i.i600
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread, %473
  %.sroa.0.0.copyload.i.i.i5951189 = phi i64 [ %.sroa.0.0.copyload.i.i.i595, %473 ], [ %.sroa.0.0.copyload.i.i.i5951185, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread ], [ %.sroa.0.0.copyload.i.i.i595, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594 ]
  %477 = phi i64 [ %476, %473 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i610.thread ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit594 ]
  %.not.i.i.i.i.i.i.i.i603 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i5951189, 15
  %478 = and i64 %.sroa.0.0.copyload.i.i.i5951189, 15
  %.not.i.i1.i.i.i.i.i.i604 = icmp eq i64 %478, 0
  %or.cond.i.i.i.i.i.i605 = and i1 %.not.i.i.i.i.i.i.i.i603, %.not.i.i1.i.i.i.i.i.i604
  %479 = inttoptr i64 %.sroa.0.0.copyload.i.i.i5951189 to ptr
  br i1 %or.cond.i.i.i.i.i.i605, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i8, ptr %481, align 16
  %483 = sext i8 %482 to i64
  %switch.gep1736 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %483
  %switch.load1737 = load i64, ptr %switch.gep1736, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602
  %.0.i.i.i.i.i.i606 = phi i64 [ 1, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit.i.i.i602 ], [ %switch.load1737, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i609 ]
  %484 = ptrtoint ptr %.sroa.179.0 to i64
  %485 = add i64 %477, %484
  %486 = icmp ne i64 %485, 0
  %487 = zext i1 %486 to i64
  %488 = sub i64 %485, %487
  %489 = udiv i64 %488, %.0.i.i.i.i.i.i606
  %490 = add i64 %489, %487
  %491 = mul i64 %490, %.0.i.i.i.i.i.i606
  %492 = inttoptr i64 %491 to ptr
  %.not1206 = icmp eq i64 %.sroa.0.0.copyload.i.i.i5951189, 0
  br i1 %.not1206, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

493:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 0, ptr %.sroa.179.0, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i619 = load i64, ptr %494, align 16
  %.not.i.i.i.i.i.i.i.i620 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i619, 15
  %495 = and i64 %.sroa.0.0.copyload.i.i.i619, 15
  %.not.i.i1.i.i.i.i.i.i621 = icmp eq i64 %495, 0
  %or.cond.i.i.i.i.i.i622 = and i1 %.not.i.i.i.i.i.i.i.i620, %.not.i.i1.i.i.i.i.i.i621
  %496 = inttoptr i64 %.sroa.0.0.copyload.i.i.i619 to ptr
  br i1 %or.cond.i.i.i.i.i.i622, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626: ; preds = %493
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load i8, ptr %498, align 16
  %500 = sext i8 %499 to i64
  %switch.gep1738 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %500
  %switch.load1739 = load i64, ptr %switch.gep1738, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626, %493
  %.0.i.i.i.i.i.i623 = phi i64 [ 1, %493 ], [ %switch.load1739, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i626 ]
  %501 = ptrtoint ptr %.sroa.179.0 to i64
  %502 = add i64 %501, 8
  %503 = icmp ne i64 %502, 0
  %504 = zext i1 %503 to i64
  %505 = sub i64 %502, %504
  %506 = udiv i64 %505, %.0.i.i.i.i.i.i623
  %507 = add i64 %506, %504
  %508 = mul i64 %507, %.0.i.i.i.i.i.i623
  %509 = inttoptr i64 %508 to ptr
  %.not1204 = icmp eq i64 %.sroa.0.0.copyload.i.i.i619, 0
  br i1 %.not1204, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

510:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

511:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i637 = load i64, ptr %512, align 8
  %.not.i.i.i.i.i.i.i.i638 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i637, 15
  %513 = and i64 %.sroa.0.0.copyload.i.i.i637, 15
  %.not.i.i1.i.i.i.i.i.i639 = icmp eq i64 %513, 0
  %or.cond.i.i.i.i.i.i640 = and i1 %.not.i.i.i.i.i.i.i.i638, %.not.i.i1.i.i.i.i.i.i639
  %514 = inttoptr i64 %.sroa.0.0.copyload.i.i.i637 to ptr
  br i1 %or.cond.i.i.i.i.i.i640, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644: ; preds = %511
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i8, ptr %516, align 16
  %518 = sext i8 %517 to i64
  %switch.gep1740 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %518
  %switch.load1741 = load i64, ptr %switch.gep1740, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644, %511
  %.0.i.i.i.i.i.i641 = phi i64 [ 1, %511 ], [ %switch.load1741, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i644 ]
  %519 = ptrtoint ptr %.sroa.179.0 to i64
  %520 = add i64 %519, 4
  %521 = icmp ne i64 %520, 0
  %522 = zext i1 %521 to i64
  %523 = sub i64 %520, %522
  %524 = udiv i64 %523, %.0.i.i.i.i.i.i641
  %525 = add i64 %524, %522
  %526 = mul i64 %525, %.0.i.i.i.i.i.i641
  %527 = inttoptr i64 %526 to ptr
  %.not1203 = icmp eq i64 %.sroa.0.0.copyload.i.i.i637, 0
  br i1 %.not1203, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

528:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i593, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %530, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

531:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i593, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

534:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i664 = load i64, ptr %536, align 16
  %.not.i.i.i.i.i.i.i.i665 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i664, 15
  %537 = and i64 %.sroa.0.0.copyload.i.i.i664, 15
  %.not.i.i1.i.i.i.i.i.i666 = icmp eq i64 %537, 0
  %or.cond.i.i.i.i.i.i667 = and i1 %.not.i.i.i.i.i.i.i.i665, %.not.i.i1.i.i.i.i.i.i666
  %538 = inttoptr i64 %.sroa.0.0.copyload.i.i.i664 to ptr
  br i1 %or.cond.i.i.i.i.i.i667, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671: ; preds = %534
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i8, ptr %540, align 16
  %542 = sext i8 %541 to i64
  %switch.gep1742 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %542
  %switch.load1743 = load i64, ptr %switch.gep1742, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671, %534
  %.0.i.i.i.i.i.i668 = phi i64 [ 1, %534 ], [ %switch.load1743, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i671 ]
  %543 = ptrtoint ptr %.sroa.179.0 to i64
  %544 = add i64 %543, 16
  %545 = icmp ne i64 %544, 0
  %546 = zext i1 %545 to i64
  %547 = sub i64 %544, %546
  %548 = udiv i64 %547, %.0.i.i.i.i.i.i668
  %549 = add i64 %548, %546
  %550 = mul i64 %549, %.0.i.i.i.i.i.i668
  %551 = inttoptr i64 %550 to ptr
  %.not1202 = icmp eq i64 %.sroa.0.0.copyload.i.i.i664, 0
  br i1 %.not1202, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

552:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i677 = load i64, ptr %553, align 16
  %.not.i.i.i.i.i.i.i.i678 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i677, 15
  %554 = and i64 %.sroa.0.0.copyload.i.i.i677, 15
  %.not.i.i1.i.i.i.i.i.i679 = icmp eq i64 %554, 0
  %or.cond.i.i.i.i.i.i680 = and i1 %.not.i.i.i.i.i.i.i.i678, %.not.i.i1.i.i.i.i.i.i679
  %555 = inttoptr i64 %.sroa.0.0.copyload.i.i.i677 to ptr
  br i1 %or.cond.i.i.i.i.i.i680, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684: ; preds = %552
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i8, ptr %557, align 16
  %559 = sext i8 %558 to i64
  %switch.gep1744 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %559
  %switch.load1745 = load i64, ptr %switch.gep1744, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684, %552
  %.0.i.i.i.i.i.i681 = phi i64 [ 1, %552 ], [ %switch.load1745, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i684 ]
  %560 = ptrtoint ptr %.sroa.179.0 to i64
  %561 = add i64 %560, 4
  %562 = icmp ne i64 %561, 0
  %563 = zext i1 %562 to i64
  %564 = sub i64 %561, %563
  %565 = udiv i64 %564, %.0.i.i.i.i.i.i681
  %566 = add i64 %565, %563
  %567 = mul i64 %566, %.0.i.i.i.i.i.i681
  %568 = inttoptr i64 %567 to ptr
  %.not1201 = icmp eq i64 %.sroa.0.0.copyload.i.i.i677, 0
  br i1 %.not1201, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

569:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i8 1, ptr %570, align 4
  store i32 %3, ptr %.sroa.179.0, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 16
  %573 = load i32, ptr %572, align 16
  %574 = lshr i32 %573, 19
  %575 = and i32 %574, 127
  %.not24.i = icmp eq i32 %575, 0
  br i1 %.not24.i, label %._crit_edge.i695, label %.lr.ph.preheader.i690

.lr.ph.preheader.i690:                            ; preds = %569
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %.sroa.01116.0, i64 48
  %578 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %.lr.ph.i691, %.lr.ph.preheader.i690
  %indvars.iv.i692 = phi i64 [ 0, %.lr.ph.preheader.i690 ], [ %indvars.iv.next.i693, %.lr.ph.i691 ]
  %579 = getelementptr inbounds %"class.clang::QualType", ptr %577, i64 %indvars.iv.i692
  %.sroa.07.0.copyload.i = load i64, ptr %579, align 8
  %580 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.07.0.copyload.i, i32 %3) #15
  %581 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv.i692
  store ptr %580, ptr %581, align 8
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i692, 1
  %.not.i694 = icmp eq i64 %indvars.iv.next.i693, %576
  br i1 %.not.i694, label %._crit_edge.i695, label %.lr.ph.i691, !llvm.loop !7

._crit_edge.i695:                                 ; preds = %.lr.ph.i691, %569
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %583, align 4
  %584 = load i32, ptr %572, align 16
  %.not2326.i = icmp ult i32 %584, 67108864
  br i1 %.not2326.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %._crit_edge.i695
  %585 = lshr i32 %584, 26
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph29.i ]
  %588 = load i32, ptr %572, align 16
  %589 = lshr i32 %588, 19
  %590 = and i32 %589, 127
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %587, i64 %591
  %593 = getelementptr inbounds %"class.clang::SourceLocation", ptr %592, i64 %indvars.iv32.i
  store i32 %3, ptr %593, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.not23.i = icmp eq i64 %indvars.iv.next33.i, %586
  br i1 %.not23.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, label %.lr.ph29.i, !llvm.loop !8

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit: ; preds = %.lr.ph29.i
  %.pre = load i32, ptr %572, align 16
  br label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, %._crit_edge.i695
  %594 = phi i32 [ %.pre, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit ], [ %584, %._crit_edge.i695 ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i696 = load i64, ptr %595, align 8
  %.not.i.i.i.i.i.i.i.i697 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i696, 15
  %596 = and i64 %.sroa.0.0.copyload.i.i.i696, 15
  %.not.i.i1.i.i.i.i.i.i698 = icmp eq i64 %596, 0
  %or.cond.i.i.i.i.i.i699 = and i1 %.not.i.i.i.i.i.i.i.i697, %.not.i.i1.i.i.i.i.i.i698
  %597 = inttoptr i64 %.sroa.0.0.copyload.i.i.i696 to ptr
  br i1 %or.cond.i.i.i.i.i.i699, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load i8, ptr %599, align 16
  %601 = sext i8 %600 to i64
  %switch.gep1746 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %601
  %switch.load1747 = load i64, ptr %switch.gep1746, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.0.i.i.i.i.i.i700 = phi i64 [ 1, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ %switch.load1747, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i703 ]
  %602 = ptrtoint ptr %.sroa.179.0 to i64
  %603 = lshr i32 %594, 24
  %604 = and i32 %603, 252
  %605 = add nuw nsw i32 %604, 24
  %606 = lshr i32 %594, 16
  %607 = and i32 %606, 1016
  %608 = add nuw nsw i32 %605, %607
  %609 = zext nneg i32 %608 to i64
  %610 = add i64 %609, %602
  %611 = icmp ne i64 %610, 0
  %612 = zext i1 %611 to i64
  %613 = sub i64 %610, %612
  %614 = udiv i64 %613, %.0.i.i.i.i.i.i700
  %615 = add i64 %614, %612
  %616 = mul i64 %615, %.0.i.i.i.i.i.i700
  %617 = inttoptr i64 %616 to ptr
  %.not1200 = icmp eq i64 %.sroa.0.0.copyload.i.i.i696, 0
  br i1 %.not1200, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

618:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %619, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

620:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %622 = load i8, ptr %621, align 16
  %623 = and i8 %622, 63
  %.not.i714 = icmp eq i8 %623, 0
  br i1 %.not.i714, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %626, align 4
  %627 = load i8, ptr %621, align 16
  %628 = and i8 %627, 63
  %.not1112.i = icmp eq i8 %628, 0
  br i1 %.not1112.i, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.preheader.i715

.lr.ph.preheader.i715:                            ; preds = %624
  %629 = zext nneg i8 %628 to i64
  %630 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 12
  br label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %.lr.ph.i716, %.lr.ph.preheader.i715
  %indvars.iv.i717 = phi i64 [ 0, %.lr.ph.preheader.i715 ], [ %indvars.iv.next.i718, %.lr.ph.i716 ]
  %631 = getelementptr inbounds %"class.clang::SourceLocation", ptr %630, i64 %indvars.iv.i717
  store i32 %3, ptr %631, align 4
  %indvars.iv.next.i718 = add nuw nsw i64 %indvars.iv.i717, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i718, %629
  br i1 %.not11.i, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.i716, !llvm.loop !9

_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %.lr.ph.i716, %620, %624
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

632:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i724 = load i64, ptr %633, align 16
  %.not.i.i.i.i.i.i.i.i725 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i724, 15
  %634 = and i64 %.sroa.0.0.copyload.i.i.i724, 15
  %.not.i.i1.i.i.i.i.i.i726 = icmp eq i64 %634, 0
  %or.cond.i.i.i.i.i.i727 = and i1 %.not.i.i.i.i.i.i.i.i725, %.not.i.i1.i.i.i.i.i.i726
  %635 = inttoptr i64 %.sroa.0.0.copyload.i.i.i724 to ptr
  br i1 %or.cond.i.i.i.i.i.i727, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731: ; preds = %632
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load i8, ptr %637, align 16
  %639 = sext i8 %638 to i64
  %switch.gep1748 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %639
  %switch.load1749 = load i64, ptr %switch.gep1748, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731, %632
  %.0.i.i.i.i.i.i728 = phi i64 [ 1, %632 ], [ %switch.load1749, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i731 ]
  %640 = ptrtoint ptr %.sroa.179.0 to i64
  %641 = add i64 %640, 4
  %642 = icmp ne i64 %641, 0
  %643 = zext i1 %642 to i64
  %644 = sub i64 %641, %643
  %645 = udiv i64 %644, %.0.i.i.i.i.i.i728
  %646 = add i64 %645, %643
  %647 = mul i64 %646, %.0.i.i.i.i.i.i728
  %648 = inttoptr i64 %647 to ptr
  %.not1199 = icmp eq i64 %.sroa.0.0.copyload.i.i.i724, 0
  br i1 %.not1199, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

649:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 40
  %.sroa.0.0.copyload.i.i.i737 = load i64, ptr %650, align 8
  %.not.i.i.i.i.i.i.i.i738 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i737, 15
  %651 = and i64 %.sroa.0.0.copyload.i.i.i737, 15
  %.not.i.i1.i.i.i.i.i.i739 = icmp eq i64 %651, 0
  %or.cond.i.i.i.i.i.i740 = and i1 %.not.i.i.i.i.i.i.i.i738, %.not.i.i1.i.i.i.i.i.i739
  %652 = inttoptr i64 %.sroa.0.0.copyload.i.i.i737 to ptr
  br i1 %or.cond.i.i.i.i.i.i740, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744: ; preds = %649
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i8, ptr %654, align 16
  %656 = sext i8 %655 to i64
  %switch.gep1750 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %656
  %switch.load1751 = load i64, ptr %switch.gep1750, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744, %649
  %.0.i.i.i.i.i.i741 = phi i64 [ 1, %649 ], [ %switch.load1751, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i744 ]
  %657 = ptrtoint ptr %.sroa.179.0 to i64
  %658 = add i64 %657, 4
  %659 = icmp ne i64 %658, 0
  %660 = zext i1 %659 to i64
  %661 = sub i64 %658, %660
  %662 = udiv i64 %661, %.0.i.i.i.i.i.i741
  %663 = add i64 %662, %660
  %664 = mul i64 %663, %.0.i.i.i.i.i.i741
  %665 = inttoptr i64 %664 to ptr
  %.not1198 = icmp eq i64 %.sroa.0.0.copyload.i.i.i737, 0
  br i1 %.not1198, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

666:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i750 = load i64, ptr %668, align 16
  %.not.i.i.i.i.i.i.i.i751 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i750, 15
  %669 = and i64 %.sroa.0.0.copyload.i.i.i750, 15
  %.not.i.i1.i.i.i.i.i.i752 = icmp eq i64 %669, 0
  %or.cond.i.i.i.i.i.i753 = and i1 %.not.i.i.i.i.i.i.i.i751, %.not.i.i1.i.i.i.i.i.i752
  %670 = inttoptr i64 %.sroa.0.0.copyload.i.i.i750 to ptr
  br i1 %or.cond.i.i.i.i.i.i753, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757: ; preds = %666
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %672, align 16
  %674 = sext i8 %673 to i64
  %switch.gep1752 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %674
  %switch.load1753 = load i64, ptr %switch.gep1752, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757, %666
  %.0.i.i.i.i.i.i754 = phi i64 [ 1, %666 ], [ %switch.load1753, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i757 ]
  %675 = ptrtoint ptr %.sroa.179.0 to i64
  %676 = add i64 %675, 8
  %677 = icmp ne i64 %676, 0
  %678 = zext i1 %677 to i64
  %679 = sub i64 %676, %678
  %680 = udiv i64 %679, %.0.i.i.i.i.i.i754
  %681 = add i64 %680, %678
  %682 = mul i64 %681, %.0.i.i.i.i.i.i754
  %683 = inttoptr i64 %682 to ptr
  %.not1197 = icmp eq i64 %.sroa.0.0.copyload.i.i.i750, 0
  br i1 %.not1197, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

684:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i763 = load i64, ptr %685, align 16
  %.not.i.i.i.i.i.i.i.i764 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i763, 15
  %686 = and i64 %.sroa.0.0.copyload.i.i.i763, 15
  %.not.i.i1.i.i.i.i.i.i765 = icmp eq i64 %686, 0
  %or.cond.i.i.i.i.i.i766 = and i1 %.not.i.i.i.i.i.i.i.i764, %.not.i.i1.i.i.i.i.i.i765
  %687 = inttoptr i64 %.sroa.0.0.copyload.i.i.i763 to ptr
  br i1 %or.cond.i.i.i.i.i.i766, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770: ; preds = %684
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load i8, ptr %689, align 16
  %691 = sext i8 %690 to i64
  %switch.gep1754 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %691
  %switch.load1755 = load i64, ptr %switch.gep1754, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770, %684
  %.0.i.i.i.i.i.i767 = phi i64 [ 1, %684 ], [ %switch.load1755, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i770 ]
  %692 = ptrtoint ptr %.sroa.179.0 to i64
  %693 = add i64 %692, 4
  %694 = icmp ne i64 %693, 0
  %695 = zext i1 %694 to i64
  %696 = sub i64 %693, %695
  %697 = udiv i64 %696, %.0.i.i.i.i.i.i767
  %698 = add i64 %697, %695
  %699 = mul i64 %698, %.0.i.i.i.i.i.i767
  %700 = inttoptr i64 %699 to ptr
  %.not1196 = icmp eq i64 %.sroa.0.0.copyload.i.i.i763, 0
  br i1 %.not1196, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

701:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i776 = load i64, ptr %702, align 16
  %.not.i.i.i.i.i.i.i.i777 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i776, 15
  %703 = and i64 %.sroa.0.0.copyload.i.i.i776, 15
  %.not.i.i1.i.i.i.i.i.i778 = icmp eq i64 %703, 0
  %or.cond.i.i.i.i.i.i779 = and i1 %.not.i.i.i.i.i.i.i.i777, %.not.i.i1.i.i.i.i.i.i778
  %704 = inttoptr i64 %.sroa.0.0.copyload.i.i.i776 to ptr
  br i1 %or.cond.i.i.i.i.i.i779, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783: ; preds = %701
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i8, ptr %706, align 16
  %708 = sext i8 %707 to i64
  %switch.gep1756 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %708
  %switch.load1757 = load i64, ptr %switch.gep1756, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783, %701
  %.0.i.i.i.i.i.i780 = phi i64 [ 1, %701 ], [ %switch.load1757, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i783 ]
  %709 = ptrtoint ptr %.sroa.179.0 to i64
  %710 = add i64 %709, 4
  %711 = icmp ne i64 %710, 0
  %712 = zext i1 %711 to i64
  %713 = sub i64 %710, %712
  %714 = udiv i64 %713, %.0.i.i.i.i.i.i780
  %715 = add i64 %714, %712
  %716 = mul i64 %715, %.0.i.i.i.i.i.i780
  %717 = inttoptr i64 %716 to ptr
  %.not1195 = icmp eq i64 %.sroa.0.0.copyload.i.i.i776, 0
  br i1 %.not1195, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

718:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i789 = load i64, ptr %719, align 16
  %.not.i.i.i.i.i.i.i.i790 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i789, 15
  %720 = and i64 %.sroa.0.0.copyload.i.i.i789, 15
  %.not.i.i1.i.i.i.i.i.i791 = icmp eq i64 %720, 0
  %or.cond.i.i.i.i.i.i792 = and i1 %.not.i.i.i.i.i.i.i.i790, %.not.i.i1.i.i.i.i.i.i791
  %721 = inttoptr i64 %.sroa.0.0.copyload.i.i.i789 to ptr
  br i1 %or.cond.i.i.i.i.i.i792, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796: ; preds = %718
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load i8, ptr %723, align 16
  %725 = sext i8 %724 to i64
  %switch.gep1758 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %725
  %switch.load1759 = load i64, ptr %switch.gep1758, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796, %718
  %.0.i.i.i.i.i.i793 = phi i64 [ 1, %718 ], [ %switch.load1759, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i796 ]
  %726 = ptrtoint ptr %.sroa.179.0 to i64
  %727 = add i64 %726, 4
  %728 = icmp ne i64 %727, 0
  %729 = zext i1 %728 to i64
  %730 = sub i64 %727, %729
  %731 = udiv i64 %730, %.0.i.i.i.i.i.i793
  %732 = add i64 %731, %729
  %733 = mul i64 %732, %.0.i.i.i.i.i.i793
  %734 = inttoptr i64 %733 to ptr
  %.not1194 = icmp eq i64 %.sroa.0.0.copyload.i.i.i789, 0
  br i1 %.not1194, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

735:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i802 = load i64, ptr %736, align 16
  %.not.i.i.i.i.i.i.i.i803 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i802, 15
  %737 = and i64 %.sroa.0.0.copyload.i.i.i802, 15
  %.not.i.i1.i.i.i.i.i.i804 = icmp eq i64 %737, 0
  %or.cond.i.i.i.i.i.i805 = and i1 %.not.i.i.i.i.i.i.i.i803, %.not.i.i1.i.i.i.i.i.i804
  %738 = inttoptr i64 %.sroa.0.0.copyload.i.i.i802 to ptr
  br i1 %or.cond.i.i.i.i.i.i805, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809: ; preds = %735
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load i8, ptr %740, align 16
  %742 = sext i8 %741 to i64
  %switch.gep1760 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %742
  %switch.load1761 = load i64, ptr %switch.gep1760, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809, %735
  %.0.i.i.i.i.i.i806 = phi i64 [ 1, %735 ], [ %switch.load1761, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i809 ]
  %743 = ptrtoint ptr %.sroa.179.0 to i64
  %744 = add i64 %743, 4
  %745 = icmp ne i64 %744, 0
  %746 = zext i1 %745 to i64
  %747 = sub i64 %744, %746
  %748 = udiv i64 %747, %.0.i.i.i.i.i.i806
  %749 = add i64 %748, %746
  %750 = mul i64 %749, %.0.i.i.i.i.i.i806
  %751 = inttoptr i64 %750 to ptr
  %.not1193 = icmp eq i64 %.sroa.0.0.copyload.i.i.i802, 0
  br i1 %.not1193, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

752:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

753:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

754:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

755:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

756:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 0, ptr %757, align 4
  store i32 %3, ptr %.sroa.179.0, align 4
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %759, align 4
  %760 = getelementptr inbounds i8, ptr %.sroa.01116.0, i64 48
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 20
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %760, i64 %763, ptr noundef nonnull %764, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

765:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

766:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %768, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

769:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i.i851 = load i64, ptr %772, align 8
  %773 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i.i851, i32 %3) #15
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %773, ptr %774, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

775:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

776:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %779, align 8
  %780 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i, i32 %3) #15
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %780, ptr %781, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

782:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

783:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

784:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i877 = load i64, ptr %785, align 16
  %.not.i.i.i.i.i.i.i.i878 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i877, 15
  %786 = and i64 %.sroa.0.0.copyload.i.i.i877, 15
  %.not.i.i1.i.i.i.i.i.i879 = icmp eq i64 %786, 0
  %or.cond.i.i.i.i.i.i880 = and i1 %.not.i.i.i.i.i.i.i.i878, %.not.i.i1.i.i.i.i.i.i879
  %787 = inttoptr i64 %.sroa.0.0.copyload.i.i.i877 to ptr
  br i1 %or.cond.i.i.i.i.i.i880, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884: ; preds = %784
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load i8, ptr %789, align 16
  %791 = sext i8 %790 to i64
  %switch.gep1762 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %791
  %switch.load1763 = load i64, ptr %switch.gep1762, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884, %784
  %.0.i.i.i.i.i.i881 = phi i64 [ 1, %784 ], [ %switch.load1763, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i884 ]
  %792 = ptrtoint ptr %.sroa.179.0 to i64
  %793 = add i64 %792, 4
  %794 = icmp ne i64 %793, 0
  %795 = zext i1 %794 to i64
  %796 = sub i64 %793, %795
  %797 = udiv i64 %796, %.0.i.i.i.i.i.i881
  %798 = add i64 %797, %795
  %799 = mul i64 %798, %.0.i.i.i.i.i.i881
  %800 = inttoptr i64 %799 to ptr
  %.not1192 = icmp eq i64 %.sroa.0.0.copyload.i.i.i877, 0
  br i1 %.not1192, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

801:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.01116.0, i64 32
  %.sroa.0.0.copyload.i.i.i890 = load i64, ptr %802, align 16
  %.not.i.i.i.i.i.i.i.i891 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i890, 15
  %803 = and i64 %.sroa.0.0.copyload.i.i.i890, 15
  %.not.i.i1.i.i.i.i.i.i892 = icmp eq i64 %803, 0
  %or.cond.i.i.i.i.i.i893 = and i1 %.not.i.i.i.i.i.i.i.i891, %.not.i.i1.i.i.i.i.i.i892
  %804 = inttoptr i64 %.sroa.0.0.copyload.i.i.i890 to ptr
  br i1 %or.cond.i.i.i.i.i.i893, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897: ; preds = %801
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load i8, ptr %806, align 16
  %808 = sext i8 %807 to i64
  %switch.gep1764 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %808
  %switch.load1765 = load i64, ptr %switch.gep1764, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897, %801
  %.0.i.i.i.i.i.i894 = phi i64 [ 1, %801 ], [ %switch.load1765, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i897 ]
  %809 = ptrtoint ptr %.sroa.179.0 to i64
  %810 = add i64 %809, 4
  %811 = icmp ne i64 %810, 0
  %812 = zext i1 %811 to i64
  %813 = sub i64 %810, %812
  %814 = udiv i64 %813, %.0.i.i.i.i.i.i894
  %815 = add i64 %814, %812
  %816 = mul i64 %815, %.0.i.i.i.i.i.i894
  %817 = inttoptr i64 %816 to ptr
  %.not = icmp eq i64 %.sroa.0.0.copyload.i.i.i890, 0
  br i1 %.not, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit898, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13VectorTypeLocENS_10VectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit810, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14PointerTypeLocENS_11PointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_11PipeTypeLocENS_8PipeTypeENS_15PipeTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19PackIndexingTypeLocENS_16PackIndexingTypeENS_23PackIndexingTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20PackExpansionTypeLocENS_17PackExpansionTypeENS_24PackExpansionTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ObjCObjectTypeLocENS_14ObjCObjectTypeENS_21ObjCObjectTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_24ObjCObjectPointerTypeLocENS_21ObjCObjectPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_20MemberPointerTypeLocENS_17MemberPointerTypeENS_20MemberPointerLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29HLSLAttributedResourceTypeLocENS_26HLSLAttributedResourceTypeENS_29HLSLAttributedResourceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit613, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_22DependentVectorTypeLocENS_19DependentVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_30DependentSizedExtVectorTypeLocENS_27DependentSizedExtVectorTypeENS_17VectorTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_28DependentAddressSpaceTypeLocENS_25DependentAddressSpaceTypeENS_28DependentAddressSpaceLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BoundsAttributedTypeLocENS_20BoundsAttributedTypeENS_23BoundsAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_23BTFTagAttributedTypeLocENS_20BTFTagAttributedTypeENS_23BTFTagAttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit382, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit368, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit354, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit340, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ArrayTypeLocENS_9ArrayTypeENS_12ArrayLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit313, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang16QualifiedTypeLoc14getNextTypeLocEv.exit, %783, %782, %776, %775, %769, %766, %765, %756, %755, %754, %753, %752, %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %618, %531, %528, %510, %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %293, %271, %269, %267, %266, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds i8, ptr %14, i64 48
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
  %27 = getelementptr inbounds i8, ptr %5, i64 16
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
  %32 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %20, i64 %indvars.iv.i
  %33 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %25, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %30, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !10

._crit_edge.i:                                    ; preds = %31, %.loopexit.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.340.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
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
define dso_local void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nonnull %33, i64 %36, ptr noundef nonnull %38, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = getelementptr inbounds %"class.clang::QualType", ptr %17, i64 %indvars.iv
  %.sroa.07.0.copyload = load i64, ptr %18, align 8
  %19 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.07.0.copyload, i32 %2) #15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16
  %37 = lshr i32 %36, 19
  %38 = and i32 %37, 127
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %33, i64 %39
  %41 = getelementptr inbounds %"class.clang::SourceLocation", ptr %40, i64 %indvars.iv32
  store i32 %2, ptr %41, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.not23 = icmp eq i64 %indvars.iv.next33, %31
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29, !llvm.loop !8

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #4 align 2 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = getelementptr inbounds %"class.clang::SourceLocation", ptr %21, i64 %indvars.iv
  store i32 %2, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not11 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang7TypeLoc4copyES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #4 align 2 {
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
  %.sroa.5.0 = phi ptr [ %5, %26 ], [ %228, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.013.0 = phi ptr [ %27, %26 ], [ %227, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.014.0 = phi ptr [ %1, %26 ], [ %224, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %.sroa.4.0 = phi ptr [ %2, %26 ], [ %225, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit ]
  %29 = ptrtoint ptr %.sroa.013.0 to i64
  %30 = and i64 %29, 15
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %28
  %31 = load ptr, ptr %.sroa.013.0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  switch i8 %33, label %222 [
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
    i8 14, label %82
    i8 15, label %84
    i8 16, label %86
    i8 17, label %87
    i8 18, label %89
    i8 19, label %90
    i8 20, label %92
    i8 21, label %93
    i8 22, label %95
    i8 23, label %105
    i8 24, label %107
    i8 25, label %114
    i8 26, label %127
    i8 27, label %140
    i8 28, label %142
    i8 29, label %144
    i8 30, label %146
    i8 31, label %147
    i8 32, label %148
    i8 33, label %149
    i8 34, label %151
    i8 35, label %162
    i8 36, label %164
    i8 37, label %175
    i8 38, label %177
    i8 39, label %179
    i8 40, label %181
    i8 41, label %183
    i8 42, label %185
    i8 43, label %187
    i8 44, label %189
    i8 45, label %191
    i8 46, label %193
    i8 47, label %195
    i8 48, label %197
    i8 49, label %207
    i8 50, label %209
    i8 51, label %210
    i8 52, label %211
    i8 53, label %213
    i8 54, label %214
    i8 55, label %216
    i8 56, label %218
    i8 57, label %220
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
  %72 = udiv i8 7, %.rhs.trunc.i9.i.i
  %narrow.i10.i.i = add nuw nsw i8 %72, 1
  %73 = zext nneg i8 %narrow.i10.i.i to i32
  %74 = mul nuw nsw i32 %67, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 %75
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %58 to i8
  %77 = udiv i8 7, %.rhs.trunc.i.i.i
  %narrow.i.i.i = add nuw nsw i8 %77, 1
  %78 = zext nneg i8 %narrow.i.i.i to i32
  %79 = mul nuw nsw i32 %58, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull readonly align 1 %76, i64 %71, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

82:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %83 = load i32, ptr %.sroa.4.0, align 4
  store i32 %83, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %85 = load i64, ptr %.sroa.4.0, align 4
  store i64 %85, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

87:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %88 = load i32, ptr %.sroa.4.0, align 4
  store i32 %88, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

90:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %91 = load i32, ptr %.sroa.4.0, align 4
  store i32 %91, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

93:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %94 = load i32, ptr %.sroa.4.0, align 4
  store i32 %94, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 20
  %97 = load i32, ptr %96, align 4
  %.mask.i.i.i = and i32 %97, 536870911
  %98 = icmp eq i32 %.mask.i.i.i, 536870908
  br i1 %98, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %99

99:                                               ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0, i64 32, i1 false)
  %100 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 32
  %101 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 32
  %102 = load i32, ptr %96, align 4
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %101, i64 %104, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

105:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %106 = load i32, ptr %.sroa.4.0, align 4
  store i32 %106, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %109 = load i32, ptr %108, align 16
  %110 = and i32 %109, 133693440
  %111 = icmp eq i32 %110, 3145728
  br i1 %111, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %113 = load ptr, ptr %112, align 16
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

114:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %116 = load i8, ptr %115, align 16
  switch i8 %116, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %114
  %117 = load i64, ptr %115, align 16
  %118 = and i64 %117, 270215977642229760
  %.not.i.i.i.i = icmp eq i64 %118, 0
  %119 = select i1 %.not.i.i.i.i, i64 0, i64 8
  br label %120

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %114
  %.pre.i.i.i.i = load i64, ptr %115, align 16
  br label %120

120:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %121 = phi i64 [ %117, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %.0.i3.i.i.i.i = phi i64 [ %119, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %121, 35
  %122 = and i64 %sh.diff.i.i.i.i, 524280
  %123 = add nuw nsw i64 %122, %.0.i3.i.i.i.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i

_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i: ; preds = %120, %114
  %124 = phi i64 [ %123, %120 ], [ 0, %114 ]
  %125 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 16
  %126 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %125, i64 %124, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

127:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %129 = load i8, ptr %128, align 16
  switch i8 %129, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i
    i8 25, label %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i: ; preds = %127
  %130 = load i64, ptr %128, align 16
  %131 = and i64 %130, 270215977642229760
  %.not.i.i.i372.i = icmp eq i64 %131, 0
  %132 = select i1 %.not.i.i.i372.i, i64 0, i64 8
  br label %133

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i: ; preds = %127
  %.pre.i.i.i377.i = load i64, ptr %128, align 16
  br label %133

133:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i
  %134 = phi i64 [ %130, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i ], [ %.pre.i.i.i377.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i ]
  %.0.i3.i.i.i373.i = phi i64 [ %132, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i371.i ], [ 0, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i376.i ]
  %sh.diff.i.i.i374.i = lshr i64 %134, 35
  %135 = and i64 %sh.diff.i.i.i374.i, 524280
  %136 = add nuw nsw i64 %135, %.0.i3.i.i.i373.i
  br label %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i

_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i: ; preds = %133, %127
  %137 = phi i64 [ %136, %133 ], [ 0, %127 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 16
  %139 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull readonly align 1 %138, i64 %137, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

140:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %141 = load i64, ptr %.sroa.4.0, align 4
  store i64 %141, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

142:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %143 = load i32, ptr %.sroa.4.0, align 4
  store i32 %143, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

144:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %145 = load i32, ptr %.sroa.4.0, align 4
  store i32 %145, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

146:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0, i64 32, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

147:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0, i64 32, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

148:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

149:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %150 = load i32, ptr %.sroa.4.0, align 4
  store i32 %150, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

151:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.4.0, i64 20, i1 false)
  %152 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 24
  %153 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %155 = load i32, ptr %154, align 16
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 1016
  %158 = lshr i32 %155, 24
  %159 = and i32 %158, 252
  %160 = add nuw nsw i32 %157, %159
  %161 = zext nneg i32 %160 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull readonly align 1 %153, i64 %161, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

162:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %163 = load i64, ptr %.sroa.4.0, align 4
  store i64 %163, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

164:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %165 = load i32, ptr %.sroa.4.0, align 4
  store i32 %165, ptr %.sroa.5.0, align 4
  %166 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 4
  %167 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %169 = load i8, ptr %168, align 16
  %170 = and i8 %169, 63
  %.not.i.i.i428.i = icmp eq i8 %170, 0
  %171 = shl i8 %169, 2
  %172 = zext i8 %171 to i64
  %173 = add nuw nsw i64 %172, 8
  %174 = select i1 %.not.i.i.i428.i, i64 0, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull readonly align 1 %167, i64 %174, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

175:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %176 = load i32, ptr %.sroa.4.0, align 4
  store i32 %176, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

177:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %178 = load i32, ptr %.sroa.4.0, align 4
  store i32 %178, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

179:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %180 = load i64, ptr %.sroa.4.0, align 4
  store i64 %180, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

181:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %182 = load i32, ptr %.sroa.4.0, align 4
  store i32 %182, ptr %.sroa.5.0, align 4
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
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 20
  %199 = load i32, ptr %198, align 4
  %.mask.i.i489.i = and i32 %199, 536870911
  %200 = icmp eq i32 %.mask.i.i489.i, 536870910
  br i1 %200, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, label %201

201:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.4.0, i64 16, i1 false)
  %202 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 16
  %203 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 16
  %204 = load i32, ptr %198, align 4
  %205 = shl i32 %204, 3
  %206 = zext i32 %205 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull readonly align 1 %203, i64 %206, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

207:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %208 = load i32, ptr %.sroa.4.0, align 4
  store i32 %208, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

209:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.4.0, i64 12, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

210:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

211:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %212 = load i32, ptr %.sroa.4.0, align 4
  store i32 %212, ptr %.sroa.5.0, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

213:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0, i64 24, i1 false)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit

214:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %215 = load i32, ptr %.sroa.4.0, align 4
  store i32 %215, ptr %.sroa.5.0, align 4
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
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit: ; preds = %28, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %34, %35, %36, %37, %38, %39, %40, %42, %44, %46, %_ZN12_GLOBAL__N_113TypeLocCopier19VisitBuiltinTypeLocEN5clang14BuiltinTypeLocE.exit, %82, %84, %86, %87, %89, %90, %92, %93, %95, %99, %105, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i, %_ZN12_GLOBAL__N_113TypeLocCopier27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE.exit.i, %_ZN12_GLOBAL__N_113TypeLocCopier25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE.exit.i, %140, %142, %144, %146, %147, %148, %149, %151, %162, %164, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %201, %207, %209, %210, %211, %213, %214, %216, %218, %220
  %223 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.014.0, ptr %.sroa.4.0)
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  %226 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr %.sroa.013.0, ptr %.sroa.5.0)
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_113TypeLocCopierEvE5VisitENS_7TypeLocE.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.sroa.033.0.copyload = load ptr, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local noundef zeroext i1 @_ZN5clang15TypeSpecTypeLoc6isKindERKNS_7TypeLocE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK5clang10TagTypeLoc12isDefinitionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %2) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 74
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
define dso_local i64 @_ZNK5clang17TypeOfExprTypeLoc19getLocalSourceRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
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
define dso_local noundef range(i32 0, 128) i32 @_ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
  %11 = udiv i8 7, %.rhs.trunc.i.i
  %narrow.i.i = add nuw nsw i8 %11, 1
  %12 = zext nneg i8 %narrow.i.i to i32
  %13 = mul nuw nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 127
  %20 = zext nneg i16 %19 to i32
  br label %22

switch.lookup:                                    ; preds = %switch.early.test
  %21 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [502 x i32], ptr @switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %22

22:                                               ; preds = %switch.lookup, %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit
  %.0 = phi i32 [ %20, %_ZNK5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 15
  %.not.i.i11 = icmp eq i64 %4, 0
  br i1 %.not.i.i11, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %2, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %storemerge13 = phi ptr [ %25, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ], [ %1, %2 ]
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
  %22 = udiv i64 %21, %.0.i.i.i.i.i.i
  %23 = add i64 %22, %20
  %24 = mul i64 %23, %.0.i.i.i.i.i.i
  %25 = inttoptr i64 %24 to ptr
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge, !llvm.loop !14

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge: ; preds = %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %2
  %.sroa.04.0.lcssa = phi ptr [ %0, %2 ], [ %.sroa.04.012, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %12, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %storemerge.lcssa = phi ptr [ %1, %2 ], [ %storemerge13, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %25, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.04.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %storemerge.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_ZNK5clang7TypeLoc18findNullabilityLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %.not.i = icmp eq i64 %5, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %60

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 39
  br i1 %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i
  %storemerge13.i.i = phi ptr [ %30, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
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
  %27 = udiv i64 %26, %.0.i.i.i.i.i.i.i.i
  %28 = add i64 %27, %25
  %29 = mul i64 %28, %.0.i.i.i.i.i.i.i.i
  %30 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, !llvm.loop !14

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit: ; preds = %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %.sroa.01.0.i.ph = phi ptr [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %.sroa.04.012.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.sroa.3.0.i.ph = phi ptr [ %30, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit.i.i ], [ %storemerge13.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.pre = ptrtoint ptr %.sroa.01.0.i.ph to i64
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit:          ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %4, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %31 = and i64 %.pre-phi, 15
  %.not.i.i3 = icmp eq i64 %31, 0
  br i1 %.not.i.i3, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %60

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit
  %32 = load ptr, ptr %.sroa.01.0.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i

36:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK5clang14AttributedType11isQualifierEv(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.01.0.i) #15
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %39, align 16
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %40, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i1.i.i.i.i.i.i
  %41 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i: ; preds = %38
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = sext i8 %44 to i64
  %switch.gep38 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %45
  %switch.load39 = load i64, ptr %switch.gep38, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i, %38
  %.0.i.i.i.i.i.i = phi i64 [ 1, %38 ], [ %switch.load39, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i ]
  %46 = ptrtoint ptr %.sroa.3.0.i to i64
  %47 = add i64 %46, 8
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = sub i64 %47, %49
  %51 = udiv i64 %50, %.0.i.i.i.i.i.i
  %52 = add i64 %51, %49
  %53 = mul i64 %52, %.0.i.i.i.i.i.i
  %54 = inttoptr i64 %53 to ptr
  store ptr %41, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %54, ptr %55, align 8
  %56 = call { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  br label %60

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %59 = icmp eq i8 %34, 7
  %spec.select = select i1 %59, ptr %.sroa.3.0.i, ptr null
  %spec.select36 = select i1 %59, ptr %.sroa.01.0.i, ptr null
  br label %60

60:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit, %36, %1, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit
  %.sroa.7.0 = phi ptr [ %58, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.sroa.5.0.copyload.i, %1 ], [ %.sroa.3.0.i, %36 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.025.0 = phi ptr [ %57, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %3, %1 ], [ %.sroa.01.0.i, %36 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %spec.select36, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang17AttributedTypeLoc19getLocalSourceRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
define dso_local i64 @_ZNK5clang22CountAttributedTypeLoc19getLocalSourceRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
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
define dso_local i64 @_ZNK5clang23BTFTagAttributedTypeLoc19getLocalSourceRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nocapture readonly %1, i64 %2, ptr nocapture noundef writeonly %3, i32 %4) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %indvars.iv
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
  %19 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  store i64 0, ptr %19, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
  store i64 %24, ptr %25, align 8
  br label %_ZN5clang29NestedNameSpecifierLocBuilderD2Ev.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %28, i32 %4) #15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -4
  %32 = or disjoint i64 %31, 2
  %33 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
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
  %51 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
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
  %57 = getelementptr inbounds %"struct.clang::TemplateArgumentLocInfo", ptr %3, i64 %indvars.iv
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
define dso_local { ptr, ptr } @_ZNK5clang7TypeLoc23getContainedAutoTypeLocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  switch i8 %7, label %152 [
    i8 58, label %tailrecurse.i.preheader
    i8 0, label %91
    i8 1, label %94
    i8 2, label %97
    i8 3, label %100
    i8 4, label %103
    i8 5, label %106
    i8 6, label %109
    i8 7, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 8, label %112
    i8 9, label %115
    i8 10, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 11, label %118
    i8 12, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 13, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 14, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 15, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 16, label %121
    i8 17, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 18, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 19, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 20, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 21, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 22, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 23, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 24, label %122
    i8 25, label %124
    i8 26, label %126
    i8 27, label %128
    i8 28, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 29, label %131
    i8 30, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 31, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 32, label %134
    i8 33, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 34, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 35, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 36, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 37, label %137
    i8 38, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 39, label %140
    i8 40, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 41, label %143
    i8 42, label %146
    i8 43, label %149
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
  %.tr299.i = phi ptr [ %26, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ %1, %tailrecurse.i.preheader ]
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
  %23 = udiv i64 %22, %.0.i.i.i
  %24 = add i64 %23, %21
  %25 = mul i64 %24, %.0.i.i.i
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i8, ptr %27, align 16
  switch i8 %28, label %90 [
    i8 58, label %tailrecurse.i
    i8 0, label %29
    i8 1, label %32
    i8 2, label %35
    i8 3, label %38
    i8 4, label %41
    i8 5, label %44
    i8 6, label %47
    i8 7, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 8, label %50
    i8 9, label %53
    i8 10, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 11, label %56
    i8 12, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 13, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 14, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 15, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 16, label %59
    i8 17, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 18, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 19, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 20, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 21, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 22, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 23, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 24, label %60
    i8 25, label %62
    i8 26, label %64
    i8 27, label %66
    i8 28, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 29, label %69
    i8 30, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 31, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 32, label %72
    i8 33, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 34, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 35, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 36, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 37, label %75
    i8 38, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 39, label %78
    i8 40, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 41, label %81
    i8 42, label %84
    i8 43, label %87
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

29:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %30 = getelementptr i8, ptr %11, i64 32
  %.val445 = load i64, ptr %30, align 16
  %31 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val445, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

32:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %33 = getelementptr i8, ptr %11, i64 32
  %.val443 = load i64, ptr %33, align 16
  %34 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val443, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

35:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %36 = getelementptr i8, ptr %11, i64 32
  %.val441 = load i64, ptr %36, align 16
  %37 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val441, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

38:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %39 = getelementptr i8, ptr %11, i64 32
  %.val412 = load i64, ptr %39, align 16
  %40 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val412, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

41:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %42 = getelementptr i8, ptr %11, i64 32
  %.val439 = load i64, ptr %42, align 16
  %43 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val439, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

44:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %45 = getelementptr i8, ptr %11, i64 32
  %.val437 = load i64, ptr %45, align 16
  %46 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val437, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

47:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %48 = getelementptr i8, ptr %11, i64 32
  %.val435 = load i64, ptr %48, align 16
  %49 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val435, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

50:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %51 = getelementptr i8, ptr %11, i64 32
  %.val433 = load i64, ptr %51, align 16
  %52 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val433, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

53:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %54 = getelementptr i8, ptr %11, i64 32
  %.val431 = load i64, ptr %54, align 16
  %55 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val431, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

56:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %57 = getelementptr i8, ptr %11, i64 32
  %.val429 = load i64, ptr %57, align 16
  %58 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.val429, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

59:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %26, 1
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

60:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %61 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %11, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

62:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %63 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr nonnull %11, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

64:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %65 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr nonnull %11, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

66:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %67 = getelementptr i8, ptr %11, i64 32
  %.val427 = load i64, ptr %67, align 16
  %68 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val427, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

69:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %70 = getelementptr i8, ptr %11, i64 24
  %.val425 = load i64, ptr %70, align 8
  %71 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val425, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

72:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %73 = getelementptr i8, ptr %11, i64 32
  %.val423 = load i64, ptr %73, align 16
  %74 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val423, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

75:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %76 = getelementptr i8, ptr %11, i64 32
  %.val421 = load i64, ptr %76, align 16
  %77 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val421, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

78:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %79 = getelementptr i8, ptr %11, i64 32
  %.val419 = load i64, ptr %79, align 16
  %80 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val419, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

81:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %82 = getelementptr i8, ptr %11, i64 32
  %.val417 = load i64, ptr %82, align 16
  %83 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val417, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

84:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %85 = getelementptr i8, ptr %11, i64 32
  %.val415 = load i64, ptr %85, align 16
  %86 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val415, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

87:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  %88 = getelementptr i8, ptr %11, i64 32
  %.val413 = load i64, ptr %88, align 16
  %89 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val413, ptr %26)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

90:                                               ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i
  unreachable

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %92 = getelementptr i8, ptr %0, i64 32
  %.val446 = load i64, ptr %92, align 16
  %93 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val446, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %95 = getelementptr i8, ptr %0, i64 32
  %.val444 = load i64, ptr %95, align 16
  %96 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val444, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

97:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %98 = getelementptr i8, ptr %0, i64 32
  %.val442 = load i64, ptr %98, align 16
  %99 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val442, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

100:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %101 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %101, align 16
  %102 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

103:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %104 = getelementptr i8, ptr %0, i64 32
  %.val440 = load i64, ptr %104, align 16
  %105 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val440, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

106:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %107 = getelementptr i8, ptr %0, i64 32
  %.val438 = load i64, ptr %107, align 16
  %108 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val438, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

109:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %110 = getelementptr i8, ptr %0, i64 32
  %.val436 = load i64, ptr %110, align 16
  %111 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val436, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

112:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %113 = getelementptr i8, ptr %0, i64 32
  %.val434 = load i64, ptr %113, align 16
  %114 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val434, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

115:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %116 = getelementptr i8, ptr %0, i64 32
  %.val432 = load i64, ptr %116, align 16
  %117 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val432, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

118:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %119 = getelementptr i8, ptr %0, i64 32
  %.val430 = load i64, ptr %119, align 16
  %120 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.val430, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

121:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.fca.0.insert.i202 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert.i203 = insertvalue { ptr, ptr } %.fca.0.insert.i202, ptr %1, 1
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

122:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %123 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

124:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %125 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

126:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %127 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

128:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %129 = getelementptr i8, ptr %0, i64 32
  %.val428 = load i64, ptr %129, align 16
  %130 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val428, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

131:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %132 = getelementptr i8, ptr %0, i64 24
  %.val426 = load i64, ptr %132, align 8
  %133 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val426, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

134:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %135 = getelementptr i8, ptr %0, i64 32
  %.val424 = load i64, ptr %135, align 16
  %136 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val424, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

137:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %138 = getelementptr i8, ptr %0, i64 32
  %.val422 = load i64, ptr %138, align 16
  %139 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val422, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

140:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %141 = getelementptr i8, ptr %0, i64 32
  %.val420 = load i64, ptr %141, align 16
  %142 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val420, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

143:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %144 = getelementptr i8, ptr %0, i64 32
  %.val418 = load i64, ptr %144, align 16
  %145 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val418, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

146:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %147 = getelementptr i8, ptr %0, i64 32
  %.val416 = load i64, ptr %147, align 16
  %148 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val416, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

149:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %150 = getelementptr i8, ptr %0, i64 32
  %.val414 = load i64, ptr %150, align 16
  %151 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val414, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

152:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  unreachable

_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit: ; preds = %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i, %87, %84, %81, %78, %75, %72, %69, %66, %64, %62, %60, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %149, %146, %143, %140, %137, %134, %131, %128, %126, %124, %122, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91
  %.pn = phi { ptr, ptr } [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %.fca.1.insert.i203, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %.fca.1.insert.i.i, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ], [ zeroinitializer, %_ZNK5clang16QualifiedTypeLoc17getUnqualifiedLocEv.exit.i ]
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
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %switch.gep217 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %25
  %switch.load218 = load i64, ptr %switch.gep217, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29, %18
  %.0.i.i.i.i.i.i26 = phi i64 [ 1, %18 ], [ %switch.load218, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29 ]
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
  %switch.gep219 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %36
  %switch.load220 = load i64, ptr %switch.gep219, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44, %29
  %.0.i.i.i.i.i.i41 = phi i64 [ 1, %29 ], [ %switch.load220, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44 ]
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
  %switch.gep221 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %47
  %switch.load222 = load i64, ptr %switch.gep221, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59, %40
  %.0.i.i.i.i.i.i56 = phi i64 [ 1, %40 ], [ %switch.load222, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59 ]
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
  %switch.gep223 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %65
  %switch.load224 = load i64, ptr %switch.gep223, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i71 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load224, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74 ]
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
  %switch.gep225 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %76
  %switch.load226 = load i64, ptr %switch.gep225, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89, %69
  %.0.i.i.i.i.i.i86 = phi i64 [ 1, %69 ], [ %switch.load226, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89 ]
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
  %switch.gep227 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %87
  %switch.load228 = load i64, ptr %switch.gep227, align 8
  br label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104, %80
  %.0.i.i.i.i.i.i101 = phi i64 [ 1, %80 ], [ %switch.load228, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104 ]
  %88 = ptrtoint ptr %.sroa.17.0195 to i64
  %89 = add i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %.sink = phi i1 [ %28, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %50, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %78, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %90, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %68, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %39, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sink215 = phi i64 [ %27, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %49, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %77, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %89, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %67, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %38, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %16, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.0.i.i.i.i.i.i26.sink214 = phi i64 [ %.0.i.i.i.i.i.i26, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.0.i.i.i.i.i.i56, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i86, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %.0.i.i.i.i.i.i101, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %.0.i.i.i.i.i.i71, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.0.i.i.i.i.i.i41, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sroa.0131.1 = phi ptr [ %21, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %43, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %72, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %83, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %61, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %32, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %10, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %92 = zext i1 %.sink to i64
  %93 = sub i64 %.sink215, %92
  %94 = udiv i64 %93, %.0.i.i.i.i.i.i26.sink214
  %95 = add i64 %94, %92
  %96 = mul i64 %95, %.0.i.i.i.i.i.i26.sink214
  %.sroa.17.1 = inttoptr i64 %96 to ptr
  %97 = ptrtoint ptr %.sroa.0131.1 to i64
  %98 = and i64 %97, 15
  %.not.i = icmp eq i64 %98, 0
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
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %switch.gep217 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %25
  %switch.load218 = load i64, ptr %switch.gep217, align 8
  br label %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit

_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29, %18
  %.0.i.i.i.i.i.i26 = phi i64 [ 1, %18 ], [ %switch.load218, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i29 ]
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
  %switch.gep219 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %36
  %switch.load220 = load i64, ptr %switch.gep219, align 8
  br label %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit

_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44, %29
  %.0.i.i.i.i.i.i41 = phi i64 [ 1, %29 ], [ %switch.load220, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i44 ]
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
  %switch.gep221 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %47
  %switch.load222 = load i64, ptr %switch.gep221, align 8
  br label %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit

_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59, %40
  %.0.i.i.i.i.i.i56 = phi i64 [ 1, %40 ], [ %switch.load222, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i59 ]
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
  %switch.gep223 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %65
  %switch.load224 = load i64, ptr %switch.gep223, align 8
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i
  %.0.i.i.i.i.i.i71 = phi i64 [ 1, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit.i.i.i ], [ %switch.load224, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i74 ]
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
  %switch.gep225 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %76
  %switch.load226 = load i64, ptr %switch.gep225, align 8
  br label %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit

_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89, %69
  %.0.i.i.i.i.i.i86 = phi i64 [ 1, %69 ], [ %switch.load226, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i89 ]
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
  %switch.gep227 = getelementptr inbounds [59 x i64], ptr @switch.table._ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE, i64 0, i64 %87
  %switch.load228 = load i64, ptr %switch.gep227, align 8
  br label %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit

_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104, %80
  %.0.i.i.i.i.i.i101 = phi i64 [ 1, %80 ], [ %switch.load228, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i.i.i.i.i.i.i104 ]
  %88 = ptrtoint ptr %.sroa.17.0195 to i64
  %89 = add i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit
  %.sink = phi i1 [ %28, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %50, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %78, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %90, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %68, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %39, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %17, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sink215 = phi i64 [ %27, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %49, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %77, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %89, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %67, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %38, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %16, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.0.i.i.i.i.i.i26.sink214 = phi i64 [ %.0.i.i.i.i.i.i26, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %.0.i.i.i.i.i.i56, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i86, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %.0.i.i.i.i.i.i101, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %.0.i.i.i.i.i.i71, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.0.i.i.i.i.i.i41, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %.0.i.i.i.i.i.i, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %.sroa.0131.1 = phi ptr [ %21, %_ZNK5clang17AttributedTypeLoc14getModifiedLocEv.exit ], [ %43, %_ZNK5clang29HLSLAttributedResourceTypeLoc13getWrappedLocEv.exit ], [ %72, %_ZNK5clang15AdjustedTypeLoc14getOriginalLocEv.exit ], [ %83, %_ZNK5clang21MacroQualifiedTypeLoc11getInnerLocEv.exit ], [ %61, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %32, %_ZNK5clang23BTFTagAttributedTypeLoc13getWrappedLocEv.exit ], [ %10, %_ZNK5clang12ParenTypeLoc11getInnerLocEv.exit ]
  %92 = zext i1 %.sink to i64
  %93 = sub i64 %.sink215, %92
  %94 = udiv i64 %93, %.0.i.i.i.i.i.i26.sink214
  %95 = add i64 %94, %92
  %96 = mul i64 %95, %.0.i.i.i.i.i.i26.sink214
  %.sroa.17.1 = inttoptr i64 %96 to ptr
  %97 = ptrtoint ptr %.sroa.0131.1 to i64
  %98 = and i64 %97, 15
  %.not.i = icmp eq i64 %98, 0
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang19TemplateArgumentLocELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger16VisitAutoTypeLocEN5clang11AutoTypeLocE(ptr nocapture readonly %0, ptr nocapture readonly %1) unnamed_addr #5 align 2 {
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
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %8, i64 8
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
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger25VisitDependentNameTypeLocEN5clang20DependentNameTypeLocE(ptr nocapture readonly %0, ptr nocapture readonly %1) unnamed_addr #5 align 2 {
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
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger43VisitDependentTemplateSpecializationTypeLocEN5clang38DependentTemplateSpecializationTypeLocE(ptr nocapture readonly %0, ptr nocapture readonly %1) unnamed_addr #5 align 2 {
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
define internal fastcc i64 @_ZN12_GLOBAL__N_113TypeLocRanger22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nocapture readonly %0, ptr nocapture readonly %1) unnamed_addr #5 align 2 {
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %3, ptr %16)
  ret i64 %17
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
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %14 = udiv i64 %13, %.0.i.i.i.i.i.i
  %15 = add i64 %14, %12
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %17, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitDecayedTypeLocEN5clang14DecayedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %14 = udiv i64 %13, %.0.i.i.i.i.i.i
  %15 = add i64 %14, %12
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %17, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitCountAttributedTypeLocEN5clang22CountAttributedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %14 = udiv i64 %13, %.0.i.i.i.i.i.i
  %15 = add i64 %14, %12
  %16 = mul i64 %15, %.0.i.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %17, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %22 = udiv i64 %21, %.0.i.i.i.i.i.i
  %23 = add i64 %22, %20
  %24 = mul i64 %23, %.0.i.i.i.i.i.i
  %25 = inttoptr i64 %24 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %12, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %25, 1
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
  %27 = udiv i64 %26, %.0.i.i.i.i.i.i
  %28 = add i64 %27, %25
  %29 = mul i64 %28, %.0.i.i.i.i.i.i
  %30 = inttoptr i64 %29 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %30, 1
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
  %27 = udiv i64 %26, %.0.i.i.i.i.i.i
  %28 = add i64 %27, %25
  %29 = mul i64 %28, %.0.i.i.i.i.i.i
  %30 = inttoptr i64 %29 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %30, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %24 = udiv i64 %23, %.0.i.i.i.i.i.i
  %25 = add i64 %24, %22
  %26 = mul i64 %25, %.0.i.i.i.i.i.i
  %27 = inttoptr i64 %26 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %27, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
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
  %15 = udiv i64 %14, %.0.i.i.i.i.i.i
  %16 = add i64 %15, %13
  %17 = mul i64 %16, %.0.i.i.i.i.i.i
  %18 = inttoptr i64 %17 to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
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
  %12 = udiv i64 %11, %.0.i.i.i.i.i.i
  %13 = add i64 %12, %10
  %14 = mul i64 %13, %.0.i.i.i.i.i.i
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %15)
  ret { ptr, ptr } %16
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
  %12 = udiv i64 %11, %.0.i.i.i.i.i.i
  %13 = add i64 %12, %10
  %14 = mul i64 %13, %.0.i.i.i.i.i.i
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %15)
  ret { ptr, ptr } %16
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #8 align 2 {
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
  %22 = udiv i64 %21, %.0.i.i.i.i.i.i
  %23 = add i64 %22, %20
  %24 = mul i64 %23, %.0.i.i.i.i.i.i
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %12, ptr %25)
  ret { ptr, ptr } %26
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
  %27 = udiv i64 %26, %.0.i.i.i.i.i.i
  %28 = add i64 %27, %25
  %29 = mul i64 %28, %.0.i.i.i.i.i.i
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %17, ptr %30)
  ret { ptr, ptr } %31
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
  %27 = udiv i64 %26, %.0.i.i.i.i.i.i
  %28 = add i64 %27, %25
  %29 = mul i64 %28, %.0.i.i.i.i.i.i
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %17, ptr %30)
  ret { ptr, ptr } %31
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
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
  %13 = udiv i64 %12, %.0.i.i.i.i.i.i
  %14 = add i64 %13, %11
  %15 = mul i64 %14, %.0.i.i.i.i.i.i
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %3, ptr %16)
  ret { ptr, ptr } %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

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
