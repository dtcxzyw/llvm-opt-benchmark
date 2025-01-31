; ModuleID = 'bench/llvm/original/QualTypeNames.cpp.ll'
source_filename = "bench/llvm/original/QualTypeNames.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.377" }
%"class.llvm::PointerUnion.377" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.378" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.378" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.379" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.379" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.380" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.380" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.381" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.381" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.382" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.382" = type { %"class.llvm::PointerIntPair.383" }
%"class.llvm::PointerIntPair.383" = type { %"struct.llvm::detail::PunnedPointer.350" }
%"struct.llvm::detail::PunnedPointer.350" = type { [8 x i8] }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.425" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.425" = type { [96 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon.426 }
%union.anon.426 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.133 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.133 = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = and i64 %0, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = icmp eq i8 %9, 41
  br i1 %10, label %tailrecurse._crit_edge, label %.lr.ph235

tailrecurse._crit_edge:                           ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153, %3
  %.tr.lcssa = phi i64 [ %0, %3 ], [ %.sroa.04.0.i147, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ]
  %.lcssa221 = phi ptr [ %6, %3 ], [ %188, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ]
  %.lcssa217 = phi ptr [ %7, %3 ], [ %189, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ]
  %11 = getelementptr inbounds nuw i8, ptr %.lcssa221, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %tailrecurse._crit_edge, %13
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %13 ], [ 0, %tailrecurse._crit_edge ]
  %17 = or i64 %.0.copyload.i.i.i.i.i.i, %.tr.lcssa
  %18 = and i64 %17, 7
  %19 = or i64 %.sroa.0.0.i.i, %18
  %20 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.lcssa217) #7
  %21 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %20, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %2)
  %22 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %21) #7
  %23 = icmp ugt i64 %.sroa.0.0.i.i, 7
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %25 = or i64 %22, %19
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

26:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %27 = and i64 %22, 7
  %28 = or i64 %27, %19
  %29 = and i64 %22, 8
  %.not.i.i90 = icmp eq i64 %29, 0
  %30 = and i64 %22, -16
  %31 = inttoptr i64 %30 to ptr
  br i1 %.not.i.i90, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0.0.copyload.i.i.i91 = load i64, ptr %33, align 8
  %34 = or i64 %.sroa.0.0.copyload.i.i.i91, %28
  %35 = load ptr, ptr %31, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i: ; preds = %32, %26
  %.sroa.0.0.i = phi i64 [ %28, %26 ], [ %34, %32 ]
  %.0.i.i = phi ptr [ %31, %26 ], [ %35, %32 ]
  %36 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.0.i.i, i64 %.sroa.0.0.i) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

.lr.ph235:                                        ; preds = %3, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153
  %37 = phi i8 [ %191, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ], [ %9, %3 ]
  %38 = phi ptr [ %189, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ], [ %7, %3 ]
  %39 = phi ptr [ %188, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ], [ %6, %3 ]
  %.tr233 = phi i64 [ %.sroa.04.0.i147, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153 ], [ %0, %3 ]
  %.not = icmp eq i8 %37, 32
  br i1 %.not, label %40, label %75

40:                                               ; preds = %.lr.ph235
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.copyload.i.i.i.i.i.i94 = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i94, 8
  %.not.i.i95 = icmp eq i64 %42, 0
  br i1 %.not.i.i95, label %_ZNK5clang8QualType13getQualifiersEv.exit98, label %43

43:                                               ; preds = %40
  %44 = and i64 %.0.copyload.i.i.i.i.i.i94, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload.i.i.i96 = load i64, ptr %46, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit98

_ZNK5clang8QualType13getQualifiersEv.exit98:      ; preds = %40, %43
  %.sroa.0.0.i.i97 = phi i64 [ %.sroa.0.0.copyload.i.i.i96, %43 ], [ 0, %40 ]
  %47 = or i64 %.0.copyload.i.i.i.i.i.i94, %.tr233
  %48 = and i64 %47, 7
  %49 = or i64 %.sroa.0.0.i.i97, %48
  %50 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #7
  %51 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %50, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %2)
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -16
  %56 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %55, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %2)
  %57 = and i64 %56, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = tail call i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %51, ptr noundef %59) #7
  %61 = icmp ugt i64 %.sroa.0.0.i.i97, 7
  br i1 %61, label %64, label %62

62:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit98
  %63 = or i64 %60, %49
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

64:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit98
  %65 = and i64 %60, 7
  %66 = or i64 %65, %49
  %67 = and i64 %60, 8
  %.not.i.i102 = icmp eq i64 %67, 0
  %68 = and i64 %60, -16
  %69 = inttoptr i64 %68 to ptr
  br i1 %.not.i.i102, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i104, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.0.0.copyload.i.i.i103 = load i64, ptr %71, align 8
  %72 = or i64 %.sroa.0.0.copyload.i.i.i103, %66
  %73 = load ptr, ptr %69, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i104

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i104: ; preds = %70, %64
  %.sroa.0.0.i105 = phi i64 [ %66, %64 ], [ %72, %70 ]
  %.0.i.i106 = phi ptr [ %69, %64 ], [ %73, %70 ]
  %74 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.0.i.i106, i64 %.sroa.0.0.i105) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

