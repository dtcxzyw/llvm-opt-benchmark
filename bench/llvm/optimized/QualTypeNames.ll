; ModuleID = 'bench/llvm/original/QualTypeNames.ll'
source_filename = "bench/llvm/original/QualTypeNames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.383" }
%"class.llvm::PointerUnion.383" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.384" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.384" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.385" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.385" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.386" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.386" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.387" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.387" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.388" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.388" = type { %"class.llvm::PointerIntPair.389" }
%"class.llvm::PointerIntPair.389" = type { %"struct.llvm::detail::PunnedPointer.356" }
%"struct.llvm::detail::PunnedPointer.356" = type { [8 x i8] }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.431" = type { [96 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon.432 }
%union.anon.432 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.136 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.136 = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = and i64 %0, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  switch i8 %9, label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit110 [
    i8 41, label %tailrecurse._crit_edge
    i8 32, label %.lr.ph243._crit_edge
  ]

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi i64 [ %0, %3 ], [ %.sroa.04.0.i150, %tailrecurse ]
  %.lcssa224 = phi ptr [ %6, %3 ], [ %182, %tailrecurse ]
  %.lcssa220 = phi ptr [ %7, %3 ], [ %183, %tailrecurse ]
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa224, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  %13 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !12
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %tailrecurse._crit_edge, %12
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %12 ], [ 0, %tailrecurse._crit_edge ]
  %16 = or i64 %.0.copyload.i.i.i.i.i.i, %.tr.lcssa
  %17 = and i64 %16, 7
  %18 = or i64 %.sroa.0.0.i.i, %17
  %19 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.lcssa220) #7
  %20 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %19, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %2)
  %21 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %20) #7
  %22 = icmp ugt i64 %.sroa.0.0.i.i, 7
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %24 = or i64 %21, %18
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

25:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %26 = and i64 %21, 7
  %27 = or i64 %26, %18
  %28 = and i64 %21, 8
  %.not.i.i93 = icmp eq i64 %28, 0
  %29 = and i64 %21, -16
  %30 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i93, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i.i94 = load i64, ptr %32, align 8, !tbaa !12
  %33 = or i64 %.sroa.0.0.copyload.i.i.i94, %27
  %34 = load ptr, ptr %30, align 16, !tbaa !3
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i: ; preds = %31, %25
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ %33, %31 ]
  %.0.i.i = phi ptr [ %30, %25 ], [ %34, %31 ]
  %35 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %.0.i.i, i64 %.sroa.0.0.i) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

.lr.ph243._crit_edge:                             ; preds = %tailrecurse, %3
  %.lcssa323 = phi ptr [ %7, %3 ], [ %183, %tailrecurse ]
  %.lcssa319 = phi ptr [ %6, %3 ], [ %182, %tailrecurse ]
  %.tr241.lcssa = phi i64 [ %0, %3 ], [ %.sroa.04.0.i150, %tailrecurse ]
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa319, i64 8
  %.0.copyload.i.i.i.i.i.i97 = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i97, 8
  %.not.i.i98 = icmp eq i64 %37, 0
  br i1 %.not.i.i98, label %_ZNK5clang8QualType13getQualifiersEv.exit101, label %38

38:                                               ; preds = %.lr.ph243._crit_edge
  %39 = and i64 %.0.copyload.i.i.i.i.i.i97, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.0.0.copyload.i.i.i99 = load i64, ptr %41, align 8, !tbaa !12
  br label %_ZNK5clang8QualType13getQualifiersEv.exit101

_ZNK5clang8QualType13getQualifiersEv.exit101:     ; preds = %.lr.ph243._crit_edge, %38
  %.sroa.0.0.i.i100 = phi i64 [ %.sroa.0.0.copyload.i.i.i99, %38 ], [ 0, %.lr.ph243._crit_edge ]
  %42 = or i64 %.0.copyload.i.i.i.i.i.i97, %.tr241.lcssa
  %43 = and i64 %42, 7
  %44 = or i64 %.sroa.0.0.i.i100, %43
  %45 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.lcssa323) #7
  %46 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %45, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %2)
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa323, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -16
  %51 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %50, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %2)
  %52 = and i64 %51, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !3
  %55 = tail call i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %46, ptr noundef %54) #7
  %56 = icmp ugt i64 %.sroa.0.0.i.i100, 7
  br i1 %56, label %59, label %57

57:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit101
  %58 = or i64 %55, %44
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

59:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit101
  %60 = and i64 %55, 7
  %61 = or i64 %60, %44
  %62 = and i64 %55, 8
  %.not.i.i105 = icmp eq i64 %62, 0
  %63 = and i64 %55, -16
  %64 = inttoptr i64 %63 to ptr
  br i1 %.not.i.i105, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i107, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.0.0.copyload.i.i.i106 = load i64, ptr %66, align 8, !tbaa !12
  %67 = or i64 %.sroa.0.0.copyload.i.i.i106, %61
  %68 = load ptr, ptr %64, align 16, !tbaa !3
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i107

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i107: ; preds = %65, %59
  %.sroa.0.0.i108 = phi i64 [ %61, %59 ], [ %67, %65 ]
  %.0.i.i109 = phi ptr [ %64, %59 ], [ %68, %65 ]
  %69 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %.0.i.i109, i64 %.sroa.0.0.i108) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit110: ; preds = %3, %tailrecurse
  %.tr241346 = phi i64 [ %.sroa.04.0.i150, %tailrecurse ], [ %0, %3 ]
  %70 = and i64 %.tr241346, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %75 = and i8 %74, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %75, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %77, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit110
  %76 = icmp eq i8 %74, 45
  br i1 %76, label %.lr.ph, label %._crit_edge

77:                                               ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit110
  %78 = icmp eq i8 %74, 42
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.0.copyload.i.i.i.i.i.i114 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i114, 8
  %.not.i.i115 = icmp eq i64 %80, 0
  br i1 %.not.i.i115, label %_ZNK5clang8QualType13getQualifiersEv.exit118, label %81

