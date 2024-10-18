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
@switch.table._ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE = private unnamed_addr constant [59 x i32] [i32 1, i32 1, i32 8, i32 8, i32 8, i32 8, i32 8, i32 4, i32 8, i32 1, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 8, i32 8, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 1], align 4
@switch.table._ZNK5clang14BuiltinTypeLoc18getWrittenTypeSpecEv = private unnamed_addr constant [502 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 19, i32 2, i32 1, i32 3, i32 4, i32 5, i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

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
  %switch.gep = getelementptr inbounds [59 x i32], ptr @switch.table._ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_111TypeAlignerEjE5VisitENS_7TypeLocE.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %1
  %.0 = phi i32 [ 1, %1 ], [ %switch.load, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #3 align 2 {
  %.not.i19 = icmp eq i64 %0, 0
  br i1 %.not.i19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = inttoptr i64 %0 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  %.023 = phi i32 [ %127, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.6.022 = phi ptr [ %130, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ null, %.lr.ph.preheader ]
  %.01621 = phi i32 [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.020 = phi ptr [ %129, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ], [ %2, %.lr.ph.preheader ]
  %3 = ptrtoint ptr %.sroa.0.020 to i64
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %3)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %4, i32 %.01621)
  %5 = icmp ne i32 %.023, 0
  %6 = zext i1 %5 to i32
  %7 = sub i32 %.023, %6
  %8 = udiv i32 %7, %4
  %9 = add i32 %8, %6
  %10 = mul i32 %9, %4
  %11 = and i64 %3, 15
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i:     ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.0.020, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  switch i8 %14, label %126 [
    i8 58, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 0, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 1, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 2, label %15
    i8 3, label %16
    i8 4, label %17
    i8 5, label %18
    i8 6, label %19
    i8 7, label %20
    i8 8, label %21
    i8 9, label %22
    i8 10, label %23
    i8 11, label %24
    i8 12, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
    i8 13, label %25
    i8 14, label %35
    i8 15, label %36
    i8 16, label %37
    i8 17, label %38
    i8 18, label %39
    i8 19, label %40
    i8 20, label %41
    i8 21, label %42
    i8 22, label %43
    i8 23, label %48
    i8 24, label %49
    i8 25, label %56
    i8 26, label %66
    i8 27, label %76
    i8 28, label %77
    i8 29, label %78
    i8 30, label %79
    i8 31, label %80
    i8 32, label %81
    i8 33, label %82
    i8 34, label %83
    i8 35, label %92
    i8 36, label %93
    i8 37, label %101
    i8 38, label %102
    i8 39, label %103
    i8 40, label %104
    i8 41, label %105
    i8 42, label %106
    i8 43, label %107
    i8 44, label %108
    i8 45, label %109
    i8 46, label %110
    i8 47, label %111
    i8 48, label %112
    i8 49, label %117
    i8 50, label %118
    i8 51, label %119
    i8 52, label %120
    i8 53, label %121
    i8 54, label %122
    i8 55, label %123
    i8 56, label %124
    i8 57, label %125
  ]

15:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

16:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

17:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

18:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

19:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

20:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

21:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

22:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

23:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

24:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

25:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 511
  %30 = add nsw i32 %29, -436
  %or.cond.i.i.i.i.i = icmp ult i32 %30, 5
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i: ; preds = %25
  %31 = add nsw i32 %29, -444
  %or.cond3.i.i6.i.i.i = icmp ult i32 %31, 37
  %32 = icmp eq i32 %29, 431
  %or.cond5.i.i7.i.i.i = or i1 %32, %or.cond3.i.i6.i.i.i
  %33 = icmp eq i32 %29, 442
  %spec.select.i.i8.i.i.i = or i1 %33, %or.cond5.i.i7.i.i.i
  %cond.fr.i9.i.i.i = freeze i1 %spec.select.i.i8.i.i.i
  %34 = select i1 %cond.fr.i9.i.i.i, i32 12, i32 8
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

35:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

36:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

37:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

38:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

39:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

40:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

41:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

42:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

43:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 3
  %47 = add i32 %46, 32
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

48:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

49:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = and i32 %51, 133693440
  %53 = icmp eq i32 %52, 3145728
  br i1 %53, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %55 = load ptr, ptr %54, align 16
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %49
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

56:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %58 = load i8, ptr %57, align 16
  switch i8 %58, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i: ; preds = %56
  %59 = load i64, ptr %57, align 16
  %60 = and i64 %59, 270215977642229760
  %.not.i.i.i247.i = icmp eq i64 %60, 0
  %61 = select i1 %.not.i.i.i247.i, i32 16, i32 24
  br label %62

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i: ; preds = %56
  %.pre.i.i.i.i = load i64, ptr %57, align 16
  br label %62

62:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i
  %63 = phi i64 [ %59, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %.0.i3.i.i.i.i = phi i32 [ %61, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i ]
  %sh.diff.i.i.i.i = lshr i64 %63, 35
  %tr.sh.diff.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i to i32
  %64 = and i32 %tr.sh.diff.i.i.i.i, 524280
  %65 = add nuw nsw i32 %64, %.0.i3.i.i.i.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

66:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %68 = load i8, ptr %67, align 16
  switch i8 %68, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i
    i8 25, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i: ; preds = %66
  %69 = load i64, ptr %67, align 16
  %70 = and i64 %69, 270215977642229760
  %.not.i.i.i256.i = icmp eq i64 %70, 0
  %71 = select i1 %.not.i.i.i256.i, i32 16, i32 24
  br label %72

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i: ; preds = %66
  %.pre.i.i.i262.i = load i64, ptr %67, align 16
  br label %72

72:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i
  %73 = phi i64 [ %69, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i ], [ %.pre.i.i.i262.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i ]
  %.0.i3.i.i.i257.i = phi i32 [ %71, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i255.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i261.i ]
  %sh.diff.i.i.i258.i = lshr i64 %73, 35
  %tr.sh.diff.i.i.i259.i = trunc nuw nsw i64 %sh.diff.i.i.i258.i to i32
  %74 = and i32 %tr.sh.diff.i.i.i259.i, 524280
  %75 = add nuw nsw i32 %74, %.0.i3.i.i.i257.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

76:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

77:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

78:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

79:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

80:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

81:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

82:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

83:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %85 = load i32, ptr %84, align 16
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 1016
  %88 = lshr i32 %85, 24
  %89 = and i32 %88, 252
  %90 = add nuw nsw i32 %89, 24
  %91 = add nuw nsw i32 %90, %87
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

93:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %95 = load i8, ptr %94, align 16
  %96 = and i8 %95, 63
  %.not.i.i.i313.i = icmp eq i8 %96, 0
  %97 = shl i8 %95, 2
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, 12
  %100 = select i1 %.not.i.i.i313.i, i32 4, i32 %99
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

101:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

102:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

103:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

104:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

105:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

106:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

108:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

109:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

110:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

111:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

112:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 3
  %116 = add i32 %115, 16
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

117:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

118:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

119:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

120:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

121:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

122:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

123:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

124:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

125:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit

126:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit: ; preds = %.lr.ph, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i, %35, %36, %37, %38, %39, %40, %41, %42, %43, %48, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i, %56, %62, %66, %72, %76, %77, %78, %79, %80, %81, %82, %83, %92, %93, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %117, %118, %119, %120, %121, %122, %123, %124, %125
  %.0.i = phi i32 [ 4, %125 ], [ 4, %124 ], [ 4, %123 ], [ 4, %122 ], [ 24, %121 ], [ 4, %120 ], [ 24, %119 ], [ 12, %118 ], [ 4, %117 ], [ %116, %112 ], [ 4, %111 ], [ 4, %110 ], [ 4, %109 ], [ 4, %108 ], [ 4, %107 ], [ 4, %106 ], [ 4, %105 ], [ 4, %104 ], [ 8, %103 ], [ 4, %102 ], [ 4, %101 ], [ %100, %93 ], [ 8, %92 ], [ %91, %83 ], [ 4, %82 ], [ 16, %81 ], [ 32, %80 ], [ 32, %79 ], [ 4, %78 ], [ 4, %77 ], [ 8, %76 ], [ 4, %48 ], [ %47, %43 ], [ 4, %42 ], [ 24, %41 ], [ 4, %40 ], [ 24, %39 ], [ 4, %38 ], [ 16, %37 ], [ 8, %36 ], [ 4, %35 ], [ 4, %24 ], [ 4, %23 ], [ 1, %22 ], [ 8, %21 ], [ 12, %20 ], [ 16, %19 ], [ 16, %18 ], [ 16, %17 ], [ 16, %16 ], [ 16, %15 ], [ 12, %25 ], [ %34, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i.i.i ], [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i ], [ %65, %62 ], [ %75, %72 ], [ 0, %.lr.ph ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ 16, %56 ], [ 16, %66 ]
  %127 = add i32 %.0.i, %10
  %128 = tail call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.0.020, ptr %.sroa.6.022)
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit, %1
  %.016.lcssa = phi i32 [ 1, %1 ], [ %.sroa.speculated, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %127, %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_19TypeSizerEjE5VisitENS_7TypeLocE.exit ]
  %131 = icmp ne i32 %.0.lcssa, 0
  %132 = zext i1 %131 to i32
  %133 = sub i32 %.0.lcssa, %132
  %134 = udiv i32 %133, %.016.lcssa
  %135 = add i32 %134, %132
  %136 = mul i32 %135, %.016.lcssa
  ret i32 %136
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
  switch i8 %7, label %120 [
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i
    i8 0, label %23
    i8 1, label %36
    i8 2, label %49
    i8 3, label %51
    i8 4, label %53
    i8 5, label %55
    i8 6, label %57
    i8 7, label %59
    i8 8, label %61
    i8 9, label %63
    i8 10, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 11, label %65
    i8 12, label %67
    i8 13, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 14, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 15, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 16, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 17, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 18, label %80
    i8 19, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 20, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 21, label %82
    i8 22, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 23, label %84
    i8 24, label %86
    i8 25, label %88
    i8 26, label %90
    i8 27, label %92
    i8 28, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 29, label %94
    i8 30, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 31, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 32, label %96
    i8 33, label %98
    i8 34, label %100
    i8 35, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 36, label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit
    i8 37, label %102
    i8 38, label %104
    i8 39, label %106
    i8 40, label %108
    i8 41, label %110
    i8 42, label %112
    i8 43, label %114
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
    i8 56, label %116
    i8 57, label %118
  ]

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %2
  %8 = and i64 %3, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -16
  %13 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %12)
  %14 = ptrtoint ptr %1 to i64
  %15 = icmp ne ptr %1, null
  %16 = zext i1 %15 to i64
  %17 = sub i64 %14, %16
  %18 = zext nneg i32 %13 to i64
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, %16
  %21 = mul i64 %20, %18
  %22 = inttoptr i64 %21 to ptr
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %10, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %22, 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

23:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 16
  %25 = ptrtoint ptr %1 to i64
  %26 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i)
  %27 = icmp ne ptr %1, null
  %28 = zext i1 %27 to i64
  %29 = sub i64 %25, %28
  %30 = zext nneg i32 %26 to i64
  %31 = udiv i64 %29, %30
  %32 = add i64 %31, %28
  %33 = mul i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  %35 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i to ptr
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %35, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %34, 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

36:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i129.i = load i64, ptr %37, align 16
  %38 = ptrtoint ptr %1 to i64
  %39 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i129.i)
  %40 = icmp ne ptr %1, null
  %41 = zext i1 %40 to i64
  %42 = sub i64 %38, %41
  %43 = zext nneg i32 %39 to i64
  %44 = udiv i64 %42, %43
  %45 = add i64 %44, %41
  %46 = mul i64 %45, %43
  %47 = inttoptr i64 %46 to ptr
  %48 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i129.i to ptr
  %.fca.0.insert.i.i.i130.i = insertvalue { ptr, ptr } poison, ptr %48, 0
  %.fca.1.insert.i.i.i131.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i130.i, ptr %47, 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

49:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %50 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

51:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %52 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

53:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %54 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

55:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %56 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

57:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %58 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

59:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %60 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

61:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %62 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

63:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %64 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

65:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %66 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

67:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i187.i = load i64, ptr %68, align 16
  %69 = ptrtoint ptr %1 to i64
  %70 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i187.i)
  %71 = icmp ne ptr %1, null
  %72 = zext i1 %71 to i64
  %73 = sub i64 %69, %72
  %74 = zext nneg i32 %70 to i64
  %75 = udiv i64 %73, %74
  %76 = add i64 %75, %72
  %77 = mul i64 %76, %74
  %78 = inttoptr i64 %77 to ptr
  %79 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i187.i to ptr
  %.fca.0.insert.i.i.i188.i = insertvalue { ptr, ptr } poison, ptr %79, 0
  %.fca.1.insert.i.i.i189.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i188.i, ptr %78, 1
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

80:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %81 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

82:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %83 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

84:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %85 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

86:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %87 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %89 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitFunctionNoProtoTypeLocEN5clang22FunctionNoProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

90:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %91 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitFunctionProtoTypeLocEN5clang20FunctionProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

92:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %93 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %95 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

96:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %97 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

98:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %99 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

100:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %101 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

102:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %103 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

104:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %105 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

106:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %107 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

108:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %109 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

110:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %111 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

112:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %113 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

114:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %115 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

116:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %117 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

118:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  %119 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit

120:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i
  unreachable

_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_17NextLocENS_7TypeLocEE5VisitES3_.exit: ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i, %23, %36, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116, %118
  %.pn.i = phi { ptr, ptr } [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %.fca.1.insert.i.i.i189.i, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %.fca.1.insert.i.i.i131.i, %36 ], [ %.fca.1.insert.i.i.i.i, %23 ], [ %.fca.1.insert.i.i.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.i ]
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7TypeLoc14initializeImplERNS_10ASTContextES0_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %6 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %7 = alloca %"class.clang::NestedNameSpecifierLocBuilder", align 8
  %8 = alloca %"class.clang::AutoTypeLoc", align 8
  %.sroa.2.0.insert.ext.i506 = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i507 = mul nuw i64 %.sroa.2.0.insert.ext.i506, 4294967297
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.sroa.0952.0 = phi ptr [ %1, %4 ], [ %.sroa.0952.0.be, %.backedge.backedge ]
  %.sroa.179.0 = phi ptr [ %2, %4 ], [ %.sroa.179.0.be, %.backedge.backedge ]
  %11 = ptrtoint ptr %.sroa.0952.0 to i64
  %12 = and i64 %11, 15
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %.backedge
  %13 = load ptr, ptr %.sroa.0952.0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  switch i8 %15, label %.backedge.backedge [
    i8 58, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
    i8 0, label %31
    i8 1, label %44
    i8 2, label %57
    i8 3, label %73
    i8 4, label %89
    i8 5, label %107
    i8 6, label %123
    i8 7, label %139
    i8 8, label %155
    i8 9, label %169
    i8 10, label %183
    i8 11, label %184
    i8 12, label %198
    i8 13, label %211
    i8 14, label %227
    i8 15, label %228
    i8 16, label %230
    i8 17, label %232
    i8 18, label %233
    i8 19, label %251
    i8 20, label %252
    i8 21, label %264
    i8 22, label %278
    i8 23, label %302
    i8 24, label %316
    i8 25, label %352
    i8 26, label %394
    i8 27, label %436
    i8 28, label %450
    i8 29, label %451
    i8 30, label %465
    i8 31, label %468
    i8 32, label %471
    i8 33, label %486
    i8 34, label %500
    i8 35, label %546
    i8 36, label %548
    i8 37, label %560
    i8 38, label %574
    i8 39, label %588
    i8 40, label %603
    i8 41, label %617
    i8 42, label %631
    i8 43, label %645
    i8 44, label %659
    i8 45, label %660
    i8 46, label %661
    i8 47, label %662
    i8 48, label %663
    i8 49, label %672
    i8 50, label %673
    i8 51, label %676
    i8 52, label %682
    i8 53, label %683
    i8 54, label %689
    i8 55, label %690
    i8 56, label %691
    i8 57, label %705
  ]

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %.backedge, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %16 = and i64 %11, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -16
  %21 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %20)
  %22 = ptrtoint ptr %.sroa.179.0 to i64
  %23 = icmp ne ptr %.sroa.179.0, null
  %24 = zext i1 %23 to i64
  %25 = sub i64 %22, %24
  %26 = zext nneg i32 %21 to i64
  %27 = udiv i64 %25, %26
  %28 = add i64 %27, %24
  %29 = mul i64 %28, %26
  %30 = inttoptr i64 %29 to ptr
  %.not1061 = icmp eq ptr %18, null
  br i1 %.not1061, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %31, %44, %57, %73, %89, %107, %123, %139, %155, %169, %184, %198, %233, %264, %302, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521, %436, %451, %471, %486, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %560, %574, %588, %603, %617, %631, %645, %691, %705, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.sroa.0952.0.be = phi ptr [ %.sroa.0952.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %718, %705 ], [ %704, %691 ], [ %658, %645 ], [ %644, %631 ], [ %630, %617 ], [ %616, %603 ], [ %602, %588 ], [ %587, %574 ], [ %573, %560 ], [ %545, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ %499, %486 ], [ %485, %471 ], [ %464, %451 ], [ %449, %436 ], [ %435, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521 ], [ %393, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %351, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %315, %302 ], [ %277, %264 ], [ %250, %233 ], [ %210, %198 ], [ %197, %184 ], [ %182, %169 ], [ %168, %155 ], [ %154, %139 ], [ %138, %123 ], [ %122, %107 ], [ %106, %89 ], [ %88, %73 ], [ %72, %57 ], [ %56, %44 ], [ %43, %31 ], [ %18, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %.sroa.179.0.be = phi ptr [ %.sroa.179.0, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %717, %705 ], [ %703, %691 ], [ %657, %645 ], [ %643, %631 ], [ %629, %617 ], [ %615, %603 ], [ %601, %588 ], [ %586, %574 ], [ %572, %560 ], [ %544, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ], [ %498, %486 ], [ %484, %471 ], [ %463, %451 ], [ %448, %436 ], [ %434, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521 ], [ %392, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit ], [ %350, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit ], [ %314, %302 ], [ %276, %264 ], [ %249, %233 ], [ %209, %198 ], [ %196, %184 ], [ %181, %169 ], [ %167, %155 ], [ %153, %139 ], [ %137, %123 ], [ %121, %107 ], [ %105, %89 ], [ %87, %73 ], [ %71, %57 ], [ %55, %44 ], [ %42, %31 ], [ %30, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  br label %.backedge, !llvm.loop !6

31:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 16
  %33 = ptrtoint ptr %.sroa.179.0 to i64
  %34 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %35 = icmp ne ptr %.sroa.179.0, null
  %36 = zext i1 %35 to i64
  %37 = sub i64 %33, %36
  %38 = zext nneg i32 %34 to i64
  %39 = udiv i64 %37, %38
  %40 = add i64 %39, %36
  %41 = mul i64 %40, %38
  %42 = inttoptr i64 %41 to ptr
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.not1060 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not1060, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

44:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i305 = load i64, ptr %45, align 16
  %46 = ptrtoint ptr %.sroa.179.0 to i64
  %47 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i305)
  %48 = icmp ne ptr %.sroa.179.0, null
  %49 = zext i1 %48 to i64
  %50 = sub i64 %46, %49
  %51 = zext nneg i32 %47 to i64
  %52 = udiv i64 %50, %51
  %53 = add i64 %52, %49
  %54 = mul i64 %53, %51
  %55 = inttoptr i64 %54 to ptr
  %56 = inttoptr i64 %.sroa.0.0.copyload.i.i.i305 to ptr
  %.not1059 = icmp eq i64 %.sroa.0.0.copyload.i.i.i305, 0
  br i1 %.not1059, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

57:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i313 = load i64, ptr %60, align 16
  %61 = ptrtoint ptr %.sroa.179.0 to i64
  %62 = add i64 %61, 16
  %63 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i313)
  %64 = icmp ne i64 %62, 0
  %65 = zext i1 %64 to i64
  %66 = sub i64 %62, %65
  %67 = zext nneg i32 %63 to i64
  %68 = udiv i64 %66, %67
  %69 = add i64 %68, %65
  %70 = mul i64 %69, %67
  %71 = inttoptr i64 %70 to ptr
  %72 = inttoptr i64 %.sroa.0.0.copyload.i.i.i313 to ptr
  %.not1058 = icmp eq i64 %.sroa.0.0.copyload.i.i.i313, 0
  br i1 %.not1058, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

73:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i321 = load i64, ptr %76, align 16
  %77 = ptrtoint ptr %.sroa.179.0 to i64
  %78 = add i64 %77, 16
  %79 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i321)
  %80 = icmp ne i64 %78, 0
  %81 = zext i1 %80 to i64
  %82 = sub i64 %78, %81
  %83 = zext nneg i32 %79 to i64
  %84 = udiv i64 %82, %83
  %85 = add i64 %84, %81
  %86 = mul i64 %85, %83
  %87 = inttoptr i64 %86 to ptr
  %88 = inttoptr i64 %.sroa.0.0.copyload.i.i.i321 to ptr
  %.not1057 = icmp eq i64 %.sroa.0.0.copyload.i.i.i321, 0
  br i1 %.not1057, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 40
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i329 = load i64, ptr %94, align 16
  %95 = ptrtoint ptr %.sroa.179.0 to i64
  %96 = add i64 %95, 16
  %97 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i329)
  %98 = icmp ne i64 %96, 0
  %99 = zext i1 %98 to i64
  %100 = sub i64 %96, %99
  %101 = zext nneg i32 %97 to i64
  %102 = udiv i64 %100, %101
  %103 = add i64 %102, %99
  %104 = mul i64 %103, %101
  %105 = inttoptr i64 %104 to ptr
  %106 = inttoptr i64 %.sroa.0.0.copyload.i.i.i329 to ptr
  %.not1056 = icmp eq i64 %.sroa.0.0.copyload.i.i.i329, 0
  br i1 %.not1056, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i337 = load i64, ptr %110, align 16
  %111 = ptrtoint ptr %.sroa.179.0 to i64
  %112 = add i64 %111, 16
  %113 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i337)
  %114 = icmp ne i64 %112, 0
  %115 = zext i1 %114 to i64
  %116 = sub i64 %112, %115
  %117 = zext nneg i32 %113 to i64
  %118 = udiv i64 %116, %117
  %119 = add i64 %118, %115
  %120 = mul i64 %119, %117
  %121 = inttoptr i64 %120 to ptr
  %122 = inttoptr i64 %.sroa.0.0.copyload.i.i.i337 to ptr
  %.not1055 = icmp eq i64 %.sroa.0.0.copyload.i.i.i337, 0
  br i1 %.not1055, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

123:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i345 = load i64, ptr %126, align 16
  %127 = ptrtoint ptr %.sroa.179.0 to i64
  %128 = add i64 %127, 16
  %129 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i345)
  %130 = icmp ne i64 %128, 0
  %131 = zext i1 %130 to i64
  %132 = sub i64 %128, %131
  %133 = zext nneg i32 %129 to i64
  %134 = udiv i64 %132, %133
  %135 = add i64 %134, %131
  %136 = mul i64 %135, %133
  %137 = inttoptr i64 %136 to ptr
  %138 = inttoptr i64 %.sroa.0.0.copyload.i.i.i345 to ptr
  %.not1054 = icmp eq i64 %.sroa.0.0.copyload.i.i.i345, 0
  br i1 %.not1054, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

139:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i353 = load i64, ptr %142, align 16
  %143 = ptrtoint ptr %.sroa.179.0 to i64
  %144 = add i64 %143, 12
  %145 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i353)
  %146 = icmp ne i64 %144, 0
  %147 = zext i1 %146 to i64
  %148 = sub i64 %144, %147
  %149 = zext nneg i32 %145 to i64
  %150 = udiv i64 %148, %149
  %151 = add i64 %150, %147
  %152 = mul i64 %151, %149
  %153 = inttoptr i64 %152 to ptr
  %154 = inttoptr i64 %.sroa.0.0.copyload.i.i.i353 to ptr
  %.not1053 = icmp eq i64 %.sroa.0.0.copyload.i.i.i353, 0
  br i1 %.not1053, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

155:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr null, ptr %.sroa.179.0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i361 = load i64, ptr %156, align 16
  %157 = ptrtoint ptr %.sroa.179.0 to i64
  %158 = add i64 %157, 8
  %159 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i361)
  %160 = icmp ne i64 %158, 0
  %161 = zext i1 %160 to i64
  %162 = sub i64 %158, %161
  %163 = zext nneg i32 %159 to i64
  %164 = udiv i64 %162, %163
  %165 = add i64 %164, %161
  %166 = mul i64 %165, %163
  %167 = inttoptr i64 %166 to ptr
  %168 = inttoptr i64 %.sroa.0.0.copyload.i.i.i361 to ptr
  %.not1052 = icmp eq i64 %.sroa.0.0.copyload.i.i.i361, 0
  br i1 %.not1052, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

169:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i369 = load i64, ptr %170, align 16
  %171 = ptrtoint ptr %.sroa.179.0 to i64
  %172 = add i64 %171, 1
  %173 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i369)
  %174 = icmp ne i64 %172, 0
  %175 = zext i1 %174 to i64
  %176 = sub i64 %172, %175
  %177 = zext nneg i32 %173 to i64
  %178 = udiv i64 %176, %177
  %179 = add i64 %178, %175
  %180 = mul i64 %179, %177
  %181 = inttoptr i64 %180 to ptr
  %182 = inttoptr i64 %.sroa.0.0.copyload.i.i.i369 to ptr
  %.not1051 = icmp eq i64 %.sroa.0.0.copyload.i.i.i369, 0
  br i1 %.not1051, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

183:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

184:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i382 = load i64, ptr %185, align 16
  %186 = ptrtoint ptr %.sroa.179.0 to i64
  %187 = add i64 %186, 4
  %188 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i382)
  %189 = icmp ne i64 %187, 0
  %190 = zext i1 %189 to i64
  %191 = sub i64 %187, %190
  %192 = zext nneg i32 %188 to i64
  %193 = udiv i64 %191, %192
  %194 = add i64 %193, %190
  %195 = mul i64 %194, %192
  %196 = inttoptr i64 %195 to ptr
  %197 = inttoptr i64 %.sroa.0.0.copyload.i.i.i382 to ptr
  %.not1050 = icmp eq i64 %.sroa.0.0.copyload.i.i.i382, 0
  br i1 %.not1050, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

198:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i390 = load i64, ptr %199, align 16
  %200 = ptrtoint ptr %.sroa.179.0 to i64
  %201 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i390)
  %202 = icmp ne ptr %.sroa.179.0, null
  %203 = zext i1 %202 to i64
  %204 = sub i64 %200, %203
  %205 = zext nneg i32 %201 to i64
  %206 = udiv i64 %204, %205
  %207 = add i64 %206, %203
  %208 = mul i64 %207, %205
  %209 = inttoptr i64 %208 to ptr
  %210 = inttoptr i64 %.sroa.0.0.copyload.i.i.i390 to ptr
  %.not1049 = icmp eq i64 %.sroa.0.0.copyload.i.i.i390, 0
  br i1 %.not1049, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

211:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 %.sroa.0.0.insert.insert.i507, ptr %.sroa.179.0, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 16
  %213 = load i32, ptr %212, align 16
  %.fr7.i = freeze i32 %213
  %214 = lshr i32 %.fr7.i, 19
  %215 = and i32 %214, 511
  %216 = add nsw i32 %215, -436
  %or.cond.i.i = icmp ult i32 %216, 5
  %217 = add nsw i32 %215, -444
  %or.cond3.i.i = icmp ult i32 %217, 37
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %211
  switch i32 %215, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 442, label %switch.early.test8.i
    i32 431, label %switch.early.test8.i
  ], !llvm.loop !6

switch.early.test8.i:                             ; preds = %switch.early.test.i, %switch.early.test.i
  %switch.selectcmp.case1.i = icmp eq i32 %215, 442
  %switch.selectcmp.case2.i = icmp eq i32 %215, 431
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %218 = select i1 %switch.selectcmp.i, i32 4, i32 1
  br label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i

_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i: ; preds = %switch.early.test8.i, %211
  %219 = phi i32 [ %218, %switch.early.test8.i ], [ 4, %211 ]
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %219 to i8
  %220 = udiv i8 7, %.rhs.trunc.i.i.i
  %narrow.i.i.i = add nuw nsw i8 %220, 1
  %221 = zext nneg i8 %narrow.i.i.i to i32
  %222 = mul nuw nsw i32 %219, %221
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 %223
  %225 = load i16, ptr %224, align 4
  %226 = and i16 %225, -4096
  store i16 %226, ptr %224, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

227:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

228:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %229, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

230:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store ptr %.sroa.0952.0, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.179.0, ptr %231, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

232:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

233:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i64 %.sroa.0.0.insert.insert.i507, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %237 = load ptr, ptr %236, align 16
  store ptr %237, ptr %.sroa.179.0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 40
  %.sroa.0.0.copyload.i.i.i423 = load i64, ptr %238, align 8
  %239 = ptrtoint ptr %.sroa.179.0 to i64
  %240 = add i64 %239, 24
  %241 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i423)
  %242 = icmp ne i64 %240, 0
  %243 = zext i1 %242 to i64
  %244 = sub i64 %240, %243
  %245 = zext nneg i32 %241 to i64
  %246 = udiv i64 %244, %245
  %247 = add i64 %246, %243
  %248 = mul i64 %247, %245
  %249 = inttoptr i64 %248 to ptr
  %250 = inttoptr i64 %.sroa.0.0.copyload.i.i.i423 to ptr
  %.not1048 = icmp eq i64 %.sroa.0.0.copyload.i.i.i423, 0
  br i1 %.not1048, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

251:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

252:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %3, ptr %.sroa.179.0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %254 = load ptr, ptr %253, align 16
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %254, i64 %.sroa.0.0.insert.insert.i507) #15
  %255 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %256 = extractvalue { ptr, ptr } %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %260 = load i32, ptr %259, align 4
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #15
  br label %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %252, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

264:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 40
  %.sroa.0.0.copyload.i.i.i441 = load i64, ptr %265, align 8
  %266 = ptrtoint ptr %.sroa.179.0 to i64
  %267 = add i64 %266, 4
  %268 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i441)
  %269 = icmp ne i64 %267, 0
  %270 = zext i1 %269 to i64
  %271 = sub i64 %267, %270
  %272 = zext nneg i32 %268 to i64
  %273 = udiv i64 %271, %272
  %274 = add i64 %273, %270
  %275 = mul i64 %274, %272
  %276 = inttoptr i64 %275 to ptr
  %277 = inttoptr i64 %.sroa.0.0.copyload.i.i.i441 to ptr
  %.not1047 = icmp eq i64 %.sroa.0.0.copyload.i.i.i441, 0
  br i1 %.not1047, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

278:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %3, ptr %.sroa.179.0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %280 = load ptr, ptr %279, align 16
  %.not.i449 = icmp eq ptr %280, null
  br i1 %.not.i449, label %291, label %281

281:                                              ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %280, i64 %.sroa.0.0.insert.insert.i507) #15
  %282 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %283 = extractvalue { ptr, ptr } %282, 0
  %284 = extractvalue { ptr, ptr } %282, 1
  %.not.i.i451 = icmp eq ptr %283, null
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  %..i.i = select i1 %.not.i.i451, ptr null, ptr %284
  store ptr %..i.i, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %287 = load i32, ptr %286, align 4
  %.not.i20.i = icmp eq i32 %287, 0
  br i1 %.not.i20.i, label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #15
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %292, align 8
  br label %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %281, %288, %291
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 20
  store i32 %3, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i32 %3, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 24
  store i32 %3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 28
  store i32 %3, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %.sroa.0952.0, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 20
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 32
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %297, i64 %300, ptr noundef nonnull %301, i32 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

302:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i457 = load i64, ptr %303, align 16
  %304 = ptrtoint ptr %.sroa.179.0 to i64
  %305 = add i64 %304, 4
  %306 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i457)
  %307 = icmp ne i64 %305, 0
  %308 = zext i1 %307 to i64
  %309 = sub i64 %305, %308
  %310 = zext nneg i32 %306 to i64
  %311 = udiv i64 %309, %310
  %312 = add i64 %311, %308
  %313 = mul i64 %312, %310
  %314 = inttoptr i64 %313 to ptr
  %315 = inttoptr i64 %.sroa.0.0.copyload.i.i.i457 to ptr
  %.not1046 = icmp eq i64 %.sroa.0.0.copyload.i.i.i457, 0
  br i1 %.not1046, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

316:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 16
  %318 = load i32, ptr %317, align 16
  %319 = and i32 %318, 133693440
  %320 = icmp eq i32 %319, 3145728
  br i1 %320, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i:   ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %322 = load ptr, ptr %321, align 16
  %.not.i.i467 = icmp eq ptr %322, null
  br i1 %.not.i.i467, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i