75:                                               ; preds = %.lr.ph235
  %76 = and i8 %37, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %76, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %83, label %.preheader

.preheader:                                       ; preds = %75
  %77 = and i64 %.tr233, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = icmp eq i8 %81, 45
  br i1 %82, label %.lr.ph, label %._crit_edge

83:                                               ; preds = %75
  %84 = icmp eq i8 %37, 42
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.copyload.i.i.i.i.i.i111 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i111, 8
  %.not.i.i112 = icmp eq i64 %86, 0
  br i1 %.not.i.i112, label %_ZNK5clang8QualType13getQualifiersEv.exit115, label %87

87:                                               ; preds = %83
  %88 = and i64 %.0.copyload.i.i.i.i.i.i111, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.0.0.copyload.i.i.i113 = load i64, ptr %90, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit115

_ZNK5clang8QualType13getQualifiersEv.exit115:     ; preds = %83, %87
  %.sroa.0.0.i.i114 = phi i64 [ %.sroa.0.0.copyload.i.i.i113, %87 ], [ 0, %83 ]
  %91 = or i64 %.0.copyload.i.i.i.i.i.i111, %.tr233
  %92 = and i64 %91, 7
  %93 = or i64 %.sroa.0.0.i.i114, %92
  %94 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #7
  %95 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %94, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %2)
  br i1 %84, label %96, label %98

96:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit115
  %97 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %95, i1 noundef zeroext true) #7
  br label %100

98:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit115
  %99 = tail call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %95) #7
  br label %100

100:                                              ; preds = %98, %96
  %storemerge = phi i64 [ %99, %98 ], [ %97, %96 ]
  %101 = icmp ugt i64 %.sroa.0.0.i.i114, 7
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = or i64 %storemerge, %93
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

104:                                              ; preds = %100
  %105 = and i64 %storemerge, 7
  %106 = or i64 %105, %93
  %107 = and i64 %storemerge, 8
  %.not.i.i118 = icmp eq i64 %107, 0
  %108 = and i64 %storemerge, -16
  %109 = inttoptr i64 %108 to ptr
  br i1 %.not.i.i118, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i120, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i.i.i119 = load i64, ptr %111, align 8
  %112 = or i64 %.sroa.0.0.copyload.i.i.i119, %106
  %113 = load ptr, ptr %109, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i120

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i120: ; preds = %110, %104
  %.sroa.0.0.i121 = phi i64 [ %106, %104 ], [ %112, %110 ]
  %.0.i.i122 = phi ptr [ %109, %104 ], [ %113, %110 ]
  %114 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.0.i.i122, i64 %.sroa.0.0.i121) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

.lr.ph:                                           ; preds = %.preheader, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140
  %115 = phi ptr [ %146, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ], [ %80, %.preheader ]
  %116 = phi ptr [ %145, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ], [ %79, %.preheader ]
  %117 = phi ptr [ %144, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ], [ %78, %.preheader ]
  %.sroa.0179.0230 = phi i64 [ %.sroa.04.0.i134, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ], [ %.tr233, %.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.0.copyload.i.i.i.i.i.i126 = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i126, 8
  %.not.i.i127 = icmp eq i64 %119, 0
  br i1 %.not.i.i127, label %_ZNK5clang8QualType13getQualifiersEv.exit130, label %120

120:                                              ; preds = %.lr.ph
  %121 = and i64 %.0.copyload.i.i.i.i.i.i126, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.0.0.copyload.i.i.i128 = load i64, ptr %123, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit130

_ZNK5clang8QualType13getQualifiersEv.exit130:     ; preds = %.lr.ph, %120
  %.sroa.0.0.i.i129 = phi i64 [ %.sroa.0.0.copyload.i.i.i128, %120 ], [ 0, %.lr.ph ]
  %124 = or i64 %.0.copyload.i.i.i.i.i.i126, %.sroa.0179.0230
  %125 = and i64 %124, 7
  %126 = or i64 %.sroa.0.0.i.i129, %125
  %127 = load i64, ptr %115, align 16
  %128 = and i64 %127, 524288
  %.not.i.i132 = icmp eq i64 %128, 0
  %.sroa.0.0.in.v.i.i = select i1 %.not.i.i132, i64 8, i64 48
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.0.0.in.v.i.i
  %.sroa.0.0.i.i133 = load i64, ptr %.sroa.0.0.in.i.i, align 8
  %129 = icmp ugt i64 %.sroa.0.0.i.i129, 7
  br i1 %129, label %132, label %130

130:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit130
  %131 = or i64 %.sroa.0.0.i.i133, %126
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140

132:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit130
  %133 = and i64 %.sroa.0.0.i.i133, 7
  %134 = or i64 %133, %126
  %135 = and i64 %.sroa.0.0.i.i133, 8
  %.not.i.i135 = icmp eq i64 %135, 0
  %136 = and i64 %.sroa.0.0.i.i133, -16
  %137 = inttoptr i64 %136 to ptr
  br i1 %.not.i.i135, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i137, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %.sroa.0.0.copyload.i.i.i136 = load i64, ptr %139, align 8
  %140 = or i64 %.sroa.0.0.copyload.i.i.i136, %134
  %141 = load ptr, ptr %137, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i137

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i137: ; preds = %138, %132
  %.sroa.0.0.i138 = phi i64 [ %134, %132 ], [ %140, %138 ]
  %.0.i.i139 = phi ptr [ %137, %132 ], [ %141, %138 ]
  %142 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.0.i.i139, i64 %.sroa.0.0.i138) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140: ; preds = %130, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i137
  %.sroa.04.0.i134 = phi i64 [ %142, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i137 ], [ %131, %130 ]
  %143 = and i64 %.sroa.04.0.i134, -16
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 16
  %148 = icmp eq i8 %147, 45
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140, %.preheader
  %.sroa.0179.0.lcssa = phi i64 [ %.tr233, %.preheader ], [ %.sroa.04.0.i134, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ]
  %.lcssa212 = phi ptr [ %78, %.preheader ], [ %144, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ]
  %.lcssa = phi ptr [ %79, %.preheader ], [ %145, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit140 ]
  %149 = and i64 %.sroa.0179.0.lcssa, 8
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit, label %150

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa212, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %151, align 8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit

_ZNK5clang8QualType18getLocalQualifiersEv.exit:   ; preds = %._crit_edge, %150
  %.sroa.0.0.i142 = phi i64 [ %.sroa.0.0.copyload.i.i, %150 ], [ 0, %._crit_edge ]
  %152 = and i64 %.sroa.0179.0.lcssa, 7
  %153 = or i64 %.sroa.0.0.i142, %152
  %154 = ptrtoint ptr %.lcssa to i64
  %155 = and i64 %154, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = icmp ne i8 %159, 24
  %.not87204 = icmp eq ptr %157, null
  %.not87 = or i1 %.not87204, %160
  br i1 %.not87, label %166, label %161

161:                                              ; preds = %_ZNK5clang8QualType18getLocalQualifiersEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %162, align 8
  %163 = load i32, ptr %158, align 16
  %164 = lshr i32 %163, 19
  %165 = and i32 %164, 255
  br label %166

166:                                              ; preds = %161, %_ZNK5clang8QualType18getLocalQualifiersEv.exit
  %.sroa.0179.1 = phi i64 [ %155, %_ZNK5clang8QualType18getLocalQualifiersEv.exit ], [ %.sroa.0.0.copyload.i, %161 ]
  %.0 = phi i32 [ 6, %_ZNK5clang8QualType18getLocalQualifiersEv.exit ], [ %165, %161 ]
  %167 = and i64 %.sroa.0179.1, -16
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %168, align 16
  %170 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_9UsingTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %169) #7
  %.not88 = icmp eq ptr %170, null
  br i1 %.not88, label %193, label %171

171:                                              ; preds = %166
  %172 = tail call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %170) #7
  %173 = icmp ugt i64 %.sroa.0.0.i142, 7
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = or i64 %172, %153
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153

176:                                              ; preds = %171
  %177 = and i64 %172, 7
  %178 = or i64 %177, %153
  %179 = and i64 %172, 8
  %.not.i.i148 = icmp eq i64 %179, 0
  %180 = and i64 %172, -16
  %181 = inttoptr i64 %180 to ptr
  br i1 %.not.i.i148, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i150, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %.sroa.0.0.copyload.i.i.i149 = load i64, ptr %183, align 8
  %184 = or i64 %.sroa.0.0.copyload.i.i.i149, %178
  %185 = load ptr, ptr %181, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i150

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i150: ; preds = %182, %176
  %.sroa.0.0.i151 = phi i64 [ %178, %176 ], [ %184, %182 ]
  %.0.i.i152 = phi ptr [ %181, %176 ], [ %185, %182 ]
  %186 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.0.i.i152, i64 %.sroa.0.0.i151) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit153: ; preds = %174, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i150
  %.sroa.04.0.i147 = phi i64 [ %186, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i150 ], [ %175, %174 ]
  %187 = and i64 %.sroa.04.0.i147, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp eq i8 %191, 41
  br i1 %192, label %tailrecurse._crit_edge, label %.lr.ph235

193:                                              ; preds = %166
  %194 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i155 = icmp eq ptr %194, null
  br i1 %.not.i155, label %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i8, ptr %196, align 16
  %.not206 = icmp eq i8 %197, 52
  br i1 %.not206, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %200 = load ptr, ptr %199, align 16
  br label %211

201:                                              ; preds = %195
  %202 = and i8 %197, -2
  %spec.select.i.i.i.i.i.i.i.i168.not = icmp eq i8 %202, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i168.not, label %203, label %205

203:                                              ; preds = %201
  %204 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %194) #7
  br label %211

205:                                              ; preds = %201
  %.not209 = icmp eq i8 %197, 48
  br i1 %.not209, label %206, label %209

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.sroa.0.0.copyload.i166 = load i64, ptr %207, align 16
  store i64 %.sroa.0.0.copyload.i166, ptr %4, align 8
  %208 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %211

209:                                              ; preds = %205
  %210 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %194) #7
  br label %211

211:                                              ; preds = %209, %206, %203, %198
  %.016.i = phi ptr [ %200, %198 ], [ %204, %203 ], [ %208, %206 ], [ %210, %209 ]
  %.not24.i = icmp eq ptr %.016.i, null
  br i1 %.not24.i, label %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit, label %212