81:                                               ; preds = %77
  %82 = and i64 %.0.copyload.i.i.i.i.i.i114, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.0.0.copyload.i.i.i116 = load i64, ptr %84, align 8, !tbaa !12
  br label %_ZNK5clang8QualType13getQualifiersEv.exit118

_ZNK5clang8QualType13getQualifiersEv.exit118:     ; preds = %77, %81
  %.sroa.0.0.i.i117 = phi i64 [ %.sroa.0.0.copyload.i.i.i116, %81 ], [ 0, %77 ]
  %85 = or i64 %.0.copyload.i.i.i.i.i.i114, %.tr241346
  %86 = and i64 %85, 7
  %87 = or i64 %.sroa.0.0.i.i117, %86
  %88 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #7
  %89 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %88, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %2)
  br i1 %78, label %90, label %92

90:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit118
  %91 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %89, i1 noundef zeroext true) #7
  br label %94

92:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit118
  %93 = tail call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %89) #7
  br label %94

94:                                               ; preds = %92, %90
  %storemerge = phi i64 [ %93, %92 ], [ %91, %90 ]
  %95 = icmp ugt i64 %.sroa.0.0.i.i117, 7
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = or i64 %storemerge, %87
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

98:                                               ; preds = %94
  %99 = and i64 %storemerge, 7
  %100 = or i64 %99, %87
  %101 = and i64 %storemerge, 8
  %.not.i.i121 = icmp eq i64 %101, 0
  %102 = and i64 %storemerge, -16
  %103 = inttoptr i64 %102 to ptr
  br i1 %.not.i.i121, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i123, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i.i.i122 = load i64, ptr %105, align 8, !tbaa !12
  %106 = or i64 %.sroa.0.0.copyload.i.i.i122, %100
  %107 = load ptr, ptr %103, align 16, !tbaa !3
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i123

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i123: ; preds = %104, %98
  %.sroa.0.0.i124 = phi i64 [ %100, %98 ], [ %106, %104 ]
  %.0.i.i125 = phi ptr [ %103, %98 ], [ %107, %104 ]
  %108 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %.0.i.i125, i64 %.sroa.0.0.i124) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

.lr.ph:                                           ; preds = %.preheader, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143
  %109 = phi ptr [ %140, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ], [ %73, %.preheader ]
  %110 = phi ptr [ %139, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ], [ %72, %.preheader ]
  %111 = phi ptr [ %138, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ], [ %71, %.preheader ]
  %.sroa.0182.1238 = phi i64 [ %.sroa.04.0.i137, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ], [ %.tr241346, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.0.copyload.i.i.i.i.i.i129 = load i64, ptr %112, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i129, 8
  %.not.i.i130 = icmp eq i64 %113, 0
  br i1 %.not.i.i130, label %_ZNK5clang8QualType13getQualifiersEv.exit133, label %114

114:                                              ; preds = %.lr.ph
  %115 = and i64 %.0.copyload.i.i.i.i.i.i129, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.0.0.copyload.i.i.i131 = load i64, ptr %117, align 8, !tbaa !12
  br label %_ZNK5clang8QualType13getQualifiersEv.exit133

_ZNK5clang8QualType13getQualifiersEv.exit133:     ; preds = %.lr.ph, %114
  %.sroa.0.0.i.i132 = phi i64 [ %.sroa.0.0.copyload.i.i.i131, %114 ], [ 0, %.lr.ph ]
  %118 = or i64 %.0.copyload.i.i.i.i.i.i129, %.sroa.0182.1238
  %119 = and i64 %118, 7
  %120 = or i64 %.sroa.0.0.i.i132, %119
  %121 = load i64, ptr %109, align 16
  %122 = and i64 %121, 524288
  %.not.i.i135 = icmp eq i64 %122, 0
  %.sroa.0.0.in.v.i.i = select i1 %.not.i.i135, i64 8, i64 48
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.0.0.in.v.i.i
  %.sroa.0.0.i.i136 = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !18
  %123 = icmp ugt i64 %.sroa.0.0.i.i132, 7
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit133
  %125 = or i64 %.sroa.0.0.i.i136, %120
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143

126:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit133
  %127 = and i64 %.sroa.0.0.i.i136, 7
  %128 = or i64 %127, %120
  %129 = and i64 %.sroa.0.0.i.i136, 8
  %.not.i.i138 = icmp eq i64 %129, 0
  %130 = and i64 %.sroa.0.0.i.i136, -16
  %131 = inttoptr i64 %130 to ptr
  br i1 %.not.i.i138, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i140, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.0.0.copyload.i.i.i139 = load i64, ptr %133, align 8, !tbaa !12
  %134 = or i64 %.sroa.0.0.copyload.i.i.i139, %128
  %135 = load ptr, ptr %131, align 16, !tbaa !3
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i140

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i140: ; preds = %132, %126
  %.sroa.0.0.i141 = phi i64 [ %128, %126 ], [ %134, %132 ]
  %.0.i.i142 = phi ptr [ %131, %126 ], [ %135, %132 ]
  %136 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %.0.i.i142, i64 %.sroa.0.0.i141) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143: ; preds = %124, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i140
  %.sroa.04.0.i137 = phi i64 [ %136, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i140 ], [ %125, %124 ]
  %137 = and i64 %.sroa.04.0.i137, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 16
  %142 = icmp eq i8 %141, 45
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143, %.preheader
  %.sroa.0182.1.lcssa = phi i64 [ %.tr241346, %.preheader ], [ %.sroa.04.0.i137, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ]
  %.lcssa219 = phi ptr [ %71, %.preheader ], [ %138, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ]
  %.lcssa = phi ptr [ %72, %.preheader ], [ %139, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit143 ]
  %143 = and i64 %.sroa.0182.1.lcssa, 8
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %.lcssa219, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %145, align 8, !tbaa !12
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit

_ZNK5clang8QualType18getLocalQualifiersEv.exit:   ; preds = %._crit_edge, %144
  %.sroa.0.0.i145 = phi i64 [ %.sroa.0.0.copyload.i.i, %144 ], [ 0, %._crit_edge ]
  %146 = and i64 %.sroa.0182.1.lcssa, 7
  %147 = or i64 %.sroa.0.0.i145, %146
  %148 = ptrtoint ptr %.lcssa to i64
  %149 = and i64 %148, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = icmp ne i8 %153, 24
  %.not90212 = icmp eq ptr %151, null
  %.not90 = or i1 %.not90212, %154
  br i1 %.not90, label %160, label %155