_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %316
  store i32 %3, ptr %.sroa.179.0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %.pre11.i, i64 %.sroa.0.0.insert.insert.i507) #15
  %323 = call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %324 = extractvalue { ptr, ptr } %323, 1
  %325 = load i32, ptr %317, align 16
  %326 = and i32 %325, 133693440
  %327 = icmp eq i32 %326, 3145728
  br i1 %327, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i: ; preds = %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %328 = load ptr, ptr %.phi.trans.insert.i, align 16
  %.not.i.i9.i = icmp eq ptr %328, null
  br i1 %.not.i.i9.i, label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i, %_ZN5clang17ElaboratedTypeLoc23setElaboratedKeywordLocENS_14SourceLocationE.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr %324, ptr %329, align 8
  br label %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i

_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i7.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i8.i
  %330 = load i32, ptr %9, align 4
  %.not.i10.i = icmp eq i32 %330, 0
  br i1 %.not.i10.i, label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %331

331:                                              ; preds = %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i
  %332 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %332) #15
  br label %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZN5clang17ElaboratedTypeLoc15setQualifierLocENS_22NestedNameSpecifierLocE.exit.i, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 40
  %.sroa.0.0.copyload.i.i.i468 = load i64, ptr %333, align 8
  %334 = load i32, ptr %317, align 16
  %335 = and i32 %334, 133693440
  %336 = icmp eq i32 %335, 3145728
  br i1 %336, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %338 = load ptr, ptr %337, align 16
  %.not.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %339 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %340 = ptrtoint ptr %.sroa.179.0 to i64
  %341 = add i64 %339, %340
  %342 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i468)
  %343 = icmp ne i64 %341, 0
  %344 = zext i1 %343 to i64
  %345 = sub i64 %341, %344
  %346 = zext nneg i32 %342 to i64
  %347 = udiv i64 %345, %346
  %348 = add i64 %347, %344
  %349 = mul i64 %348, %346
  %350 = inttoptr i64 %349 to ptr
  %351 = inttoptr i64 %.sroa.0.0.copyload.i.i.i468 to ptr
  %.not1045 = icmp eq i64 %.sroa.0.0.copyload.i.i.i468, 0
  br i1 %.not1045, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

352:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 16
  %357 = load i8, ptr %356, align 16
  %358 = icmp eq i8 %357, 25
  br i1 %358, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread: ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i4811014 = load i64, ptr %359, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %352
  %360 = load i64, ptr %356, align 16
  %361 = trunc i64 %360 to i8
  %362 = and i64 %360, 18014123631575040
  %.not17.i = icmp eq i64 %362, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %363 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %364 = lshr i64 %360, 35
  %365 = and i64 %364, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %363, i8 0, i64 %365, i1 false)
  %.pre20.i = load i8, ptr %356, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %.pr1169 = phi i8 [ %.pre20.i, %.lr.ph.preheader.i ], [ %361, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %.not25.i = icmp eq i8 %.pr1169, 26
  br i1 %.not25.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i
  %366 = load i64, ptr %356, align 16
  %367 = and i64 %366, 270215977642229760
  %.not16.i = icmp eq i64 %367, 0
  %368 = trunc i64 %366 to i8
  br i1 %.not16.i, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %369 = lshr i64 %366, 38
  %370 = and i64 %369, 65535
  %371 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %372 = getelementptr inbounds ptr, ptr %371, i64 %370
  store i64 %.sroa.0.0.insert.insert.i507, ptr %372, align 4
  %.pr.pre = load i8, ptr %356, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %._crit_edge.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i
  %.pr = phi i8 [ %.pr1169, %._crit_edge.i ], [ %368, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i ], [ %.pr.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i481 = load i64, ptr %373, align 8
  switch i8 %.pr, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %374 = load i64, ptr %356, align 16
  %375 = and i64 %374, 270215977642229760
  %.not.i.i.i.i.i482 = icmp eq i64 %375, 0
  %376 = select i1 %.not.i.i.i.i.i482, i64 16, i64 24
  br label %377

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.pre.i.i.i.i.i = load i64, ptr %356, align 16
  br label %377

377:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %378 = phi i64 [ %374, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %376, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %378, 35
  %379 = and i64 %sh.diff.i.i.i.i.i, 524280
  %380 = add nuw nsw i64 %379, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread, %377
  %.sroa.0.0.copyload.i.i.i4811018 = phi i64 [ %.sroa.0.0.copyload.i.i.i481, %377 ], [ %.sroa.0.0.copyload.i.i.i4811014, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ], [ %.sroa.0.0.copyload.i.i.i481, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %381 = phi i64 [ %380, %377 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i.thread ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %382 = ptrtoint ptr %.sroa.179.0 to i64
  %383 = add i64 %381, %382
  %384 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i4811018)
  %385 = icmp ne i64 %383, 0
  %386 = zext i1 %385 to i64
  %387 = sub i64 %383, %386
  %388 = zext nneg i32 %384 to i64
  %389 = udiv i64 %387, %388
  %390 = add i64 %389, %386
  %391 = mul i64 %390, %388
  %392 = inttoptr i64 %391 to ptr
  %393 = inttoptr i64 %.sroa.0.0.copyload.i.i.i4811018 to ptr
  %.not1044 = icmp eq i64 %.sroa.0.0.copyload.i.i.i4811018, 0
  br i1 %.not1044, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

394:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 16
  %399 = load i8, ptr %398, align 16
  %400 = icmp eq i8 %399, 25
  br i1 %400, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i518.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i490

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i518.thread: ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i5091021 = load i64, ptr %401, align 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i490: ; preds = %394
  %402 = load i64, ptr %398, align 16
  %403 = trunc i64 %402 to i8
  %404 = and i64 %402, 18014123631575040
  %.not17.i491 = icmp eq i64 %404, 0
  br i1 %.not17.i491, label %._crit_edge.i501, label %.lr.ph.preheader.i492

.lr.ph.preheader.i492:                            ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i490
  %405 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %406 = lshr i64 %402, 35
  %407 = and i64 %406, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %405, i8 0, i64 %407, i1 false)
  %.pre20.i500 = load i8, ptr %398, align 16
  br label %._crit_edge.i501

._crit_edge.i501:                                 ; preds = %.lr.ph.preheader.i492, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i490
  %.pr10131167 = phi i8 [ %.pre20.i500, %.lr.ph.preheader.i492 ], [ %403, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i490 ]
  %.not25.i502 = icmp eq i8 %.pr10131167, 26
  br i1 %.not25.i502, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i503, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i503: ; preds = %._crit_edge.i501
  %408 = load i64, ptr %398, align 16
  %409 = and i64 %408, 270215977642229760
  %.not16.i504 = icmp eq i64 %409, 0
  %410 = trunc i64 %408 to i8
  br i1 %.not16.i504, label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i505

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i505: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i503
  %411 = lshr i64 %408, 38
  %412 = and i64 %411, 65535
  %413 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  %414 = getelementptr inbounds ptr, ptr %413, i64 %412
  store i64 %.sroa.0.0.insert.insert.i507, ptr %414, align 4
  %.pr1013.pre = load i8, ptr %398, align 16
  br label %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508

_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508: ; preds = %._crit_edge.i501, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i503, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i505
  %.pr1013 = phi i8 [ %.pr10131167, %._crit_edge.i501 ], [ %410, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i503 ], [ %.pr1013.pre, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i505 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i509 = load i64, ptr %415, align 8
  switch i8 %.pr1013, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i519 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i512
    i8 25, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i512: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508
  %416 = load i64, ptr %398, align 16
  %417 = and i64 %416, 270215977642229760
  %.not.i.i.i.i.i513 = icmp eq i64 %417, 0
  %418 = select i1 %.not.i.i.i.i.i513, i64 16, i64 24
  br label %419

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i519: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508
  %.pre.i.i.i.i.i520 = load i64, ptr %398, align 16
  br label %419

419:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i519, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i512
  %420 = phi i64 [ %416, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i512 ], [ %.pre.i.i.i.i.i520, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i519 ]
  %.0.i3.i.i.i.i.i514 = phi i64 [ %418, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i512 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i519 ]
  %sh.diff.i.i.i.i.i515 = lshr i64 %420, 35
  %421 = and i64 %sh.diff.i.i.i.i.i515, 524280
  %422 = add nuw nsw i64 %421, %.0.i3.i.i.i.i.i514
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521: ; preds = %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i518.thread, %419
  %.sroa.0.0.copyload.i.i.i5091025 = phi i64 [ %.sroa.0.0.copyload.i.i.i509, %419 ], [ %.sroa.0.0.copyload.i.i.i5091021, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i518.thread ], [ %.sroa.0.0.copyload.i.i.i509, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508 ]
  %423 = phi i64 [ %422, %419 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i518.thread ], [ 16, %_ZN5clang15FunctionTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit508 ]
  %424 = ptrtoint ptr %.sroa.179.0 to i64
  %425 = add i64 %423, %424
  %426 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i5091025)
  %427 = icmp ne i64 %425, 0
  %428 = zext i1 %427 to i64
  %429 = sub i64 %425, %428
  %430 = zext nneg i32 %426 to i64
  %431 = udiv i64 %429, %430
  %432 = add i64 %431, %428
  %433 = mul i64 %432, %430
  %434 = inttoptr i64 %433 to ptr
  %435 = inttoptr i64 %.sroa.0.0.copyload.i.i.i5091025 to ptr
  %.not1042 = icmp eq i64 %.sroa.0.0.copyload.i.i.i5091025, 0
  br i1 %.not1042, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

436:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i64 0, ptr %.sroa.179.0, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i527 = load i64, ptr %437, align 16
  %438 = ptrtoint ptr %.sroa.179.0 to i64
  %439 = add i64 %438, 8
  %440 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i527)
  %441 = icmp ne i64 %439, 0
  %442 = zext i1 %441 to i64
  %443 = sub i64 %439, %442
  %444 = zext nneg i32 %440 to i64
  %445 = udiv i64 %443, %444
  %446 = add i64 %445, %442
  %447 = mul i64 %446, %444
  %448 = inttoptr i64 %447 to ptr
  %449 = inttoptr i64 %.sroa.0.0.copyload.i.i.i527 to ptr
  %.not1040 = icmp eq i64 %.sroa.0.0.copyload.i.i.i527, 0
  br i1 %.not1040, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

450:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

451:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i540 = load i64, ptr %452, align 8
  %453 = ptrtoint ptr %.sroa.179.0 to i64
  %454 = add i64 %453, 4
  %455 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i540)
  %456 = icmp ne i64 %454, 0
  %457 = zext i1 %456 to i64
  %458 = sub i64 %454, %457
  %459 = zext nneg i32 %455 to i64
  %460 = udiv i64 %458, %459
  %461 = add i64 %460, %457
  %462 = mul i64 %461, %459
  %463 = inttoptr i64 %462 to ptr
  %464 = inttoptr i64 %.sroa.0.0.copyload.i.i.i540 to ptr
  %.not1039 = icmp eq i64 %.sroa.0.0.copyload.i.i.i540, 0
  br i1 %.not1039, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

465:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i507, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

468:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i64 %.sroa.0.0.insert.insert.i507, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

471:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i562 = load i64, ptr %473, align 16
  %474 = ptrtoint ptr %.sroa.179.0 to i64
  %475 = add i64 %474, 16
  %476 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i562)
  %477 = icmp ne i64 %475, 0
  %478 = zext i1 %477 to i64
  %479 = sub i64 %475, %478
  %480 = zext nneg i32 %476 to i64
  %481 = udiv i64 %479, %480
  %482 = add i64 %481, %478
  %483 = mul i64 %482, %480
  %484 = inttoptr i64 %483 to ptr
  %485 = inttoptr i64 %.sroa.0.0.copyload.i.i.i562 to ptr
  %.not1038 = icmp eq i64 %.sroa.0.0.copyload.i.i.i562, 0
  br i1 %.not1038, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

486:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i570 = load i64, ptr %487, align 16
  %488 = ptrtoint ptr %.sroa.179.0 to i64
  %489 = add i64 %488, 4
  %490 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i570)
  %491 = icmp ne i64 %489, 0
  %492 = zext i1 %491 to i64
  %493 = sub i64 %489, %492
  %494 = zext nneg i32 %490 to i64
  %495 = udiv i64 %493, %494
  %496 = add i64 %495, %492
  %497 = mul i64 %496, %494
  %498 = inttoptr i64 %497 to ptr
  %499 = inttoptr i64 %.sroa.0.0.copyload.i.i.i570 to ptr
  %.not1037 = icmp eq i64 %.sroa.0.0.copyload.i.i.i570, 0
  br i1 %.not1037, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

500:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store i8 1, ptr %501, align 4
  store i32 %3, ptr %.sroa.179.0, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 16
  %504 = load i32, ptr %503, align 16
  %505 = lshr i32 %504, 19
  %506 = and i32 %505, 127
  %.not24.i = icmp eq i32 %506, 0
  br i1 %.not24.i, label %._crit_edge.i583, label %.lr.ph.preheader.i578

.lr.ph.preheader.i578:                            ; preds = %500
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %.sroa.0952.0, i64 48
  %509 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %.lr.ph.i579, %.lr.ph.preheader.i578
  %indvars.iv.i580 = phi i64 [ 0, %.lr.ph.preheader.i578 ], [ %indvars.iv.next.i581, %.lr.ph.i579 ]
  %510 = getelementptr inbounds %"class.clang::QualType", ptr %508, i64 %indvars.iv.i580
  %.sroa.07.0.copyload.i = load i64, ptr %510, align 8
  %511 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.07.0.copyload.i, i32 %3) #15
  %512 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv.i580
  store ptr %511, ptr %512, align 8
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i580, 1
  %.not.i582 = icmp eq i64 %indvars.iv.next.i581, %507
  br i1 %.not.i582, label %._crit_edge.i583, label %.lr.ph.i579, !llvm.loop !7

._crit_edge.i583:                                 ; preds = %.lr.ph.i579, %500
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %514, align 4
  %515 = load i32, ptr %503, align 16
  %.not2326.i = icmp ult i32 %515, 67108864
  br i1 %.not2326.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %._crit_edge.i583
  %516 = lshr i32 %515, 26
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 24
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph29.i ]
  %519 = load i32, ptr %503, align 16
  %520 = lshr i32 %519, 19
  %521 = and i32 %520, 127
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %518, i64 %522
  %524 = getelementptr inbounds %"class.clang::SourceLocation", ptr %523, i64 %indvars.iv32.i
  store i32 %3, ptr %524, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.not23.i = icmp eq i64 %indvars.iv.next33.i, %517
  br i1 %.not23.i, label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, label %.lr.ph29.i, !llvm.loop !8

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit: ; preds = %.lr.ph29.i
  %.pre = load i32, ptr %503, align 16
  br label %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit, %._crit_edge.i583
  %525 = phi i32 [ %.pre, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit.loopexit ], [ %515, %._crit_edge.i583 ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i584 = load i64, ptr %526, align 8
  %527 = ptrtoint ptr %.sroa.179.0 to i64
  %528 = lshr i32 %525, 16
  %529 = and i32 %528, 1016
  %530 = lshr i32 %525, 24
  %531 = and i32 %530, 252
  %532 = add nuw nsw i32 %531, 24
  %533 = add nuw nsw i32 %532, %529
  %534 = zext nneg i32 %533 to i64
  %535 = add i64 %534, %527
  %536 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i584)
  %537 = icmp ne i64 %535, 0
  %538 = zext i1 %537 to i64
  %539 = sub i64 %535, %538
  %540 = zext nneg i32 %536 to i64
  %541 = udiv i64 %539, %540
  %542 = add i64 %541, %538
  %543 = mul i64 %542, %540
  %544 = inttoptr i64 %543 to ptr
  %545 = inttoptr i64 %.sroa.0.0.copyload.i.i.i584 to ptr
  %.not1036 = icmp eq i64 %.sroa.0.0.copyload.i.i.i584, 0
  br i1 %.not1036, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

546:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %547, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

548:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %550 = load i8, ptr %549, align 16
  %551 = and i8 %550, 63
  %.not.i597 = icmp eq i8 %551, 0
  br i1 %.not.i597, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %554, align 4
  %555 = load i8, ptr %549, align 16
  %556 = and i8 %555, 63
  %.not1112.i = icmp eq i8 %556, 0
  br i1 %.not1112.i, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.preheader.i598

.lr.ph.preheader.i598:                            ; preds = %552
  %557 = zext nneg i8 %556 to i64
  %558 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 12
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %.lr.ph.i599, %.lr.ph.preheader.i598
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i598 ], [ %indvars.iv.next.i601, %.lr.ph.i599 ]
  %559 = getelementptr inbounds %"class.clang::SourceLocation", ptr %558, i64 %indvars.iv.i600
  store i32 %3, ptr %559, align 4
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i601, %557
  br i1 %.not11.i, label %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.lr.ph.i599, !llvm.loop !9

_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %.lr.ph.i599, %548, %552
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

560:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i607 = load i64, ptr %561, align 16
  %562 = ptrtoint ptr %.sroa.179.0 to i64
  %563 = add i64 %562, 4
  %564 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i607)
  %565 = icmp ne i64 %563, 0
  %566 = zext i1 %565 to i64
  %567 = sub i64 %563, %566
  %568 = zext nneg i32 %564 to i64
  %569 = udiv i64 %567, %568
  %570 = add i64 %569, %566
  %571 = mul i64 %570, %568
  %572 = inttoptr i64 %571 to ptr
  %573 = inttoptr i64 %.sroa.0.0.copyload.i.i.i607 to ptr
  %.not1035 = icmp eq i64 %.sroa.0.0.copyload.i.i.i607, 0
  br i1 %.not1035, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

574:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 40
  %.sroa.0.0.copyload.i.i.i615 = load i64, ptr %575, align 8
  %576 = ptrtoint ptr %.sroa.179.0 to i64
  %577 = add i64 %576, 4
  %578 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i615)
  %579 = icmp ne i64 %577, 0
  %580 = zext i1 %579 to i64
  %581 = sub i64 %577, %580
  %582 = zext nneg i32 %578 to i64
  %583 = udiv i64 %581, %582
  %584 = add i64 %583, %580
  %585 = mul i64 %584, %582
  %586 = inttoptr i64 %585 to ptr
  %587 = inttoptr i64 %.sroa.0.0.copyload.i.i.i615 to ptr
  %.not1034 = icmp eq i64 %.sroa.0.0.copyload.i.i.i615, 0
  br i1 %.not1034, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

588:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i623 = load i64, ptr %590, align 16
  %591 = ptrtoint ptr %.sroa.179.0 to i64
  %592 = add i64 %591, 8
  %593 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i623)
  %594 = icmp ne i64 %592, 0
  %595 = zext i1 %594 to i64
  %596 = sub i64 %592, %595
  %597 = zext nneg i32 %593 to i64
  %598 = udiv i64 %596, %597
  %599 = add i64 %598, %595
  %600 = mul i64 %599, %597
  %601 = inttoptr i64 %600 to ptr
  %602 = inttoptr i64 %.sroa.0.0.copyload.i.i.i623 to ptr
  %.not1033 = icmp eq i64 %.sroa.0.0.copyload.i.i.i623, 0
  br i1 %.not1033, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

603:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i631 = load i64, ptr %604, align 16
  %605 = ptrtoint ptr %.sroa.179.0 to i64
  %606 = add i64 %605, 4
  %607 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i631)
  %608 = icmp ne i64 %606, 0
  %609 = zext i1 %608 to i64
  %610 = sub i64 %606, %609
  %611 = zext nneg i32 %607 to i64
  %612 = udiv i64 %610, %611
  %613 = add i64 %612, %609
  %614 = mul i64 %613, %611
  %615 = inttoptr i64 %614 to ptr
  %616 = inttoptr i64 %.sroa.0.0.copyload.i.i.i631 to ptr
  %.not1032 = icmp eq i64 %.sroa.0.0.copyload.i.i.i631, 0
  br i1 %.not1032, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

617:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i639 = load i64, ptr %618, align 16
  %619 = ptrtoint ptr %.sroa.179.0 to i64
  %620 = add i64 %619, 4
  %621 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i639)
  %622 = icmp ne i64 %620, 0
  %623 = zext i1 %622 to i64
  %624 = sub i64 %620, %623
  %625 = zext nneg i32 %621 to i64
  %626 = udiv i64 %624, %625
  %627 = add i64 %626, %623
  %628 = mul i64 %627, %625
  %629 = inttoptr i64 %628 to ptr
  %630 = inttoptr i64 %.sroa.0.0.copyload.i.i.i639 to ptr
  %.not1031 = icmp eq i64 %.sroa.0.0.copyload.i.i.i639, 0
  br i1 %.not1031, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

631:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i647 = load i64, ptr %632, align 16
  %633 = ptrtoint ptr %.sroa.179.0 to i64
  %634 = add i64 %633, 4
  %635 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i647)
  %636 = icmp ne i64 %634, 0
  %637 = zext i1 %636 to i64
  %638 = sub i64 %634, %637
  %639 = zext nneg i32 %635 to i64
  %640 = udiv i64 %638, %639
  %641 = add i64 %640, %637
  %642 = mul i64 %641, %639
  %643 = inttoptr i64 %642 to ptr
  %644 = inttoptr i64 %.sroa.0.0.copyload.i.i.i647 to ptr
  %.not1030 = icmp eq i64 %.sroa.0.0.copyload.i.i.i647, 0
  br i1 %.not1030, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

645:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i655 = load i64, ptr %646, align 16
  %647 = ptrtoint ptr %.sroa.179.0 to i64
  %648 = add i64 %647, 4
  %649 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i655)
  %650 = icmp ne i64 %648, 0
  %651 = zext i1 %650 to i64
  %652 = sub i64 %648, %651
  %653 = zext nneg i32 %649 to i64
  %654 = udiv i64 %652, %653
  %655 = add i64 %654, %651
  %656 = mul i64 %655, %653
  %657 = inttoptr i64 %656 to ptr
  %658 = inttoptr i64 %.sroa.0.0.copyload.i.i.i655 to ptr
  %.not1029 = icmp eq i64 %.sroa.0.0.copyload.i.i.i655, 0
  br i1 %.not1029, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

659:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

660:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

661:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

662:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

663:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 0, ptr %664, align 4
  store i32 %3, ptr %.sroa.179.0, align 4
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 12
  store i32 %3, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %.sroa.0952.0, i64 48
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 20
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %.sroa.179.0, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %667, i64 %670, ptr noundef nonnull %671, i32 %3)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

672:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

673:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %675, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

676:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i.i698 = load i64, ptr %679, align 8
  %680 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i.i698, i32 %3) #15
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %680, ptr %681, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

682:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

683:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 8
  store i32 %3, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 4
  store i32 %3, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %686, align 8
  %687 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i, i32 %3) #15
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.179.0, i64 16
  store ptr %687, ptr %688, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

689:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

690:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, !llvm.loop !6

691:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i724 = load i64, ptr %692, align 16
  %693 = ptrtoint ptr %.sroa.179.0 to i64
  %694 = add i64 %693, 4
  %695 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i724)
  %696 = icmp ne i64 %694, 0
  %697 = zext i1 %696 to i64
  %698 = sub i64 %694, %697
  %699 = zext nneg i32 %695 to i64
  %700 = udiv i64 %698, %699
  %701 = add i64 %700, %697
  %702 = mul i64 %701, %699
  %703 = inttoptr i64 %702 to ptr
  %704 = inttoptr i64 %.sroa.0.0.copyload.i.i.i724 to ptr
  %.not1028 = icmp eq i64 %.sroa.0.0.copyload.i.i.i724, 0
  br i1 %.not1028, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

705:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  store i32 %3, ptr %.sroa.179.0, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0952.0, i64 32
  %.sroa.0.0.copyload.i.i.i732 = load i64, ptr %706, align 16
  %707 = ptrtoint ptr %.sroa.179.0 to i64
  %708 = add i64 %707, 4
  %709 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i732)
  %710 = icmp ne i64 %708, 0
  %711 = zext i1 %710 to i64
  %712 = sub i64 %708, %711
  %713 = zext nneg i32 %709 to i64
  %714 = udiv i64 %712, %713
  %715 = add i64 %714, %711
  %716 = mul i64 %715, %713
  %717 = inttoptr i64 %716 to ptr
  %718 = inttoptr i64 %.sroa.0.0.copyload.i.i.i732 to ptr
  %.not = icmp eq i64 %.sroa.0.0.copyload.i.i.i732, 0
  br i1 %.not, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %.backedge.backedge

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %705, %691, %645, %631, %617, %603, %588, %574, %560, %_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %486, %471, %451, %436, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit521, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, %302, %264, %233, %198, %184, %169, %155, %139, %123, %107, %89, %73, %57, %44, %31, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %690, %689, %683, %682, %676, %673, %672, %663, %662, %661, %660, %659, %_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %546, %468, %465, %450, %_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %251, %232, %230, %228, %227, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %183
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
  %.not.i.i9 = icmp eq i64 %4, 0
  br i1 %.not.i.i9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %2, %9
  %storemerge11 = phi ptr [ %21, %9 ], [ %1, %2 ]
  %.sroa.04.010 = phi ptr [ %22, %9 ], [ %0, %2 ]
  %5 = load ptr, ptr %.sroa.04.010, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 39
  br i1 %8, label %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge

9:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 16
  %11 = ptrtoint ptr %storemerge11 to i64
  %12 = add i64 %11, 8
  %13 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %14 = icmp ne i64 %12, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  %17 = zext nneg i32 %13 to i64
  %18 = udiv i64 %16, %17
  %19 = add i64 %18, %15
  %20 = mul i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge, !llvm.loop !14

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i._crit_edge: ; preds = %9, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %2
  %.sroa.04.0.lcssa = phi ptr [ %0, %2 ], [ %.sroa.04.010, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %22, %9 ]
  %storemerge.lcssa = phi ptr [ %1, %2 ], [ %storemerge11, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %21, %9 ]
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
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %55

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 39
  br i1 %9, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %14
  %storemerge11.i.i = phi ptr [ %26, %14 ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.04.010.i.i = phi ptr [ %27, %14 ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %10 = load ptr, ptr %.sroa.04.010.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 39
  br i1 %13, label %14, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit

14:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 16
  %16 = ptrtoint ptr %storemerge11.i.i to i64
  %17 = add i64 %16, 8
  %18 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i.i)
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %17, %20
  %22 = zext nneg i32 %18 to i64
  %23 = udiv i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, !llvm.loop !14

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit: ; preds = %14, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %.sroa.01.0.i.ph = phi ptr [ %27, %14 ], [ %.sroa.04.010.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.sroa.3.0.i.ph = phi ptr [ %26, %14 ], [ %storemerge11.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.pre = ptrtoint ptr %.sroa.01.0.i.ph to i64
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit:          ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %4, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %3, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.i.ph, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.loopexit ], [ %.sroa.5.0.copyload.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %29 = and i64 %.pre-phi, 15
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %55

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit
  %30 = load ptr, ptr %.sroa.01.0.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 8
  br i1 %33, label %34, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i

34:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %35 = tail call noundef zeroext i1 @_ZNK5clang14AttributedType11isQualifierEv(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.01.0.i) #15
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 16
  %38 = ptrtoint ptr %.sroa.3.0.i to i64
  %39 = add i64 %38, 8
  %40 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %41 = icmp ne i64 %39, 0
  %42 = zext i1 %41 to i64
  %43 = sub i64 %39, %42
  %44 = zext nneg i32 %40 to i64
  %45 = udiv i64 %43, %44
  %46 = add i64 %45, %42
  %47 = mul i64 %46, %44
  %48 = inttoptr i64 %47 to ptr
  %49 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %48, ptr %50, align 8
  %51 = call { ptr, ptr } @_ZNK5clang7TypeLoc24findExplicitQualifierLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  br label %55

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %54 = icmp eq i8 %32, 7
  %spec.select = select i1 %54, ptr %.sroa.3.0.i, ptr null
  %spec.select36 = select i1 %54, ptr %.sroa.01.0.i, ptr null
  br label %55

55:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit, %34, %1, %36
  %.sroa.7.0 = phi ptr [ %53, %36 ], [ %.sroa.5.0.copyload.i, %1 ], [ %.sroa.3.0.i, %34 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.025.0 = phi ptr [ %52, %36 ], [ %3, %1 ], [ %.sroa.01.0.i, %34 ], [ null, %_ZNK5clang7TypeLoc12IgnoreParensEv.exit ], [ %spec.select36, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_13AtomicTypeLocENS_10AtomicTypeENS_17AtomicTypeLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
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
  switch i8 %7, label %149 [
    i8 58, label %tailrecurse.i.preheader
    i8 0, label %88
    i8 1, label %91
    i8 2, label %94
    i8 3, label %97
    i8 4, label %100
    i8 5, label %103
    i8 6, label %106
    i8 7, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 8, label %109
    i8 9, label %112
    i8 10, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 11, label %115
    i8 12, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 13, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 14, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 15, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 16, label %118
    i8 17, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 18, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 19, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 20, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 21, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 22, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 23, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 24, label %119
    i8 25, label %121
    i8 26, label %123
    i8 27, label %125
    i8 28, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 29, label %128
    i8 30, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 31, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 32, label %131
    i8 33, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 34, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 35, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 36, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 37, label %134
    i8 38, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 39, label %137
    i8 40, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 41, label %140
    i8 42, label %143
    i8 43, label %146
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

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %.tr298.i = phi ptr [ %11, %tailrecurse.i ], [ %0, %tailrecurse.i.preheader ]
  %.tr299.i = phi ptr [ %23, %tailrecurse.i ], [ %1, %tailrecurse.i.preheader ]
  %8 = ptrtoint ptr %.tr298.i to i64
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -16
  %14 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %13)
  %15 = ptrtoint ptr %.tr299.i to i64
  %16 = icmp ne ptr %.tr299.i, null
  %17 = zext i1 %16 to i64
  %18 = sub i64 %15, %17
  %19 = zext nneg i32 %14 to i64
  %20 = udiv i64 %18, %19
  %21 = add i64 %20, %17
  %22 = mul i64 %21, %19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i8, ptr %24, align 16
  switch i8 %25, label %87 [
    i8 58, label %tailrecurse.i
    i8 0, label %26
    i8 1, label %29
    i8 2, label %32
    i8 3, label %35
    i8 4, label %38
    i8 5, label %41
    i8 6, label %44
    i8 7, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 8, label %47
    i8 9, label %50
    i8 10, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 11, label %53
    i8 12, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 13, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 14, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 15, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 16, label %56
    i8 17, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 18, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 19, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 20, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 21, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 22, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 23, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 24, label %57
    i8 25, label %59
    i8 26, label %61
    i8 27, label %63
    i8 28, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 29, label %66
    i8 30, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 31, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 32, label %69
    i8 33, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 34, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 35, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 36, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 37, label %72
    i8 38, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 39, label %75
    i8 40, label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit
    i8 41, label %78
    i8 42, label %81
    i8 43, label %84
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

26:                                               ; preds = %tailrecurse.i
  %27 = getelementptr i8, ptr %11, i64 32
  %.val445 = load i64, ptr %27, align 16
  %28 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val445, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

29:                                               ; preds = %tailrecurse.i
  %30 = getelementptr i8, ptr %11, i64 32
  %.val443 = load i64, ptr %30, align 16
  %31 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val443, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

32:                                               ; preds = %tailrecurse.i
  %33 = getelementptr i8, ptr %11, i64 32
  %.val441 = load i64, ptr %33, align 16
  %34 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val441, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

35:                                               ; preds = %tailrecurse.i
  %36 = getelementptr i8, ptr %11, i64 32
  %.val412 = load i64, ptr %36, align 16
  %37 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val412, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

38:                                               ; preds = %tailrecurse.i
  %39 = getelementptr i8, ptr %11, i64 32
  %.val439 = load i64, ptr %39, align 16
  %40 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val439, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

41:                                               ; preds = %tailrecurse.i
  %42 = getelementptr i8, ptr %11, i64 32
  %.val437 = load i64, ptr %42, align 16
  %43 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val437, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

44:                                               ; preds = %tailrecurse.i
  %45 = getelementptr i8, ptr %11, i64 32
  %.val435 = load i64, ptr %45, align 16
  %46 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val435, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

47:                                               ; preds = %tailrecurse.i
  %48 = getelementptr i8, ptr %11, i64 32
  %.val433 = load i64, ptr %48, align 16
  %49 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val433, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

50:                                               ; preds = %tailrecurse.i
  %51 = getelementptr i8, ptr %11, i64 32
  %.val431 = load i64, ptr %51, align 16
  %52 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val431, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

53:                                               ; preds = %tailrecurse.i
  %54 = getelementptr i8, ptr %11, i64 32
  %.val429 = load i64, ptr %54, align 16
  %55 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.val429, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

56:                                               ; preds = %tailrecurse.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %23, 1
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

57:                                               ; preds = %tailrecurse.i
  %58 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %11, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

59:                                               ; preds = %tailrecurse.i
  %60 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr nonnull %11, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

61:                                               ; preds = %tailrecurse.i
  %62 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr nonnull %11, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

63:                                               ; preds = %tailrecurse.i
  %64 = getelementptr i8, ptr %11, i64 32
  %.val427 = load i64, ptr %64, align 16
  %65 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val427, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

66:                                               ; preds = %tailrecurse.i
  %67 = getelementptr i8, ptr %11, i64 24
  %.val425 = load i64, ptr %67, align 8
  %68 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val425, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

69:                                               ; preds = %tailrecurse.i
  %70 = getelementptr i8, ptr %11, i64 32
  %.val423 = load i64, ptr %70, align 16
  %71 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val423, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

72:                                               ; preds = %tailrecurse.i
  %73 = getelementptr i8, ptr %11, i64 32
  %.val421 = load i64, ptr %73, align 16
  %74 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val421, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

75:                                               ; preds = %tailrecurse.i
  %76 = getelementptr i8, ptr %11, i64 32
  %.val419 = load i64, ptr %76, align 16
  %77 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val419, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

78:                                               ; preds = %tailrecurse.i
  %79 = getelementptr i8, ptr %11, i64 32
  %.val417 = load i64, ptr %79, align 16
  %80 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val417, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

81:                                               ; preds = %tailrecurse.i
  %82 = getelementptr i8, ptr %11, i64 32
  %.val415 = load i64, ptr %82, align 16
  %83 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val415, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

84:                                               ; preds = %tailrecurse.i
  %85 = getelementptr i8, ptr %11, i64 32
  %.val413 = load i64, ptr %85, align 16
  %86 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val413, ptr %23)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

87:                                               ; preds = %tailrecurse.i
  unreachable

88:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %89 = getelementptr i8, ptr %0, i64 32
  %.val446 = load i64, ptr %89, align 16
  %90 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.val446, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

91:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %92 = getelementptr i8, ptr %0, i64 32
  %.val444 = load i64, ptr %92, align 16
  %93 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.val444, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

94:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %95 = getelementptr i8, ptr %0, i64 32
  %.val442 = load i64, ptr %95, align 16
  %96 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.val442, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

97:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %98 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %98, align 16
  %99 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.val, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

100:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %101 = getelementptr i8, ptr %0, i64 32
  %.val440 = load i64, ptr %101, align 16
  %102 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.val440, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

103:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %104 = getelementptr i8, ptr %0, i64 32
  %.val438 = load i64, ptr %104, align 16
  %105 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.val438, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

106:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %107 = getelementptr i8, ptr %0, i64 32
  %.val436 = load i64, ptr %107, align 16
  %108 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.val436, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

109:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %110 = getelementptr i8, ptr %0, i64 32
  %.val434 = load i64, ptr %110, align 16
  %111 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.val434, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

112:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %113 = getelementptr i8, ptr %0, i64 32
  %.val432 = load i64, ptr %113, align 16
  %114 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.val432, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

115:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %116 = getelementptr i8, ptr %0, i64 32
  %.val430 = load i64, ptr %116, align 16
  %117 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.val430, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

118:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.fca.0.insert.i202 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert.i203 = insertvalue { ptr, ptr } %.fca.0.insert.i202, ptr %1, 1
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

119:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %120 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitElaboratedTypeLocEN5clang17ElaboratedTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

121:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %122 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

123:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %124 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr nonnull %0, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

125:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %126 = getelementptr i8, ptr %0, i64 32
  %.val428 = load i64, ptr %126, align 16
  %127 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.val428, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

128:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %129 = getelementptr i8, ptr %0, i64 24
  %.val426 = load i64, ptr %129, align 8
  %130 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.val426, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

131:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %132 = getelementptr i8, ptr %0, i64 32
  %.val424 = load i64, ptr %132, align 16
  %133 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.val424, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

134:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %135 = getelementptr i8, ptr %0, i64 32
  %.val422 = load i64, ptr %135, align 16
  %136 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.val422, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

137:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %138 = getelementptr i8, ptr %0, i64 32
  %.val420 = load i64, ptr %138, align 16
  %139 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.val420, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

140:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %141 = getelementptr i8, ptr %0, i64 32
  %.val418 = load i64, ptr %141, align 16
  %142 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.val418, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

143:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %144 = getelementptr i8, ptr %0, i64 32
  %.val416 = load i64, ptr %144, align 16
  %145 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.val416, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

146:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %147 = getelementptr i8, ptr %0, i64 32
  %.val414 = load i64, ptr %147, align 16
  %148 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.val414, ptr %1)
  br label %_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit

149:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  unreachable

_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor21VisitQualifiedTypeLocEN5clang16QualifiedTypeLocE.exit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %84, %81, %78, %75, %72, %69, %66, %63, %61, %59, %57, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %146, %143, %140, %137, %134, %131, %128, %125, %123, %121, %119, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88
  %.pn = phi { ptr, ptr } [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %.fca.1.insert.i203, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ zeroinitializer, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %.fca.1.insert.i.i, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ], [ zeroinitializer, %tailrecurse.i ]
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
  %.sroa.0101.0.copyload = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %.sroa.0101.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i149 = icmp eq i64 %3, 0
  br i1 %.not.i149, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader: ; preds = %1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  br label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, %56
  %.sroa.17.0151 = phi ptr [ %.sroa.17.1, %56 ], [ %.sroa.17.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %.sroa.0101.0150 = phi ptr [ %.sroa.0101.1, %56 ], [ %.sroa.0101.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %4 = load ptr, ptr %.sroa.0101.0150, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 48, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit
    i8 39, label %7
    i8 8, label %13
    i8 9, label %19
    i8 27, label %25
    i8 24, label %31
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16
  %9 = ptrtoint ptr %.sroa.17.0151 to i64
  %10 = add i64 %9, 8
  %11 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %12 = icmp ne i64 %10, 0
  br label %56

13:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %14, align 16
  %15 = ptrtoint ptr %.sroa.17.0151 to i64
  %16 = add i64 %15, 8
  %17 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i22)
  %18 = icmp ne i64 %16, 0
  br label %56

19:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %20, align 16
  %21 = ptrtoint ptr %.sroa.17.0151 to i64
  %22 = add i64 %21, 1
  %23 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i32)
  %24 = icmp ne i64 %22, 0
  br label %56

25:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %26, align 16
  %27 = ptrtoint ptr %.sroa.17.0151 to i64
  %28 = add i64 %27, 8
  %29 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i42)
  %30 = icmp ne i64 %28, 0
  br label %56

31:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 40
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = and i32 %34, 133693440
  %36 = icmp eq i32 %35, 3145728
  br i1 %36, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %38 = load ptr, ptr %37, align 16
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %31
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %39 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %40 = ptrtoint ptr %.sroa.17.0151 to i64
  %41 = add i64 %39, %40
  %42 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i52)
  %43 = icmp ne i64 %41, 0
  br label %56

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %44, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

44:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %45, align 16
  %46 = ptrtoint ptr %.sroa.17.0151 to i64
  %47 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i62)
  %48 = icmp ne ptr %.sroa.17.0151, null
  br label %56

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %49 = icmp eq i8 %6, 29
  br i1 %49, label %50, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit

50:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 24
  %.sroa.0.0.copyload.i.i.i.i72 = load i64, ptr %51, align 8
  %52 = ptrtoint ptr %.sroa.17.0151 to i64
  %53 = add i64 %52, 4
  %54 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i72)
  %55 = icmp ne i64 %53, 0
  br label %56