212:                                              ; preds = %211
  %213 = getelementptr i8, ptr %.016.i, i64 16
  %.016.i.val = load i64, ptr %213, align 8
  %214 = call fastcc noundef ptr @_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.016.i.val, i1 noundef zeroext %2)
  br label %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit

_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit: ; preds = %193, %211, %212
  %.0.i = phi ptr [ %214, %212 ], [ null, %193 ], [ null, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %215 = load ptr, ptr %168, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i8, ptr %216, align 16
  %.off = add i8 %217, -47
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %221

.critedge:                                        ; preds = %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit
  %218 = call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %215, i1 noundef zeroext %2)
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -16
  br label %221

221:                                              ; preds = %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit, %.critedge
  %.sroa.0179.2 = phi i64 [ %220, %.critedge ], [ %.sroa.0179.1, %_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4TypeEbb.exit ]
  %222 = icmp ne ptr %.0.i, null
  %223 = icmp ne i32 %.0, 6
  %or.cond = or i1 %223, %222
  br i1 %or.cond, label %224, label %226

224:                                              ; preds = %221
  %225 = call i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %.0, ptr noundef %.0.i, i64 %.sroa.0179.2, ptr noundef null) #7
  br label %226

226:                                              ; preds = %221, %224
  %.sroa.0179.3 = phi i64 [ %225, %224 ], [ %.sroa.0179.2, %221 ]
  %227 = icmp ugt i64 %.sroa.0.0.i142, 7
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = or i64 %.sroa.0179.3, %153
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

230:                                              ; preds = %226
  %231 = and i64 %.sroa.0179.3, 7
  %232 = or i64 %231, %153
  %233 = and i64 %.sroa.0179.3, 8
  %.not.i.i160 = icmp eq i64 %233, 0
  %234 = and i64 %.sroa.0179.3, -16
  %235 = inttoptr i64 %234 to ptr
  br i1 %.not.i.i160, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i162, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %.sroa.0.0.copyload.i.i.i161 = load i64, ptr %237, align 8
  %238 = or i64 %.sroa.0.0.copyload.i.i.i161, %232
  %239 = load ptr, ptr %235, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i162

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i162: ; preds = %236, %230
  %.sroa.0.0.i163 = phi i64 [ %232, %230 ], [ %238, %236 ]
  %.0.i.i164 = phi ptr [ %235, %230 ], [ %239, %236 ]
  %240 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %.0.i.i164, i64 %.sroa.0.0.i163) #7
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit: ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i162, %228, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i120, %102, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i104, %62, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i, %24
  %.sroa.080.0 = phi i64 [ %36, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i ], [ %25, %24 ], [ %74, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i104 ], [ %63, %62 ], [ %114, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i120 ], [ %103, %102 ], [ %240, %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit.i162 ], [ %229, %228 ]
  ret i64 %.sroa.080.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_9UsingTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.421", align 8
  %5 = alloca %"class.clang::TemplateArgument", align 8
  %6 = alloca %"class.llvm::SmallVector.421", align 8
  %7 = alloca %"class.clang::TemplateArgument", align 8
  %8 = alloca %"class.clang::TemplateName", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp ne i8 %10, 48
  %.not67 = icmp eq ptr %1, null
  %.not = or i1 %.not67, %11
  br i1 %.not, label %34, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %13, i64 noundef 4) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.idx = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr80 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not5270 = icmp eq i32 %15, 0
  br i1 %.not5270, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04072 = phi i1 [ %19, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.04171 = phi ptr [ %20, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.04171, i64 24, i1 false)
  %18 = call fastcc noundef zeroext i1 @_ZN5clang8TypeNameL33getFullyQualifiedTemplateArgumentERKNS_10ASTContextERNS_16TemplateArgumentEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %2)
  %19 = or i1 %.04072, %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %20 = getelementptr inbounds nuw i8, ptr %.04171, i64 24
  %.not52 = icmp eq ptr %20, %.ptr80
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %19, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i55 = load i64, ptr %25, align 8
  %26 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i, ptr %23, i64 %24, i64 %.sroa.0.0.copyload.i55) #7
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %21
  %.040.lcssa83 = phi i1 [ true, %21 ], [ false, %._crit_edge ], [ false, %12 ]
  %.0 = phi ptr [ %29, %21 ], [ undef, %._crit_edge ], [ undef, %12 ]
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #7
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge.thread
  call void @free(ptr noundef %31) #7
  br label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit: ; preds = %._crit_edge.thread, %33
  br i1 %.040.lcssa83, label %68, label %67

34:                                               ; preds = %3
  %35 = icmp ne i8 %10, 47
  %.not49 = or i1 %.not67, %35
  br i1 %.not49, label %67, label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = add nsw i32 %40, -59
  %42 = icmp ult i32 %41, -2
  %.not5069 = icmp eq ptr %37, null
  %.not50 = or i1 %.not5069, %42
  br i1 %.not50, label %67, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %46, i64 noundef 4) #7
  %47 = load i32, ptr %45, align 8
  %.not5173 = icmp eq i32 %47, 0
  br i1 %.not5173, label %._crit_edge78.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph77, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %50 ]
  %.04374 = phi i1 [ false, %.lr.ph77 ], [ %53, %50 ]
  %51 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %52 = call fastcc noundef zeroext i1 @_ZN5clang8TypeNameL33getFullyQualifiedTemplateArgumentERKNS_10ASTContextERNS_16TemplateArgumentEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %2)
  %53 = or i1 %.04374, %52
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not51, label %._crit_edge78, label %50, !llvm.loop !6