155:                                              ; preds = %_ZNK5clang8QualType18getLocalQualifiersEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %156, align 8, !tbaa !18
  %157 = load i32, ptr %152, align 16
  %158 = lshr i32 %157, 19
  %159 = and i32 %158, 255
  br label %160

160:                                              ; preds = %155, %_ZNK5clang8QualType18getLocalQualifiersEv.exit
  %.sroa.0182.2 = phi i64 [ %149, %_ZNK5clang8QualType18getLocalQualifiersEv.exit ], [ %.sroa.0.0.copyload.i, %155 ]
  %.086 = phi i32 [ 6, %_ZNK5clang8QualType18getLocalQualifiersEv.exit ], [ %159, %155 ]
  %161 = and i64 %.sroa.0182.2, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !3
  %164 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_9UsingTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %163) #7
  %.not91 = icmp eq ptr %164, null
  br i1 %.not91, label %186, label %165

165:                                              ; preds = %160
  %166 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %164) #7
  %167 = icmp ugt i64 %.sroa.0.0.i145, 7
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = or i64 %166, %147
  br label %tailrecurse

170:                                              ; preds = %165
  %171 = and i64 %166, 7
  %172 = or i64 %171, %147
  %173 = and i64 %166, 8
  %.not.i.i151 = icmp eq i64 %173, 0
  %174 = and i64 %166, -16
  %175 = inttoptr i64 %174 to ptr
  br i1 %.not.i.i151, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i153, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.0.0.copyload.i.i.i152 = load i64, ptr %177, align 8, !tbaa !12
  %178 = or i64 %.sroa.0.0.copyload.i.i.i152, %172
  %179 = load ptr, ptr %175, align 16, !tbaa !3
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i153

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i153: ; preds = %176, %170
  %.sroa.0.0.i154 = phi i64 [ %172, %170 ], [ %178, %176 ]
  %.0.i.i155 = phi ptr [ %175, %170 ], [ %179, %176 ]
  %180 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %.0.i.i155, i64 %.sroa.0.0.i154) #7
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i153, %168
  %.sroa.04.0.i150 = phi i64 [ %180, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i153 ], [ %169, %168 ]
  %181 = and i64 %.sroa.04.0.i150, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 16
  switch i8 %185, label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit110 [
    i8 41, label %tailrecurse._crit_edge
    i8 32, label %.lr.ph243._crit_edge
  ]

186:                                              ; preds = %160
  %187 = load ptr, ptr %162, align 8, !tbaa !3
  %.not.i158 = icmp eq ptr %187, null
  br i1 %.not.i158, label %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i8, ptr %189, align 16
  %.not = icmp eq i8 %190, 52
  br i1 %.not, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %193 = load ptr, ptr %192, align 16, !tbaa !21
  br label %204

194:                                              ; preds = %188
  %195 = and i8 %190, -2
  %spec.select.i.i.i.i.i.i.i.i171.not = icmp eq i8 %195, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i171.not, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %187) #7
  br label %204

198:                                              ; preds = %194
  %.not216 = icmp eq i8 %190, 48
  br i1 %.not216, label %199, label %202

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.sroa.0.0.copyload.i169 = load i64, ptr %200, align 16
  store i64 %.sroa.0.0.copyload.i169, ptr %4, align 8
  %201 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

202:                                              ; preds = %198
  %203 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #7
  br label %204

204:                                              ; preds = %202, %199, %196, %191
  %.016.i = phi ptr [ %193, %191 ], [ %197, %196 ], [ %201, %199 ], [ %203, %202 ]
  %.not25.i = icmp eq ptr %.016.i, null
  br i1 %.not25.i, label %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit, label %205

205:                                              ; preds = %204
  %206 = getelementptr i8, ptr %.016.i, i64 16
  %.016.i.val = load i64, ptr %206, align 8
  %207 = call fastcc noundef ptr @_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.016.i.val, i1 noundef zeroext %2)
  br label %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit

_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit: ; preds = %186, %204, %205
  %.0.i = phi ptr [ null, %186 ], [ %207, %205 ], [ null, %204 ]
  %208 = load ptr, ptr %162, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %209, align 16
  %.off = add i8 %210, -47
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %214

.critedge:                                        ; preds = %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit
  %211 = call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %208, i1 noundef zeroext %2)
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -16
  br label %214

214:                                              ; preds = %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit, %.critedge
  %.sroa.0182.4 = phi i64 [ %213, %.critedge ], [ %.sroa.0182.2, %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit ]
  %215 = icmp ne ptr %.0.i, null
  %216 = icmp ne i32 %.086, 6
  %or.cond = or i1 %216, %215
  br i1 %or.cond, label %217, label %219

217:                                              ; preds = %214
  %218 = call i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef %.086, ptr noundef %.0.i, i64 %.sroa.0182.4, ptr noundef null) #7
  br label %219

219:                                              ; preds = %214, %217
  %.sroa.0182.5 = phi i64 [ %218, %217 ], [ %.sroa.0182.4, %214 ]
  %220 = icmp ugt i64 %.sroa.0.0.i145, 7
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = or i64 %.sroa.0182.5, %147
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