56:                                               ; preds = %13, %25, %44, %50, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %19, %7
  %.sink = phi i1 [ %18, %13 ], [ %30, %25 ], [ %48, %44 ], [ %55, %50 ], [ %43, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %24, %19 ], [ %12, %7 ]
  %.sink159 = phi i64 [ %16, %13 ], [ %28, %25 ], [ %46, %44 ], [ %53, %50 ], [ %41, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %22, %19 ], [ %10, %7 ]
  %.sink158 = phi i32 [ %17, %13 ], [ %29, %25 ], [ %47, %44 ], [ %54, %50 ], [ %42, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %23, %19 ], [ %11, %7 ]
  %.sroa.0101.1.in = phi i64 [ %.sroa.0.0.copyload.i.i.i.i22, %13 ], [ %.sroa.0.0.copyload.i.i.i.i42, %25 ], [ %.sroa.0.0.copyload.i.i.i.i62, %44 ], [ %.sroa.0.0.copyload.i.i.i.i72, %50 ], [ %.sroa.0.0.copyload.i.i.i.i52, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.sroa.0.0.copyload.i.i.i.i32, %19 ], [ %.sroa.0.0.copyload.i.i.i.i, %7 ]
  %57 = zext i1 %.sink to i64
  %58 = sub i64 %.sink159, %57
  %59 = zext nneg i32 %.sink158 to i64
  %60 = udiv i64 %58, %59
  %61 = add i64 %60, %57
  %62 = mul i64 %61, %59
  %.sroa.17.1 = inttoptr i64 %62 to ptr
  %.sroa.0101.1 = inttoptr i64 %.sroa.0101.1.in to ptr
  %63 = and i64 %.sroa.0101.1.in, 15
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit, !llvm.loop !16

_ZNK5clang7TypeLoc5getAsINS_29TemplateSpecializationTypeLocEEET_v.exit: ; preds = %56, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, %1
  %.sroa.0.0.i76 = phi ptr [ null, %1 ], [ null, %56 ], [ %.sroa.0101.0150, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i77 = phi ptr [ null, %1 ], [ null, %56 ], [ %.sroa.17.0151, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i78 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i76, 0
  %.fca.1.insert.i79 = insertvalue { ptr, ptr } %.fca.0.insert.i78, ptr %.sroa.5.0.i77, 1
  ret { ptr, ptr } %.fca.1.insert.i79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_38DependentTemplateSpecializationTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0101.0.copyload = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %.sroa.0101.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i149 = icmp eq i64 %3, 0
  br i1 %.not.i149, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader: ; preds = %1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  br label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader, %56
  %.sroa.17.0151 = phi ptr [ %.sroa.17.1, %56 ], [ %.sroa.17.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %.sroa.0101.0150 = phi ptr [ %.sroa.0101.1, %56 ], [ %.sroa.0101.0.copyload, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.preheader ]
  %4 = load ptr, ptr %.sroa.0101.0150, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 22, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit
    i8 39, label %7
    i8 8, label %13
    i8 9, label %19
    i8 27, label %25
    i8 24, label %31
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16
  %9 = ptrtoint ptr %.sroa.17.0151 to i64
  %10 = add i64 %9, 8
  %11 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %12 = icmp ne i64 %10, 0
  br label %56

13:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %14, align 16
  %15 = ptrtoint ptr %.sroa.17.0151 to i64
  %16 = add i64 %15, 8
  %17 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i22)
  %18 = icmp ne i64 %16, 0
  br label %56

19:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %20, align 16
  %21 = ptrtoint ptr %.sroa.17.0151 to i64
  %22 = add i64 %21, 1
  %23 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i32)
  %24 = icmp ne i64 %22, 0
  br label %56

25:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %26, align 16
  %27 = ptrtoint ptr %.sroa.17.0151 to i64
  %28 = add i64 %27, 8
  %29 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i42)
  %30 = icmp ne i64 %28, 0
  br label %56

31:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 40
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = and i32 %34, 133693440
  %36 = icmp eq i32 %35, 3145728
  br i1 %36, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %38 = load ptr, ptr %37, align 16
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %31
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %39 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %40 = ptrtoint ptr %.sroa.17.0151 to i64
  %41 = add i64 %39, %40
  %42 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i52)
  %43 = icmp ne i64 %41, 0
  br label %56

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %44, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

44:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %45, align 16
  %46 = ptrtoint ptr %.sroa.17.0151 to i64
  %47 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i62)
  %48 = icmp ne ptr %.sroa.17.0151, null
  br label %56

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %49 = icmp eq i8 %6, 29
  br i1 %49, label %50, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit

50:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 24
  %.sroa.0.0.copyload.i.i.i.i72 = load i64, ptr %51, align 8
  %52 = ptrtoint ptr %.sroa.17.0151 to i64
  %53 = add i64 %52, 4
  %54 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i72)
  %55 = icmp ne i64 %53, 0
  br label %56

56:                                               ; preds = %13, %25, %44, %50, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %19, %7
  %.sink = phi i1 [ %18, %13 ], [ %30, %25 ], [ %48, %44 ], [ %55, %50 ], [ %43, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %24, %19 ], [ %12, %7 ]
  %.sink159 = phi i64 [ %16, %13 ], [ %28, %25 ], [ %46, %44 ], [ %53, %50 ], [ %41, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %22, %19 ], [ %10, %7 ]
  %.sink158 = phi i32 [ %17, %13 ], [ %29, %25 ], [ %47, %44 ], [ %54, %50 ], [ %42, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %23, %19 ], [ %11, %7 ]
  %.sroa.0101.1.in = phi i64 [ %.sroa.0.0.copyload.i.i.i.i22, %13 ], [ %.sroa.0.0.copyload.i.i.i.i42, %25 ], [ %.sroa.0.0.copyload.i.i.i.i62, %44 ], [ %.sroa.0.0.copyload.i.i.i.i72, %50 ], [ %.sroa.0.0.copyload.i.i.i.i52, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.sroa.0.0.copyload.i.i.i.i32, %19 ], [ %.sroa.0.0.copyload.i.i.i.i, %7 ]
  %57 = zext i1 %.sink to i64
  %58 = sub i64 %.sink159, %57
  %59 = zext nneg i32 %.sink158 to i64
  %60 = udiv i64 %58, %59
  %61 = add i64 %60, %57
  %62 = mul i64 %61, %59
  %.sroa.17.1 = inttoptr i64 %62 to ptr
  %.sroa.0101.1 = inttoptr i64 %.sroa.0101.1.in to ptr
  %63 = and i64 %.sroa.0101.1.in, 15
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, label %_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit, !llvm.loop !17

_ZNK5clang7TypeLoc5getAsINS_38DependentTemplateSpecializationTypeLocEEET_v.exit: ; preds = %56, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit, %1
  %.sroa.0.0.i76 = phi ptr [ null, %1 ], [ null, %56 ], [ %.sroa.0101.0150, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.sroa.5.0.i77 = phi ptr [ null, %1 ], [ null, %56 ], [ %.sroa.17.0151, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_38DependentTemplateSpecializationTypeLocENS_35DependentTemplateSpecializationTypeENS_38DependentTemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ null, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ]
  %.fca.0.insert.i78 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i76, 0
  %.fca.1.insert.i79 = insertvalue { ptr, ptr } %.fca.0.insert.i78, ptr %.sroa.5.0.i77, 1
  ret { ptr, ptr } %.fca.1.insert.i79
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
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.24.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.24.val to ptr
  %14 = tail call i64 @_ZN5clang7TypeLoc23getLocalSourceRangeImplES0_(ptr %13, ptr %12)
  ret i64 %14
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
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitConstantArrayTypeLocEN5clang20ConstantArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 16
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitArrayParameterTypeLocEN5clang21ArrayParameterTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 16
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc31VisitDependentSizedArrayTypeLocEN5clang26DependentSizedArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 16
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitIncompleteArrayTypeLocEN5clang22IncompleteArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 16
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitVariableArrayTypeLocEN5clang20VariableArrayTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 16
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitAtomicTypeLocEN5clang13AtomicTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 12
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 8
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 1
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc33VisitDependentAddressSpaceTypeLocEN5clang28DependentAddressSpaceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 24
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc35VisitDependentSizedExtVectorTypeLocEN5clang30DependentSizedExtVectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitDependentVectorTypeLocEN5clang22DependentVectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %2
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17ElaboratedTypeLocENS_14ElaboratedTypeENS_17ElaboratedLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %10 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %10, %11
  %13 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %14 = icmp ne i64 %12, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  %17 = zext nneg i32 %13 to i64
  %18 = udiv i64 %16, %17
  %19 = add i64 %18, %15
  %20 = mul i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %22, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %21, 1
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
  br i1 %10, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, %11
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = add i64 %15, %16
  %18 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %17, %20
  %22 = zext nneg i32 %18 to i64
  %23 = udiv i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %27, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %26, 1
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
  br i1 %10, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE14getNextTypeLocEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, %11
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = add i64 %15, %16
  %18 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %17, %20
  %22 = zext nneg i32 %18 to i64
  %23 = udiv i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %27, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %26, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 8
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 16
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc29VisitObjCObjectPointerTypeLocEN5clang24ObjCObjectPointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc22VisitObjCObjectTypeLocEN5clang17ObjCObjectTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 1016
  %9 = lshr i32 %6, 24
  %10 = and i32 %9, 252
  %11 = add nuw nsw i32 %10, 24
  %12 = add nuw nsw i32 %11, %8
  %13 = zext nneg i32 %12 to i64
  %14 = add i64 %13, %4
  %15 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %16 = icmp ne i64 %14, 0
  %17 = zext i1 %16 to i64
  %18 = sub i64 %14, %17
  %19 = zext nneg i32 %15 to i64
  %20 = udiv i64 %18, %19
  %21 = add i64 %20, %17
  %22 = mul i64 %21, %19
  %23 = inttoptr i64 %22 to ptr
  %24 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %24, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %23, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc24VisitPackIndexingTypeLocEN5clang19PackIndexingTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc17VisitParenTypeLocEN5clang12ParenTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 8
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc16VisitPipeTypeLocEN5clang11PipeTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc19VisitPointerTypeLocEN5clang14PointerTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitLValueReferenceTypeLocEN5clang22LValueReferenceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc27VisitRValueReferenceTypeLocEN5clang22RValueReferenceTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc18VisitVectorTypeLocEN5clang13VectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_17NextLoc21VisitExtVectorTypeLocEN5clang16ExtVectorTypeLocE(ptr nocapture readonly %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 16
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 4
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i)
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %5, %8
  %10 = zext nneg i32 %6 to i64
  %11 = udiv i64 %9, %10
  %12 = add i64 %11, %8
  %13 = mul i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %14, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor20VisitAdjustedTypeLocEN5clang15AdjustedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %4 = icmp ne ptr %0, null
  %5 = zext i1 %4 to i64
  %6 = sub i64 %2, %5
  %7 = zext nneg i32 %3 to i64
  %8 = udiv i64 %6, %7
  %9 = add i64 %8, %5
  %10 = mul i64 %9, %7
  %11 = inttoptr i64 %10 to ptr
  %12 = inttoptr i64 %.32.val to ptr
  %13 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %12, ptr %11)
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE19VisitDecayedTypeLocENS_14DecayedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %4 = icmp ne ptr %0, null
  %5 = zext i1 %4 to i64
  %6 = sub i64 %2, %5
  %7 = zext nneg i32 %3 to i64
  %8 = udiv i64 %6, %7
  %9 = add i64 %8, %5
  %10 = mul i64 %9, %7
  %11 = inttoptr i64 %10 to ptr
  %12 = inttoptr i64 %.32.val to ptr
  %13 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %12, ptr %11)
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor22VisitAttributedTypeLocEN5clang17AttributedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 8
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor28VisitBTFTagAttributedTypeLocEN5clang23BTFTagAttributedTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 1
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor24VisitBlockPointerTypeLocEN5clang19BlockPointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %2
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %10 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %10, %11
  %13 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %14 = icmp ne i64 %12, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  %17 = zext nneg i32 %13 to i64
  %18 = udiv i64 %16, %17
  %19 = add i64 %18, %15
  %20 = mul i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  %23 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %22, ptr %21)
  ret { ptr, ptr } %23
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
  br i1 %10, label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit

_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, %11
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = add i64 %15, %16
  %18 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %17, %20
  %22 = zext nneg i32 %18 to i64
  %23 = udiv i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  %28 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %27, ptr %26)
  ret { ptr, ptr } %28
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
  br i1 %10, label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %4, align 16
  br label %11

11:                                               ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i
  %12 = phi i64 [ %7, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %.0.i3.i.i.i.i.i = phi i64 [ %9, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i.i.i ]
  %sh.diff.i.i.i.i.i = lshr i64 %12, 35
  %13 = and i64 %sh.diff.i.i.i.i.i, 524280
  %14 = add nuw nsw i64 %13, %.0.i3.i.i.i.i.i
  br label %_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit

_ZNK5clang15FunctionTypeLoc12getReturnLocEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i, %11
  %15 = phi i64 [ %14, %11 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i.i.i.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = add i64 %15, %16
  %18 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i)
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  %21 = sub i64 %17, %20
  %22 = zext nneg i32 %18 to i64
  %23 = udiv i64 %21, %22
  %24 = add i64 %23, %20
  %25 = mul i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  %28 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %27, ptr %26)
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor34VisitHLSLAttributedResourceTypeLocEN5clang29HLSLAttributedResourceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 8
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor26VisitMacroQualifiedTypeLocEN5clang21MacroQualifiedTypeLocE(i64 %.24.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.24.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.24.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitMemberPointerTypeLocEN5clang20MemberPointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor25VisitPackExpansionTypeLocEN5clang20PackExpansionTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitParenTypeLocEN5clang12ParenTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 8
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor19VisitPointerTypeLocEN5clang14PointerTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 4
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_130GetContainedAutoTypeLocVisitor17VisitArrayTypeLocEN5clang12ArrayTypeLocE(i64 %.32.val, ptr %0) unnamed_addr #8 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 16
  %4 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.32.val)
  %5 = icmp ne i64 %3, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %3, %6
  %8 = zext nneg i32 %4 to i64
  %9 = udiv i64 %7, %8
  %10 = add i64 %9, %6
  %11 = mul i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %.32.val to ptr
  %14 = tail call fastcc { ptr, ptr } @_ZN5clang14TypeLocVisitorIN12_GLOBAL__N_130GetContainedAutoTypeLocVisitorENS_7TypeLocEE5VisitES3_(ptr %13, ptr %12)
  ret { ptr, ptr } %14
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