._crit_edge78:                                    ; preds = %50
  br i1 %53, label %54, label %._crit_edge78.thread

54:                                               ; preds = %._crit_edge78
  %55 = call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %37) #7
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55) #7
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i58 = load i64, ptr %58, align 8
  %59 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.01.0.copyload, ptr %56, i64 %57, i64 %.sroa.0.0.copyload.i58) #7
  %60 = and i64 %59, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  br label %._crit_edge78.thread

._crit_edge78.thread:                             ; preds = %43, %._crit_edge78, %54
  %.043.lcssa85 = phi i1 [ true, %54 ], [ false, %._crit_edge78 ], [ false, %43 ]
  %.2 = phi ptr [ %62, %54 ], [ undef, %._crit_edge78 ], [ undef, %43 ]
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #7
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit60, label %66

66:                                               ; preds = %._crit_edge78.thread
  call void @free(ptr noundef %64) #7
  br label %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit60

_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit60: ; preds = %._crit_edge78.thread, %66
  br i1 %.043.lcssa85, label %68, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit60, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit, %34, %36
  br label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit60, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit, %67
  %.1 = phi ptr [ %.0, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit ], [ %1, %67 ], [ %.2, %_ZN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EED2Ev.exit60 ]
  ret ptr %.1
}

declare i64 @_ZNK5clang10ASTContext17getElaboratedTypeENS_21ElaboratedTypeKeywordEPNS_19NestedNameSpecifierENS_8QualTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8TypeName21getFullyQualifiedNameB5cxx11ENS_8QualTypeERKNS_10ASTContextERKNS_14PrintingPolicyEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %4)
  store i64 %7, ptr %6, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = and i64 %.16.val, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.16.val, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %13 = add nsw i16 %12, -15
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
  %.not24.not = icmp eq i16 %17, 21
  br i1 %.not24.not, label %20, label %25

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %.not1.i = icmp ult i64 %22, 8
  %.not.i = or i1 %.not1.i, %24
  br i1 %.not.i, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit, label %.thread18.preheader

25:                                               ; preds = %19
  %26 = add nsw i16 %17, -59
  %27 = icmp ult i16 %26, -3
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %9, i64 -64
  %30 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #7
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.not25 = icmp eq ptr %34, %39
  br i1 %.not25, label %.thread, label %40

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %30) #7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %46)
  %49 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %48) #7
  br i1 %49, label %.lr.ph.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %48, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %52 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(144) %.04.i.i.i)
  %53 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %52) #7
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit, !llvm.loop !7

_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit: ; preds = %.lr.ph.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %48, %40 ], [ %52, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = add nsw i32 %56, -15
  %58 = icmp ult i32 %57, 63
  %spec.select.i.i38 = select i1 %58, ptr %.0.lcssa.i.i.i, ptr null
  %59 = icmp eq i32 %56, 21
  br i1 %59, label %.thread18.preheader, label %.thread

.thread18.preheader:                              ; preds = %20, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit
  %.010.i29.ph = phi ptr [ %18, %20 ], [ %.0.lcssa.i.i.i, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit ]
  br label %.thread18

.thread18:                                        ; preds = %.thread18.preheader, %_ZNK5clang4Decl14getDeclContextEv.exit45
  %.010.i29 = phi ptr [ %74, %_ZNK5clang4Decl14getDeclContextEv.exit45 ], [ %.010.i29.ph, %.thread18.preheader ]
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
  br i1 %66, label %_ZNK5clang4Decl14getDeclContextEv.exit45, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit45

_ZNK5clang4Decl14getDeclContextEv.exit45:         ; preds = %64, %69
  %.0.i.i44 = phi ptr [ %70, %69 ], [ %68, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 127
  %.not30 = icmp eq i16 %73, 21
  %74 = getelementptr inbounds i8, ptr %.0.i.i44, i64 -48
  br i1 %.not30, label %.thread18, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

.critedge.i:                                      ; preds = %.thread18
  %75 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.010.i.val, i1 noundef zeroext %1)
  %76 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %75, ptr noundef nonnull %.010.i29) #7
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

.thread:                                          ; preds = %25, %31, %28, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit
  %.01017 = phi ptr [ %spec.select.i.i38, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit ], [ %15, %28 ], [ %15, %31 ], [ %15, %25 ]
  %77 = getelementptr inbounds nuw i8, ptr %.01017, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 127
  %80 = add nsw i32 %79, -60
  %81 = icmp ult i32 %80, -5
  %.not3527 = icmp eq ptr %.01017, null
  %.not35 = or i1 %.not3527, %81
  br i1 %.not35, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit, label %82

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %.01017, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %.off = add i8 %86, -47
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %87, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