223:                                              ; preds = %219
  %224 = and i64 %.sroa.0182.5, 7
  %225 = or i64 %224, %147
  %226 = and i64 %.sroa.0182.5, 8
  %.not.i.i163 = icmp eq i64 %226, 0
  %227 = and i64 %.sroa.0182.5, -16
  %228 = inttoptr i64 %227 to ptr
  br i1 %.not.i.i163, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i165, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.sroa.0.0.copyload.i.i.i164 = load i64, ptr %230, align 8, !tbaa !12
  %231 = or i64 %.sroa.0.0.copyload.i.i.i164, %225
  %232 = load ptr, ptr %228, align 16, !tbaa !3
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i165

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i165: ; preds = %229, %223
  %.sroa.0.0.i166 = phi i64 [ %225, %223 ], [ %231, %229 ]
  %.0.i.i167 = phi ptr [ %228, %223 ], [ %232, %229 ]
  %233 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %.0.i.i167, i64 %.sroa.0.0.i166) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit: ; preds = %57, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i107, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i165, %221, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i123, %96, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i, %23
  %.sroa.082.0 = phi i64 [ %69, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i107 ], [ %24, %23 ], [ %222, %221 ], [ %97, %96 ], [ %35, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i ], [ %108, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i123 ], [ %233, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i165 ], [ %58, %57 ]
  ret i64 %.sroa.082.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_9UsingTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.427", align 8
  %5 = alloca %"class.clang::TemplateArgument", align 8
  %6 = alloca %"class.llvm::SmallVector.427", align 8
  %7 = alloca %"class.clang::TemplateArgument", align 8
  %8 = alloca %"class.clang::TemplateName", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp ne i8 %10, 48
  %.not89 = icmp eq ptr %1, null
  %.not = or i1 %.not89, %11
  br i1 %.not, label %57, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not6192 = icmp eq i32 %18, 0
  br i1 %.not6192, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit.thread, label %.lr.ph

_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.lr.ph:                                           ; preds = %12
  %21 = ptrtoint ptr %5 to i64
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit
  %.pre103.pre = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %24, label %45, label %53

22:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit
  %.04694 = phi i1 [ false, %.lr.ph ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit ]
  %.04793 = phi ptr [ %16, %.lr.ph ], [ %44, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.04793, i64 24, i1 false), !tbaa.struct !29
  %23 = call fastcc noundef zeroext i1 @_ZN5clang8TypeNameL33getFullyQualifiedTemplateArgumentERKNS_10ASTContextERNS_16TemplateArgumentEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %2)
  %24 = or i1 %.04694, %23
  %25 = load i32, ptr %14, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %25, %28
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit, label %29, !prof !30

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %26
  %31 = icmp uge ptr %5, %.pre3.i
  %32 = icmp ult ptr %5, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %33, label %.critedge.i.i.i, !prof !31

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.pre3.i to i64
  %35 = sub i64 %21, %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 24) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 24) #7
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit: ; preds = %22, %33, %.critedge.i.i.i
  %38 = phi ptr [ %.pre3.i, %22 ], [ %36, %33 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %22 ], [ %37, %33 ], [ %5, %.critedge.i.i.i ]
  %39 = load i32, ptr %14, align 8, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %42 = load i32, ptr %14, align 8, !tbaa !27
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.04793, i64 24
  %.not61 = icmp eq ptr %44, %20
  br i1 %.not61, label %._crit_edge, label %22

45:                                               ; preds = %._crit_edge
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i64 = load i64, ptr %48, align 8, !tbaa !18
  %49 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, ptr %.pre103.pre, i64 %46, i64 %.sroa.0.0.copyload.i64) #7
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !3
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %._crit_edge, %45
  %54 = phi ptr [ %.pre, %45 ], [ %.pre103.pre, %._crit_edge ]
  %.0 = phi ptr [ %52, %45 ], [ undef, %._crit_edge ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %24, label %.thread86, label %.thread

_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %24, label %.thread86, label %.thread

57:                                               ; preds = %3
  %58 = icmp ne i8 %10, 47
  %.not58 = or i1 %.not89, %58
  br i1 %.not58, label %.thread, label %59

59:                                               ; preds = %57
  %60 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 126
  %64 = icmp ne i32 %63, 58
  %.not5991 = icmp eq ptr %60, null
  %.not59 = or i1 %.not5991, %64
  br i1 %.not59, label %.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %70, align 4, !tbaa !28
  %71 = load i32, ptr %67, align 8, !tbaa !84
  %.not6095 = icmp eq i32 %71, 0
  br i1 %.not6095, label %._crit_edge100.thread, label %.lr.ph99

.lr.ph99:                                         ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = ptrtoint ptr %7 to i64
  %74 = zext i32 %71 to i64
  br label %75

._crit_edge100:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73
  br i1 %78, label %98, label %._crit_edge100.thread

75:                                               ; preds = %.lr.ph99, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73 ]
  %.04996 = phi i1 [ false, %.lr.ph99 ], [ %78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !29
  %77 = call fastcc noundef zeroext i1 @_ZN5clang8TypeNameL33getFullyQualifiedTemplateArgumentERKNS_10ASTContextERNS_16TemplateArgumentEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %2)
  %78 = or i1 %.04996, %77
  %79 = load i32, ptr %69, align 8, !tbaa !27
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = load i32, ptr %70, align 4, !tbaa !28
  %.not.i.i.not.i67 = icmp ult i32 %79, %82
  %.pre3.i68 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73, label %83, !prof !30

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i68, i64 %80
  %85 = icmp uge ptr %7, %.pre3.i68
  %86 = icmp ult ptr %7, %84
  %spec.select.i.i.i.i.i69 = and i1 %85, %86
  br i1 %spec.select.i.i.i.i.i69, label %87, label %.critedge.i.i.i70, !prof !31

87:                                               ; preds = %83
  %88 = ptrtoint ptr %.pre3.i68 to i64
  %89 = sub i64 %73, %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %68, i64 noundef %81, i64 noundef 24) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73

.critedge.i.i.i70:                                ; preds = %83
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %68, i64 noundef %81, i64 noundef 24) #7
  %.pre.i71 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit73: ; preds = %75, %87, %.critedge.i.i.i70
  %92 = phi ptr [ %.pre3.i68, %75 ], [ %90, %87 ], [ %.pre.i71, %.critedge.i.i.i70 ]
  %.016.i.i.i72 = phi ptr [ %7, %75 ], [ %91, %87 ], [ %7, %.critedge.i.i.i70 ]
  %93 = load i32, ptr %69, align 8, !tbaa !27
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i72, i64 24, i1 false)
  %96 = load i32, ptr %69, align 8, !tbaa !27
  %97 = add i32 %96, 1
  store i32 %97, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not60, label %._crit_edge100, label %75, !llvm.loop !86

98:                                               ; preds = %._crit_edge100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %60) #7
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %99) #7
  %.sroa.04.0.copyload = load i64, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = load i32, ptr %69, align 8, !tbaa !27
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i74 = load i64, ptr %103, align 8, !tbaa !18
  %104 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.04.0.copyload, ptr %100, i64 %102, i64 %.sroa.0.0.copyload.i74) #7
  %105 = and i64 %104, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge100.thread

._crit_edge100.thread:                            ; preds = %65, %._crit_edge100, %98
  %.049.lcssa122 = phi i1 [ true, %98 ], [ false, %._crit_edge100 ], [ false, %65 ]
  %.5 = phi ptr [ %107, %98 ], [ undef, %._crit_edge100 ], [ undef, %65 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = icmp eq ptr %108, %68
  br i1 %109, label %111, label %110

110:                                              ; preds = %._crit_edge100.thread
  call void @free(ptr noundef %108) #7
  br label %111

111:                                              ; preds = %110, %._crit_edge100.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.049.lcssa122, label %.thread86, label %.thread

.thread86:                                        ; preds = %56, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit, %111
  %.1.ph = phi ptr [ %.5, %111 ], [ %.0, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit ], [ %.0, %56 ]
  br label %.thread

.thread:                                          ; preds = %56, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit.thread, %59, %57, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit, %111, %.thread86
  %112 = phi ptr [ %.1.ph, %.thread86 ], [ %1, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit ], [ %1, %111 ], [ %1, %57 ], [ %1, %59 ], [ %1, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit.thread ], [ %1, %56 ]
  ret ptr %112
}

declare i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8TypeName21getFullyQualifiedNameB5cxx11ENS_8QualTypeERKNS_10ASTContextERKNS_14PrintingPolicyEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::QualType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %4)
  store i64 %7, ptr %6, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = and i64 %.16.val, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.16.val, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %13 = add nsw i16 %12, -16
  %14 = icmp ult i16 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %9) #7
  %16 = load i16, ptr %10, align 8
  %17 = and i16 %16, 127
  %18 = getelementptr inbounds i8, ptr %9, i64 -48
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %.not24.not = icmp eq i16 %17, 22
  br i1 %.not24.not, label %20, label %25

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %.not1.i = icmp ult i64 %22, 8
  %.not.i = or i1 %.not1.i, %24
  br i1 %.not.i, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit, label %.thread18.preheader

25:                                               ; preds = %19
  %26 = add nsw i16 %17, -60
  %27 = icmp ult i16 %26, -3
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %9, i64 -64
  %30 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #7
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %.sroa.0.0.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  %.not25 = icmp eq ptr %34, %.sroa.0.0.i.i
  br i1 %.not25, label %.thread, label %41

41:                                               ; preds = %31
  %42 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %47)
  %50 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #7
  br i1 %50, label %.lr.ph.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %49, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %52 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i.i)
  %53 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %52) #7
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit, !llvm.loop !94