87:                                               ; preds = %82
  %88 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %84, i1 noundef zeroext %1)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit: ; preds = %82, %87
  %.09 = phi ptr [ %88, %87 ], [ %84, %82 ]
  %89 = getelementptr i8, ptr %.01017, i64 16
  %spec.select.i.i41.val = load i64, ptr %89, align 8
  %90 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %spec.select.i.i41.val, i1 noundef zeroext %1)
  %91 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %90, i1 noundef zeroext false, ptr noundef %.09) #7
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %92 = phi i16 [ %17, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ], [ %12, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %93 = icmp eq i16 %92, 0
  %or.cond = select i1 %1, i1 %93, i1 false
  br i1 %or.cond, label %94, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

94:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %95 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) #7
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_13NamespaceDeclEb.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit45, %20, %.thread, %.critedge.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %94, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit
  %.0 = phi ptr [ %95, %94 ], [ %91, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit ], [ null, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread ], [ %76, %.critedge.i ], [ null, %.thread ], [ null, %20 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit45 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !8
  %58 = load ptr, ptr %57, align 8, !nosanitize !8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #7
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #7
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = and i64 %.16.val, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.16.val, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %.not = icmp eq i16 %11, 21
  br i1 %.not, label %select.unfold.preheader, label %44

select.unfold.preheader:                          ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang4Decl14getDeclContextEv.exit37
  %.0.i.i36.pn = phi ptr [ %.0.i.i36, %_ZNK5clang4Decl14getDeclContextEv.exit37 ], [ %.0.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i36.pn, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 8192
  %.not16 = icmp eq i16 %14, 0
  br i1 %.not16, label %.critedge, label %15

15:                                               ; preds = %select.unfold.preheader
  %16 = getelementptr inbounds i8, ptr %.0.i.i36.pn, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35 = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4Decl14getDeclContextEv.exit37, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit37

_ZNK5clang4Decl14getDeclContextEv.exit37:         ; preds = %15, %21
  %.0.i.i36 = phi ptr [ %22, %21 ], [ %20, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 127
  %.not24 = icmp eq i16 %25, 21
  br i1 %.not24, label %select.unfold.preheader, label %common.ret9

.critedge:                                        ; preds = %select.unfold.preheader
  %26 = getelementptr inbounds i8, ptr %.0.i.i36.pn, i64 -8
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %.not17 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not17, label %common.ret9, label %select.unfold10.preheader

select.unfold10.preheader:                        ; preds = %.critedge, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i.i.pn = phi ptr [ %.0.i.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %.0.i.i36.pn, %.critedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.pn, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 8192
  %.not18 = icmp eq i16 %29, 0
  br i1 %.not18, label %.critedge.i, label %30

30:                                               ; preds = %select.unfold10.preheader
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i.pn, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %36, %30
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %35, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 127
  %.not25 = icmp eq i16 %40, 21
  br i1 %.not25, label %select.unfold10.preheader, label %common.ret9

common.ret9:                                      ; preds = %71, %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %.critedge, %75, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit37, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit41, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit, %.critedge.i
  %common.ret9.op = phi ptr [ %43, %.critedge.i ], [ %56, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit ], [ %70, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit41 ], [ %76, %75 ], [ null, %.critedge ], [ null, %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread ], [ null, %71 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit37 ]
  ret ptr %common.ret9.op

.critedge.i:                                      ; preds = %select.unfold10.preheader
  %.010.i23 = getelementptr inbounds i8, ptr %.0.i.i.i.pn, i64 -48
  %41 = getelementptr i8, ptr %.0.i.i.i.pn, i64 -32
  %.010.i.val = load i64, ptr %41, align 8
  %42 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.010.i.val, i1 noundef zeroext %1)
  %43 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %42, ptr noundef nonnull %.010.i23) #7
  br label %common.ret9

44:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %45 = add nsw i16 %11, -60
  %46 = icmp ult i16 %45, -5
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %.off = add i8 %51, -47
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %52, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

52:                                               ; preds = %47
  %53 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %49, i1 noundef zeroext %1)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit: ; preds = %47, %52
  %.09 = phi ptr [ %53, %52 ], [ %49, %47 ]
  %54 = getelementptr i8, ptr %.0.i.i, i64 -48
  %spec.select.i.i39.val = load i64, ptr %54, align 8
  %55 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %spec.select.i.i39.val, i1 noundef zeroext %1)
  %56 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %55, i1 noundef zeroext false, ptr noundef %.09) #7
  br label %common.ret9

57:                                               ; preds = %44
  %58 = add nsw i16 %11, -61
  %59 = icmp ult i16 %58, 3
  br i1 %59, label %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %57
  %60 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #7
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %61

61:                                               ; preds = %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16
  %.off14 = add i8 %65, -47
  %switch15 = icmp ult i8 %.off14, 2
  br i1 %switch15, label %66, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit41

66:                                               ; preds = %61
  %67 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %63, i1 noundef zeroext %1)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit41

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit41: ; preds = %61, %66
  %.08 = phi ptr [ %67, %66 ], [ %63, %61 ]
  %68 = getelementptr i8, ptr %60, i64 16
  %.0.i.i40.val = load i64, ptr %68, align 8
  %69 = tail call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.0.i.i40.val, i1 noundef zeroext %1)
  %70 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %69, i1 noundef zeroext false, ptr noundef %.08) #7
  br label %common.ret9

_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %57, %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit
  br i1 %1, label %71, label %common.ret9

71:                                               ; preds = %_ZN4llvm8dyn_castIN5clang15TypedefNameDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %72 = load i16, ptr %9, align 8
  %73 = and i16 %72, 127
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %common.ret9