_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %49, %41 ], [ %52, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = add nsw i32 %56, -16
  %58 = icmp ult i32 %57, 63
  %spec.select.i.i39 = select i1 %58, ptr %.0.lcssa.i.i.i, ptr null
  %59 = icmp eq i32 %56, 22
  br i1 %59, label %.thread18.preheader, label %.thread

.thread18.preheader:                              ; preds = %20, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit
  %.010.i29.ph = phi ptr [ %18, %20 ], [ %.0.lcssa.i.i.i, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit ]
  br label %.thread18

.thread18:                                        ; preds = %.thread18.preheader, %_ZNK5clang4Decl14getDeclContextEv.exit46
  %.010.i29 = phi ptr [ %74, %_ZNK5clang4Decl14getDeclContextEv.exit46 ], [ %.010.i29.ph, %.thread18.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.010.i29, i64 56
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 8192
  %.not26 = icmp eq i16 %62, 0
  %63 = getelementptr i8, ptr %.010.i29, i64 16
  %.010.i.val = load i64, ptr %63, align 8
  br i1 %.not26, label %.critedge.i, label %64

64:                                               ; preds = %.thread18
  %65 = and i64 %.010.i.val, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.010.i.val, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZNK5clang4Decl14getDeclContextEv.exit46, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit46

_ZNK5clang4Decl14getDeclContextEv.exit46:         ; preds = %64, %69
  %.0.i.i45 = phi ptr [ %70, %69 ], [ %68, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 127
  %.not30 = icmp eq i16 %73, 22
  %74 = getelementptr inbounds i8, ptr %.0.i.i45, i64 -48
  br i1 %.not30, label %.thread18, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

.critedge.i:                                      ; preds = %.thread18
  %75 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.010.i.val, i1 noundef zeroext %1)
  %76 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %75, ptr noundef nonnull %.010.i29) #7
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

.thread:                                          ; preds = %25, %31, %28, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit
  %.01017 = phi ptr [ %spec.select.i.i39, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit ], [ %15, %28 ], [ %15, %31 ], [ %15, %25 ]
  %77 = getelementptr inbounds nuw i8, ptr %.01017, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 127
  %80 = add nsw i32 %79, -61
  %81 = icmp ult i32 %80, -5
  %.not3627 = icmp eq ptr %.01017, null
  %.not36 = or i1 %.not3627, %81
  br i1 %.not36, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit, label %82

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %.01017, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %.off = add i8 %86, -47
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %87, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

87:                                               ; preds = %82
  %88 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %84, i1 noundef zeroext %1)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit: ; preds = %82, %87
  %.09 = phi ptr [ %88, %87 ], [ %84, %82 ]
  %89 = getelementptr i8, ptr %.01017, i64 16
  %spec.select.i.i42.val = load i64, ptr %89, align 8
  %90 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %spec.select.i.i42.val, i1 noundef zeroext %1)
  %91 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %90, i1 noundef zeroext false, ptr noundef %.09) #7
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %92 = phi i16 [ %17, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ], [ %12, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %93 = icmp eq i16 %92, 0
  %or.cond = select i1 %1, i1 %93, i1 false
  br i1 %or.cond, label %94, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

94:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %95 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) #7
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit46, %20, %.thread, %.critedge.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit, %94
  %.0 = phi ptr [ %95, %94 ], [ %76, %.critedge.i ], [ null, %.thread ], [ %91, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit ], [ null, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread ], [ null, %20 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit46 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !99
  %18 = load ptr, ptr %14, align 8, !tbaa !111
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !30

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !111
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !116
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
  store i64 %41, ptr %0, align 8, !tbaa !18
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
  %48 = load i32, ptr %47, align 8, !tbaa !115
  %49 = load ptr, ptr %45, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !115
  %53 = load ptr, ptr %49, align 8, !tbaa !120
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !122
  %55 = load ptr, ptr %54, align 8, !nosanitize !122
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #7
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !30

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #7
  %.pre.i = load i32, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !27
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #7
  %40 = load i32, ptr %34, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !30

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #7
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !27
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !24
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !27
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !112
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !111
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = and i64 %.16.val, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.16.val, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %.not = icmp eq i16 %11, 22
  %12 = getelementptr i8, ptr %.0.i.i, i64 -48
  br i1 %.not, label %select.unfold.preheader, label %46

select.unfold.preheader:                          ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang4Decl14getDeclContextEv.exit46
  %.03424 = phi ptr [ %27, %_ZNK5clang4Decl14getDeclContextEv.exit46 ], [ %12, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03424, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 8192
  %.not18 = icmp eq i16 %15, 0
  br i1 %.not18, label %.critedge, label %16

16:                                               ; preds = %select.unfold.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.03424, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i44 = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i44, 4
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i44, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang4Decl14getDeclContextEv.exit46, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %21, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit46

_ZNK5clang4Decl14getDeclContextEv.exit46:         ; preds = %16, %22
  %.0.i.i45 = phi ptr [ %23, %22 ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 127
  %.not26 = icmp eq i16 %26, 22
  %27 = getelementptr inbounds i8, ptr %.0.i.i45, i64 -48
  br i1 %.not26, label %select.unfold.preheader, label %common.ret11

.critedge:                                        ; preds = %select.unfold.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.03424, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !12
  %.not19 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not19, label %common.ret11, label %select.unfold10.preheader

select.unfold10.preheader:                        ; preds = %.critedge, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.010.i25 = phi ptr [ %43, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %.03424, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i25, i64 56
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 8192
  %.not20 = icmp eq i16 %31, 0
  %32 = getelementptr i8, ptr %.010.i25, i64 16
  %.010.i.val = load i64, ptr %32, align 8
  br i1 %.not20, label %.critedge.i, label %33

33:                                               ; preds = %select.unfold10.preheader
  %34 = and i64 %.010.i.val, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.010.i.val, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %38, %33
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 127
  %.not27 = icmp eq i16 %42, 22
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  br i1 %.not27, label %select.unfold10.preheader, label %common.ret11

common.ret11:                                     ; preds = %76, %.critedge, %72, %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit46, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit50, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit, %.critedge.i
  %common.ret11.op = phi ptr [ %71, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit50 ], [ %45, %.critedge.i ], [ %57, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %77, %76 ], [ null, %.critedge ], [ null, %72 ], [ null, %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit46 ]
  ret ptr %common.ret11.op

.critedge.i:                                      ; preds = %select.unfold10.preheader
  %44 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.010.i.val, i1 noundef zeroext %1)
  %45 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %44, ptr noundef nonnull %.010.i25) #7
  br label %common.ret11

46:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %47 = add nsw i16 %11, -61
  %48 = icmp ult i16 %47, -5
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %.off = add i8 %53, -47
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %54, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

54:                                               ; preds = %49
  %55 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %51, i1 noundef zeroext %1)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit: ; preds = %49, %54
  %.09 = phi ptr [ %55, %54 ], [ %51, %49 ]
  %spec.select.i.i48.val = load i64, ptr %12, align 8
  %56 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %spec.select.i.i48.val, i1 noundef zeroext %1)
  %57 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %56, i1 noundef zeroext false, ptr noundef %.09) #7
  br label %common.ret11

58:                                               ; preds = %46
  %59 = add nsw i16 %11, -62
  %60 = icmp ult i16 %59, 3
  br i1 %60, label %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %58
  %61 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #7
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %62

62:                                               ; preds = %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %.off16 = add i8 %66, -47
  %switch17 = icmp ult i8 %.off16, 2
  br i1 %switch17, label %67, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit50

67:                                               ; preds = %62
  %68 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %64, i1 noundef zeroext %1)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit50

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit50: ; preds = %62, %67
  %.08 = phi ptr [ %68, %67 ], [ %64, %62 ]
  %69 = getelementptr i8, ptr %61, i64 16
  %.0.i.i49.val = load i64, ptr %69, align 8
  %70 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.0.i.i49.val, i1 noundef zeroext %1)
  %71 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %70, i1 noundef zeroext false, ptr noundef %.08) #7
  br label %common.ret11

_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %58, %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit
  br i1 %1, label %72, label %common.ret11

72:                                               ; preds = %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %73 = load i16, ptr %9, align 8
  %74 = and i16 %73, 127
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %common.ret11

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) #7
  br label %common.ret11
}

declare noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8TypeNameL33getFullyQualifiedTemplateArgumentERKNS_10ASTContextERNS_16TemplateArgumentEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::TemplateArgument", align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 2147483647
  switch i32 %9, label %134 [
    i32 6, label %10
    i32 1, label %129
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #7
  %13 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false) #7
  %14 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %select.unfold.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i14 = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i14, 4
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %18, label %select.unfold.thread

18:                                               ; preds = %15
  %19 = and i64 %.0.copyload.i.i.i.i14, -8
  %.not29.i = icmp eq i64 %19, 0
  br i1 %.not29.i, label %select.unfold.thread, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %19 to ptr
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %71, %20
  %.tr68.i = phi ptr [ %21, %20 ], [ %74, %71 ]
  %22 = call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr68.i) #7
  switch i32 %22, label %119 [
    i32 5, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit
    i32 1, label %23
    i32 2, label %42
    i32 0, label %71
    i32 6, label %75
    i32 3, label %75
    i32 4, label %75
  ]