75:                                               ; preds = %71
  %76 = tail call noundef ptr @_ZN5clang19NestedNameSpecifier15GlobalSpecifierERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) #7
  br label %common.ret9
}

declare noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8TypeNameL33getFullyQualifiedTemplateArgumentERKNS_10ASTContextERNS_16TemplateArgumentEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::TemplateArgument", align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 2147483647
  switch i32 %9, label %135 [
    i32 6, label %10
    i32 1, label %130
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %14 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread26, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i14 = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i14, 4
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %18, label %.thread26

18:                                               ; preds = %15
  %19 = and i64 %.0.copyload.i.i.i.i14, -8
  %.not28.i = icmp eq i64 %19, 0
  br i1 %.not28.i, label %.thread26, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %19 to ptr
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %71, %20
  %.tr67.i = phi ptr [ %21, %20 ], [ %74, %71 ]
  %22 = call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr67.i) #7
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
  %24 = call noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr67.i) #7
  %.not.i79.i = icmp eq ptr %24, null
  br i1 %.not.i79.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %23, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %.010.i80.i = phi ptr [ %39, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.010.i80.i, i64 56
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 8192
  %.not66.i = icmp eq i16 %27, 0
  %28 = getelementptr i8, ptr %.010.i80.i, i64 16
  %.010.i.val.i = load i64, ptr %28, align 8
  br i1 %.not66.i, label %.critedge.i.i, label %29

29:                                               ; preds = %.lr.ph81.i
  %30 = and i64 %.010.i.val.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.010.i.val.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %34, %29
  %.0.i.i.i.i = phi ptr [ %35, %34 ], [ %33, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 127
  %.not83.i = icmp eq i16 %38, 21
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -48
  br i1 %.not83.i, label %.lr.ph81.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

.critedge.i.i:                                    ; preds = %.lr.ph81.i
  %40 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.010.i.val.i, i1 noundef zeroext %2)
  %41 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %40, ptr noundef nonnull %.010.i80.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

42:                                               ; preds = %tailrecurse.i
  %43 = call noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr67.i) #7
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %42
  %.tr.i.i = phi ptr [ %43, %42 ], [ %45, %tailrecurse.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = icmp ne i32 %48, 74
  %.not5.i.i = icmp eq ptr %45, null
  %.not.i31.i = or i1 %.not5.i.i, %49
  br i1 %.not.i31.i, label %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i, label %tailrecurse.i.i

_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i: ; preds = %tailrecurse.i.i
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(112) %45) #7
  %.not.i3377.i = icmp eq ptr %53, null
  br i1 %.not.i3377.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i37.i
  %.010.i3278.i = phi ptr [ %68, %_ZNK5clang4Decl14getDeclContextEv.exit.i37.i ], [ %53, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.010.i3278.i, i64 56
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 8192
  %.not65.i = icmp eq i16 %56, 0
  %57 = getelementptr i8, ptr %.010.i3278.i, i64 16
  %.010.i32.val.i = load i64, ptr %57, align 8
  br i1 %.not65.i, label %.critedge.i34.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = and i64 %.010.i32.val.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.010.i32.val.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZNK5clang4Decl14getDeclContextEv.exit.i37.i, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i37.i

_ZNK5clang4Decl14getDeclContextEv.exit.i37.i:     ; preds = %63, %58
  %.0.i.i.i38.i = phi ptr [ %64, %63 ], [ %62, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 127
  %.not82.i = icmp eq i16 %67, 21
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i38.i, i64 -48
  br i1 %.not82.i, label %.lr.ph.i, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

.critedge.i34.i:                                  ; preds = %.lr.ph.i
  %69 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.010.i32.val.i, i1 noundef zeroext %2)
  %70 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_PKNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %69, ptr noundef nonnull %.010.i3278.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

71:                                               ; preds = %tailrecurse.i
  %72 = getelementptr inbounds nuw i8, ptr %.tr67.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  br label %tailrecurse.i

75:                                               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %76 = getelementptr inbounds nuw i8, ptr %.tr67.i, i64 8
  %.0.copyload.i.i.i.i41.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i41.i, 4
  %switch.not.i.i = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %.tr67.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %.0.i42.i = select i1 %switch.not.i.i, ptr null, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %82, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %90, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i: ; preds = %83
  %91 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i42.i) #7
  %.not.i35 = icmp eq ptr %91, null
  br i1 %.not.i35, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, %75
  %.0.i4360.i = phi ptr [ %91, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i ], [ %79, %75 ]
  %92 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i4360.i) #7
  br label %94

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, %83
  %93 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i42.i) #7
  br label %94

94:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i
  %.026.i = phi ptr [ %92, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread57.i ], [ %93, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread.i ]
  %.not29.i34 = icmp eq ptr %.026.i, null
  br i1 %.not29.i34, label %105, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.026.i, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %.off.i = add i8 %99, -47
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %100, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i

100:                                              ; preds = %95
  %101 = call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %97, i1 noundef zeroext %2)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i: ; preds = %100, %95
  %.052.i = phi ptr [ %101, %100 ], [ %97, %95 ]
  %102 = getelementptr i8, ptr %.026.i, i64 16
  %.026.val.i = load i64, ptr %102, align 8
  %103 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.026.val.i, i1 noundef zeroext %2)
  %104 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %103, i1 noundef zeroext false, ptr noundef %.052.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