23:                                               ; preds = %tailrecurse.i
  %24 = call noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr68.i) #7
  %.not.i80.i = icmp eq ptr %24, null
  br i1 %.not.i80.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %23, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %.010.i81.i = phi ptr [ %39, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.010.i81.i, i64 56
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 8192
  %.not67.i = icmp eq i16 %27, 0
  %28 = getelementptr i8, ptr %.010.i81.i, i64 16
  %.010.i.val.i = load i64, ptr %28, align 8
  br i1 %.not67.i, label %.critedge.i.i, label %29

29:                                               ; preds = %.lr.ph82.i
  %30 = and i64 %.010.i.val.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.010.i.val.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %34, %29
  %.0.i.i.i.i = phi ptr [ %35, %34 ], [ %33, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 127
  %.not84.i = icmp eq i16 %38, 22
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -48
  br i1 %.not84.i, label %.lr.ph82.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

.critedge.i.i:                                    ; preds = %.lr.ph82.i
  %40 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.010.i.val.i, i1 noundef zeroext %2)
  %41 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %40, ptr noundef nonnull %.010.i81.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

42:                                               ; preds = %tailrecurse.i
  %43 = call noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr68.i) #7
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %42
  %.tr.i.i = phi ptr [ %43, %42 ], [ %45, %tailrecurse.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = icmp ne i32 %48, 75
  %.not.not7.i.i = icmp eq ptr %45, null
  %.not.not.i.i = or i1 %.not.not7.i.i, %49
  br i1 %.not.not.i.i, label %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i, label %tailrecurse.i.i

_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i: ; preds = %tailrecurse.i.i
  %50 = load ptr, ptr %45, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(112) %45) #7
  %.not.i3478.i = icmp eq ptr %53, null
  br i1 %.not.i3478.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i38.i
  %.010.i3379.i = phi ptr [ %68, %_ZNK5clang4Decl14getDeclContextEv.exit.i38.i ], [ %53, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.010.i3379.i, i64 56
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 8192
  %.not66.i = icmp eq i16 %56, 0
  %57 = getelementptr i8, ptr %.010.i3379.i, i64 16
  %.010.i33.val.i = load i64, ptr %57, align 8
  br i1 %.not66.i, label %.critedge.i35.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = and i64 %.010.i33.val.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.010.i33.val.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZNK5clang4Decl14getDeclContextEv.exit.i38.i, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8, !tbaa !87
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i38.i

_ZNK5clang4Decl14getDeclContextEv.exit.i38.i:     ; preds = %63, %58
  %.0.i.i.i39.i = phi ptr [ %64, %63 ], [ %62, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 127
  %.not83.i = icmp eq i16 %67, 22
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i39.i, i64 -48
  br i1 %.not83.i, label %.lr.ph.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

.critedge.i35.i:                                  ; preds = %.lr.ph.i
  %69 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.010.i33.val.i, i1 noundef zeroext %2)
  %70 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %69, ptr noundef nonnull %.010.i3379.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

71:                                               ; preds = %tailrecurse.i
  %72 = getelementptr inbounds nuw i8, ptr %.tr68.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  br label %tailrecurse.i

75:                                               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %76 = getelementptr inbounds nuw i8, ptr %.tr68.i, i64 8
  %.0.copyload.i.i.i.i42.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i42.i, 4
  %switch.not.i.i = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %.tr68.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %.0.i43.i = select i1 %switch.not.i.i, ptr null, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %.0.i43.i, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %82, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %84, align 8, !tbaa !18
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %90, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i: ; preds = %83
  %91 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #7
  %.not.i42 = icmp eq ptr %91, null
  br i1 %.not.i42, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, %75
  %.1.i60.i = phi ptr [ %91, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i ], [ %79, %75 ]
  %92 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i60.i) #7
  br label %94

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, %83
  %93 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #7
  br label %94

94:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i
  %.028.i = phi ptr [ %92, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i ], [ %93, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i ]
  %.not31.i41 = icmp eq ptr %.028.i, null
  br i1 %.not31.i41, label %105, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %.off.i = add i8 %99, -47
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %100, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i

100:                                              ; preds = %95
  %101 = call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %97, i1 noundef zeroext %2)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i: ; preds = %100, %95
  %.052.i = phi ptr [ %101, %100 ], [ %97, %95 ]
  %102 = getelementptr i8, ptr %.028.i, i64 16
  %.028.val.i = load i64, ptr %102, align 8
  %103 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.028.val.i, i1 noundef zeroext %2)
  %104 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %103, i1 noundef zeroext false, ptr noundef %.052.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

105:                                              ; preds = %94
  %106 = load i8, ptr %80, align 16
  %.not104.i = icmp eq i8 %106, 52
  br i1 %.not104.i, label %107, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %109 = load ptr, ptr %108, align 16, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %.off63.i = add i8 %113, -47
  %switch64.i = icmp ult i8 %.off63.i, 2
  br i1 %switch64.i, label %114, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i

114:                                              ; preds = %107
  %115 = call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %111, i1 noundef zeroext %2)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i: ; preds = %114, %107
  %.053.i = phi ptr [ %115, %114 ], [ %111, %107 ]
  %116 = getelementptr i8, ptr %109, i64 16
  %.val.i = load i64, ptr %116, align 8
  %117 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.val.i, i1 noundef zeroext %2)
  %118 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %117, i1 noundef zeroext false, ptr noundef %.053.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

119:                                              ; preds = %tailrecurse.i
  unreachable

_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit: ; preds = %tailrecurse.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i38.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %23, %.critedge.i.i, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i, %.critedge.i35.i, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i, %105, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i
  %.0.i = phi ptr [ null, %23 ], [ %70, %.critedge.i35.i ], [ %.tr68.i, %105 ], [ null, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i ], [ %104, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i ], [ %41, %.critedge.i.i ], [ %118, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit.i38.i ], [ %.tr68.i, %tailrecurse.i ]
  %.not30.i.not = icmp eq ptr %.0.i, %21
  br i1 %.not30.i.not, label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread24, label %select.unfold