105:                                              ; preds = %94
  %106 = load i8, ptr %80, align 16
  %.not100.i = icmp eq i8 %106, 52
  br i1 %.not100.i, label %107, label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 32
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %.off62.i = add i8 %113, -47
  %switch63.i = icmp ult i8 %.off62.i, 2
  br i1 %switch63.i, label %114, label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i

114:                                              ; preds = %107
  %115 = call fastcc noundef ptr @_ZN5clang8TypeNameL29getFullyQualifiedTemplateTypeERKNS_10ASTContextEPKNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %111, i1 noundef zeroext %2)
  br label %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i

_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i: ; preds = %114, %107
  %.053.i = phi ptr [ %115, %114 ], [ %111, %107 ]
  %116 = getelementptr i8, ptr %109, i64 16
  %.val.i = load i64, ptr %116, align 8
  %117 = call fastcc noundef ptr @_ZN5clang8TypeNameL14createOuterNNSERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.val.i, i1 noundef zeroext %2)
  %118 = call noundef ptr @_ZN5clang19NestedNameSpecifier6CreateERKNS_10ASTContextEPS0_bPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %117, i1 noundef zeroext false, ptr noundef %.053.i) #7
  br label %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit

119:                                              ; preds = %tailrecurse.i
  unreachable

_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit: ; preds = %tailrecurse.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i37.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %23, %.critedge.i.i, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i, %.critedge.i34.i, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i, %105, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i
  %.0.i = phi ptr [ %104, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit.i ], [ %118, %_ZN5clang8TypeNameL25createNestedNameSpecifierERKNS_10ASTContextEPKNS_8TypeDeclEbb.exit44.i ], [ %.tr67.i, %105 ], [ %41, %.critedge.i.i ], [ %70, %.critedge.i34.i ], [ null, %23 ], [ null, %_ZN5clang18NamespaceAliasDecl12getNamespaceEv.exit.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit.i37.i ], [ %.tr67.i, %tailrecurse.i ]
  %.not29.i = icmp eq ptr %.0.i, %21
  br i1 %.not29.i, label %.thread, label %120

.thread:                                          ; preds = %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %135

120:                                              ; preds = %_ZN5clang8TypeNameL36getFullyQualifiedNestedNameSpecifierERKNS_10ASTContextEPNS_19NestedNameSpecifierEb.exit
  %.not30.i = icmp eq ptr %.0.i, null
  br i1 %.not30.i, label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge, label %123

.thread26:                                        ; preds = %10, %15, %18
  %121 = getelementptr i8, ptr %13, i64 16
  %.val = load i64, ptr %121, align 8
  %122 = call fastcc noundef ptr @_ZN5clang8TypeNameL35createNestedNameSpecifierForScopeOfERKNS_10ASTContextEPKNS_4DeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.val, i1 noundef zeroext %2)
  %.not30.i29 = icmp eq ptr %122, null
  br i1 %.not30.i29, label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread32, label %123

_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread32: ; preds = %.thread26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %135

123:                                              ; preds = %.thread26, %120
  %.023.i30 = phi ptr [ %122, %.thread26 ], [ %.0.i, %120 ]
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #7
  %124 = call noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %.not31.i = icmp eq ptr %124, null
  br i1 %.not31.i, label %._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge, label %125

._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge: ; preds = %123
  %.sroa.0.0.copyload.i.pre = load i64, ptr %4, align 8
  br label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread

125:                                              ; preds = %123
  call void @_ZN5clang12TemplateNameC1EPNS_15UsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %124) #7
  %126 = load i64, ptr %5, align 8
  store i64 %126, ptr %4, align 8
  br label %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread

_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread: ; preds = %._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge, %125
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %._ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread_crit_edge ], [ %126, %125 ]
  %127 = call i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %.023.i30, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %128

_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.sroa.02.0.copyload.pre = load i64, ptr %6, align 8
  br label %128

128:                                              ; preds = %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread
  %.sroa.02.0.copyload = phi i64 [ %.sroa.02.0.copyload.pre, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit._crit_edge ], [ %127, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread ]
  %129 = inttoptr i64 %.sroa.02.0.copyload to ptr
  store i32 6, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  store ptr %129, ptr %11, align 8
  br label %135

130:                                              ; preds = %3
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = tail call i64 @_ZN5clang8TypeName21getFullyQualifiedTypeENS_8QualTypeERKNS_10ASTContextEb(i64 %132, ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %2)
  %.not = icmp eq i64 %133, %132
  br i1 %.not, label %135, label %134

134:                                              ; preds = %130
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %133, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %135

135:                                              ; preds = %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread32, %3, %.thread, %134, %130, %128
  %.0.shrunk = phi i1 [ true, %128 ], [ true, %134 ], [ false, %130 ], [ false, %.thread ], [ false, %3 ], [ false, %_ZN5clang8TypeNameL29getFullyQualifiedTemplateNameERKNS_10ASTContextERNS_12TemplateNameEb.exit.thread32 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %8 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #7
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #7
  ret void
}

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPNS_15UsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext24getQualifiedTemplateNameEPNS_19NestedNameSpecifierEbNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