select.unfold:                                    ; preds = %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge, label %122

select.unfold.thread:                             ; preds = %10, %15, %18
  %120 = getelementptr i8, ptr %13, i64 16
  %.val = load i64, ptr %120, align 8
  %121 = call fastcc noundef ptr @_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.val, i1 noundef zeroext %2)
  %.not31.i36 = icmp eq ptr %121, null
  br i1 %.not31.i36, label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread24, label %122

122:                                              ; preds = %select.unfold.thread, %select.unfold
  %.124.i37 = phi ptr [ %121, %select.unfold.thread ], [ %.0.i, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #7
  %123 = call noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %.not32.i = icmp eq ptr %123, null
  br i1 %.not32.i, label %._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge, label %124

._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge: ; preds = %122
  %.sroa.0.0.copyload.i.pre = load i64, ptr %4, align 8
  br label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang12TemplateNameC1EPNS_15UsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %123) #7
  %125 = load i64, ptr %5, align 8
  store i64 %125, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread

_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread: ; preds = %._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge, %124
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge ], [ %125, %124 ]
  %126 = call i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %.124.i37, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge: ; preds = %select.unfold
  %.sroa.02.0.copyload.pre = load i64, ptr %6, align 8
  br label %127

127:                                              ; preds = %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread
  %.sroa.02.0.copyload = phi i64 [ %.sroa.02.0.copyload.pre, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge ], [ %126, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread ]
  %128 = inttoptr i64 %.sroa.02.0.copyload to ptr
  store i32 6, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  store ptr %128, ptr %11, align 8
  br label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread24

_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread24: ; preds = %select.unfold.thread, %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit, %127
  %.2.i22 = phi i1 [ true, %127 ], [ false, %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit ], [ false, %select.unfold.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

129:                                              ; preds = %3
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %132 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %131, ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %2)
  %.not = icmp eq i64 %132, %131
  br i1 %.not, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %132, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %3, %129, %133, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread24
  %.0 = phi i1 [ %.2.i22, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread24 ], [ false, %3 ], [ true, %133 ], [ false, %129 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPNS_15UsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !5, i64 40}
!15 = !{!"_ZTSN5clang17MemberPointerTypeE", !16, i64 0, !17, i64 24, !9, i64 32, !5, i64 40}
!16 = !{!"_ZTSN5clang4TypeE", !4, i64 0, !7, i64 16}
!17 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSN5clang11TypedefTypeE", !16, i64 0, !17, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 12}
!29 = !{i64 0, i64 24, !18}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !83, i64 168}
!33 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !34, i64 0, !17, i64 144, !73, i64 152, !78, i64 160, !83, i64 168, !48, i64 176, !26, i64 180}
!34 = !{!"_ZTSN5clang13CXXRecordDeclE", !35, i64 0, !67, i64 128, !68, i64 136}
!35 = !{!"_ZTSN5clang10RecordDeclE", !36, i64 0}
!36 = !{!"_ZTSN5clang7TagDeclE", !37, i64 0, !50, i64 64, !53, i64 96, !61, i64 112, !62, i64 120}
!37 = !{!"_ZTSN5clang8TypeDeclE", !38, i64 0, !5, i64 48, !48, i64 56}
!38 = !{!"_ZTSN5clang9NamedDeclE", !39, i64 0, !49, i64 40}
!39 = !{!"_ZTSN5clang4DeclE", !40, i64 8, !42, i64 16, !48, i64 24, !26, i64 28, !26, i64 28, !26, i64 29, !26, i64 29, !26, i64 29, !26, i64 29, !26, i64 29, !26, i64 29, !26, i64 29, !26, i64 30, !26, i64 32}
!40 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!42 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!48 = !{!"_ZTSN5clang14SourceLocationE", !26, i64 0}
!49 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!50 = !{!"_ZTSN5clang11DeclContextE", !51, i64 0, !7, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!52 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!53 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !54, i64 0, !60, i64 8}
!54 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !47, i64 0}
!60 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!61 = !{!"_ZTSN5clang11SourceRangeE", !48, i64 0, !48, i64 4}
!62 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !47, i64 0}
!67 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!68 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !47, i64 0}
!73 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !47, i64 0}
!78 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !47, i64 0}
!83 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !6, i64 0}
!84 = !{!85, !26, i64 0}
!85 = !{!"_ZTSN5clang20TemplateArgumentListE", !26, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5clang4Decl10MultipleDCE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!90 = !{!49, !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang31ClassTemplateSpecializationDeclE", !6, i64 0}
!93 = !{!53, !60, i64 8}
!94 = distinct !{!94, !20}
!95 = !{!37, !5, i64 48}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!99 = !{!100, !13, i64 80}
!100 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !101, i64 0, !101, i64 8, !102, i64 16, !107, i64 64, !13, i64 80, !13, i64 88}
!101 = !{!"p1 omnipotent char", !6, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!111 = !{!100, !101, i64 0}
!112 = !{!100, !101, i64 8}
!113 = !{!114, !98, i64 0}
!114 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !98, i64 0, !26, i64 8, !52, i64 16}
!115 = !{!114, !26, i64 8}
!116 = !{!114, !52, i64 16}
!117 = !{!118, !26, i64 12}
!118 = !{!"_ZTSN5clang17ExternalASTSourceE", !119, i64 8, !26, i64 12}
!119 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !26, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !8, i64 0}
!122 = !{}
!123 = !{!124, !130, i64 88}
!124 = !{!"_ZTSN5clang18NamespaceAliasDeclE", !38, i64 0, !125, i64 48, !48, i64 64, !48, i64 68, !128, i64 72, !130, i64 88}
!125 = !{!"_ZTSN5clang12RedeclarableINS_18NamespaceAliasDeclEEE", !126, i64 0, !127, i64 8}
!126 = !{!"_ZTSN5clang12RedeclarableINS_18NamespaceAliasDeclEE8DeclLinkE", !55, i64 0}
!127 = !{!"p1 _ZTSN5clang18NamespaceAliasDeclE", !6, i64 0}
!128 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !129, i64 0, !6, i64 8}
!129 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!130 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
