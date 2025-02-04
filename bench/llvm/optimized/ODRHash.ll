; ModuleID = 'bench/llvm/original/ODRHash.ll'
source_filename = "bench/llvm/original/ODRHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.34 }
%union.anon.34 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.601" }
%"class.llvm::PointerUnion.601" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.602" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.602" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.603" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.603" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.604" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.604" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.605" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.605" = type { %"class.llvm::PointerIntPair.606" }
%"class.llvm::PointerIntPair.606" = type { %"struct.llvm::detail::PunnedPointer.16" }
%"struct.llvm::detail::PunnedPointer.16" = type { [8 x i8] }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.6" = type <{ %"class.clang::DeclarationName", i32, [4 x i8] }>
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::ODRTypeVisitor" = type { ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.26" }
%"class.llvm::PointerUnion.26" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.27" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.27" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.28" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.28" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.29" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.29" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.31" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.31" = type { %"class.llvm::PointerIntPair.32" }
%"class.llvm::PointerIntPair.32" = type { %"struct.llvm::detail::PunnedPointer.16" }
%"class.llvm::APInt" = type <{ %union.anon.36, i32, [4 x i8] }>
%union.anon.36 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.36, i32 }>
%"class.clang::APValue::LValueBase" = type { %"class.llvm::PointerUnion.118", %union.anon.125 }
%"class.llvm::PointerUnion.118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.119" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.120" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.120" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.121" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.122" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.122" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.123" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.123" = type { %"class.llvm::PointerIntPair.124" }
%"class.llvm::PointerIntPair.124" = type { %"struct.llvm::detail::PunnedPointer.16" }
%union.anon.125 = type { ptr }
%"class.clang::APValue::LValuePathEntry" = type { i64 }
%"class.(anonymous namespace)::ODRDeclVisitor" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.8", [4 x i8] }
%"struct.std::pair.base.8" = type <{ %"class.clang::DeclarationName", i32 }>
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.55" = type { [128 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }
%"struct.std::pair.629" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.9" }
%"class.llvm::PointerIntPair.9" = type { %"struct.llvm::detail::PunnedPointer.10" }
%"struct.llvm::detail::PunnedPointer.10" = type { [8 x i8] }

$_ZN4llvm16FoldingSetNodeID10AddIntegerEm = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang17ObjCInterfaceDecl9protocolsEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash7AddStmtEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  ret void
}

declare void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash17AddIdentifierInfoEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = and i64 %7, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr nonnull %6, i64 %8) #15
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash18AddDeclarationNameENS_15DeclarationNameEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %8, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %4, %11
  %13 = phi i64 [ %7, %4 ], [ %.pre.i.i, %11 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 1, ptr %15, align 1
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8, !tbaa !13
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1)
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = add i64 %18, 1
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i3 = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i3, label %21, label %_ZN5clang7ODRHash10AddBooleanEb.exit5, !prof !16

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #15
  %.pre.i.i4 = load i64, ptr %6, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit5

_ZN5clang7ODRHash10AddBooleanEb.exit5:            ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %21
  %23 = phi i64 [ %18, %_ZN5clang7ODRHash10AddBooleanEb.exit ], [ %.pre.i.i4, %21 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !13
  br label %28

.critedge:                                        ; preds = %3
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1)
  br label %28

28:                                               ; preds = %.critedge, %_ZN5clang7ODRHash10AddBooleanEb.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i64 %6, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit, !prof !16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #15
  %.pre.i = load i64, ptr %4, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit: ; preds = %2, %9
  %11 = phi i64 [ %5, %2 ], [ %.pre.i, %9 ]
  %12 = zext i1 %1 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca %"class.clang::Selector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %16, !prof !27

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %16
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i, %16 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %11, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !24
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !29, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %208

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.not.i = icmp eq i64 %1, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %33, %35
  br i1 %.not.i.i.i.i, label %36, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %37, i64 noundef %33, i64 noundef 1) #15
  %.pre.i.i19 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %29, %36
  %38 = phi i64 [ %32, %29 ], [ %.pre.i.i19, %36 ]
  %39 = zext i1 %.not.i to i8
  %40 = load ptr, ptr %30, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 %39, ptr %41, align 1
  %42 = load i64, ptr %31, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %31, align 8, !tbaa !13
  br i1 %.not.i, label %208, label %44

44:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %45 = trunc i64 %1 to i32
  %46 = and i32 %45, 7
  %.not.i21 = icmp eq i32 %46, 7
  br i1 %.not.i21, label %47, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

47:                                               ; preds = %44
  %48 = and i64 %1, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %spec.select.i.i = call noundef i32 @llvm.umin.i32(i32 %50, i32 3)
  %51 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %44, %47
  %.0.i = phi i32 [ %51, %47 ], [ %46, %44 ]
  %52 = load i32, ptr %12, align 8, !tbaa !24
  %53 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i22 = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i.i22, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %54, !prof !27

54:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 4) #15
  %.pre.i.i23 = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %54
  %58 = phi i32 [ %52, %_ZNK5clang15DeclarationName11getNameKindEv.exit ], [ %.pre.i.i23, %54 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  store i32 %.0.i, ptr %61, align 1
  %62 = load i32, ptr %12, align 8, !tbaa !24
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 8, !tbaa !24
  switch i32 %.0.i, label %208 [
    i32 0, label %64
    i32 1, label %74
    i32 2, label %74
    i32 11, label %74
    i32 3, label %144
    i32 4, label %144
    i32 6, label %150
    i32 9, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
    i32 5, label %180
    i32 8, label %186
  ]

64:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %65 = and i64 %1, 7
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %1, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.i24 = select i1 %66, ptr %68, ptr null
  %69 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %70, align 8, !tbaa !10
  %73 = and i64 %72, 4294967295
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr nonnull %71, i64 %73) #15
  br label %208

74:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %1, ptr %5, align 8
  %75 = load i64, ptr %31, align 8, !tbaa !13
  %76 = add i64 %75, 1
  %77 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i25 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i.i25, label %78, label %_ZN5clang7ODRHash10AddBooleanEb.exit27, !prof !16

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %79, i64 noundef %76, i64 noundef 1) #15
  %.pre.i.i26 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit27

_ZN5clang7ODRHash10AddBooleanEb.exit27:           ; preds = %74, %78
  %80 = phi i64 [ %75, %74 ], [ %.pre.i.i26, %78 ]
  %81 = load ptr, ptr %30, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load i64, ptr %31, align 8, !tbaa !13
  %84 = add i64 %83, 1
  store i64 %84, ptr %31, align 8, !tbaa !13
  %85 = and i64 %1, 3
  %86 = icmp ne i64 %85, 1
  %87 = add i64 %83, 2
  %88 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i28 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i.i28, label %89, label %_ZN5clang7ODRHash10AddBooleanEb.exit30, !prof !16

89:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %90, i64 noundef %87, i64 noundef 1) #15
  %.pre.i.i29 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit30

_ZN5clang7ODRHash10AddBooleanEb.exit30:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit27, %89
  %91 = phi i64 [ %84, %_ZN5clang7ODRHash10AddBooleanEb.exit27 ], [ %.pre.i.i29, %89 ]
  %92 = zext i1 %86 to i8
  %93 = load ptr, ptr %30, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 %92, ptr %94, align 1
  %95 = load i64, ptr %31, align 8, !tbaa !13
  %96 = add i64 %95, 1
  store i64 %96, ptr %31, align 8, !tbaa !13
  %97 = icmp eq i64 %85, 1
  %98 = add i64 %95, 2
  %99 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i32 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i.i32, label %100, label %_ZN5clang7ODRHash10AddBooleanEb.exit34, !prof !16

100:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit30
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %101, i64 noundef %98, i64 noundef 1) #15
  %.pre.i.i33 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit34

_ZN5clang7ODRHash10AddBooleanEb.exit34:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit30, %100
  %102 = phi i64 [ %96, %_ZN5clang7ODRHash10AddBooleanEb.exit30 ], [ %.pre.i.i33, %100 ]
  %103 = zext i1 %97 to i8
  %104 = load ptr, ptr %30, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %31, align 8, !tbaa !13
  %107 = add i64 %106, 1
  store i64 %107, ptr %31, align 8, !tbaa !13
  %108 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %109 = load i32, ptr %12, align 8, !tbaa !24
  %110 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i35 = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37, label %111, !prof !27

111:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit34
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 4) #15
  %.pre.i.i36 = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37:  ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit34, %111
  %115 = phi i32 [ %109, %_ZN5clang7ODRHash10AddBooleanEb.exit34 ], [ %.pre.i.i36, %111 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !28
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %108, ptr %118, align 1
  %119 = load i32, ptr %12, align 8, !tbaa !24
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %umax = call i32 @llvm.umax.i32(i32 %108, i32 1)
  br label %123

122:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %208

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37, %142
  %.066 = phi i32 [ 0, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37 ], [ %143, %142 ]
  %124 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.066) #15
  %125 = icmp ne ptr %124, null
  %126 = load i64, ptr %31, align 8, !tbaa !13
  %127 = add i64 %126, 1
  %128 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i38 = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i.i38, label %129, label %_ZN5clang7ODRHash10AddBooleanEb.exit40, !prof !16

129:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %121, i64 noundef %127, i64 noundef 1) #15
  %.pre.i.i39 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit40

_ZN5clang7ODRHash10AddBooleanEb.exit40:           ; preds = %123, %129
  %130 = phi i64 [ %126, %123 ], [ %.pre.i.i39, %129 ]
  %131 = zext i1 %125 to i8
  %132 = load ptr, ptr %30, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 %131, ptr %133, align 1
  %134 = load i64, ptr %31, align 8, !tbaa !13
  %135 = add i64 %134, 1
  store i64 %135, ptr %31, align 8, !tbaa !13
  br i1 %125, label %136, label %142

136:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit40
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %138, align 8, !tbaa !10
  %141 = and i64 %140, 4294967295
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr nonnull %139, i64 %141) #15
  br label %142

142:                                              ; preds = %136, %_ZN5clang7ODRHash10AddBooleanEb.exit40
  %143 = add nuw i32 %.066, 1
  %exitcond.not = icmp eq i32 %143, %umax
  br i1 %exitcond.not, label %122, label %123, !llvm.loop !37

144:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.off.i = add nsw i32 %46, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %145, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

145:                                              ; preds = %144
  %146 = and i64 %1, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !39
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %144, %145
  %.sroa.0.0.i = phi i64 [ %149, %145 ], [ 0, %144 ]
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.i)
  br label %208

150:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %151 = and i64 %1, 7
  %152 = icmp eq i64 %151, 6
  br i1 %152, label %153, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

153:                                              ; preds = %150
  %154 = and i64 %1, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 8, !tbaa !40
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %150, %153
  %.0.i41 = phi i32 [ %156, %153 ], [ 0, %150 ]
  %157 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i42 = icmp ult i32 %63, %157
  br i1 %.not.i.i.not.i.i42, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit44, label %158, !prof !27

158:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %159 = zext i32 %63 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %161, i64 noundef %160, i64 noundef 4) #15
  %.pre.i.i43 = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit44

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit44:  ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %158
  %162 = phi i32 [ %63, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ], [ %.pre.i.i43, %158 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !28
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i32, ptr %163, i64 %164
  store i32 %.0.i41, ptr %165, align 1
  %166 = load i32, ptr %12, align 8, !tbaa !24
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 8, !tbaa !24
  br label %208

_ZNK5clang15DeclarationName11getNameKindEv.exit.i: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %168 = and i64 %1, 7
  %.not.i.i = icmp eq i64 %168, 7
  call void @llvm.assume(i1 %.not.i.i)
  %169 = and i64 %1, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = icmp eq i32 %171, 1
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %176, align 8, !tbaa !10
  %179 = and i64 %178, 4294967295
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr nonnull %177, i64 %179) #15
  br label %208

180:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.off.i46 = add nsw i32 %46, -3
  %switch.i47 = icmp ult i32 %.off.i46, 3
  br i1 %switch.i47, label %181, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit49

181:                                              ; preds = %180
  %182 = and i64 %1, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !39
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit49

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit49: ; preds = %180, %181
  %.sroa.0.0.i48 = phi i64 [ %185, %181 ], [ 0, %180 ]
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.i48)
  br label %208

186:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %187 = and i64 %1, 7
  %.not.i.i50 = icmp eq i64 %187, 7
  br i1 %.not.i.i50, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i52, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i52: ; preds = %186
  %188 = and i64 %1, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 8, !tbaa !35
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit

192:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i52
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  br label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit: ; preds = %186, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i52, %192
  %.0.i51 = phi ptr [ %194, %192 ], [ null, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i52 ], [ null, %186 ]
  %195 = icmp ne ptr %.0.i51, null
  %196 = load i64, ptr %31, align 8, !tbaa !13
  %197 = add i64 %196, 1
  %198 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i53 = icmp ugt i64 %197, %198
  br i1 %.not.i.i.i.i53, label %199, label %_ZN5clang7ODRHash10AddBooleanEb.exit55, !prof !16

199:                                              ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %200, i64 noundef %197, i64 noundef 1) #15
  %.pre.i.i54 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit55

_ZN5clang7ODRHash10AddBooleanEb.exit55:           ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit, %199
  %201 = phi i64 [ %196, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit ], [ %.pre.i.i54, %199 ]
  %202 = zext i1 %195 to i8
  %203 = load ptr, ptr %30, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 %202, ptr %204, align 1
  %205 = load i64, ptr %31, align 8, !tbaa !13
  %206 = add i64 %205, 1
  store i64 %206, ptr %31, align 8, !tbaa !13
  br i1 %195, label %207, label %208

207:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit55
  call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.0.i51)
  br label %208

208:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %64, %122, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit44, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit49, %207, %_ZN5clang7ODRHash10AddBooleanEb.exit55, %_ZN5clang7ODRHash10AddBooleanEb.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRTypeVisitor", align 8
  %.not.i.i = icmp ult i64 %1, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %7, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, i64 noundef %7, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = phi i64 [ %6, %2 ], [ %.pre.i.i, %10 ]
  %13 = zext i1 %.not.i.i to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 %13, ptr %15, align 1
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !13
  br i1 %.not.i.i, label %75, label %18

18:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %19 = and i64 %1, 8
  %.not.i = icmp eq i64 %19, 0
  %20 = and i64 %1, -16
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %18
  %23 = and i64 %1, 7
  br label %_ZNK5clang8QualType5splitEv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8, !tbaa !50
  %26 = and i64 %1, 7
  %27 = or i64 %.sroa.0.0.copyload.i.i, %26
  %28 = load ptr, ptr %21, align 16, !tbaa !51
  br label %_ZNK5clang8QualType5splitEv.exit

_ZNK5clang8QualType5splitEv.exit:                 ; preds = %22, %24
  %.sroa.09.0.i = phi ptr [ %28, %24 ], [ %21, %22 ]
  %.sroa.3.0.i = phi i64 [ %27, %24 ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = trunc i64 %.sroa.3.0.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %35, !prof !27

35:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %35, %_ZNK5clang8QualType5splitEv.exit
  %39 = phi i32 [ %32, %_ZNK5clang8QualType5splitEv.exit ], [ %.pre.i.i.i.i, %35 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !28
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %30, ptr %42, align 1
  %43 = load i32, ptr %31, align 8, !tbaa !24
  %44 = add i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !24
  %45 = load i32, ptr %33, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %46, !prof !27

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %31, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %46 ]
  %51 = lshr i64 %.sroa.3.0.i, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %29, align 8, !tbaa !28
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %31, align 8, !tbaa !24
  %57 = add i32 %56, 1
  store i32 %57, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %29, ptr %3, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !59
  %59 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef %.sroa.09.0.i)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %31, align 8, !tbaa !24
  %64 = load i32, ptr %33, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit, label %65, !prof !27

65:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %65
  %69 = phi i32 [ %63, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ], [ %.pre.i.i.i, %65 ]
  %70 = load ptr, ptr %29, align 8, !tbaa !28
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %62, ptr %72, align 1
  %73 = load i32, ptr %31, align 8, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %31, align 8, !tbaa !24
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %75

75:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -16
  %11 = icmp ult i32 %10, 63
  %spec.select.i.i = select i1 %11, ptr %6, ptr null
  %12 = icmp ne ptr %spec.select.i.i, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %16, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %20, i64 noundef %16, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %19
  %21 = phi i64 [ %15, %2 ], [ %.pre.i.i, %19 ]
  %22 = zext i1 %12 to i8
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %14, align 8, !tbaa !13
  %26 = add i64 %25, 1
  store i64 %26, ptr %14, align 8, !tbaa !13
  br i1 %12, label %45, label %27

27:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 127
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %35, !prof !27

35:                                               ; preds = %27
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #15
  %.pre.i.i37 = load i32, ptr %31, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %27, %35
  %39 = phi i32 [ %32, %27 ], [ %.pre.i.i37, %35 ]
  %40 = load ptr, ptr %28, align 8, !tbaa !28
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %30, ptr %42, align 1
  %43 = load i32, ptr %31, align 8, !tbaa !24
  %44 = add i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !24
  br label %.loopexit

45:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 126
  %.not = icmp eq i32 %48, 58
  br i1 %.not, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  br label %66

52:                                               ; preds = %45
  %53 = and i32 %47, 127
  %54 = add nsw i32 %53, -41
  %55 = icmp ult i32 %54, -2
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  br label %66

59:                                               ; preds = %52
  %60 = add nsw i32 %48, -38
  %61 = icmp ult i32 %60, -6
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  br label %66

66:                                               ; preds = %56, %64, %49
  %.sink55 = phi ptr [ %58, %56 ], [ %65, %64 ], [ %51, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink55, i64 8
  %68 = load i32, ptr %.sink55, align 8, !tbaa !137
  %.sroa.8.0 = zext i32 %68 to i64
  %69 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %67, i64 %.sroa.8.0
  %.not3649 = icmp eq i32 %68, 0
  br i1 %.not3649, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.050 = phi ptr [ %70, %.lr.ph ], [ %67, %66 ]
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.050)
  %70 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %.not36 = icmp eq ptr %70, %69
  br i1 %.not36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %62, %59, %66, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRTypeVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %23

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %22, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %24 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %30, !prof !27

30:                                               ; preds = %23
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #15
  %.pre.i.i11 = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %23, %30
  %34 = phi i32 [ %27, %23 ], [ %.pre.i.i11, %30 ]
  %35 = load ptr, ptr %25, align 8, !tbaa !28
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %24, ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !24
  switch i32 %24, label %75 [
    i32 0, label %40
    i32 1, label %50
    i32 2, label %52
    i32 3, label %54
    i32 4, label %54
  ]

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.0.copyload.i.i.i.i12 = load i64, ptr %4, align 8
  %41 = and i64 %.0.copyload.i.i.i.i12, 6
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.0.i = select i1 %42, ptr %44, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %46, align 8, !tbaa !10
  %49 = and i64 %48, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr nonnull %47, i64 %49) #15
  br label %75

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %51 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %51)
  br label %75

52:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %53 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %53)
  br label %75

54:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.0.copyload.i.i.i.i13 = load i64, ptr %4, align 8
  %55 = and i64 %.0.copyload.i.i.i.i13, 4
  %switch.not.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %.0.i14 = select i1 %switch.not.i, ptr null, ptr %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %25, ptr %3, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !59
  %59 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef %.0.i14)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %26, align 8, !tbaa !24
  %64 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i15 = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit17, label %65, !prof !27

65:                                               ; preds = %54
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 4) #15
  %.pre.i.i16 = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit17

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit17:  ; preds = %54, %65
  %69 = phi i32 [ %63, %54 ], [ %.pre.i.i16, %65 ]
  %70 = load ptr, ptr %25, align 8, !tbaa !28
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %62, ptr %72, align 1
  %73 = load i32, ptr %26, align 8, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %26, align 8, !tbaa !24
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %75

75:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit17, %52, %50, %40, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRTypeVisitor", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %13, !prof !27

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = zext i8 %8 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !24
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !24
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !27

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !24
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !24
  switch i32 %4, label %46 [
    i32 0, label %20
    i32 3, label %22
  ]

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %21 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #15
  call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %21)
  br label %46

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %23 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i, -8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %25 to ptr
  call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %27)
  %.0.copyload.i.i.i.i7.pre = load i64, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %22
  %.0.copyload.i.i.i.i7 = phi i64 [ %.0.copyload.i.i.i.i7.pre, %26 ], [ %.0.copyload.i.i.i.i, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %32, %34
  br i1 %.not.i.i.i.i, label %35, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %36, i64 noundef %32, i64 noundef 1) #15
  %.pre.i.i8 = load i64, ptr %30, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %28, %35
  %37 = phi i64 [ %31, %28 ], [ %.pre.i.i8, %35 ]
  %38 = trunc i64 %.0.copyload.i.i.i.i7 to i8
  %39 = lshr i8 %38, 2
  %40 = and i8 %39, 1
  %41 = load ptr, ptr %29, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  store i8 %40, ptr %42, align 1
  %43 = load i64, ptr %30, align 8, !tbaa !13
  %44 = add i64 %43, 1
  store i64 %44, ptr %30, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  br label %46

46:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly byval(%"class.clang::TemplateArgument") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %13, !prof !27

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %7, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !24
  switch i32 %7, label %.loopexit [
    i32 9, label %88
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %52
    i32 5, label %74
    i32 6, label %80
    i32 7, label %80
    i32 8, label %84
  ]

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !39
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %25)
  br label %.loopexit

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %28)
  br label %.loopexit

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %30 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %22, %30
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %31, !prof !27

31:                                               ; preds = %29
  %32 = zext i32 %22 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %22, %29 ], [ %.pre.i.i.i.i.i, %31 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 0, ptr %38, align 1
  %39 = load i32, ptr %9, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 8, !tbaa !24
  %41 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %42, !prof !27

42:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %42
  %46 = phi i32 [ %40, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %42 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 0, ptr %49, align 1
  %50 = load i32, ptr %9, align 8, !tbaa !24
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 8, !tbaa !24
  br label %.loopexit

52:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %53 = load i64, ptr %1, align 8, !noalias !139
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 2147483647
  %57 = icmp samesign ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %52
  %59 = and i64 %54, 2147483647
  %60 = add nuw nsw i64 %59, 63
  %61 = lshr i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39, !noalias !139
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %56, ptr %63, i64 %61) #15, !noalias !139
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !142, !noalias !139
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %56, %_ZN4llvm5APIntD2Ev.exit.i ], [ %65, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %58, %_ZN4llvm5APIntD2Ev.exit.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !139
  %.sink.in.i = lshr i64 %53, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %66, align 8, !tbaa !142, !alias.scope !139
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !139
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %67, align 4, !tbaa !144, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(144) %8) #15
  %68 = load i32, ptr %66, align 8, !tbaa !142
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %70, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %.loopexit

74:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = ptrtoint ptr %76 to i64
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %77)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  tail call void @_ZN5clang7ODRHash18AddStructuralValueERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(56) %79)
  br label %.loopexit

80:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %82) #15
  %83 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %83)
  br label %.loopexit

84:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = inttoptr i64 %86 to ptr
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  br label %.loopexit

88:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i11 = icmp ult i32 %22, %91
  br i1 %.not.i.i.not.i.i11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %92, !prof !27

92:                                               ; preds = %88
  %93 = zext i32 %22 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %95, i64 noundef %94, i64 noundef 4) #15
  %.pre.i.i12 = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %88, %92
  %96 = phi i32 [ %22, %88 ], [ %.pre.i.i12, %92 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  store i32 %90, ptr %99, align 1
  %100 = load i32, ptr %9, align 8, !tbaa !24
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = zext i32 %90 to i64
  %105 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %103, i64 %104
  %.not15 = icmp eq i32 %90, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %.lr.ph
  %.016 = phi ptr [ %106, %.lr.ph ], [ %103, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.016)
  %106 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %106, %105
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %84, %80, %74, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %26, %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash18AddStructuralValueERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue::LValueBase", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %1, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %11, !prof !27

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !24
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !24
  %21 = load i32, ptr %1, align 8, !tbaa !146
  switch i32 %21, label %241 [
    i32 7, label %22
    i32 12, label %211
  ]

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %23 = tail call { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %24 = extractvalue { i64, ptr } %23, 0
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = extractvalue { i64, ptr } %23, 1
  store ptr %26, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang7APValue10LValueBasecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %30 = load i64, ptr %29, align 8, !tbaa !150
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %7, align 8, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %34, !prof !27

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %34, %28
  %38 = phi i32 [ %32, %28 ], [ %.pre.i.i.i.i.i, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %31, ptr %41, align 1
  %42 = load i32, ptr %7, align 8, !tbaa !24
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 8, !tbaa !24
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, label %45, !prof !27

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %45
  %49 = phi i32 [ %43, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %45 ]
  %50 = lshr i64 %30, 32
  %51 = trunc nuw i64 %50 to i32
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68

52:                                               ; preds = %22
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %54 = inttoptr i64 %53 to ptr
  call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %54)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %56 = load i64, ptr %55, align 8, !tbaa !150
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %7, align 8, !tbaa !24
  %59 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i55 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i.i.i.i.i55, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i57, label %60, !prof !27

60:                                               ; preds = %52
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #15
  %.pre.i.i.i.i.i56 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i57

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i57: ; preds = %60, %52
  %64 = phi i32 [ %58, %52 ], [ %.pre.i.i.i.i.i56, %60 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  store i32 %57, ptr %67, align 1
  %68 = load i32, ptr %7, align 8, !tbaa !24
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 8, !tbaa !24
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i58 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i58, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit60, label %71, !prof !27

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i57
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #15
  %.pre.i.i3.i.i.i59 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit60

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit60:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i57, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i57 ], [ %.pre.i.i3.i.i.i59, %71 ]
  %76 = lshr i64 %56, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %7, align 8, !tbaa !24
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 8, !tbaa !24
  %83 = call noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %84 = call noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit60
  %86 = call i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %87 = call { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = getelementptr inbounds nuw %"class.clang::APValue::LValuePathEntry", ptr %88, i64 %89
  %.not89 = icmp eq i64 %89, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %93

93:                                               ; preds = %.lr.ph, %196
  %.14592 = phi i1 [ %83, %.lr.ph ], [ %.3, %196 ]
  %.04791 = phi ptr [ %88, %.lr.ph ], [ %197, %196 ]
  %.sroa.080.090 = phi i64 [ %86, %.lr.ph ], [ %storemerge53, %196 ]
  %94 = load i64, ptr %.04791, align 8, !tbaa !50
  %95 = and i64 %.sroa.080.090, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = add i8 %99, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %100, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %101, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %102, align 8, !tbaa !39
  %103 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 16
  %108 = add i8 %107, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %108, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %101
  %109 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #15
  %.not51 = icmp eq ptr %109, null
  br i1 %.not51, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83_crit_edge, %93
  %110 = phi i8 [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83_crit_edge ], [ %99, %93 ]
  %.1.i86 = phi ptr [ %109, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83_crit_edge ], [ %97, %93 ]
  %111 = and i8 %110, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %111, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %112, label %144

112:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83
  %113 = getelementptr inbounds nuw i8, ptr %.1.i86, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %114 = load i32, ptr %113, align 16, !noalias !152
  %115 = and i32 %114, 33554432
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %125, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.1.i86, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !39, !noalias !152
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !142, !noalias !152
  store i32 %120, ptr %91, align 8, !tbaa !142, !alias.scope !152
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !39, !noalias !152
  br label %_ZNK4llvm5APInteqEm.exit.sink.split

124:                                              ; preds = %116
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %118) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

125:                                              ; preds = %112
  %126 = lshr i32 %114, 23
  %127 = and i32 %126, 248
  %128 = getelementptr inbounds nuw i8, ptr %.1.i86, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !39, !noalias !152
  store i32 %127, ptr %91, align 8, !tbaa !142, !alias.scope !152
  %130 = icmp samesign ult i32 %127, 65
  br i1 %130, label %_ZNK4llvm5APInteqEm.exit.sink.split, label %131

131:                                              ; preds = %125
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %129, i1 noundef zeroext false) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %124, %131
  %.pr = load i32, ptr %91, align 8, !tbaa !142
  %132 = icmp ult i32 %.pr, 65
  br i1 %132, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %133 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  %134 = sub i32 %.pr, %133
  %135 = icmp ult i32 %134, 65
  %.pre95 = load ptr, ptr %4, align 8
  br i1 %135, label %_ZNK4llvm5APInteqEm.exit.thread.thread, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread.thread:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i98 = load i64, ptr %.pre95, align 8, !tbaa !39
  %136 = icmp eq i64 %.0.i.i98, %94
  %137 = or i1 %.14592, %136
  br label %141

_ZNK4llvm5APInteqEm.exit.sink.split:              ; preds = %125, %122
  %.sink = phi i64 [ %123, %122 ], [ %129, %125 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !39, !alias.scope !152
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK4llvm5APInteqEm.exit.sink.split, %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %.0.i.i = load i64, ptr %4, align 8, !tbaa !39
  %138 = icmp eq i64 %.0.i.i, %94
  %139 = or i1 %.14592, %138
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %140 = icmp eq ptr %.pre95, null
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit, label %141

141:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread.thread, %_ZNK4llvm5APInteqEm.exit.thread
  %142 = phi i1 [ %137, %_ZNK4llvm5APInteqEm.exit.thread.thread ], [ %.14592, %_ZNK4llvm5APInteqEm.exit.thread ]
  call void @_ZdaPv(ptr noundef nonnull %.pre95) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqEm.exit, %_ZNK4llvm5APInteqEm.exit.thread, %141
  %143 = phi i1 [ %139, %_ZNK4llvm5APInteqEm.exit ], [ %.14592, %_ZNK4llvm5APInteqEm.exit.thread ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %144

144:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83
  %.246 = phi i1 [ %143, %_ZN4llvm5APIntD2Ev.exit ], [ %.14592, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread83 ]
  %145 = getelementptr inbounds nuw i8, ptr %.1.i86, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %145, align 16, !tbaa !39
  br label %196

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %101, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %146 = and i64 %94, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 127
  %151 = add nsw i32 %150, -50
  %152 = icmp ult i32 %151, -3
  %.not5288 = icmp eq i64 %146, 0
  %.not52 = or i1 %.not5288, %152
  br i1 %.not52, label %193, label %153

153:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %158, align 8, !tbaa !155
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %153, %159
  %.0.i.i.i = phi ptr [ %160, %159 ], [ %158, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, 124
  %164 = icmp eq i16 %163, 56
  %165 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %164, ptr %165, ptr null
  %166 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %167 = load i16, ptr %166, align 8
  %.mask.i = and i16 %167, -8192
  %168 = icmp eq i16 %.mask.i, 16384
  br i1 %168, label %169, label %191

169:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %170 = and i32 %149, 32768
  %.not.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %171

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %147) #15
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %171, %169
  %.0.i.i.i62 = phi ptr [ %172, %171 ], [ %147, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 68
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %174, 16
  br i1 %175, label %176, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

176:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i62) #15
  %.pre.i = load i32, ptr %173, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %176
  %177 = phi i32 [ %.pre.i, %176 ], [ %174, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %178 = lshr i32 %177, 4
  %179 = add nsw i32 %178, -1
  %180 = load i32, ptr %7, align 8, !tbaa !24
  %181 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i63 = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i.i63, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %182, !prof !27

182:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %92, i64 noundef %184, i64 noundef 4) #15
  %.pre.i.i64 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit, %182
  %185 = phi i32 [ %180, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %.pre.i.i64, %182 ]
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %187
  store i32 %179, ptr %188, align 1
  %189 = load i32, ptr %7, align 8, !tbaa !24
  %190 = add i32 %189, 1
  store i32 %190, ptr %7, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZNK5clang9FieldDecl9getParentEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %.sroa.0.0.copyload.i65 = load i64, ptr %192, align 8, !tbaa !39
  br label %196

193:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %194 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %147) #17
  %195 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %194, ptr noundef nonnull %147) #15
  br label %196

196:                                              ; preds = %191, %193, %144
  %storemerge53 = phi i64 [ %.sroa.0.0.copyload.i, %144 ], [ %195, %193 ], [ %.sroa.0.0.copyload.i65, %191 ]
  %.3 = phi i1 [ %.246, %144 ], [ %.14592, %193 ], [ %.14592, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.04791, i64 8
  %.not = icmp eq ptr %197, %90
  br i1 %.not, label %.loopexit, label %93

.loopexit:                                        ; preds = %196, %85, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit60
  %.044 = phi i1 [ %83, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit60 ], [ %83, %85 ], [ %.3, %196 ]
  %198 = call noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %spec.select = zext i1 %198 to i32
  %199 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %.044, i32 %199, i32 %spec.select
  %200 = call noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %201 = or disjoint i32 %.1, 4
  %.2 = select i1 %200, i32 %201, i32 %.1
  %202 = load i32, ptr %7, align 8, !tbaa !24
  %203 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i66 = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i.i66, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68, label %204, !prof !27

204:                                              ; preds = %.loopexit
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %207, i64 noundef %206, i64 noundef 4) #15
  %.pre.i.i67 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68:  ; preds = %204, %.loopexit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit
  %.sink102 = phi i32 [ %49, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit ], [ %202, %.loopexit ], [ %.pre.i.i67, %204 ]
  %.2.sink = phi i32 [ %51, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit ], [ %.2, %.loopexit ], [ %.2, %204 ]
  %208 = load ptr, ptr %5, align 8, !tbaa !28
  %209 = zext i32 %.sink102 to i64
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  store i32 %.2.sink, ptr %210, align 1
  %storemerge.in = load i32, ptr %7, align 8, !tbaa !24
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %242

211:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %212 = tail call noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %212)
  %213 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %212) #17
  %214 = tail call i64 @_ZNK5clang10ASTContext30getMemberPointerPathAdjustmentERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216) %213, ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %215 = trunc i64 %214 to i32
  %216 = load i32, ptr %7, align 8, !tbaa !24
  %217 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i69 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i.i.i.i.i69, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i71, label %218, !prof !27

218:                                              ; preds = %211
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %221, i64 noundef %220, i64 noundef 4) #15
  %.pre.i.i.i.i.i70 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i71

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i71: ; preds = %218, %211
  %222 = phi i32 [ %216, %211 ], [ %.pre.i.i.i.i.i70, %218 ]
  %223 = load ptr, ptr %5, align 8, !tbaa !28
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %224
  store i32 %215, ptr %225, align 1
  %226 = load i32, ptr %7, align 8, !tbaa !24
  %227 = add i32 %226, 1
  store i32 %227, ptr %7, align 8, !tbaa !24
  %228 = load i32, ptr %9, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i72 = icmp ult i32 %227, %228
  br i1 %.not.i.i.not.i.i2.i.i.i72, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit74, label %229, !prof !27

229:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i71
  %230 = zext i32 %227 to i64
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %232, i64 noundef %231, i64 noundef 4) #15
  %.pre.i.i3.i.i.i73 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit74

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit74:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i71, %229
  %233 = phi i32 [ %227, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i71 ], [ %.pre.i.i3.i.i.i73, %229 ]
  %234 = lshr i64 %214, 32
  %235 = trunc nuw i64 %234 to i32
  %236 = load ptr, ptr %5, align 8, !tbaa !28
  %237 = zext i32 %233 to i64
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  store i32 %235, ptr %238, align 1
  %239 = load i32, ptr %7, align 8, !tbaa !24
  %240 = add i32 %239, 1
  store i32 %240, ptr %7, align 8, !tbaa !24
  br label %242

241:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  br label %242

242:                                              ; preds = %241, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit74, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %12, !prof !27

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 536870911
  %24 = shl i32 %22, 3
  %.idx = zext i32 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr13 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %28

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void

28:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit
  %.012 = phi ptr [ %.ptr, %.lr.ph ], [ %44, %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit ]
  %29 = load ptr, ptr %.012, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %4, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %26, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %8, align 8, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit, label %34, !prof !27

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %27, i64 noundef %36, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit: ; preds = %28, %34
  %37 = phi i32 [ %32, %28 ], [ %.pre.i.i.i, %34 ]
  %38 = and i32 %31, 127
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %38, ptr %41, align 1
  %42 = load i32, ptr %8, align 8, !tbaa !24
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %44, %.ptr13
  br i1 %.not, label %._crit_edge, label %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %12, !prof !27

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i, %12 ]
  %17 = and i32 %7, 127
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !161
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.06.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %21, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 31
  %7 = lshr i32 %5, 5
  %8 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !164
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.0.0.lcssa = phi ptr [ %9, %1 ], [ %27, %.lr.ph ]
  %.018.lcssa = phi i32 [ 0, %1 ], [ %30, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %15, !prof !27

15:                                               ; preds = %._crit_edge
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %._crit_edge, %15
  %19 = phi i32 [ %12, %._crit_edge ], [ %.pre.i.i, %15 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %.018.lcssa, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !24
  %.not35 = icmp ult i32 %5, 32
  br i1 %.not35, label %._crit_edge34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01727 = phi i32 [ %31, %.lr.ph ], [ 0, %1 ]
  %.01826 = phi i32 [ %30, %.lr.ph ], [ 0, %1 ]
  %.sroa.0.025 = phi ptr [ %27, %.lr.ph ], [ %9, %1 ]
  %26 = shl i32 %.01826, 1
  %27 = getelementptr inbounds i8, ptr %.sroa.0.025, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !167, !range !33, !noundef !34
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = add nuw nsw i32 %.01727, 1
  %exitcond.not = icmp eq i32 %31, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21
  %32 = phi i32 [ %24, %.preheader.lr.ph ], [ %49, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21 ]
  %.01633 = phi i32 [ 0, %.preheader.lr.ph ], [ %50, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21 ]
  %.sroa.0.132 = phi ptr [ %.sroa.0.0.lcssa, %.preheader.lr.ph ], [ %scevgep, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21 ]
  br label %51

._crit_edge34:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %33 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %49, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21 ]
  store i64 0, ptr %3, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = zext i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %34, i64 %36) #15
  %38 = trunc i64 %37 to i32
  ret i32 %38

39:                                               ; preds = %51
  %scevgep = getelementptr i8, ptr %.sroa.0.132, i64 -32
  %40 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i19 = icmp ult i32 %32, %40
  br i1 %.not.i.i.not.i.i19, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21, label %41, !prof !27

41:                                               ; preds = %39
  %42 = zext i32 %32 to i64
  %43 = add nuw nsw i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %25, i64 noundef %43, i64 noundef 4) #15
  %.pre.i.i20 = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit21:  ; preds = %39, %41
  %44 = phi i32 [ %32, %39 ], [ %.pre.i.i20, %41 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  store i32 %56, ptr %47, align 1
  %48 = load i32, ptr %11, align 8, !tbaa !24
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 8, !tbaa !24
  %50 = add nuw nsw i32 %.01633, 1
  %exitcond40.not = icmp eq i32 %50, %umax
  br i1 %exitcond40.not, label %._crit_edge34, label %.preheader, !llvm.loop !169

51:                                               ; preds = %.preheader, %51
  %.031 = phi i32 [ 0, %.preheader ], [ %57, %51 ]
  %.130 = phi i32 [ 0, %.preheader ], [ %56, %51 ]
  %.sroa.0.229 = phi ptr [ %.sroa.0.132, %.preheader ], [ %53, %51 ]
  %52 = shl i32 %.130, 1
  %53 = getelementptr inbounds i8, ptr %.sroa.0.229, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !167, !range !33, !noundef !34
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = add nuw nsw i32 %.031, 1
  %exitcond39.not = icmp eq i32 %57, 32
  br i1 %exitcond39.not, label %39, label %51, !llvm.loop !170
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %6, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.not = icmp eq ptr %.0.i.i, %1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %15 = and i32 %4, 127
  switch i32 %15, label %17 [
    i32 86, label %16
    i32 36, label %16
    i32 34, label %16
    i32 33, label %16
    i32 31, label %16
    i32 47, label %16
    i32 83, label %16
    i32 69, label %16
    i32 9, label %16
    i32 63, label %16
    i32 62, label %16
    i32 38, label %16
    i32 16, label %16
    i32 48, label %16
    i32 73, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  br label %17

17:                                               ; preds = %14, %_ZNK5clang4Decl14getDeclContextEv.exit, %2, %16
  %.0 = phi i1 [ true, %16 ], [ false, %2 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash16AddCXXRecordDeclEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.llvm::SmallVector.51", align 8
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %spec.select = select i1 %5, ptr null, ptr %6
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5clang11DeclContext9getParentEv.exit
  %storemerge59 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %storemerge59, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 126
  %10 = icmp eq i16 %9, 58
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge59) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK5clang11DeclContext9getParentEv.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !155
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %11, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  %.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %2
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %22, align 4, !tbaa !26
  %23 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.not5760 = icmp eq ptr %23, null
  br i1 %.not5760, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %78, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %21, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %30, !prof !27

30:                                               ; preds = %._crit_edge64
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %30, %._crit_edge64
  %34 = phi i32 [ %27, %._crit_edge64 ], [ %.pre.i.i.i.i, %30 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !28
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %25, ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !24
  %40 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %41, !prof !27

41:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %41
  %45 = phi i32 [ %39, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %41 ]
  %46 = load ptr, ptr %24, align 8, !tbaa !28
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 0, ptr %48, align 1
  %49 = load i32, ptr %26, align 8, !tbaa !24
  %50 = add i32 %49, 1
  store i32 %50, ptr %26, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load i32, ptr %21, align 8, !tbaa !24
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %.not4165 = icmp eq i32 %52, 0
  br i1 %.not4165, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %98

.lr.ph63:                                         ; preds = %._crit_edge, %78
  %.sroa.052.061 = phi ptr [ %81, %78 ], [ %23, %._crit_edge ]
  %57 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.052.061, ptr noundef %spec.select)
  br i1 %57, label %58, label %78

58:                                               ; preds = %.lr.ph63
  %59 = load i32, ptr %21, align 8, !tbaa !24
  %60 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %61, !prof !27

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %63, i64 noundef 8) #15
  %.pre.i = load i32, ptr %21, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %58, %61
  %64 = phi i32 [ %59, %58 ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = ptrtoint ptr %.sroa.052.061 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %21, align 8, !tbaa !24
  %70 = add i32 %69, 1
  store i32 %70, ptr %21, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.052.061, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 126
  %74 = add nsw i32 %73, -38
  %75 = icmp ult i32 %74, -6
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %77 = call noundef i32 @_ZN5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.052.061) #15
  br label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %76, %.lr.ph63
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.052.061, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.not57 = icmp eq i64 %80, 0
  br i1 %.not57, label %._crit_edge64, label %.lr.ph63

._crit_edge68:                                    ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %82 = call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %83 = icmp ne ptr %82, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %87, %89
  br i1 %.not.i.i.i.i, label %90, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

90:                                               ; preds = %._crit_edge68
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %91, i64 noundef %87, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %85, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %._crit_edge68, %90
  %92 = phi i64 [ %86, %._crit_edge68 ], [ %.pre.i.i, %90 ]
  %93 = zext i1 %83 to i8
  %94 = load ptr, ptr %84, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 %93, ptr %95, align 1
  %96 = load i64, ptr %85, align 8, !tbaa !13
  %97 = add i64 %96, 1
  store i64 %97, ptr %85, align 8, !tbaa !13
  br i1 %83, label %115, label %118

98:                                               ; preds = %.lr.ph67, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.066 = phi ptr [ %51, %.lr.ph67 ], [ %114, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit ]
  %99 = load ptr, ptr %.066, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %24, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %55, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %26, align 8, !tbaa !24
  %103 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, label %104, !prof !27

104:                                              ; preds = %98
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %56, i64 noundef %106, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit:   ; preds = %98, %104
  %107 = phi i32 [ %102, %98 ], [ %.pre.i.i.i, %104 ]
  %108 = and i32 %101, 127
  %109 = load ptr, ptr %24, align 8, !tbaa !28
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  store i32 %108, ptr %111, align 1
  %112 = load i32, ptr %26, align 8, !tbaa !24
  %113 = add i32 %112, 1
  store i32 %113, ptr %26, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %114 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %.not41 = icmp eq ptr %114, %54
  br i1 %.not41, label %._crit_edge68, label %98

115:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !173
  call void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %120)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !177
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !178
  %127 = load i32, ptr %26, align 8, !tbaa !24
  %128 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %129, !prof !27

129:                                              ; preds = %118
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %132, i64 noundef %131, i64 noundef 4) #15
  %.pre.i.i45 = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %118, %129
  %133 = phi i32 [ %127, %118 ], [ %.pre.i.i45, %129 ]
  %134 = load ptr, ptr %24, align 8, !tbaa !28
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  store i32 %126, ptr %136, align 1
  %137 = load i32, ptr %26, align 8, !tbaa !24
  %138 = add i32 %137, 1
  store i32 %138, ptr %26, align 8, !tbaa !24
  %139 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %.not4269 = icmp eq ptr %140, %141
  br i1 %.not4269, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %146

._crit_edge72:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit51, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %143 = load ptr, ptr %4, align 8, !tbaa !28
  %144 = icmp eq ptr %143, %20
  br i1 %144, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge72
  call void @free(ptr noundef %143) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge72, %145
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  br label %.loopexit

146:                                              ; preds = %.lr.ph71, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit51
  %.03870 = phi ptr [ %140, %.lr.ph71 ], [ %178, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit51 ]
  %147 = getelementptr inbounds nuw i8, ptr %.03870, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !190
  %.sroa.0.0.copyload.i46 = load i64, ptr %148, align 8, !tbaa !39
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i46)
  %149 = getelementptr inbounds nuw i8, ptr %.03870, i64 12
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  %153 = load i32, ptr %26, align 8, !tbaa !24
  %154 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i47 = icmp ult i32 %153, %154
  br i1 %.not.i.i.not.i.i47, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %155, !prof !27

155:                                              ; preds = %146
  %156 = zext i32 %153 to i64
  %157 = add nuw nsw i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %142, i64 noundef %157, i64 noundef 4) #15
  %.pre.i.i48 = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %146, %155
  %158 = phi i32 [ %153, %146 ], [ %.pre.i.i48, %155 ]
  %159 = load ptr, ptr %24, align 8, !tbaa !28
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  store i32 %152, ptr %161, align 1
  %162 = load i32, ptr %26, align 8, !tbaa !24
  %163 = add i32 %162, 1
  store i32 %163, ptr %26, align 8, !tbaa !24
  %164 = load i8, ptr %149, align 4
  %165 = lshr i8 %164, 2
  %166 = and i8 %165, 3
  %167 = zext nneg i8 %166 to i32
  %168 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i49 = icmp ult i32 %163, %168
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit51, label %169, !prof !27

169:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %170 = zext i32 %163 to i64
  %171 = add nuw nsw i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %142, i64 noundef %171, i64 noundef 4) #15
  %.pre.i.i50 = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit51

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit51:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %169
  %172 = phi i32 [ %163, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i50, %169 ]
  %173 = load ptr, ptr %24, align 8, !tbaa !28
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  store i32 %167, ptr %175, align 1
  %176 = load i32, ptr %26, align 8, !tbaa !24
  %177 = add i32 %176, 1
  store i32 %177, ptr %26, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %.03870, i64 24
  %.not42 = icmp eq ptr %178, %141
  br i1 %.not42, label %._crit_edge72, label %146

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit
  ret void
}

declare noundef i32 @_ZN5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, label %8, !prof !27

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %8, %2
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  store i32 %3, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i.i2.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEy.exit, label %19, !prof !27

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 4) #15
  %.pre.i.i3.i = load i32, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEy.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEy.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, %19
  %23 = phi i32 [ %17, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i ], [ %.pre.i.i3.i, %19 ]
  %24 = lshr i64 %1, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 %25, ptr %28, align 1
  %29 = load i32, ptr %4, align 8, !tbaa !24
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !39
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !193
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !39
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !193
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #15
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !178
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash13AddRecordDeclEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.llvm::SmallVector.51", align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.not2021 = icmp eq ptr %9, null
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %16, !prof !27

16:                                               ; preds = %._crit_edge
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %16, %._crit_edge
  %20 = phi i32 [ %13, %._crit_edge ], [ %.pre.i.i.i.i, %16 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %11, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !24
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !24
  %26 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %27, !prof !27

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %27
  %31 = phi i32 [ %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %27 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  store i32 0, ptr %34, align 1
  %35 = load i32, ptr %12, align 8, !tbaa !24
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = load i32, ptr %6, align 8, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %64

.lr.ph:                                           ; preds = %2, %57
  %.sroa.0.022 = phi ptr [ %60, %57 ], [ %9, %2 ]
  %43 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.022, ptr noundef nonnull %8)
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %6, align 8, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %47, !prof !27

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %44, %47
  %50 = phi i32 [ %45, %44 ], [ %.pre.i, %47 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %.sroa.0.022 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !24
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.not20 = icmp eq i64 %59, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge26.loopexit:                           ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %61 = phi ptr [ %.pre, %._crit_edge26.loopexit ], [ %37, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge26
  call void @free(ptr noundef %61) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge26, %63
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  ret void

64:                                               ; preds = %.lr.ph25, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.024 = phi ptr [ %37, %.lr.ph25 ], [ %80, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit ]
  %65 = load ptr, ptr %.024, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %10, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %41, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %12, align 8, !tbaa !24
  %69 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, label %70, !prof !27

70:                                               ; preds = %64
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %42, i64 noundef %72, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit:   ; preds = %64, %70
  %73 = phi i32 [ %68, %64 ], [ %.pre.i.i.i, %70 ]
  %74 = and i32 %67, 127
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 1
  %78 = load i32, ptr %12, align 8, !tbaa !24
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %80 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %80, %40
  br i1 %.not, label %._crit_edge26.loopexit, label %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash20AddObjCInterfaceDeclEPKNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.llvm::SmallVector.51", align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %5 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = phi i64 [ %9, %2 ], [ %.pre.i.i, %13 ]
  %16 = zext i1 %6 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 %16, ptr %18, align 1
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !13
  br i1 %6, label %21, label %38

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = tail call noundef i32 @_ZN5clang17ObjCInterfaceDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %28, !prof !27

28:                                               ; preds = %21
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #15
  %.pre.i.i34 = load i32, ptr %24, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %21, %28
  %32 = phi i32 [ %25, %21 ], [ %.pre.i.i34, %28 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %23, ptr %35, align 1
  %36 = load i32, ptr %24, align 8, !tbaa !24
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, label %46

46:                                               ; preds = %38
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %.0.copyload.i.i.i.i1.pre.i = load i64, ptr %40, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i1.pre.i, -8
  %.pre3.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit

_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit: ; preds = %38, %46
  %.pre-phi4.i = phi ptr [ %.pre3.i, %46 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i35 = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37, label %53, !prof !27

53:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 4) #15
  %.pre.i.i36 = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37:  ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, %53
  %57 = phi i32 [ %50, %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit ], [ %.pre.i.i36, %53 ]
  %58 = load ptr, ptr %39, align 8, !tbaa !28
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %48, ptr %60, align 1
  %61 = load i32, ptr %49, align 8, !tbaa !24
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 8, !tbaa !24
  %63 = tail call { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %.not47 = icmp eq ptr %64, %65
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %68, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %.not4649 = icmp eq ptr %70, null
  br i1 %.not4649, label %._crit_edge53, label %.lr.ph52

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37, %.lr.ph
  %.048 = phi ptr [ %73, %.lr.ph ], [ %64, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit37 ]
  %71 = load ptr, ptr %.048, align 8, !tbaa !197
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.0.0.copyload.i39 = load i64, ptr %72, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i39)
  %73 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not = icmp eq ptr %73, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge53:                                    ; preds = %118, %._crit_edge
  %74 = load i32, ptr %67, align 8, !tbaa !24
  %75 = load i32, ptr %49, align 8, !tbaa !24
  %76 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %77, !prof !27

77:                                               ; preds = %._crit_edge53
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %77, %._crit_edge53
  %81 = phi i32 [ %75, %._crit_edge53 ], [ %.pre.i.i.i.i, %77 ]
  %82 = load ptr, ptr %39, align 8, !tbaa !28
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %74, ptr %84, align 1
  %85 = load i32, ptr %49, align 8, !tbaa !24
  %86 = add i32 %85, 1
  store i32 %86, ptr %49, align 8, !tbaa !24
  %87 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %88, !prof !27

88:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %88
  %92 = phi i32 [ %86, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %88 ]
  %93 = load ptr, ptr %39, align 8, !tbaa !28
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 0, ptr %95, align 1
  %96 = load i32, ptr %49, align 8, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %49, align 8, !tbaa !24
  %98 = load ptr, ptr %4, align 8, !tbaa !28
  %99 = load i32, ptr %67, align 8, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %.not3354 = icmp eq i32 %99, 0
  br i1 %.not3354, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %125

.lr.ph52:                                         ; preds = %._crit_edge, %118
  %.sroa.0.050 = phi ptr [ %121, %118 ], [ %70, %._crit_edge ]
  %104 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.050, ptr noundef nonnull %69)
  br i1 %104, label %105, label %118

105:                                              ; preds = %.lr.ph52
  %106 = load i32, ptr %67, align 8, !tbaa !24
  %107 = load i32, ptr %68, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %108, !prof !27

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %66, i64 noundef %110, i64 noundef 8) #15
  %.pre.i40 = load i32, ptr %67, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %105, %108
  %111 = phi i32 [ %106, %105 ], [ %.pre.i40, %108 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = ptrtoint ptr %.sroa.0.050 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %67, align 8, !tbaa !24
  %117 = add i32 %116, 1
  store i32 %117, ptr %67, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %.lr.ph52
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 8
  %.0.copyload.i.i.i.i.i41 = load i64, ptr %119, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i41, -8
  %121 = inttoptr i64 %120 to ptr
  %.not46 = icmp eq i64 %120, 0
  br i1 %.not46, label %._crit_edge53, label %.lr.ph52

._crit_edge57.loopexit:                           ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %122 = phi ptr [ %.pre, %._crit_edge57.loopexit ], [ %98, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %123 = icmp eq ptr %122, %66
  br i1 %123, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %124

124:                                              ; preds = %._crit_edge57
  call void @free(ptr noundef %122) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge57, %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  ret void

125:                                              ; preds = %.lr.ph56, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.03155 = phi ptr [ %98, %.lr.ph56 ], [ %141, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit ]
  %126 = load ptr, ptr %.03155, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %39, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %102, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %49, align 8, !tbaa !24
  %130 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %129, %130
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, label %131, !prof !27

131:                                              ; preds = %125
  %132 = zext i32 %129 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %103, i64 noundef %133, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit:   ; preds = %125, %131
  %134 = phi i32 [ %129, %125 ], [ %.pre.i.i.i, %131 ]
  %135 = and i32 %128, 127
  %136 = load ptr, ptr %39, align 8, !tbaa !28
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  store i32 %135, ptr %138, align 1
  %139 = load i32, ptr %49, align 8, !tbaa !24
  %140 = add i32 %139, 1
  store i32 %140, ptr %49, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %141 = getelementptr inbounds nuw i8, ptr %.03155, i64 8
  %.not33 = icmp eq ptr %141, %101
  br i1 %.not33, label %._crit_edge57.loopexit, label %125
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang17ObjCInterfaceDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %3, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %2, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %3, %1
  %.0.copyload.i.i.i.i2.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %3 ], [ %.0.copyload.i.i.i.i, %1 ]
  %8 = icmp ugt i64 %.0.copyload.i.i.i.i2.i, 7
  br i1 %8, label %9, label %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit

9:                                                ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %10 = and i64 %.0.copyload.i.i.i.i2.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %.0.copyload.i.i.i.i3.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i3.pre.i, -8
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  br label %16

16:                                               ; preds = %15, %9
  %.0.copyload.i.i.i.i113 = phi i64 [ %.0.copyload.i.i.i.i3.pre.i, %15 ], [ %.0.copyload.i.i.i.i2.i, %9 ]
  %.pre-phi6.i = phi ptr [ %.pre5.i, %15 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  br label %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit

_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %16
  %.0.copyload.i.i.i.i1 = phi i64 [ %.0.copyload.i.i.i.i113, %16 ], [ %.0.copyload.i.i.i.i2.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.0.i = phi ptr [ %18, %16 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.not.i.i2 = icmp eq i64 %.0.copyload.i.i.i.i1, 0
  br i1 %.not.i.i2, label %19, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3

19:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %.0.copyload.i.i.i.pre.i.i11 = load i64, ptr %2, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3: ; preds = %19, %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit
  %.0.copyload.i.i.i.i2.i4 = phi i64 [ %.0.copyload.i.i.i.pre.i.i11, %19 ], [ %.0.copyload.i.i.i.i1, %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit ]
  %24 = icmp ugt i64 %.0.copyload.i.i.i.i2.i4, 7
  br i1 %24, label %25, label %_ZNK5clang17ObjCInterfaceDecl12protocol_endEv.exit

25:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3
  %26 = and i64 %.0.copyload.i.i.i.i2.i4, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not.i6 = icmp eq i8 %30, 0
  br i1 %.not.i6, label %32, label %31

31:                                               ; preds = %25
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %.0.copyload.i.i.i.i3.pre.i7 = load i64, ptr %2, align 8
  %.pre.i8 = and i64 %.0.copyload.i.i.i.i3.pre.i7, -8
  %.pre5.i9 = inttoptr i64 %.pre.i8 to ptr
  br label %32

32:                                               ; preds = %31, %25
  %.pre-phi6.i10 = phi ptr [ %.pre5.i9, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !195
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  br label %_ZNK5clang17ObjCInterfaceDecl12protocol_endEv.exit

_ZNK5clang17ObjCInterfaceDecl12protocol_endEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3, %32
  %.0.i5 = phi ptr [ %38, %32 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i5, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash15AddFunctionDeclEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %5 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %6 = alloca %"class.llvm::SmallVector.51", align 8
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %7, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK5clang11DeclContext9getParentEv.exit
  %storemerge174 = phi ptr [ %.0.i.i.i89, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %storemerge174, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 126
  %12 = icmp eq i16 %11, 58
  br i1 %12, label %.loopexit173, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nsw i16 %11, -38
  %15 = icmp ult i16 %14, -6
  %16 = getelementptr inbounds i8, ptr %storemerge174, i64 -72
  br i1 %15, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #15
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load i16, ptr %9, align 8
  %21 = and i16 %20, 127
  %22 = add nsw i16 %21, -33
  %23 = icmp ult i16 %22, 4
  br i1 %23, label %24, label %.loopexit173

24:                                               ; preds = %19
  %25 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge174) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  br i1 %28, label %_ZNK5clang11DeclContext16getLexicalParentEv.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  br label %_ZNK5clang11DeclContext16getLexicalParentEv.exit

_ZNK5clang11DeclContext16getLexicalParentEv.exit: ; preds = %24, %31
  %.0.i.i.i = phi ptr [ %33, %31 ], [ %30, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 127
  switch i16 %36, label %37 [
    i16 22, label %.loopexit173
    i16 0, label %.loopexit173
  ]

37:                                               ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit
  %38 = tail call noundef ptr @_ZNK5clang12FunctionDecl30getDependentSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #15
  %.not85 = icmp eq ptr %38, null
  br i1 %.not85, label %.critedge, label %.loopexit173

.critedge:                                        ; preds = %17, %37, %13
  %39 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge174) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i88 = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i88, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i88, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZNK5clang11DeclContext9getParentEv.exit, label %45

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr %44, align 8, !tbaa !155
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %.critedge, %45
  %.0.i.i.i89 = phi ptr [ %46, %45 ], [ %44, %.critedge ]
  %.not = icmp eq ptr %.0.i.i.i89, null
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !205

select.unfold._crit_edge:                         ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 127
  %51 = zext nneg i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %53, %55
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %56, !prof !27

56:                                               ; preds = %select.unfold._crit_edge
  %57 = zext i32 %53 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %select.unfold._crit_edge, %56
  %60 = phi i32 [ %53, %select.unfold._crit_edge ], [ %.pre.i.i, %56 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !28
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  store i32 %51, ptr %63, align 1
  %64 = load i32, ptr %52, align 8, !tbaa !24
  %65 = add i32 %64, 1
  store i32 %65, ptr %52, align 8, !tbaa !24
  %66 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %67 = icmp ne ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %71, %73
  br i1 %.not.i.i.i.i, label %74, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

74:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %75, i64 noundef %71, i64 noundef 1) #15
  %.pre.i.i90 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %74
  %76 = phi i64 [ %70, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i90, %74 ]
  %77 = zext i1 %67 to i8
  %78 = load ptr, ptr %68, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 %77, ptr %79, align 1
  %80 = load i64, ptr %69, align 8, !tbaa !13
  %81 = add i64 %80, 1
  store i64 %81, ptr %69, align 8, !tbaa !13
  br i1 %67, label %82, label %.loopexit

82:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %83 = load i32, ptr %66, align 8, !tbaa !137
  %84 = load i32, ptr %52, align 8, !tbaa !24
  %85 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i91 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i.i91, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %86, !prof !27

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #15
  %.pre.i.i92 = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %82, %86
  %90 = phi i32 [ %84, %82 ], [ %.pre.i.i92, %86 ]
  %91 = load ptr, ptr %47, align 8, !tbaa !28
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %83, ptr %93, align 1
  %94 = load i32, ptr %52, align 8, !tbaa !24
  %95 = add i32 %94, 1
  store i32 %95, ptr %52, align 8, !tbaa !24
  %96 = load i32, ptr %66, align 8, !tbaa !137
  %97 = zext i32 %96 to i64
  %.idx = mul nuw nsw i64 %97, 24
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.ptr191 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not80175 = icmp eq i32 %96, 0
  br i1 %.not80175, label %.loopexit, label %.lr.ph177.preheader

.lr.ph177.preheader:                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %.072176 = phi ptr [ %99, %.lr.ph177 ], [ %.ptr, %.lr.ph177.preheader ]
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.072176)
  %99 = getelementptr inbounds nuw i8, ptr %.072176, i64 24
  %.not80 = icmp eq ptr %99, %.ptr191
  br i1 %.not80, label %.loopexit, label %.lr.ph177

.loopexit:                                        ; preds = %.lr.ph177, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 127
  %103 = add nsw i32 %102, -37
  %104 = icmp ult i32 %103, -4
  br i1 %104, label %173, label %105

105:                                              ; preds = %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %106, align 8, !tbaa !39
  %107 = and i64 %.sroa.0.0.copyload.i.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = add i8 %111, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %112, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %113, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

113:                                              ; preds = %105
  %114 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i: ; preds = %113, %105
  %115 = phi i8 [ %111, %105 ], [ %.pre.i, %113 ]
  %.1.i.i = phi ptr [ %109, %105 ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i8 %115, 26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i, label %117

117:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %118, align 8, !tbaa !39
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = icmp eq i8 %123, 26
  br i1 %124, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i: ; preds = %117
  %125 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i.i) #15
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %126 = load i64, ptr %116, align 16
  %127 = lshr i64 %126, 34
  %128 = trunc i64 %127 to i8
  %129 = and i8 %128, 1
  br label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang13CXXMethodDecl7isConstEv.exit:         ; preds = %117, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %129, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i ], [ 0, %117 ]
  %130 = load i64, ptr %69, align 8, !tbaa !13
  %131 = add i64 %130, 1
  %132 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i94 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i.i94, label %133, label %_ZN5clang7ODRHash10AddBooleanEb.exit96, !prof !16

133:                                              ; preds = %_ZNK5clang13CXXMethodDecl7isConstEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %134, i64 noundef %131, i64 noundef 1) #15
  %.pre.i.i95 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit96

_ZN5clang7ODRHash10AddBooleanEb.exit96:           ; preds = %_ZNK5clang13CXXMethodDecl7isConstEv.exit, %133
  %135 = phi i64 [ %130, %_ZNK5clang13CXXMethodDecl7isConstEv.exit ], [ %.pre.i.i95, %133 ]
  %136 = load ptr, ptr %68, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 %.sroa.0.0.i.i.i, ptr %137, align 1
  %138 = load i64, ptr %69, align 8, !tbaa !13
  %139 = add i64 %138, 1
  store i64 %139, ptr %69, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.i97 = load i64, ptr %106, align 8, !tbaa !39
  %140 = and i64 %.sroa.0.0.copyload.i.i97, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %143, align 16
  %145 = add i8 %144, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i98 = icmp ult i8 %145, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i98, label %146, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i99

146:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit96
  %147 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #15
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.pre.i108 = load i8, ptr %.phi.trans.insert.i107, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i99

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i99: ; preds = %146, %_ZN5clang7ODRHash10AddBooleanEb.exit96
  %148 = phi i8 [ %144, %_ZN5clang7ODRHash10AddBooleanEb.exit96 ], [ %.pre.i108, %146 ]
  %.1.i.i100 = phi ptr [ %142, %_ZN5clang7ODRHash10AddBooleanEb.exit96 ], [ %147, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %.1.i.i100, i64 16
  %.not.i.i.i.i.i101 = icmp eq i8 %148, 26
  br i1 %.not.i.i.i.i.i101, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i106, label %150

150:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i99
  %151 = getelementptr inbounds nuw i8, ptr %.1.i.i100, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i102 = load i64, ptr %151, align 8, !tbaa !39
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i102, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %157 = icmp eq i8 %156, 26
  br i1 %157, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i104, label %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i104: ; preds = %150
  %158 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i.i100) #15
  %.not.i.i.i105 = icmp eq ptr %158, null
  br i1 %.not.i.i.i105, label %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i106

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i106: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i104, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i99
  %159 = load i64, ptr %149, align 16
  %160 = lshr i64 %159, 36
  %161 = trunc i64 %160 to i8
  %162 = and i8 %161, 1
  br label %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit

_ZNK5clang13CXXMethodDecl10isVolatileEv.exit:     ; preds = %150, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i104, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i106
  %.sroa.0.0.i.i.i103 = phi i8 [ %162, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i106 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i104 ], [ 0, %150 ]
  %163 = load i64, ptr %69, align 8, !tbaa !13
  %164 = add i64 %163, 1
  %165 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i109 = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i.i109, label %166, label %_ZN5clang7ODRHash10AddBooleanEb.exit111, !prof !16

166:                                              ; preds = %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %167, i64 noundef %164, i64 noundef 1) #15
  %.pre.i.i110 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit111

_ZN5clang7ODRHash10AddBooleanEb.exit111:          ; preds = %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit, %166
  %168 = phi i64 [ %163, %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit ], [ %.pre.i.i110, %166 ]
  %169 = load ptr, ptr %68, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 %.sroa.0.0.i.i.i103, ptr %170, align 1
  %171 = load i64, ptr %69, align 8, !tbaa !13
  %172 = add i64 %171, 1
  store i64 %172, ptr %69, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit111, %.loopexit
  %174 = load i16, ptr %48, align 8
  %175 = lshr i16 %174, 13
  %176 = zext nneg i16 %175 to i32
  %177 = load i32, ptr %52, align 8, !tbaa !24
  %178 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i112 = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i.i112, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit114, label %179, !prof !27

179:                                              ; preds = %173
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 4) #15
  %.pre.i.i113 = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit114

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit114: ; preds = %173, %179
  %183 = phi i32 [ %177, %173 ], [ %.pre.i.i113, %179 ]
  %184 = load ptr, ptr %47, align 8, !tbaa !28
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %185
  store i32 %176, ptr %186, align 1
  %187 = load i32, ptr %52, align 8, !tbaa !24
  %188 = add i32 %187, 1
  store i32 %188, ptr %52, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %190 = load i32, ptr %189, align 2
  %191 = load i64, ptr %69, align 8, !tbaa !13
  %192 = add i64 %191, 1
  %193 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i115 = icmp ugt i64 %192, %193
  br i1 %.not.i.i.i.i115, label %194, label %_ZN5clang7ODRHash10AddBooleanEb.exit117, !prof !16

194:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit114
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %195, i64 noundef %192, i64 noundef 1) #15
  %.pre.i.i116 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit117

_ZN5clang7ODRHash10AddBooleanEb.exit117:          ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit114, %194
  %196 = phi i64 [ %191, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit114 ], [ %.pre.i.i116, %194 ]
  %197 = trunc i32 %190 to i8
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 1
  %200 = load ptr, ptr %68, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %196
  store i8 %199, ptr %201, align 1
  %202 = load i64, ptr %69, align 8, !tbaa !13
  %203 = add i64 %202, 1
  store i64 %203, ptr %69, align 8, !tbaa !13
  %204 = load i32, ptr %189, align 2
  %205 = add i64 %202, 2
  %206 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i118 = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i.i118, label %207, label %_ZN5clang7ODRHash10AddBooleanEb.exit120, !prof !16

207:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit117
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %208, i64 noundef %205, i64 noundef 1) #15
  %.pre.i.i119 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit120

_ZN5clang7ODRHash10AddBooleanEb.exit120:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit117, %207
  %209 = phi i64 [ %203, %_ZN5clang7ODRHash10AddBooleanEb.exit117 ], [ %.pre.i.i119, %207 ]
  %210 = trunc i32 %204 to i8
  %211 = lshr i8 %210, 2
  %212 = and i8 %211, 1
  %213 = load ptr, ptr %68, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %209
  store i8 %212, ptr %214, align 1
  %215 = load i64, ptr %69, align 8, !tbaa !13
  %216 = add i64 %215, 1
  store i64 %216, ptr %69, align 8, !tbaa !13
  %217 = load i32, ptr %189, align 2
  %218 = add i64 %215, 2
  %219 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i121 = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i.i121, label %220, label %_ZN5clang7ODRHash10AddBooleanEb.exit123, !prof !16

220:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit120
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %221, i64 noundef %218, i64 noundef 1) #15
  %.pre.i.i122 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit123

_ZN5clang7ODRHash10AddBooleanEb.exit123:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit120, %220
  %222 = phi i64 [ %216, %_ZN5clang7ODRHash10AddBooleanEb.exit120 ], [ %.pre.i.i122, %220 ]
  %223 = trunc i32 %217 to i8
  %224 = lshr i8 %223, 3
  %225 = and i8 %224, 1
  %226 = load ptr, ptr %68, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %222
  store i8 %225, ptr %227, align 1
  %228 = load i64, ptr %69, align 8, !tbaa !13
  %229 = add i64 %228, 1
  store i64 %229, ptr %69, align 8, !tbaa !13
  %230 = load i32, ptr %189, align 2
  %231 = and i32 %230, 576
  %232 = icmp eq i32 %231, 64
  %233 = add i64 %228, 2
  %234 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i124 = icmp ugt i64 %233, %234
  br i1 %.not.i.i.i.i124, label %235, label %_ZN5clang7ODRHash10AddBooleanEb.exit126, !prof !16

235:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit123
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %236, i64 noundef %233, i64 noundef 1) #15
  %.pre.i.i125 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit126

_ZN5clang7ODRHash10AddBooleanEb.exit126:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit123, %235
  %237 = phi i64 [ %229, %_ZN5clang7ODRHash10AddBooleanEb.exit123 ], [ %.pre.i.i125, %235 ]
  %238 = zext i1 %232 to i8
  %239 = load ptr, ptr %68, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 %238, ptr %240, align 1
  %241 = load i64, ptr %69, align 8, !tbaa !13
  %242 = add i64 %241, 1
  store i64 %242, ptr %69, align 8, !tbaa !13
  %243 = load i32, ptr %189, align 2
  %244 = add i64 %241, 2
  %245 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i127 = icmp ugt i64 %244, %245
  br i1 %.not.i.i.i.i127, label %246, label %_ZN5clang7ODRHash10AddBooleanEb.exit129, !prof !16

246:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit126
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %247, i64 noundef %244, i64 noundef 1) #15
  %.pre.i.i128 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit129

_ZN5clang7ODRHash10AddBooleanEb.exit129:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit126, %246
  %248 = phi i64 [ %242, %_ZN5clang7ODRHash10AddBooleanEb.exit126 ], [ %.pre.i.i128, %246 ]
  %249 = lshr i32 %243, 10
  %250 = trunc i32 %249 to i8
  %251 = and i8 %250, 1
  %252 = load ptr, ptr %68, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %248
  store i8 %251, ptr %253, align 1
  %254 = load i64, ptr %69, align 8, !tbaa !13
  %255 = add i64 %254, 1
  store i64 %255, ptr %69, align 8, !tbaa !13
  %256 = load i32, ptr %189, align 2
  %257 = and i32 %256, 2048
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit, label %258

258:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit129
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i8, ptr %261, align 4, !tbaa !206, !range !33, !noundef !34
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i32, ptr %260, align 8, !tbaa !208
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !209
  br label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit

_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit129, %258, %264
  %270 = phi ptr [ null, %_ZN5clang7ODRHash10AddBooleanEb.exit129 ], [ %269, %264 ], [ null, %258 ]
  %271 = icmp ne ptr %270, null
  %272 = add i64 %254, 2
  %273 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i130 = icmp ugt i64 %272, %273
  br i1 %.not.i.i.i.i130, label %274, label %_ZN5clang7ODRHash10AddBooleanEb.exit132, !prof !16

274:                                              ; preds = %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %275, i64 noundef %272, i64 noundef 1) #15
  %.pre.i.i131 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit132

_ZN5clang7ODRHash10AddBooleanEb.exit132:          ; preds = %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit, %274
  %276 = phi i64 [ %255, %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit ], [ %.pre.i.i131, %274 ]
  %277 = zext i1 %271 to i8
  %278 = load ptr, ptr %68, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 %277, ptr %279, align 1
  %280 = load i64, ptr %69, align 8, !tbaa !13
  %281 = add i64 %280, 1
  store i64 %281, ptr %69, align 8, !tbaa !13
  br i1 %271, label %282, label %295

282:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit132
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !39
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %283, i64 %286
  %288 = load i32, ptr %270, align 8
  %289 = lshr i32 %288, 22
  %290 = and i32 %289, 7
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %292 = load i32, ptr %291, align 4, !tbaa !211
  %293 = mul i32 %290, %292
  %294 = zext i32 %293 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr nonnull %287, i64 %294) #15
  br label %295

295:                                              ; preds = %282, %_ZN5clang7ODRHash10AddBooleanEb.exit132
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1)
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i135 = load i64, ptr %296, align 8, !tbaa !39
  %297 = and i64 %.sroa.0.0.copyload.i.i135, -16
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %298, align 16, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %300, align 16
  %302 = add i8 %301, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i136 = icmp ult i8 %302, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i136, label %303, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

303:                                              ; preds = %295
  %304 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %299) #15
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %295, %303
  %.1.i.i138 = phi ptr [ %299, %295 ], [ %304, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %.1.i.i138, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %305, align 8, !tbaa !39
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i1.i)
  %306 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %307 = load i32, ptr %52, align 8, !tbaa !24
  %308 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %307, %308
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %309, !prof !27

309:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %310 = zext i32 %307 to i64
  %311 = add nuw nsw i64 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %312, i64 noundef %311, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %309, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %313 = phi i32 [ %307, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ %.pre.i.i.i.i, %309 ]
  %314 = load ptr, ptr %47, align 8, !tbaa !28
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw i32, ptr %314, i64 %315
  store i32 %306, ptr %316, align 1
  %317 = load i32, ptr %52, align 8, !tbaa !24
  %318 = add i32 %317, 1
  store i32 %318, ptr %52, align 8, !tbaa !24
  %319 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %318, %319
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %320, !prof !27

320:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %321 = zext i32 %318 to i64
  %322 = add nuw nsw i64 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %323, i64 noundef %322, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %320
  %324 = phi i32 [ %318, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %320 ]
  %325 = load ptr, ptr %47, align 8, !tbaa !28
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw i32, ptr %325, i64 %326
  store i32 0, ptr %327, align 1
  %328 = load i32, ptr %52, align 8, !tbaa !24
  %329 = add i32 %328, 1
  store i32 %329, ptr %52, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %331 = load ptr, ptr %330, align 8, !tbaa !212
  %332 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %331, i64 %333
  %.not82178 = icmp eq i32 %332, 0
  br i1 %.not82178, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %337

._crit_edge:                                      ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  br i1 %2, label %354, label %365

337:                                              ; preds = %.lr.ph180, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.074179 = phi ptr [ %331, %.lr.ph180 ], [ %353, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit ]
  %338 = load ptr, ptr %.074179, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %47, ptr %5, align 8, !tbaa !57
  store ptr %0, ptr %335, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %52, align 8, !tbaa !24
  %342 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, label %343, !prof !27

343:                                              ; preds = %337
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %336, i64 noundef %345, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit:   ; preds = %337, %343
  %346 = phi i32 [ %341, %337 ], [ %.pre.i.i.i, %343 ]
  %347 = and i32 %340, 127
  %348 = load ptr, ptr %47, align 8, !tbaa !28
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw i32, ptr %348, i64 %349
  store i32 %347, ptr %350, align 1
  %351 = load i32, ptr %52, align 8, !tbaa !24
  %352 = add i32 %351, 1
  store i32 %352, ptr %52, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %338)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %353 = getelementptr inbounds nuw i8, ptr %.074179, i64 8
  %.not82 = icmp eq ptr %353, %334
  br i1 %.not82, label %._crit_edge, label %337

354:                                              ; preds = %._crit_edge
  %355 = load i64, ptr %69, align 8, !tbaa !13
  %356 = add i64 %355, 1
  %357 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i141 = icmp ugt i64 %356, %357
  br i1 %.not.i.i.i.i141, label %358, label %_ZN5clang7ODRHash10AddBooleanEb.exit143, !prof !16

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %359, i64 noundef %356, i64 noundef 1) #15
  %.pre.i.i142 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit143

_ZN5clang7ODRHash10AddBooleanEb.exit143:          ; preds = %354, %358
  %360 = phi i64 [ %355, %354 ], [ %.pre.i.i142, %358 ]
  %361 = load ptr, ptr %68, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1
  %363 = load i64, ptr %69, align 8, !tbaa !13
  %364 = add i64 %363, 1
  store i64 %364, ptr %69, align 8, !tbaa !13
  br label %.loopexit173

365:                                              ; preds = %._crit_edge
  %366 = load i32, ptr %189, align 2
  %367 = and i32 %366, 576
  %368 = icmp eq i32 %367, 64
  %369 = and i32 %366, 512
  %370 = icmp ne i32 %369, 0
  %or.cond.i = or i1 %368, %370
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %371

371:                                              ; preds = %365
  %372 = and i32 %366, 2048
  %.not.i.i = icmp eq i32 %372, 0
  br i1 %.not.i.i, label %373, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %375 = load i8, ptr %374, align 8, !tbaa !39
  %376 = and i8 %375, 1
  %377 = icmp ne i8 %376, 0
  %378 = load ptr, ptr %374, align 8
  %379 = icmp ne ptr %378, null
  %380 = select i1 %377, i1 true, i1 %379
  %381 = and i32 %366, 16384
  %382 = icmp ne i32 %381, 0
  %or.cond3.i = or i1 %382, %380
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %383

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %371
  %.old.i = and i32 %366, 16384
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %383, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

383:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %373
  %384 = and i32 %366, 3145728
  %or.cond6.not.i = icmp eq i32 %384, 0
  br i1 %or.cond6.not.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %383
  %385 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  br i1 %385, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge, label %.critedge87

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge: ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %.pre = load i32, ptr %189, align 2
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge, %373, %365, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %383
  %386 = phi i32 [ %.pre, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge ], [ %366, %373 ], [ %366, %365 ], [ %366, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i ], [ %366, %383 ]
  %387 = and i32 %386, 512
  %.not169 = icmp eq i32 %387, 0
  br i1 %.not169, label %388, label %.critedge87

388:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %389 = load ptr, ptr %1, align 8, !tbaa !61
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = tail call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 82
  %394 = load i32, ptr %393, align 2
  %395 = and i32 %394, 64
  %.not170 = icmp eq i32 %395, 0
  br i1 %.not170, label %396, label %.critedge87

396:                                              ; preds = %388
  %397 = load i32, ptr %189, align 2
  %398 = and i32 %397, 16384
  %.not171 = icmp eq i32 %398, 0
  %399 = load i64, ptr %69, align 8, !tbaa !13
  %400 = add i64 %399, 1
  %401 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i144 = icmp ugt i64 %400, %401
  br i1 %.not.i.i.i.i144, label %402, label %_ZN5clang7ODRHash10AddBooleanEb.exit146, !prof !16

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %403, i64 noundef %400, i64 noundef 1) #15
  %.pre.i.i145 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit146

_ZN5clang7ODRHash10AddBooleanEb.exit146:          ; preds = %396, %402
  %404 = phi i64 [ %399, %396 ], [ %.pre.i.i145, %402 ]
  %405 = zext i1 %.not171 to i8
  %406 = load ptr, ptr %68, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 %405, ptr %407, align 1
  %408 = load i64, ptr %69, align 8, !tbaa !13
  %409 = add i64 %408, 1
  store i64 %409, ptr %69, align 8, !tbaa !13
  br i1 %.not171, label %420, label %.loopexit173

.critedge87:                                      ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, %388
  %410 = load i64, ptr %69, align 8, !tbaa !13
  %411 = add i64 %410, 1
  %412 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i147 = icmp ugt i64 %411, %412
  br i1 %.not.i.i.i.i147, label %413, label %_ZN5clang7ODRHash10AddBooleanEb.exit149, !prof !16

413:                                              ; preds = %.critedge87
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %414, i64 noundef %411, i64 noundef 1) #15
  %.pre.i.i148 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit149

_ZN5clang7ODRHash10AddBooleanEb.exit149:          ; preds = %.critedge87, %413
  %415 = phi i64 [ %410, %.critedge87 ], [ %.pre.i.i148, %413 ]
  %416 = load ptr, ptr %68, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1
  %418 = load i64, ptr %69, align 8, !tbaa !13
  %419 = add i64 %418, 1
  store i64 %419, ptr %69, align 8, !tbaa !13
  br label %.loopexit173

420:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit146
  %421 = load ptr, ptr %1, align 8, !tbaa !61
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %423 = load ptr, ptr %422, align 8
  %424 = tail call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %425 = icmp ne ptr %424, null
  tail call void @_ZN5clang7ODRHash10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %425)
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  br label %427

427:                                              ; preds = %426, %420
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #15
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %428, ptr %6, align 8, !tbaa !28
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %429, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %430, align 4, !tbaa !26
  %431 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.not172181 = icmp eq ptr %431, null
  br i1 %.not172181, label %._crit_edge185, label %.lr.ph184

._crit_edge185:                                   ; preds = %454, %427
  %432 = load i32, ptr %429, align 8, !tbaa !24
  %433 = zext i32 %432 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %47, i64 noundef %433)
  %434 = load ptr, ptr %6, align 8, !tbaa !28
  %435 = load i32, ptr %429, align 8, !tbaa !24
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %434, i64 %436
  %.not83186 = icmp eq i32 %435, 0
  br i1 %.not83186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %._crit_edge185
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %461

.lr.ph184:                                        ; preds = %427, %454
  %.sroa.0.0182 = phi ptr [ %457, %454 ], [ %431, %427 ]
  %440 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.0182, ptr noundef nonnull %8)
  br i1 %440, label %441, label %454

441:                                              ; preds = %.lr.ph184
  %442 = load i32, ptr %429, align 8, !tbaa !24
  %443 = load i32, ptr %430, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %442, %443
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %444, !prof !27

444:                                              ; preds = %441
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %428, i64 noundef %446, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %429, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %441, %444
  %447 = phi i32 [ %442, %441 ], [ %.pre.i153, %444 ]
  %448 = load ptr, ptr %6, align 8, !tbaa !28
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  %451 = ptrtoint ptr %.sroa.0.0182 to i64
  store i64 %451, ptr %450, align 1
  %452 = load i32, ptr %429, align 8, !tbaa !24
  %453 = add i32 %452, 1
  store i32 %453, ptr %429, align 8, !tbaa !24
  br label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %.lr.ph184
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %455, align 8
  %456 = and i64 %.0.copyload.i.i.i.i.i, -8
  %457 = inttoptr i64 %456 to ptr
  %.not172 = icmp eq i64 %456, 0
  br i1 %.not172, label %._crit_edge185, label %.lr.ph184

._crit_edge190.loopexit:                          ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit156
  %.pre194 = load ptr, ptr %6, align 8, !tbaa !28
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %._crit_edge185
  %458 = phi ptr [ %.pre194, %._crit_edge190.loopexit ], [ %434, %._crit_edge185 ]
  %459 = icmp eq ptr %458, %428
  br i1 %459, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %460

460:                                              ; preds = %._crit_edge190
  call void @free(ptr noundef %458) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge190, %460
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #15
  br label %.loopexit173

461:                                              ; preds = %.lr.ph189, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit156
  %.073187 = phi ptr [ %434, %.lr.ph189 ], [ %477, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit156 ]
  %462 = load ptr, ptr %.073187, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %47, ptr %4, align 8, !tbaa !57
  store ptr %0, ptr %438, align 8, !tbaa !59
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %52, align 8, !tbaa !24
  %466 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i.i.not.i.i.i154 = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i.i.i154, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit156, label %467, !prof !27

467:                                              ; preds = %461
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %439, i64 noundef %469, i64 noundef 4) #15
  %.pre.i.i.i155 = load i32, ptr %52, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit156

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit156: ; preds = %461, %467
  %470 = phi i32 [ %465, %461 ], [ %.pre.i.i.i155, %467 ]
  %471 = and i32 %464, 127
  %472 = load ptr, ptr %47, align 8, !tbaa !28
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw i32, ptr %472, i64 %473
  store i32 %471, ptr %474, align 1
  %475 = load i32, ptr %52, align 8, !tbaa !24
  %476 = add i32 %475, 1
  store i32 %476, ptr %52, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %462)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %477 = getelementptr inbounds nuw i8, ptr %.073187, i64 8
  %.not83 = icmp eq ptr %477, %437
  br i1 %.not83, label %._crit_edge190.loopexit, label %461

.loopexit173:                                     ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit, %_ZNK5clang11DeclContext16getLexicalParentEv.exit, %19, %37, %.lr.ph, %_ZN5clang7ODRHash10AddBooleanEb.exit143, %_ZN5clang7ODRHash10AddBooleanEb.exit146, %_ZN5clang7ODRHash10AddBooleanEb.exit149, %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl30getDependentSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash11AddEnumDeclEPKNS_8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.llvm::SmallVector.51", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i40, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %.lobit = lshr i40 %7, 39
  %17 = trunc nuw nsw i40 %.lobit to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  %22 = load i40, ptr %6, align 8
  %23 = icmp slt i40 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = add i64 %20, 2
  %29 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i25 = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i.i25, label %30, label %_ZN5clang7ODRHash10AddBooleanEb.exit27, !prof !16

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #15
  %.pre.i.i26 = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit27

_ZN5clang7ODRHash10AddBooleanEb.exit27:           ; preds = %24, %30
  %32 = phi i64 [ %21, %24 ], [ %.pre.i.i26, %30 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 %27, ptr %34, align 1
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit27, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i28 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not34 = icmp eq i64 %40, 0
  %.not = or i1 %.not.i.i.i.i28, %.not34
  br i1 %.not, label %54, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %40 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !39
  %43 = and i64 %.sroa.0.0.copyload.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %46, align 8, !tbaa !39
  %47 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %48

48:                                               ; preds = %41
  %49 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %41, %48
  %.sroa.03.0.in.in.i.i = phi ptr [ %50, %48 ], [ %45, %41 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %51 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !39
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %53)
  br label %54

54:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %57, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %.not3536 = icmp eq ptr %59, null
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %107, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %56, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %66, !prof !27

66:                                               ; preds = %._crit_edge
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %62, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %66, %._crit_edge
  %70 = phi i32 [ %63, %._crit_edge ], [ %.pre.i.i.i.i, %66 ]
  %71 = load ptr, ptr %60, align 8, !tbaa !28
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  store i32 %61, ptr %73, align 1
  %74 = load i32, ptr %62, align 8, !tbaa !24
  %75 = add i32 %74, 1
  store i32 %75, ptr %62, align 8, !tbaa !24
  %76 = load i32, ptr %64, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %77, !prof !27

77:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %62, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %77
  %81 = phi i32 [ %75, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %77 ]
  %82 = load ptr, ptr %60, align 8, !tbaa !28
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 0, ptr %84, align 1
  %85 = load i32, ptr %62, align 8, !tbaa !24
  %86 = add i32 %85, 1
  store i32 %86, ptr %62, align 8, !tbaa !24
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = load i32, ptr %56, align 8, !tbaa !24
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %.not2438 = icmp eq i32 %88, 0
  br i1 %.not2438, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %114

.lr.ph:                                           ; preds = %54, %107
  %.sroa.0.037 = phi ptr [ %110, %107 ], [ %59, %54 ]
  %93 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.037, ptr noundef nonnull %58)
  br i1 %93, label %94, label %107

94:                                               ; preds = %.lr.ph
  %95 = load i32, ptr %56, align 8, !tbaa !24
  %96 = load i32, ptr %57, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %97, !prof !27

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %55, i64 noundef %99, i64 noundef 8) #15
  %.pre.i = load i32, ptr %56, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %94, %97
  %100 = phi i32 [ %95, %94 ], [ %.pre.i, %97 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !28
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = ptrtoint ptr %.sroa.0.037 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %56, align 8, !tbaa !24
  %106 = add i32 %105, 1
  store i32 %106, ptr %56, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %.not35 = icmp eq i64 %109, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge41.loopexit:                           ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %111 = phi ptr [ %.pre, %._crit_edge41.loopexit ], [ %87, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %112 = icmp eq ptr %111, %55
  br i1 %112, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge41
  call void @free(ptr noundef %111) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge41, %113
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  ret void

114:                                              ; preds = %.lr.ph40, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.039 = phi ptr [ %87, %.lr.ph40 ], [ %130, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit ]
  %115 = load ptr, ptr %.039, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %60, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %91, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %62, align 8, !tbaa !24
  %119 = load i32, ptr %64, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %118, %119
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, label %120, !prof !27

120:                                              ; preds = %114
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %92, i64 noundef %122, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %62, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit:   ; preds = %114, %120
  %123 = phi i32 [ %118, %114 ], [ %.pre.i.i.i, %120 ]
  %124 = and i32 %117, 127
  %125 = load ptr, ptr %60, align 8, !tbaa !28
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  store i32 %124, ptr %127, align 1
  %128 = load i32, ptr %62, align 8, !tbaa !24
  %129 = add i32 %128, 1
  store i32 %129, ptr %62, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %130 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not24 = icmp eq ptr %130, %90
  br i1 %.not24, label %._crit_edge41.loopexit, label %114
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash19AddObjCProtocolDeclEPKNS_16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.llvm::SmallVector.51", align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %15, !prof !27

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !24
  %.0.copyload.i.i.i.i.i29 = load i64, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i29, 0
  br i1 %.not.i.i.i, label %25, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %27)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %6, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %25 ], [ %.0.copyload.i.i.i.i.i29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  %30 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  br i1 %30, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, label %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %31 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %.not.i.i2.i = icmp eq i64 %.0.copyload.i.i.i.i1.i, 0
  br i1 %.not.i.i2.i, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, label %._crit_edge

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i: ; preds = %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %.0.copyload.i.i.i.pre.i.i6.i = load i64, ptr %6, align 8
  %39 = icmp ugt i64 %.0.copyload.i.i.i.pre.i.i6.i, 7
  br i1 %39, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge, label %._crit_edge

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i
  %.pre51 = and i64 %.0.copyload.i.i.i.pre.i.i6.i, -8
  %.pre52 = inttoptr i64 %.pre51 to ptr
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit:    ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge
  %.pre-phi53 = phi ptr [ %.pre52, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %32, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %.0.i913.i = phi ptr [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %34, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.pre-phi53, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %.pre-phi53, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !195
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %.not40 = icmp eq ptr %.0.i913.i, %45
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %.not3942 = icmp eq ptr %50, null
  br i1 %.not3942, label %._crit_edge46, label %.lr.ph45

.lr.ph:                                           ; preds = %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %.lr.ph
  %.041 = phi ptr [ %53, %.lr.ph ], [ %.0.i913.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit ]
  %51 = load ptr, ptr %.041, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.0.0.copyload.i33 = load i64, ptr %52, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i33)
  %53 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %53, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge46:                                    ; preds = %98, %._crit_edge
  %54 = load i32, ptr %47, align 8, !tbaa !24
  %55 = load i32, ptr %11, align 8, !tbaa !24
  %56 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %57, !prof !27

57:                                               ; preds = %._crit_edge46
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %57, %._crit_edge46
  %61 = phi i32 [ %55, %._crit_edge46 ], [ %.pre.i.i.i.i, %57 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 %54, ptr %64, align 1
  %65 = load i32, ptr %11, align 8, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 8, !tbaa !24
  %67 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %68, !prof !27

68:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %68
  %72 = phi i32 [ %66, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %68 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  store i32 0, ptr %75, align 1
  %76 = load i32, ptr %11, align 8, !tbaa !24
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 8, !tbaa !24
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = load i32, ptr %47, align 8, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %.not2847 = icmp eq i32 %79, 0
  br i1 %.not2847, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %105

.lr.ph45:                                         ; preds = %._crit_edge, %98
  %.sroa.0.043 = phi ptr [ %101, %98 ], [ %50, %._crit_edge ]
  %84 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.043, ptr noundef nonnull %49)
  br i1 %84, label %85, label %98

85:                                               ; preds = %.lr.ph45
  %86 = load i32, ptr %47, align 8, !tbaa !24
  %87 = load i32, ptr %48, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %88, !prof !27

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %46, i64 noundef %90, i64 noundef 8) #15
  %.pre.i = load i32, ptr %47, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %85, %88
  %91 = phi i32 [ %86, %85 ], [ %.pre.i, %88 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %.sroa.0.043 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %47, align 8, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %47, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %.lr.ph45
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.0.copyload.i.i.i.i.i34 = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i34, -8
  %101 = inttoptr i64 %100 to ptr
  %.not39 = icmp eq i64 %100, 0
  br i1 %.not39, label %._crit_edge46, label %.lr.ph45

._crit_edge50.loopexit:                           ; preds = %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %102 = phi ptr [ %.pre, %._crit_edge50.loopexit ], [ %78, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %103 = icmp eq ptr %102, %46
  br i1 %103, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge50
  call void @free(ptr noundef %102) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge50, %104
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  ret void

105:                                              ; preds = %.lr.ph49, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit
  %.02748 = phi ptr [ %78, %.lr.ph49 ], [ %121, %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit ]
  %106 = load ptr, ptr %.02748, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %5, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %82, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 8, !tbaa !24
  %110 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit, label %111, !prof !27

111:                                              ; preds = %105
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %83, i64 noundef %113, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit

_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE.exit:   ; preds = %105, %111
  %114 = phi i32 [ %109, %105 ], [ %.pre.i.i.i, %111 ]
  %115 = and i32 %108, 127
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 1
  %119 = load i32, ptr %11, align 8, !tbaa !24
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %121 = getelementptr inbounds nuw i8, ptr %.02748, i64 8
  %.not28 = icmp eq ptr %121, %81
  br i1 %.not28, label %._crit_edge50.loopexit, label %105
}

declare { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue10LValueBasecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext30getMemberPointerPathAdjustmentERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %118 [
    i32 0, label %119
    i32 1, label %119
    i32 2, label %119
    i32 3, label %119
    i32 4, label %119
    i32 5, label %119
    i32 6, label %119
    i32 7, label %119
    i32 8, label %119
    i32 9, label %6
    i32 10, label %119
    i32 11, label %119
    i32 12, label %119
    i32 13, label %119
    i32 14, label %119
    i32 15, label %119
    i32 16, label %7
    i32 17, label %8
    i32 18, label %11
    i32 19, label %14
    i32 20, label %17
    i32 21, label %20
    i32 22, label %23
    i32 23, label %26
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
    i32 50, label %55
    i32 51, label %56
    i32 52, label %59
    i32 53, label %62
    i32 54, label %65
    i32 55, label %68
    i32 56, label %71
    i32 57, label %74
    i32 58, label %77
    i32 59, label %80
    i32 60, label %83
    i32 61, label %86
    i32 62, label %89
    i32 63, label %90
    i32 64, label %91
    i32 65, label %92
    i32 66, label %93
    i32 67, label %94
    i32 68, label %95
    i32 69, label %96
    i32 70, label %97
    i32 71, label %98
    i32 72, label %99
    i32 73, label %100
    i32 74, label %101
    i32 75, label %104
    i32 76, label %107
    i32 77, label %110
    i32 78, label %113
    i32 79, label %119
    i32 80, label %119
    i32 81, label %119
    i32 82, label %119
    i32 83, label %116
    i32 84, label %119
    i32 85, label %119
    i32 86, label %117
  ]

6:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

7:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !231
  %10 = getelementptr i8, ptr %1, i64 40
  %.val89 = load i64, ptr %10, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.val89)
  br label %119

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val90 = load ptr, ptr %12, align 8, !tbaa !231
  %13 = getelementptr i8, ptr %1, i64 40
  %.val91 = load i64, ptr %13, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val90, i64 %.val91)
  br label %119

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %.val92 = load ptr, ptr %15, align 8, !tbaa !231
  %16 = getelementptr i8, ptr %1, i64 40
  %.val93 = load i64, ptr %16, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val92, i64 %.val93)
  br label %119

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 8
  %.val94 = load ptr, ptr %18, align 8, !tbaa !231
  %19 = getelementptr i8, ptr %1, i64 40
  %.val95 = load i64, ptr %19, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val94, i64 %.val95)
  br label %119

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %0, i64 8
  %.val96 = load ptr, ptr %21, align 8, !tbaa !231
  %22 = getelementptr i8, ptr %1, i64 40
  %.val97 = load i64, ptr %22, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val96, i64 %.val97)
  br label %119

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 8
  %.val98 = load ptr, ptr %24, align 8, !tbaa !231
  %25 = getelementptr i8, ptr %1, i64 40
  %.val99 = load i64, ptr %25, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val98, i64 %.val99)
  br label %119

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 8
  %.val100 = load ptr, ptr %27, align 8, !tbaa !231
  %28 = getelementptr i8, ptr %1, i64 40
  %.val101 = load i64, ptr %28, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val100, i64 %.val101)
  br label %119

29:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitOMPDeclareReductionDeclEPKNS_23OMPDeclareReductionDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

30:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE25VisitOMPDeclareMapperDeclEPKNS_20OMPDeclareMapperDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

31:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE29VisitUnresolvedUsingValueDeclEPKNS_24UnresolvedUsingValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

32:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE30VisitUnnamedGlobalConstantDeclEPKNS_25UnnamedGlobalConstantDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

33:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitTemplateParamObjectDeclEPKNS_23TemplateParamObjectDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

34:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE15VisitMSGuidDeclEPKNS_10MSGuidDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

35:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE22VisitIndirectFieldDeclEPKNS_17IndirectFieldDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

36:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

37:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

38:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

39:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

40:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

41:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

42:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

43:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

44:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

45:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

46:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

47:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

48:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

49:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

50:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

51:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitMSPropertyDeclEPKNS_14MSPropertyDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

52:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

53:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitObjCIvarDeclEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

54:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

55:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE16VisitBindingDeclEPKNS_11BindingDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

56:                                               ; preds = %2
  %57 = getelementptr i8, ptr %0, i64 8
  %.val102 = load ptr, ptr %57, align 8, !tbaa !231
  %58 = getelementptr i8, ptr %1, i64 40
  %.val103 = load i64, ptr %58, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val102, i64 %.val103)
  br label %119

59:                                               ; preds = %2
  %60 = getelementptr i8, ptr %0, i64 8
  %.val104 = load ptr, ptr %60, align 8, !tbaa !231
  %61 = getelementptr i8, ptr %1, i64 40
  %.val105 = load i64, ptr %61, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val104, i64 %.val105)
  br label %119

62:                                               ; preds = %2
  %63 = getelementptr i8, ptr %0, i64 8
  %.val106 = load ptr, ptr %63, align 8, !tbaa !231
  %64 = getelementptr i8, ptr %1, i64 40
  %.val107 = load i64, ptr %64, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val106, i64 %.val107)
  br label %119

65:                                               ; preds = %2
  %66 = getelementptr i8, ptr %0, i64 8
  %.val108 = load ptr, ptr %66, align 8, !tbaa !231
  %67 = getelementptr i8, ptr %1, i64 40
  %.val109 = load i64, ptr %67, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val108, i64 %.val109)
  br label %119

68:                                               ; preds = %2
  %69 = getelementptr i8, ptr %0, i64 8
  %.val110 = load ptr, ptr %69, align 8, !tbaa !231
  %70 = getelementptr i8, ptr %1, i64 40
  %.val111 = load i64, ptr %70, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val110, i64 %.val111)
  br label %119

71:                                               ; preds = %2
  %72 = getelementptr i8, ptr %0, i64 8
  %.val112 = load ptr, ptr %72, align 8, !tbaa !231
  %73 = getelementptr i8, ptr %1, i64 40
  %.val113 = load i64, ptr %73, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val112, i64 %.val113)
  br label %119

74:                                               ; preds = %2
  %75 = getelementptr i8, ptr %0, i64 8
  %.val114 = load ptr, ptr %75, align 8, !tbaa !231
  %76 = getelementptr i8, ptr %1, i64 40
  %.val115 = load i64, ptr %76, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val114, i64 %.val115)
  br label %119

77:                                               ; preds = %2
  %78 = getelementptr i8, ptr %0, i64 8
  %.val116 = load ptr, ptr %78, align 8, !tbaa !231
  %79 = getelementptr i8, ptr %1, i64 40
  %.val117 = load i64, ptr %79, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val116, i64 %.val117)
  br label %119

80:                                               ; preds = %2
  %81 = getelementptr i8, ptr %0, i64 8
  %.val118 = load ptr, ptr %81, align 8, !tbaa !231
  %82 = getelementptr i8, ptr %1, i64 40
  %.val119 = load i64, ptr %82, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val118, i64 %.val119)
  br label %119

83:                                               ; preds = %2
  %84 = getelementptr i8, ptr %0, i64 8
  %.val120 = load ptr, ptr %84, align 8, !tbaa !231
  %85 = getelementptr i8, ptr %1, i64 40
  %.val121 = load i64, ptr %85, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val120, i64 %.val121)
  br label %119

86:                                               ; preds = %2
  %87 = getelementptr i8, ptr %0, i64 8
  %.val122 = load ptr, ptr %87, align 8, !tbaa !231
  %88 = getelementptr i8, ptr %1, i64 40
  %.val123 = load i64, ptr %88, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val122, i64 %.val123)
  br label %119

89:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor16VisitTypedefDeclEPKN5clang11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

90:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor18VisitTypeAliasDeclEPKN5clang13TypeAliasDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

91:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE22VisitObjCTypeParamDeclEPKNS_17ObjCTypeParamDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %119

92:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

93:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitTemplateTemplateParmDeclEPKN5clang24TemplateTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

94:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

95:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

96:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor25VisitFunctionTemplateDeclEPKN5clang20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

97:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

98:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

99:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

100:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

101:                                              ; preds = %2
  %102 = getelementptr i8, ptr %0, i64 8
  %.val124 = load ptr, ptr %102, align 8, !tbaa !231
  %103 = getelementptr i8, ptr %1, i64 40
  %.val125 = load i64, ptr %103, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val124, i64 %.val125)
  br label %119

104:                                              ; preds = %2
  %105 = getelementptr i8, ptr %0, i64 8
  %.val126 = load ptr, ptr %105, align 8, !tbaa !231
  %106 = getelementptr i8, ptr %1, i64 40
  %.val127 = load i64, ptr %106, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val126, i64 %.val127)
  br label %119

107:                                              ; preds = %2
  %108 = getelementptr i8, ptr %0, i64 8
  %.val128 = load ptr, ptr %108, align 8, !tbaa !231
  %109 = getelementptr i8, ptr %1, i64 40
  %.val129 = load i64, ptr %109, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val128, i64 %.val129)
  br label %119

110:                                              ; preds = %2
  %111 = getelementptr i8, ptr %0, i64 8
  %.val130 = load ptr, ptr %111, align 8, !tbaa !231
  %112 = getelementptr i8, ptr %1, i64 40
  %.val131 = load i64, ptr %112, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val130, i64 %.val131)
  br label %119

113:                                              ; preds = %2
  %114 = getelementptr i8, ptr %0, i64 8
  %.val132 = load ptr, ptr %114, align 8, !tbaa !231
  %115 = getelementptr i8, ptr %1, i64 40
  %.val133 = load i64, ptr %115, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val132, i64 %.val133)
  br label %119

116:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

117:                                              ; preds = %2
  %.val134 = load ptr, ptr %0, align 8, !tbaa !233
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitAccessSpecDeclEPKN5clang14AccessSpecDeclE(ptr %.val134, i32 %4)
  br label %119

118:                                              ; preds = %2
  unreachable

119:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %117, %116, %113, %110, %107, %104, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %26, %23, %20, %17, %14, %11, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp ne i64 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %15, %2
  %17 = phi i64 [ %11, %2 ], [ %.pre.i.i.i, %15 ]
  %18 = zext i1 %8 to i8
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !13
  br i1 %8, label %23, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

23:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %24 = load ptr, ptr %6, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(320) %24) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = load ptr, ptr %6, align 8, !tbaa !231
  %29 = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %.not.i.i.i.i.i4 = icmp ugt i64 %33, %35
  br i1 %.not.i.i.i.i.i4, label %36, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i5, !prof !16

36:                                               ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %37, i64 noundef %33, i64 noundef 1) #15
  %.pre.i.i.i6 = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i5

_ZN5clang7ODRHash10AddBooleanEb.exit.i5:          ; preds = %36, %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit
  %38 = phi i64 [ %32, %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit ], [ %.pre.i.i.i6, %36 ]
  %39 = zext i1 %29 to i8
  %40 = load ptr, ptr %30, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 %39, ptr %41, align 1
  %42 = load i64, ptr %31, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %31, align 8, !tbaa !13
  br i1 %29, label %44, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit7

44:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i5
  %45 = load ptr, ptr %6, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(320) %45) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit7

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit7: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i5, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %5 = alloca %"class.llvm::SmallVector.51", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 127
  %11 = zext nneg i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %16, !prof !27

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %16
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i, %16 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %11, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !24
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %28 = load i24, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %32, %34
  br i1 %.not.i.i.i.i, label %35, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %36, i64 noundef %32, i64 noundef 1) #15
  %.pre.i.i63 = load i64, ptr %30, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %35
  %37 = phi i64 [ %31, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i63, %35 ]
  %38 = lshr i24 %28, 17
  %39 = trunc nuw nsw i24 %38 to i8
  %40 = and i8 %39, 1
  %41 = load ptr, ptr %29, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  store i8 %40, ptr %42, align 1
  %43 = load i64, ptr %30, align 8, !tbaa !13
  %44 = add i64 %43, 1
  store i64 %44, ptr %30, align 8, !tbaa !13
  %45 = load ptr, ptr %26, align 8, !tbaa !231
  %46 = load i24, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %.not.i.i.i.i64 = icmp ugt i64 %50, %52
  br i1 %.not.i.i.i.i64, label %53, label %_ZN5clang7ODRHash10AddBooleanEb.exit66, !prof !16

53:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %54, i64 noundef %50, i64 noundef 1) #15
  %.pre.i.i65 = load i64, ptr %48, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit66

_ZN5clang7ODRHash10AddBooleanEb.exit66:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %53
  %55 = phi i64 [ %49, %_ZN5clang7ODRHash10AddBooleanEb.exit ], [ %.pre.i.i65, %53 ]
  %56 = lshr i24 %46, 18
  %57 = trunc nuw nsw i24 %56 to i8
  %58 = and i8 %57, 1
  %59 = load ptr, ptr %47, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  store i8 %58, ptr %60, align 1
  %61 = load i64, ptr %48, align 8, !tbaa !13
  %62 = add i64 %61, 1
  store i64 %62, ptr %48, align 8, !tbaa !13
  %63 = load ptr, ptr %26, align 8, !tbaa !231
  %64 = load i24, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %.not.i.i.i.i67 = icmp ugt i64 %68, %70
  br i1 %.not.i.i.i.i67, label %71, label %_ZN5clang7ODRHash10AddBooleanEb.exit69, !prof !16

71:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit66
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %72, i64 noundef %68, i64 noundef 1) #15
  %.pre.i.i68 = load i64, ptr %66, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit69

_ZN5clang7ODRHash10AddBooleanEb.exit69:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit66, %71
  %73 = phi i64 [ %67, %_ZN5clang7ODRHash10AddBooleanEb.exit66 ], [ %.pre.i.i68, %71 ]
  %74 = lshr i24 %64, 20
  %75 = trunc nuw nsw i24 %74 to i8
  %76 = and i8 %75, 1
  %77 = load ptr, ptr %65, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  store i8 %76, ptr %78, align 1
  %79 = load i64, ptr %66, align 8, !tbaa !13
  %80 = add i64 %79, 1
  store i64 %80, ptr %66, align 8, !tbaa !13
  %81 = load ptr, ptr %26, align 8, !tbaa !231
  %82 = load i24, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %.not.i.i.i.i70 = icmp ugt i64 %86, %88
  br i1 %.not.i.i.i.i70, label %89, label %_ZN5clang7ODRHash10AddBooleanEb.exit72, !prof !16

89:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit69
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %90, i64 noundef %86, i64 noundef 1) #15
  %.pre.i.i71 = load i64, ptr %84, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit72

_ZN5clang7ODRHash10AddBooleanEb.exit72:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit69, %89
  %91 = phi i64 [ %85, %_ZN5clang7ODRHash10AddBooleanEb.exit69 ], [ %.pre.i.i71, %89 ]
  %92 = lshr i24 %82, 21
  %93 = trunc nuw nsw i24 %92 to i8
  %94 = and i8 %93, 1
  %95 = load ptr, ptr %83, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  store i8 %94, ptr %96, align 1
  %97 = load i64, ptr %84, align 8, !tbaa !13
  %98 = add i64 %97, 1
  store i64 %98, ptr %84, align 8, !tbaa !13
  %99 = load ptr, ptr %26, align 8, !tbaa !231
  %100 = tail call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl14isDirectMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %.not.i.i.i.i73 = icmp ugt i64 %104, %106
  br i1 %.not.i.i.i.i73, label %107, label %_ZN5clang7ODRHash10AddBooleanEb.exit75, !prof !16

107:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit72
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull %108, i64 noundef %104, i64 noundef 1) #15
  %.pre.i.i74 = load i64, ptr %102, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit75

_ZN5clang7ODRHash10AddBooleanEb.exit75:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit72, %107
  %109 = phi i64 [ %103, %_ZN5clang7ODRHash10AddBooleanEb.exit72 ], [ %.pre.i.i74, %107 ]
  %110 = zext i1 %100 to i8
  %111 = load ptr, ptr %101, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 %110, ptr %112, align 1
  %113 = load i64, ptr %102, align 8, !tbaa !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %102, align 8, !tbaa !13
  %115 = load ptr, ptr %26, align 8, !tbaa !231
  %116 = tail call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl39isThisDeclarationADesignatedInitializerEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = add i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %.not.i.i.i.i76 = icmp ugt i64 %120, %122
  br i1 %.not.i.i.i.i76, label %123, label %_ZN5clang7ODRHash10AddBooleanEb.exit78, !prof !16

123:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit75
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull %124, i64 noundef %120, i64 noundef 1) #15
  %.pre.i.i77 = load i64, ptr %118, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit78

_ZN5clang7ODRHash10AddBooleanEb.exit78:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit75, %123
  %125 = phi i64 [ %119, %_ZN5clang7ODRHash10AddBooleanEb.exit75 ], [ %.pre.i.i77, %123 ]
  %126 = zext i1 %116 to i8
  %127 = load ptr, ptr %117, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 %126, ptr %128, align 1
  %129 = load i64, ptr %118, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %118, align 8, !tbaa !13
  %131 = load ptr, ptr %26, align 8, !tbaa !231
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %133 = load i16, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %.not.i.i.i.i79 = icmp ugt i64 %137, %139
  br i1 %.not.i.i.i.i79, label %140, label %_ZN5clang7ODRHash10AddBooleanEb.exit81, !prof !16

140:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit78
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull %141, i64 noundef %137, i64 noundef 1) #15
  %.pre.i.i80 = load i64, ptr %135, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit81

_ZN5clang7ODRHash10AddBooleanEb.exit81:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit78, %140
  %142 = phi i64 [ %136, %_ZN5clang7ODRHash10AddBooleanEb.exit78 ], [ %.pre.i.i80, %140 ]
  %143 = lshr i16 %133, 13
  %144 = trunc nuw nsw i16 %143 to i8
  %145 = and i8 %144, 1
  %146 = load ptr, ptr %134, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  store i8 %145, ptr %147, align 1
  %148 = load i64, ptr %135, align 8, !tbaa !13
  %149 = add i64 %148, 1
  store i64 %149, ptr %135, align 8, !tbaa !13
  %150 = load ptr, ptr %0, align 8, !tbaa !233
  %151 = load i16, ptr %132, align 1
  %152 = and i16 %151, 3
  %153 = zext nneg i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %.not.i.i.not.i.i82 = icmp ult i32 %155, %157
  br i1 %.not.i.i.not.i.i82, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84, label %158, !prof !27

158:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit81
  %159 = zext i32 %155 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull %161, i64 noundef %160, i64 noundef 4) #15
  %.pre.i.i83 = load i32, ptr %154, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84:  ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit81, %158
  %162 = phi i32 [ %155, %_ZN5clang7ODRHash10AddBooleanEb.exit81 ], [ %.pre.i.i83, %158 ]
  %163 = load ptr, ptr %150, align 8, !tbaa !28
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i32, ptr %163, i64 %164
  store i32 %153, ptr %165, align 1
  %166 = load i32, ptr %154, align 8, !tbaa !24
  %167 = add i32 %166, 1
  store i32 %167, ptr %154, align 8, !tbaa !24
  %168 = load ptr, ptr %0, align 8, !tbaa !233
  %169 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %.not.i.i.not.i.i85 = icmp ult i32 %171, %173
  br i1 %.not.i.i.not.i.i85, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87, label %174, !prof !27

174:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84
  %175 = zext i32 %171 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %168, ptr noundef nonnull %177, i64 noundef %176, i64 noundef 4) #15
  %.pre.i.i86 = load i32, ptr %170, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84, %174
  %178 = phi i32 [ %171, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit84 ], [ %.pre.i.i86, %174 ]
  %179 = load ptr, ptr %168, align 8, !tbaa !28
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i32, ptr %179, i64 %180
  store i32 %169, ptr %181, align 1
  %182 = load i32, ptr %170, align 8, !tbaa !24
  %183 = add i32 %182, 1
  store i32 %183, ptr %170, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %185 = load ptr, ptr %184, align 8, !tbaa !239
  %186 = load ptr, ptr %26, align 8, !tbaa !231
  %187 = icmp ne ptr %185, null
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = add i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %.not.i.i.i.i88 = icmp ugt i64 %191, %193
  br i1 %.not.i.i.i.i88, label %194, label %_ZN5clang7ODRHash10AddBooleanEb.exit90, !prof !16

194:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %195, i64 noundef %191, i64 noundef 1) #15
  %.pre.i.i89 = load i64, ptr %189, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit90

_ZN5clang7ODRHash10AddBooleanEb.exit90:           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87, %194
  %196 = phi i64 [ %190, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87 ], [ %.pre.i.i89, %194 ]
  %197 = zext i1 %187 to i8
  %198 = load ptr, ptr %188, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 %197, ptr %199, align 1
  %200 = load i64, ptr %189, align 8, !tbaa !13
  %201 = add i64 %200, 1
  store i64 %201, ptr %189, align 8, !tbaa !13
  br i1 %187, label %202, label %223

202:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit90
  %203 = load ptr, ptr %0, align 8, !tbaa !233
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 98
  %205 = load i8, ptr %204, align 2
  %206 = lshr i8 %205, 2
  %207 = and i8 %206, 7
  %208 = zext nneg i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %.not.i.i.not.i.i91 = icmp ult i32 %210, %212
  br i1 %.not.i.i.not.i.i91, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit93, label %213, !prof !27

213:                                              ; preds = %202
  %214 = zext i32 %210 to i64
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %203, ptr noundef nonnull %216, i64 noundef %215, i64 noundef 4) #15
  %.pre.i.i92 = load i32, ptr %209, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit93

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit93:  ; preds = %202, %213
  %217 = phi i32 [ %210, %202 ], [ %.pre.i.i92, %213 ]
  %218 = load ptr, ptr %203, align 8, !tbaa !28
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %219
  store i32 %208, ptr %220, align 1
  %221 = load i32, ptr %209, align 8, !tbaa !24
  %222 = add i32 %221, 1
  store i32 %222, ptr %209, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit93, %_ZN5clang7ODRHash10AddBooleanEb.exit90
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !243
  %226 = load ptr, ptr %26, align 8, !tbaa !231
  %227 = icmp ne ptr %225, null
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !15
  %.not.i.i.i.i94 = icmp ugt i64 %231, %233
  br i1 %.not.i.i.i.i94, label %234, label %_ZN5clang7ODRHash10AddBooleanEb.exit96, !prof !16

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull %235, i64 noundef %231, i64 noundef 1) #15
  %.pre.i.i95 = load i64, ptr %229, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit96

_ZN5clang7ODRHash10AddBooleanEb.exit96:           ; preds = %223, %234
  %236 = phi i64 [ %230, %223 ], [ %.pre.i.i95, %234 ]
  %237 = zext i1 %227 to i8
  %238 = load ptr, ptr %228, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 %237, ptr %239, align 1
  %240 = load i64, ptr %229, align 8, !tbaa !13
  %241 = add i64 %240, 1
  store i64 %241, ptr %229, align 8, !tbaa !13
  br i1 %227, label %242, label %263

242:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit96
  %243 = load ptr, ptr %0, align 8, !tbaa !233
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 98
  %245 = load i8, ptr %244, align 2
  %246 = lshr i8 %245, 2
  %247 = and i8 %246, 7
  %248 = zext nneg i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %.not.i.i.not.i.i97 = icmp ult i32 %250, %252
  br i1 %.not.i.i.not.i.i97, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit99, label %253, !prof !27

253:                                              ; preds = %242
  %254 = zext i32 %250 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %243, ptr noundef nonnull %256, i64 noundef %255, i64 noundef 4) #15
  %.pre.i.i98 = load i32, ptr %249, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit99

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit99:  ; preds = %242, %253
  %257 = phi i32 [ %250, %242 ], [ %.pre.i.i98, %253 ]
  %258 = load ptr, ptr %243, align 8, !tbaa !28
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw i32, ptr %258, i64 %259
  store i32 %248, ptr %260, align 1
  %261 = load i32, ptr %249, align 8, !tbaa !24
  %262 = add i32 %261, 1
  store i32 %262, ptr %249, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit99, %_ZN5clang7ODRHash10AddBooleanEb.exit96
  %264 = load ptr, ptr %26, align 8, !tbaa !231
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %267 = load i64, ptr %266, align 8, !tbaa !13
  %268 = add i64 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %268, %270
  br i1 %.not.i.i.i.i.i, label %271, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit, !prof !16

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %272, i64 noundef %268, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %266, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %271, %263
  %273 = phi i64 [ %267, %263 ], [ %.pre.i.i.i, %271 ]
  %274 = load ptr, ptr %265, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store i8 1, ptr %275, align 1
  %276 = load i64, ptr %266, align 8, !tbaa !13
  %277 = add i64 %276, 1
  store i64 %277, ptr %266, align 8, !tbaa !13
  %278 = load ptr, ptr %26, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %278, ptr noundef nonnull %1)
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !244
  %.not = icmp eq ptr %280, null
  br i1 %.not, label %282, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit
  %.sroa.0.0.copyload.i = load i64, ptr %280, align 8, !tbaa !39
  %.val = load ptr, ptr %26, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.sroa.0.0.copyload.i)
  br label %282

282:                                              ; preds = %281, %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit
  %283 = load ptr, ptr %0, align 8, !tbaa !233
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %285 = load i32, ptr %284, align 8, !tbaa !245
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %.not.i.i.not.i.i100 = icmp ult i32 %287, %289
  br i1 %.not.i.i.not.i.i100, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %290, !prof !27

290:                                              ; preds = %282
  %291 = zext i32 %287 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %283, ptr noundef nonnull %293, i64 noundef %292, i64 noundef 4) #15
  %.pre.i.i101 = load i32, ptr %286, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %282, %290
  %294 = phi i32 [ %287, %282 ], [ %.pre.i.i101, %290 ]
  %295 = load ptr, ptr %283, align 8, !tbaa !28
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i32, ptr %295, i64 %296
  store i32 %285, ptr %297, align 1
  %298 = load i32, ptr %286, align 8, !tbaa !24
  %299 = add i32 %298, 1
  store i32 %299, ptr %286, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !246
  %302 = load i32, ptr %284, align 8, !tbaa !245
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %.not59129 = icmp eq i32 %302, 0
  br i1 %.not59129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %310

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit120, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %306 = load ptr, ptr %1, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  br i1 %309, label %332, label %470

310:                                              ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit120
  %.0130 = phi ptr [ %301, %.lr.ph ], [ %331, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit120 ]
  %311 = load ptr, ptr %.0130, align 8, !tbaa !226
  %312 = load ptr, ptr %26, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 176
  store ptr %313, ptr %4, align 8, !tbaa !57
  store ptr %312, ptr %305, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 127
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %318 = load i32, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 188
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %.not.i.i.not.i.i118 = icmp ult i32 %318, %320
  br i1 %.not.i.i.not.i.i118, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit120, label %321, !prof !27

321:                                              ; preds = %310
  %322 = zext i32 %318 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %313, ptr noundef nonnull %324, i64 noundef %323, i64 noundef 4) #15
  %.pre.i.i119 = load i32, ptr %317, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit120

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit120: ; preds = %310, %321
  %325 = phi i32 [ %318, %310 ], [ %.pre.i.i119, %321 ]
  %326 = load ptr, ptr %313, align 8, !tbaa !28
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw i32, ptr %326, i64 %327
  store i32 %316, ptr %328, align 1
  %329 = load i32, ptr %317, align 8, !tbaa !24
  %330 = add i32 %329, 1
  store i32 %330, ptr %317, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %331 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %.not59 = icmp eq ptr %331, %304
  br i1 %.not59, label %._crit_edge, label %310

332:                                              ; preds = %._crit_edge
  %333 = load ptr, ptr %1, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %337 = load ptr, ptr %26, align 8, !tbaa !231
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = add i64 %340, 1
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %343 = load i64, ptr %342, align 8, !tbaa !15
  %.not.i.i.i.i102 = icmp ugt i64 %341, %343
  br i1 %.not.i.i.i.i102, label %344, label %_ZN5clang7ODRHash10AddBooleanEb.exit104, !prof !16

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull %345, i64 noundef %341, i64 noundef 1) #15
  %.pre.i.i103 = load i64, ptr %339, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit104

_ZN5clang7ODRHash10AddBooleanEb.exit104:          ; preds = %332, %344
  %346 = phi i64 [ %340, %332 ], [ %.pre.i.i103, %344 ]
  %347 = zext i1 %336 to i8
  %348 = load ptr, ptr %338, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 %347, ptr %349, align 1
  %350 = load i64, ptr %339, align 8, !tbaa !13
  %351 = add i64 %350, 1
  store i64 %351, ptr %339, align 8, !tbaa !13
  br i1 %336, label %352, label %485

352:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit104
  %353 = load ptr, ptr %1, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %357 = load ptr, ptr %26, align 8, !tbaa !231
  %358 = icmp ne ptr %356, null
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load i64, ptr %360, align 8, !tbaa !13
  %362 = add i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !15
  %.not.i.i.i.i105 = icmp ugt i64 %362, %364
  br i1 %.not.i.i.i.i105, label %365, label %_ZN5clang7ODRHash10AddBooleanEb.exit107, !prof !16

365:                                              ; preds = %352
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull %366, i64 noundef %362, i64 noundef 1) #15
  %.pre.i.i106 = load i64, ptr %360, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit107

_ZN5clang7ODRHash10AddBooleanEb.exit107:          ; preds = %352, %365
  %367 = phi i64 [ %361, %352 ], [ %.pre.i.i106, %365 ]
  %368 = zext i1 %358 to i8
  %369 = load ptr, ptr %359, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i8 %368, ptr %370, align 1
  %371 = load i64, ptr %360, align 8, !tbaa !13
  %372 = add i64 %371, 1
  store i64 %372, ptr %360, align 8, !tbaa !13
  br i1 %358, label %373, label %390

373:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit107
  %374 = load ptr, ptr %26, align 8, !tbaa !231
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = add i64 %377, 1
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !15
  %.not.i.i.i.i.i108 = icmp ugt i64 %378, %380
  br i1 %.not.i.i.i.i.i108, label %381, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, !prof !16

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull %382, i64 noundef %378, i64 noundef 1) #15
  %.pre.i.i.i110 = load i64, ptr %376, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit: ; preds = %381, %373
  %383 = phi i64 [ %377, %373 ], [ %.pre.i.i.i110, %381 ]
  %384 = load ptr, ptr %375, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store i8 1, ptr %385, align 1
  %386 = load i64, ptr %376, align 8, !tbaa !13
  %387 = add i64 %386, 1
  store i64 %387, ptr %376, align 8, !tbaa !13
  %388 = load ptr, ptr %26, align 8, !tbaa !231
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(144) %389, ptr noundef nonnull align 8 dereferenceable(320) %388) #15
  br label %390

390:                                              ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit107
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #15
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %391, ptr %5, align 8, !tbaa !28
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %392, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %393, align 4, !tbaa !26
  %394 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not128131 = icmp eq ptr %394, null
  br i1 %.not128131, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %441, %390
  %395 = load ptr, ptr %0, align 8, !tbaa !233
  %396 = load i32, ptr %392, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %398, %400
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %401, !prof !27

401:                                              ; preds = %._crit_edge135
  %402 = zext i32 %398 to i64
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %395, ptr noundef nonnull %404, i64 noundef %403, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %397, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %401, %._crit_edge135
  %405 = phi i32 [ %398, %._crit_edge135 ], [ %.pre.i.i.i.i, %401 ]
  %406 = load ptr, ptr %395, align 8, !tbaa !28
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw i32, ptr %406, i64 %407
  store i32 %396, ptr %408, align 1
  %409 = load i32, ptr %397, align 8, !tbaa !24
  %410 = add i32 %409, 1
  store i32 %410, ptr %397, align 8, !tbaa !24
  %411 = load i32, ptr %399, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %410, %411
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %412, !prof !27

412:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %413 = zext i32 %410 to i64
  %414 = add nuw nsw i64 %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %395, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %395, ptr noundef nonnull %415, i64 noundef %414, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %397, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %412
  %416 = phi i32 [ %410, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %412 ]
  %417 = load ptr, ptr %395, align 8, !tbaa !28
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw i32, ptr %417, i64 %418
  store i32 0, ptr %419, align 1
  %420 = load i32, ptr %397, align 8, !tbaa !24
  %421 = add i32 %420, 1
  store i32 %421, ptr %397, align 8, !tbaa !24
  %422 = load ptr, ptr %5, align 8, !tbaa !28
  %423 = load i32, ptr %392, align 8, !tbaa !24
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %422, i64 %424
  %.not60136 = icmp eq i32 %423, 0
  br i1 %.not60136, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %448

.lr.ph134:                                        ; preds = %390, %441
  %.sroa.0.0132 = phi ptr [ %444, %441 ], [ %394, %390 ]
  %427 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.0132, ptr noundef nonnull %7)
  br i1 %427, label %428, label %441

428:                                              ; preds = %.lr.ph134
  %429 = load i32, ptr %392, align 8, !tbaa !24
  %430 = load i32, ptr %393, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %429, %430
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, label %431, !prof !27

431:                                              ; preds = %428
  %432 = zext i32 %429 to i64
  %433 = add nuw nsw i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %391, i64 noundef %433, i64 noundef 8) #15
  %.pre.i = load i32, ptr %392, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %428, %431
  %434 = phi i32 [ %429, %428 ], [ %.pre.i, %431 ]
  %435 = load ptr, ptr %5, align 8, !tbaa !28
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %.sroa.0.0132 to i64
  store i64 %438, ptr %437, align 1
  %439 = load i32, ptr %392, align 8, !tbaa !24
  %440 = add i32 %439, 1
  store i32 %440, ptr %392, align 8, !tbaa !24
  br label %441

441:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit, %.lr.ph134
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %442, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  %.not128 = icmp eq i64 %443, 0
  br i1 %.not128, label %._crit_edge135, label %.lr.ph134

._crit_edge139.loopexit:                          ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit123
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %445 = phi ptr [ %.pre, %._crit_edge139.loopexit ], [ %422, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %446 = icmp eq ptr %445, %391
  br i1 %446, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %447

447:                                              ; preds = %._crit_edge139
  call void @free(ptr noundef %445) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge139, %447
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #15
  br label %485

448:                                              ; preds = %.lr.ph138, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit123
  %.055137 = phi ptr [ %422, %.lr.ph138 ], [ %469, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit123 ]
  %449 = load ptr, ptr %.055137, align 8, !tbaa !172
  %450 = load ptr, ptr %26, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 176
  store ptr %451, ptr %3, align 8, !tbaa !57
  store ptr %450, ptr %426, align 8, !tbaa !59
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 127
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 184
  %456 = load i32, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 188
  %458 = load i32, ptr %457, align 4, !tbaa !26
  %.not.i.i.not.i.i121 = icmp ult i32 %456, %458
  br i1 %.not.i.i.not.i.i121, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit123, label %459, !prof !27

459:                                              ; preds = %448
  %460 = zext i32 %456 to i64
  %461 = add nuw nsw i64 %460, 1
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %451, ptr noundef nonnull %462, i64 noundef %461, i64 noundef 4) #15
  %.pre.i.i122 = load i32, ptr %455, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit123

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit123: ; preds = %448, %459
  %463 = phi i32 [ %456, %448 ], [ %.pre.i.i122, %459 ]
  %464 = load ptr, ptr %451, align 8, !tbaa !28
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw i32, ptr %464, i64 %465
  store i32 %454, ptr %466, align 1
  %467 = load i32, ptr %455, align 8, !tbaa !24
  %468 = add i32 %467, 1
  store i32 %468, ptr %455, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %449)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %469 = getelementptr inbounds nuw i8, ptr %.055137, i64 8
  %.not60 = icmp eq ptr %469, %425
  br i1 %.not60, label %._crit_edge139.loopexit, label %448

470:                                              ; preds = %._crit_edge
  %471 = load ptr, ptr %26, align 8, !tbaa !231
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %474 = load i64, ptr %473, align 8, !tbaa !13
  %475 = add i64 %474, 1
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %477 = load i64, ptr %476, align 8, !tbaa !15
  %.not.i.i.i.i115 = icmp ugt i64 %475, %477
  br i1 %.not.i.i.i.i115, label %478, label %_ZN5clang7ODRHash10AddBooleanEb.exit117, !prof !16

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull %479, i64 noundef %475, i64 noundef 1) #15
  %.pre.i.i116 = load i64, ptr %473, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit117

_ZN5clang7ODRHash10AddBooleanEb.exit117:          ; preds = %470, %478
  %480 = phi i64 [ %474, %470 ], [ %.pre.i.i116, %478 ]
  %481 = load ptr, ptr %472, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store i8 0, ptr %482, align 1
  %483 = load i64, ptr %473, align 8, !tbaa !13
  %484 = add i64 %483, 1
  store i64 %484, ptr %473, align 8, !tbaa !13
  br label %485

485:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit104, %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit117
  %.val61 = load ptr, ptr %26, align 8, !tbaa !231
  %486 = getelementptr i8, ptr %1, i64 40
  %.val62 = load i64, ptr %486, align 8, !tbaa !50
  call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val61, i64 %.val62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitOMPDeclareReductionDeclEPKNS_23OMPDeclareReductionDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE25VisitOMPDeclareMapperDeclEPKNS_20OMPDeclareMapperDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE29VisitUnresolvedUsingValueDeclEPKNS_24UnresolvedUsingValueDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE30VisitUnnamedGlobalConstantDeclEPKNS_25UnnamedGlobalConstantDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitTemplateParamObjectDeclEPKNS_23TemplateParamObjectDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE15VisitMSGuidDeclEPKNS_10MSGuidDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE22VisitIndirectFieldDeclEPKNS_17IndirectFieldDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %14, %2
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(320) %23) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 126
  %28 = add nsw i32 %27, -50
  %29 = icmp ult i32 %28, -18
  br i1 %29, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %.not.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i: ; preds = %30
  %.not6.i.i = icmp eq i64 %33, 0
  br i1 %.not6.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %.not612.i.i = icmp eq ptr %36, null
  br i1 %.not612.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i
  %37 = phi ptr [ %34, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i ], [ %36, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %37, align 8, !tbaa !39
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.copyload.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i
  %.val7.i.i = load ptr, ptr %5, align 8, !tbaa !231
  %38 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i = load i64, ptr %38, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i, i64 %.val8.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNK5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !27

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 126
  %22 = add nsw i32 %21, -50
  %23 = icmp ult i32 %22, -18
  br i1 %23, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit, label %24

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %.not.i.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %24
  %.not6.i.i.i = icmp eq i64 %27, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !247
  %.not612.i.i.i = icmp eq ptr %30, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %31 = phi ptr [ %28, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %30, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i.i.i = load ptr, ptr %33, align 8, !tbaa !231
  %34 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %34, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 7
  switch i8 %7, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit [
    i8 2, label %11
    i8 0, label %8
  ]

8:                                                ; preds = %2
  %9 = and i8 %6, 24
  %10 = icmp eq i8 %9, 16
  br i1 %10, label %11, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 125
  %or.cond.i.i = icmp eq i32 %14, 41
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %21, %15
  %.0.i.i.i.i = phi ptr [ %23, %21 ], [ %20, %15 ]
  %24 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 127
  switch i16 %27, label %28 [
    i16 22, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  ]

28:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %29 = load i32, ptr %12, align 4
  %30 = and i32 %29, 127
  %.not.i.i.i = icmp eq i32 %30, 41
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %31

31:                                               ; preds = %28
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !155
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %36, %31
  %.0.i.i.i.i.i = phi ptr [ %37, %36 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 124
  %spec.select.i.i.i.i = icmp ne i16 %40, 56
  %41 = zext i1 %spec.select.i.i.i.i to i8
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %2, %8, %11, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %28, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %42 = phi i8 [ 0, %8 ], [ 0, %2 ], [ 1, %11 ], [ 0, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ 1, %28 ], [ %41, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i ], [ 0, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %46, %48
  br i1 %.not.i.i.i.i, label %49, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

49:                                               ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %50, i64 noundef %46, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %44, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %49
  %51 = phi i64 [ %45, %_ZNK5clang7VarDecl13isStaticLocalEv.exit ], [ %.pre.i.i, %49 ]
  %52 = load ptr, ptr %43, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 %42, ptr %53, align 1
  %54 = load i64, ptr %44, align 8, !tbaa !13
  %55 = add i64 %54, 1
  store i64 %55, ptr %44, align 8, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !231
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = icmp ne i32 %59, 41
  %61 = load i16, ptr %5, align 8
  %62 = icmp slt i16 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %.not.i.i.i.i7 = icmp ugt i64 %67, %69
  br i1 %.not.i.i.i.i7, label %70, label %_ZN5clang7ODRHash10AddBooleanEb.exit9, !prof !16

70:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %71, i64 noundef %67, i64 noundef 1) #15
  %.pre.i.i8 = load i64, ptr %65, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit9

_ZN5clang7ODRHash10AddBooleanEb.exit9:            ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %70
  %72 = phi i64 [ %66, %_ZN5clang7ODRHash10AddBooleanEb.exit ], [ %.pre.i.i8, %70 ]
  %73 = zext i1 %63 to i8
  %74 = load ptr, ptr %64, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 %73, ptr %75, align 1
  %76 = load i64, ptr %65, align 8, !tbaa !13
  %77 = add i64 %76, 1
  store i64 %77, ptr %65, align 8, !tbaa !13
  %78 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #15
  %79 = load ptr, ptr %3, align 8, !tbaa !231
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %.not.i.i.i.i10 = icmp ugt i64 %83, %85
  br i1 %.not.i.i.i.i10, label %86, label %_ZN5clang7ODRHash10AddBooleanEb.exit12, !prof !16

86:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit9
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %87, i64 noundef %83, i64 noundef 1) #15
  %.pre.i.i11 = load i64, ptr %81, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit12

_ZN5clang7ODRHash10AddBooleanEb.exit12:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit9, %86
  %88 = phi i64 [ %82, %_ZN5clang7ODRHash10AddBooleanEb.exit9 ], [ %.pre.i.i11, %86 ]
  %89 = zext i1 %78 to i8
  %90 = load ptr, ptr %80, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 %89, ptr %91, align 1
  %92 = load i64, ptr %81, align 8, !tbaa !13
  %93 = add i64 %92, 1
  store i64 %93, ptr %81, align 8, !tbaa !13
  br i1 %78, label %94, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

94:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit12
  %95 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #15
  %96 = load ptr, ptr %3, align 8, !tbaa !231
  %97 = icmp ne ptr %95, null
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %101, %103
  br i1 %.not.i.i.i.i.i, label %104, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull %105, i64 noundef %101, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %99, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %104, %94
  %106 = phi i64 [ %100, %94 ], [ %.pre.i.i.i, %104 ]
  %107 = zext i1 %97 to i8
  %108 = load ptr, ptr %98, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 %107, ptr %109, align 1
  %110 = load i64, ptr %99, align 8, !tbaa !13
  %111 = add i64 %110, 1
  store i64 %111, ptr %99, align 8, !tbaa !13
  br i1 %97, label %112, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

112:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %113 = load ptr, ptr %3, align 8, !tbaa !231
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(144) %114, ptr noundef nonnull align 8 dereferenceable(320) %113) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit: ; preds = %112, %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %_ZN5clang7ODRHash10AddBooleanEb.exit12
  %115 = load i32, ptr %57, align 4
  %116 = and i32 %115, 126
  %117 = add nsw i32 %116, -50
  %118 = icmp ult i32 %117, -18
  br i1 %118, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit, label %119

119:                                              ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i14 = load i64, ptr %120, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i14, 4
  %.not.i.i.i.i15 = icmp eq i64 %121, 0
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i14, -8
  %123 = inttoptr i64 %122 to ptr
  br i1 %.not.i.i.i.i15, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %119
  %.not6.i.i.i = icmp eq i64 %122, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !247
  %.not612.i.i.i = icmp eq ptr %125, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %126 = phi ptr [ %123, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %125, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %126, align 8, !tbaa !39
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %.val7.i.i.i = load ptr, ptr %3, align 8, !tbaa !231
  %127 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %127, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %5 = icmp ne i64 %4, 2
  %6 = and i1 %.not.i.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %15
  %17 = phi i64 [ %11, %2 ], [ %.pre.i.i, %15 ]
  %18 = zext i1 %6 to i8
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !13
  br i1 %6, label %23, label %45

23:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %24 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30, !prof !258

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !259
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  br label %30

30:                                               ; preds = %28, %26, %23
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %3, align 8
  %.not.i.i.i8 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i7, 7
  br i1 %.not.i.i.i8, label %31, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

31:                                               ; preds = %30
  %32 = and i64 %.0.copyload.i.i.i.i.i.i7, 6
  %33 = icmp eq i64 %32, 2
  %34 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %35 = inttoptr i64 %34 to ptr
  %.0.i.i.i.i.i.i = select i1 %33, ptr %35, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %36
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %38 = icmp ne i64 %37, 4
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.not1216.i.i = icmp eq i64 %39, 0
  %.not12.i.i = or i1 %38, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !261
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %30, %31, %41
  %44 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %30 ], [ %43, %41 ], [ %40, %31 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %.val, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %44)
  br label %45

45:                                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i8, ptr %47, align 8, !tbaa !265, !range !33, !noundef !34
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %.not.i.i.i.i9 = icmp ugt i64 %52, %54
  br i1 %.not.i.i.i.i9, label %55, label %_ZN5clang7ODRHash10AddBooleanEb.exit11, !prof !16

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %56, i64 noundef %52, i64 noundef 1) #15
  %.pre.i.i10 = load i64, ptr %50, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit11

_ZN5clang7ODRHash10AddBooleanEb.exit11:           ; preds = %45, %55
  %57 = phi i64 [ %51, %45 ], [ %.pre.i.i10, %55 ]
  %58 = load ptr, ptr %49, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 %48, ptr %59, align 1
  %60 = load i64, ptr %50, align 8, !tbaa !13
  %61 = add i64 %60, 1
  store i64 %61, ptr %50, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 126
  %65 = add nsw i32 %64, -50
  %66 = icmp ult i32 %65, -18
  br i1 %66, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit, label %67

67:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i13 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  br i1 %.not.i.i.i.i13, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %67
  %.not6.i.i.i = icmp eq i64 %70, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !247
  %.not612.i.i.i = icmp eq ptr %73, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %74 = phi ptr [ %71, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %73, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %74, align 8, !tbaa !39
  %.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit11, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %.val7.i.i.i = load ptr, ptr %7, align 8, !tbaa !231
  %75 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %75, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitMSPropertyDeclEPKNS_14MSPropertyDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i.i = icmp eq ptr %1, null
  %.not.i.i = or i1 %.not13.i.i, %7
  br i1 %.not.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i: ; preds = %8
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i.i = icmp eq ptr %14, null
  br i1 %.not612.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.copyload.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i, i64 %.val8.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = trunc nuw nsw i32 %5 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %.not, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, label %22

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZNK5clang9FieldDecl11getBitWidthEv.exit, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %23, 2
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 3
  %29 = icmp ne i32 %27, 0
  %30 = and i1 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.in.i = select i1 %30, ptr %33, ptr %31
  %34 = load ptr, ptr %.in.i, align 8, !tbaa !39
  br label %_ZNK5clang9FieldDecl11getBitWidthEv.exit

_ZNK5clang9FieldDecl11getBitWidthEv.exit:         ; preds = %22, %25
  %.0.i = phi ptr [ %34, %25 ], [ null, %22 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !231
  %36 = icmp ne ptr %.0.i, null
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %40, %42
  br i1 %.not.i.i.i.i.i, label %43, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

43:                                               ; preds = %_ZNK5clang9FieldDecl11getBitWidthEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %44, i64 noundef %40, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %43, %_ZNK5clang9FieldDecl11getBitWidthEv.exit
  %45 = phi i64 [ %39, %_ZNK5clang9FieldDecl11getBitWidthEv.exit ], [ %.pre.i.i.i, %43 ]
  %46 = zext i1 %36 to i8
  %47 = load ptr, ptr %37, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 %46, ptr %48, align 1
  %49 = load i64, ptr %38, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %38, align 8, !tbaa !13
  br i1 %36, label %51, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

51:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull align 8 dereferenceable(320) %52) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit: ; preds = %51, %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !231
  %55 = load i32, ptr %3, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %.not.i.i.i.i7 = icmp ugt i64 %59, %61
  br i1 %.not.i.i.i.i7, label %62, label %_ZN5clang7ODRHash10AddBooleanEb.exit9, !prof !16

62:                                               ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %63, i64 noundef %59, i64 noundef 1) #15
  %.pre.i.i8 = load i64, ptr %57, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit9

_ZN5clang7ODRHash10AddBooleanEb.exit9:            ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, %62
  %64 = phi i64 [ %58, %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit ], [ %.pre.i.i8, %62 ]
  %65 = trunc i32 %55 to i8
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = load ptr, ptr %56, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  store i8 %67, ptr %69, align 1
  %70 = load i64, ptr %57, align 8, !tbaa !13
  %71 = add i64 %70, 1
  store i64 %71, ptr %57, align 8, !tbaa !13
  %72 = tail call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %73 = load ptr, ptr %6, align 8, !tbaa !231
  %74 = icmp ne ptr %72, null
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %.not.i.i.i.i.i10 = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i.i.i10, label %81, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i11, !prof !16

81:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit9
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #15
  %.pre.i.i.i12 = load i64, ptr %76, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i11

_ZN5clang7ODRHash10AddBooleanEb.exit.i11:         ; preds = %81, %_ZN5clang7ODRHash10AddBooleanEb.exit9
  %83 = phi i64 [ %77, %_ZN5clang7ODRHash10AddBooleanEb.exit9 ], [ %.pre.i.i.i12, %81 ]
  %84 = zext i1 %74 to i8
  %85 = load ptr, ptr %75, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 %84, ptr %86, align 1
  %87 = load i64, ptr %76, align 8, !tbaa !13
  %88 = add i64 %87, 1
  store i64 %88, ptr %76, align 8, !tbaa !13
  br i1 %74, label %89, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit13

89:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i11
  %90 = load ptr, ptr %6, align 8, !tbaa !231
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(144) %91, ptr noundef nonnull align 8 dereferenceable(320) %90) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit13

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit13: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i11, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 126
  %95 = add nsw i32 %94, -50
  %96 = icmp ult i32 %95, -18
  br i1 %96, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit, label %97

97:                                               ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit13
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i14 = icmp eq i64 %99, 0
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  br i1 %.not.i.i.i.i14, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %97
  %.not6.i.i.i = icmp eq i64 %100, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !247
  %.not612.i.i.i = icmp eq ptr %103, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %104 = phi ptr [ %101, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %103, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %104, align 8, !tbaa !39
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit13, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %.val7.i.i.i = load ptr, ptr %6, align 8, !tbaa !231
  %105 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %105, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitObjCIvarDeclEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !27

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = and i8 %5, 7
  %16 = icmp eq i8 %15, 0
  %narrow.i = select i1 %16, i8 2, i8 %15
  %spec.select.i = zext nneg i8 %narrow.i to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %spec.select.i, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !24
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !24
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE16VisitBindingDeclEPKNS_11BindingDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -50
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8, !tbaa !231
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor16VisitTypedefDeclEPKN5clang11TypedefDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = shl i64 %.0.copyload.i.i.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i.i.i = and i64 %6, 8
  %.sroa.0.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.0.in.idx.i.i.i
  %.sroa.0.0.i.i.i = load i64, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.i.i.i)
  %.val3.i.i = load ptr, ptr %7, align 8, !tbaa !231
  %8 = getelementptr i8, ptr %1, i64 40
  %.val4.i.i = load i64, ptr %8, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val3.i.i, i64 %.val4.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor18VisitTypeAliasDeclEPKN5clang13TypeAliasDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = shl i64 %.0.copyload.i.i.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i.i.i = and i64 %6, 8
  %.sroa.0.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.0.in.idx.i.i.i
  %.sroa.0.0.i.i.i = load i64, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.i.i.i)
  %.val3.i.i = load ptr, ptr %7, align 8, !tbaa !231
  %8 = getelementptr i8, ptr %1, i64 40
  %.val4.i.i = load i64, ptr %8, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val3.i.i, i64 %.val4.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE22VisitObjCTypeParamDeclEPKNS_17ObjCTypeParamDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = shl i64 %.0.copyload.i.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i.i = and i64 %6, 8
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.i.i)
  %.val3.i = load ptr, ptr %7, align 8, !tbaa !231
  %8 = getelementptr i8, ptr %1, i64 40
  %.val4.i = load i64, ptr %8, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val3.i, i64 %.val4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %5 = icmp ne i64 %4, 2
  %6 = and i1 %.not.i.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %15
  %17 = phi i64 [ %11, %2 ], [ %.pre.i.i, %15 ]
  %18 = zext i1 %6 to i8
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !13
  br i1 %6, label %23, label %45

23:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %24 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30, !prof !258

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !259
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  br label %30

30:                                               ; preds = %28, %26, %23
  %.0.copyload.i.i.i.i.i.i13 = load i64, ptr %3, align 8
  %.not.i.i.i14 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i13, 7
  br i1 %.not.i.i.i14, label %31, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

31:                                               ; preds = %30
  %32 = and i64 %.0.copyload.i.i.i.i.i.i13, 6
  %33 = icmp eq i64 %32, 2
  %34 = and i64 %.0.copyload.i.i.i.i.i.i13, -8
  %35 = inttoptr i64 %34 to ptr
  %.0.i.i.i.i.i.i = select i1 %33, ptr %35, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %36
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %38 = icmp ne i64 %37, 4
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.not1216.i.i = icmp eq i64 %39, 0
  %.not12.i.i = or i1 %38, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %30, %31, %41
  %44 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %30 ], [ %43, %41 ], [ %40, %31 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %.val, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %44)
  br label %45

45:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !231
  %47 = tail call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %.not.i.i.i.i15 = icmp ugt i64 %51, %53
  br i1 %.not.i.i.i.i15, label %54, label %_ZN5clang7ODRHash10AddBooleanEb.exit17, !prof !16

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 1) #15
  %.pre.i.i16 = load i64, ptr %49, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit17

_ZN5clang7ODRHash10AddBooleanEb.exit17:           ; preds = %45, %54
  %56 = phi i64 [ %50, %45 ], [ %.pre.i.i16, %54 ]
  %57 = zext i1 %47 to i8
  %58 = load ptr, ptr %48, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 %57, ptr %59, align 1
  %60 = load i64, ptr %49, align 8, !tbaa !13
  %61 = add i64 %60, 1
  store i64 %61, ptr %49, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 4
  %.not.i18.not = icmp eq i8 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load ptr, ptr %7, align 8, !tbaa !231
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = add i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %.not.i.i.i.i19 = icmp ugt i64 %70, %72
  br i1 %.not.i.i.i.i19, label %73, label %_ZN5clang7ODRHash10AddBooleanEb.exit21, !prof !16

73:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit17
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %74, i64 noundef %70, i64 noundef 1) #15
  %.pre.i.i20 = load i64, ptr %68, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit21

_ZN5clang7ODRHash10AddBooleanEb.exit21:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit17, %73
  %75 = phi i64 [ %69, %_ZN5clang7ODRHash10AddBooleanEb.exit17 ], [ %.pre.i.i20, %73 ]
  %.lobit = lshr exact i8 %64, 2
  %76 = load ptr, ptr %67, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 %.lobit, ptr %77, align 1
  %78 = load i64, ptr %68, align 8, !tbaa !13
  %79 = add i64 %78, 1
  store i64 %79, ptr %68, align 8, !tbaa !13
  br i1 %.not.i18.not, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit, label %80

80:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit21
  %81 = load ptr, ptr %65, align 8, !tbaa !278
  %82 = load ptr, ptr %7, align 8, !tbaa !231
  %83 = icmp ne ptr %81, null
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %87, %89
  br i1 %.not.i.i.i.i.i, label %90, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %91, i64 noundef %87, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %85, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %90, %80
  %92 = phi i64 [ %86, %80 ], [ %.pre.i.i.i, %90 ]
  %93 = zext i1 %83 to i8
  %94 = load ptr, ptr %84, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 %93, ptr %95, align 1
  %96 = load i64, ptr %85, align 8, !tbaa !13
  %97 = add i64 %96, 1
  store i64 %97, ptr %85, align 8, !tbaa !13
  br i1 %83, label %98, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

98:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %99 = load ptr, ptr %7, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull align 8 dereferenceable(320) %99) #15
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE.exit: ; preds = %98, %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %_ZN5clang7ODRHash10AddBooleanEb.exit21
  %.val11 = load ptr, ptr %7, align 8, !tbaa !231
  %101 = getelementptr i8, ptr %1, i64 40
  %.val12 = load i64, ptr %101, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val11, i64 %.val12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitTemplateTemplateParmDeclEPKN5clang24TemplateTemplateParmDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %5 = icmp ne i64 %4, 2
  %6 = and i1 %.not.i.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %15
  %17 = phi i64 [ %11, %2 ], [ %.pre.i.i, %15 ]
  %18 = zext i1 %6 to i8
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !13
  br i1 %6, label %23, label %45

23:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %24 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30, !prof !258

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !259
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  br label %30

30:                                               ; preds = %28, %26, %23
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %3, align 8
  %.not.i.i.i8 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i7, 7
  br i1 %.not.i.i.i8, label %31, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

31:                                               ; preds = %30
  %32 = and i64 %.0.copyload.i.i.i.i.i.i7, 6
  %33 = icmp eq i64 %32, 2
  %34 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %35 = inttoptr i64 %34 to ptr
  %.0.i.i.i.i.i.i = select i1 %33, ptr %35, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %36
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %38 = icmp ne i64 %37, 4
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.not1216.i.i = icmp eq i64 %39, 0
  %.not12.i.i = or i1 %38, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !281
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %30, %31, %41
  %44 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %30 ], [ %43, %41 ], [ %40, %31 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %.val, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %44)
  br label %45

45:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i8, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %.not.i.i.i.i9 = icmp ugt i64 %52, %54
  br i1 %.not.i.i.i.i9, label %55, label %_ZN5clang7ODRHash10AddBooleanEb.exit11, !prof !16

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %56, i64 noundef %52, i64 noundef 1) #15
  %.pre.i.i10 = load i64, ptr %50, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit11

_ZN5clang7ODRHash10AddBooleanEb.exit11:           ; preds = %45, %55
  %57 = phi i64 [ %51, %45 ], [ %.pre.i.i10, %55 ]
  %58 = lshr i8 %48, 1
  %.lobit = and i8 %58, 1
  %59 = load ptr, ptr %49, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 %.lobit, ptr %60, align 1
  %61 = load i64, ptr %50, align 8, !tbaa !13
  %62 = add i64 %61, 1
  store i64 %62, ptr %50, align 8, !tbaa !13
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor25VisitFunctionTemplateDeclEPKN5clang20FunctionTemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %14, %2
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !233
  %25 = load ptr, ptr %3, align 8, !tbaa !284
  %26 = tail call noundef i32 @_ZN5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %31, !prof !27

31:                                               ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit, %31
  %35 = phi i32 [ %28, %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit ], [ %.pre.i.i, %31 ]
  %36 = load ptr, ptr %24, align 8, !tbaa !28
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 %26, ptr %38, align 1
  %39 = load i32, ptr %27, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %27, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !231
  %42 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  %.0.copyload.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %.not.i.i.i.i.i4 = icmp ugt i64 %46, %48
  br i1 %.not.i.i.i.i.i4, label %49, label %_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE.exit, !prof !16

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %50, i64 noundef %46, i64 noundef 1) #15
  %.pre.i.i.i6 = load i64, ptr %44, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %49
  %51 = phi i64 [ %45, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i6, %49 ]
  %52 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %53 = lshr i8 %52, 2
  %54 = and i8 %53, 1
  %55 = load ptr, ptr %43, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %44, align 8, !tbaa !13
  %58 = add i64 %57, 1
  store i64 %58, ptr %44, align 8, !tbaa !13
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %12, !prof !27

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %0, align 8, !tbaa !233
  %23 = load i64, ptr %4, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not.i.i.not.i.i8 = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i.i8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10, label %31, !prof !27

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i9 = load i32, ptr %27, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %31
  %35 = phi i32 [ %28, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i9, %31 ]
  %36 = load ptr, ptr %22, align 8, !tbaa !28
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 %26, ptr %38, align 1
  %39 = load i32, ptr %27, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %27, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !285
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.sroa.0.0.copyload.i)
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %48, %50
  br i1 %.not.i.i.i.i.i, label %51, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit, !prof !16

51:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %46, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %51, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10
  %53 = phi i64 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10 ], [ %.pre.i.i.i, %51 ]
  %54 = load ptr, ptr %45, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 1, ptr %55, align 1
  %56 = load i64, ptr %46, align 8, !tbaa !13
  %57 = add i64 %56, 1
  store i64 %57, ptr %46, align 8, !tbaa !13
  %58 = load ptr, ptr %43, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef nonnull %1)
  %.val6 = load ptr, ptr %43, align 8, !tbaa !231
  %59 = getelementptr i8, ptr %1, i64 40
  %.val7 = load i64, ptr %59, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val6, i64 %.val7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = icmp ne ptr %.0.i.i.i.i.i, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %16
  %18 = phi i64 [ %12, %2 ], [ %.pre.i.i, %16 ]
  %19 = zext i1 %9 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !13
  br i1 %9, label %24, label %25

24:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %.sroa.0.0.copyload.i = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !39
  %.val = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.sroa.0.0.copyload.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

25:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %.sroa.0.0.copyload.i.i.i.i.i7 = load i64, ptr %3, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.i.i.i.i.i8 = select i1 %27, ptr %29, ptr null
  %30 = load ptr, ptr %7, align 8, !tbaa !231
  %31 = icmp ne ptr %.0.i.i.i.i.i8, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %.not.i.i.i.i.i9 = icmp ugt i64 %35, %37
  br i1 %.not.i.i.i.i.i9, label %38, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %39, i64 noundef %35, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %33, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %38, %25
  %40 = phi i64 [ %34, %25 ], [ %.pre.i.i.i, %38 ]
  %41 = zext i1 %31 to i8
  %42 = load ptr, ptr %32, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 %41, ptr %43, align 1
  %44 = load i64, ptr %33, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %33, align 8, !tbaa !13
  br i1 %31, label %46, label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

46:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %47 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef nonnull %.0.i.i.i.i.i8)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %46, %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %24
  %48 = load ptr, ptr %7, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !292
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %.not.i.i.i.i10 = icmp ugt i64 %54, %56
  br i1 %.not.i.i.i.i10, label %57, label %_ZN5clang7ODRHash10AddBooleanEb.exit12, !prof !16

57:                                               ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %58, i64 noundef %54, i64 noundef 1) #15
  %.pre.i.i11 = load i64, ptr %52, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit12

_ZN5clang7ODRHash10AddBooleanEb.exit12:           ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit, %57
  %59 = phi i64 [ %53, %_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE.exit ], [ %.pre.i.i11, %57 ]
  %60 = icmp ne i32 %50, 0
  %61 = zext i1 %60 to i8
  %62 = load ptr, ptr %51, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store i8 %61, ptr %63, align 1
  %64 = load i64, ptr %52, align 8, !tbaa !13
  %65 = add i64 %64, 1
  store i64 %65, ptr %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitAccessSpecDeclEPKN5clang14AccessSpecDeclE(ptr %.0.val, i32 %.28.val) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %2, %4
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %5, !prof !27

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, ptr noundef nonnull %8, i64 noundef %7, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %0, %5
  %9 = phi i32 [ %2, %0 ], [ %.pre.i.i, %5 ]
  %10 = lshr i32 %.28.val, 13
  %11 = and i32 %10, 3
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !28
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = load i32, ptr %1, align 8, !tbaa !24
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 8, !tbaa !24
  ret void
}

declare noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl14isDirectMethodEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl39isThisDeclarationADesignatedInitializerEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 536870911
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, label %16, !prof !27

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %16, %2
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i.i, %16 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %11, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !24
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 536870911
  %28 = shl i32 %26, 3
  %.idx = zext i32 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.ptr9 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.not.i7 = icmp eq i32 %27, 0
  br i1 %.not.i7, label %_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit
  %.0.i8 = phi ptr [ %.ptr, %.lr.ph ], [ %48, %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit ]
  %33 = load ptr, ptr %.0.i8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %8, ptr %3, align 8, !tbaa !57
  store ptr %5, ptr %30, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = load i32, ptr %12, align 8, !tbaa !24
  %38 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i.not.i.i.i4 = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i.i.i4, label %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit, label %39, !prof !27

39:                                               ; preds = %32
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %31, i64 noundef %41, i64 noundef 4) #15
  %.pre.i.i.i5 = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit: ; preds = %32, %39
  %42 = phi i32 [ %37, %32 ], [ %.pre.i.i.i5, %39 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %12, align 8, !tbaa !24
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 8, !tbaa !24
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %48 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %.not.i = icmp eq ptr %48, %.ptr9
  br i1 %.not.i, label %_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE.exit, label %32

_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  %.val = load ptr, ptr %4, align 8, !tbaa !231
  %49 = getelementptr i8, ptr %1, i64 40
  %.val3 = load i64, ptr %49, align 8, !tbaa !50
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.val3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %9, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = phi i64 [ %8, %2 ], [ %.pre.i.i, %12 ]
  %15 = trunc i64 %.0.copyload.i.i.i.i to i8
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !13
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

declare noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !296
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !296
  %18 = load ptr, ptr %14, align 8, !tbaa !308
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !27

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !308
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !312
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !313
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !312
  %49 = load ptr, ptr %45, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !314
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !312
  %53 = load ptr, ptr %49, align 8, !tbaa !61
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !34
  %55 = load ptr, ptr %54, align 8, !nosanitize !34
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !313
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !27

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.629", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !24
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !27

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !28
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !309
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !308
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !296
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !296
  %18 = load ptr, ptr %14, align 8, !tbaa !308
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !27

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !308
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !312
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !313
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !312
  %49 = load ptr, ptr %45, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !314
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !312
  %53 = load ptr, ptr %49, align 8, !tbaa !61
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !34
  %55 = load ptr, ptr %54, align 8, !nosanitize !34
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !313
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !296
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !296
  %18 = load ptr, ptr %14, align 8, !tbaa !308
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !27

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !308
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !312
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !313
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !312
  %49 = load ptr, ptr %45, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !314
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !312
  %53 = load ptr, ptr %49, align 8, !tbaa !61
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !34
  %55 = load ptr, ptr %54, align 8, !nosanitize !34
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !313
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef readonly %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = icmp ne i8 %3, 52
  %.not50 = icmp eq ptr %0, null
  %.not = or i1 %.not50, %4
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %11, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !39
  %12 = and i64 %.sroa.0.0.i, 15
  %.not51 = icmp eq i64 %12, 0
  br i1 %.not51, label %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

13:                                               ; preds = %5
  %14 = inttoptr i64 %.sroa.0.0.i to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp ne i8 %17, 24
  %.not3152 = icmp eq ptr %15, null
  %.not31 = or i1 %.not3152, %18
  br i1 %.not31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 16, !tbaa !321
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !39
  %24 = and i64 %.sroa.0.0.copyload.i, 15
  %.not53 = icmp eq i64 %24, 0
  br i1 %.not53, label %25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

25:                                               ; preds = %22
  %26 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp ne i8 %29, 47
  %.not3354 = icmp eq ptr %27, null
  %.not33 = or i1 %.not3354, %30
  br i1 %.not33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !324
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %.0.i.i = select i1 %35, ptr %37, ptr null
  %38 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !324
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %.0.i.i38 = select i1 %42, ptr %44, ptr null
  %45 = icmp ne ptr %.0.i.i, null
  %46 = icmp ne ptr %.0.i.i38, null
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %49, align 8, !tbaa !10
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !10
  %57 = and i64 %56, 4294967295
  %.not.i.i = icmp eq i64 %52, %57
  br i1 %.not.i.i, label %58, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

58:                                               ; preds = %47
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %58
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %50, ptr nonnull %55, i64 %52)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not55 = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %47, %_ZN4llvmneENS_9StringRefES0_.exit
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

_ZN4llvmneENS_9StringRefES0_.exit.thread47:       ; preds = %58, %5, %19, %13, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %25, %31, %22, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %5 ], [ %0, %13 ], [ %0, %19 ], [ %0, %22 ], [ %0, %25 ], [ %0, %31 ], [ %0, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %27, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %27, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 16
  switch i8 %4, label %85 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
    i8 7, label %86
    i8 8, label %18
    i8 9, label %86
    i8 10, label %86
    i8 11, label %19
    i8 12, label %86
    i8 13, label %23
    i8 14, label %24
    i8 15, label %28
    i8 16, label %30
    i8 17, label %31
    i8 18, label %32
    i8 19, label %86
    i8 20, label %33
    i8 21, label %34
    i8 22, label %35
    i8 23, label %86
    i8 24, label %36
    i8 25, label %37
    i8 26, label %38
    i8 27, label %86
    i8 28, label %39
    i8 29, label %86
    i8 30, label %86
    i8 31, label %86
    i8 32, label %40
    i8 33, label %41
    i8 34, label %45
    i8 35, label %46
    i8 36, label %47
    i8 37, label %48
    i8 38, label %86
    i8 39, label %52
    i8 40, label %56
    i8 41, label %57
    i8 42, label %61
    i8 43, label %65
    i8 44, label %69
    i8 45, label %70
    i8 46, label %71
    i8 47, label %72
    i8 48, label %73
    i8 49, label %74
    i8 50, label %75
    i8 51, label %76
    i8 52, label %80
    i8 53, label %81
    i8 54, label %82
    i8 55, label %86
    i8 56, label %83
    i8 57, label %84
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val71 = load i64, ptr %6, align 16, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %8, i64 %.val71)
  br label %86

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %12, i64 %.sroa.0.0.copyload.i.i)
  br label %86

13:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

14:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

15:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor28VisitDependentSizedArrayTypeEPKN5clang23DependentSizedArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

16:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

17:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitVariableArrayTypeEPKN5clang17VariableArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

18:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 32
  %.val70 = load i64, ptr %20, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %22, i64 %.val70)
  br label %86

23:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !327
  %.val60 = load i32, ptr %3, align 16
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr %.val, i32 %.val60)
  br label %86

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %1, i64 32
  %.val69 = load i64, ptr %25, align 16, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %27, i64 %.val69)
  br label %86

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %1, i64 24
  %.val61 = load ptr, ptr %29, align 8, !tbaa !328
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitDecltypeTypeEPKN5clang12DecltypeTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.val61)
  br label %86

30:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitAutoTypeEPKN5clang8AutoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

31:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

32:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor30VisitDependentAddressSpaceTypeEPKN5clang25DependentAddressSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

33:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitDependentNameTypeEPKN5clang17DependentNameTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

34:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor32VisitDependentSizedExtVectorTypeEPKN5clang27DependentSizedExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

35:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor40VisitDependentTemplateSpecializationTypeEPKN5clang35DependentTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

36:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitElaboratedTypeEPKN5clang14ElaboratedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

37:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

38:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

39:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor26VisitInjectedClassNameTypeEPKN5clang21InjectedClassNameTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

40:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

41:                                               ; preds = %2
  %42 = getelementptr i8, ptr %1, i64 32
  %.val68 = load i64, ptr %42, align 16, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %44, i64 %.val68)
  br label %86

45:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitObjCObjectTypeEPKN5clang14ObjCObjectTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

46:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitObjCObjectTypeEPKN5clang14ObjCObjectTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

47:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitObjCTypeParamTypeEPKN5clang17ObjCTypeParamTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

48:                                               ; preds = %2
  %49 = getelementptr i8, ptr %1, i64 32
  %.val67 = load i64, ptr %49, align 16, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %51, i64 %.val67)
  br label %86

52:                                               ; preds = %2
  %53 = getelementptr i8, ptr %1, i64 32
  %.val66 = load i64, ptr %53, align 16, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %55, i64 %.val66)
  br label %86

56:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitPipeTypeEPKN5clang8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 32
  %.val65 = load i64, ptr %58, align 16, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %60, i64 %.val65)
  br label %86

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i62 = load i64, ptr %62, align 16, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %64, i64 %.sroa.0.0.copyload.i.i62)
  br label %86

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i63 = load i64, ptr %66, align 16, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %68, i64 %.sroa.0.0.copyload.i.i63)
  br label %86

69:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

70:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

71:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

72:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

73:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

74:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

75:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitTypeOfExprTypeEPKN5clang14TypeOfExprTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

76:                                               ; preds = %2
  %77 = getelementptr i8, ptr %1, i64 24
  %.val64 = load i64, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %79, i64 %.val64)
  br label %86

80:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitTypedefTypeEPKN5clang11TypedefTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

81:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

82:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor24VisitUnresolvedUsingTypeEPKN5clang19UnresolvedUsingTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

83:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

84:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

85:                                               ; preds = %2
  unreachable

86:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %84, %83, %82, %81, %80, %76, %75, %74, %73, %72, %71, %70, %69, %65, %61, %57, %56, %52, %48, %47, %46, %45, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %28, %24, %23, %19, %18, %17, %16, %15, %14, %13, %9, %5
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16, !noalias !330
  %6 = and i32 %5, 33554432
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39, !noalias !330
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !142, !noalias !330
  store i32 %12, ptr %10, align 8, !tbaa !142, !alias.scope !330
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr %9, align 8, !tbaa !39, !noalias !330
  store i64 %15, ptr %3, align 8, !tbaa !39, !alias.scope !330
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

16:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

17:                                               ; preds = %2
  %18 = lshr i32 %5, 23
  %19 = and i32 %18, 248
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !39, !noalias !330
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %22, align 8, !tbaa !142, !alias.scope !330
  %23 = icmp samesign ult i32 %19, 65
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i64 %21, ptr %3, align 8, !tbaa !39, !alias.scope !330
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

25:                                               ; preds = %17
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %21, i1 noundef zeroext false) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %14, %16, %24, %25
  %26 = load ptr, ptr %0, align 8, !tbaa !327
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit, %30, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 16, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !325
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %36, i64 %.sroa.0.0.copyload.i)
  %37 = load ptr, ptr %0, align 8, !tbaa !327
  %38 = load i32, ptr %4, align 16
  %39 = lshr i32 %38, 22
  %40 = and i32 %39, 7
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %45, !prof !27

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit, %45
  %49 = phi i32 [ %42, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i.i, %45 ]
  %50 = load ptr, ptr %37, align 8, !tbaa !28
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  store i32 %40, ptr %52, align 1
  %53 = load i32, ptr %41, align 8, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %41, align 8, !tbaa !24
  %55 = load i32, ptr %4, align 16
  %56 = lshr i32 %55, 19
  %57 = and i32 %56, 7
  %.val.i = load ptr, ptr %0, align 8, !tbaa !327
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %59, %61
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %62, !prof !27

62:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %58, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %62, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %66 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i, %62 ]
  %67 = load ptr, ptr %.val.i, align 8, !tbaa !28
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  store i32 %57, ptr %69, align 1
  %70 = load i32, ptr %58, align 8, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %58, align 8, !tbaa !24
  %72 = load i32, ptr %60, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit, label %73, !prof !27

73:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %58, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %73
  %77 = phi i32 [ %71, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %73 ]
  %78 = load ptr, ptr %.val.i, align 8, !tbaa !28
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 0, ptr %80, align 1
  %81 = load i32, ptr %58, align 8, !tbaa !24
  %82 = add i32 %81, 1
  store i32 %82, ptr %58, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor28VisitDependentSizedArrayTypeEPKN5clang23DependentSizedArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %14, %2
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(320) %23) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 16, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %26, i64 %.sroa.0.0.copyload.i)
  %27 = load ptr, ptr %0, align 8, !tbaa !327
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = lshr i32 %29, 22
  %31 = and i32 %30, 7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !27

36:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit, %36
  %40 = phi i32 [ %33, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit ], [ %.pre.i.i, %36 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !28
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %31, ptr %43, align 1
  %44 = load i32, ptr %32, align 8, !tbaa !24
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !24
  %46 = load i32, ptr %28, align 16
  %47 = lshr i32 %46, 19
  %48 = and i32 %47, 7
  %.val.i = load ptr, ptr %0, align 8, !tbaa !327
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %53, !prof !27

53:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %53, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %57 = phi i32 [ %50, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i, %53 ]
  %58 = load ptr, ptr %.val.i, align 8, !tbaa !28
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %48, ptr %60, align 1
  %61 = load i32, ptr %49, align 8, !tbaa !24
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 8, !tbaa !24
  %63 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit, label %64, !prof !27

64:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, ptr noundef nonnull %67, i64 noundef %66, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %64
  %68 = phi i32 [ %62, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %64 ]
  %69 = load ptr, ptr %.val.i, align 8, !tbaa !28
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  store i32 0, ptr %71, align 1
  %72 = load i32, ptr %49, align 8, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %49, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitVariableArrayTypeEPKN5clang17VariableArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %14, %2
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(320) %23) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 16, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %26, i64 %.sroa.0.0.copyload.i)
  %27 = load ptr, ptr %0, align 8, !tbaa !327
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = lshr i32 %29, 22
  %31 = and i32 %30, 7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !27

36:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit, %36
  %40 = phi i32 [ %33, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit ], [ %.pre.i.i, %36 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !28
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %31, ptr %43, align 1
  %44 = load i32, ptr %32, align 8, !tbaa !24
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !24
  %46 = load i32, ptr %28, align 16
  %47 = lshr i32 %46, 19
  %48 = and i32 %47, 7
  %.val.i = load ptr, ptr %0, align 8, !tbaa !327
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %53, !prof !27

53:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %53, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %57 = phi i32 [ %50, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i, %53 ]
  %58 = load ptr, ptr %.val.i, align 8, !tbaa !28
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %48, ptr %60, align 1
  %61 = load i32, ptr %49, align 8, !tbaa !24
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 8, !tbaa !24
  %63 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit, label %64, !prof !27

64:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, ptr noundef nonnull %67, i64 noundef %66, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %49, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %64
  %68 = phi i32 [ %62, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %64 ]
  %69 = load ptr, ptr %.val.i, align 8, !tbaa !28
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  store i32 0, ptr %71, align 1
  %72 = load i32, ptr %49, align 8, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %49, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !27

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %15, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !24
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %23, i64 %.sroa.0.0.copyload.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr %.0.val, i32 %.16.val) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %2, %4
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %5, !prof !27

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, ptr noundef nonnull %8, i64 noundef %7, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %0, %5
  %9 = phi i32 [ %2, %0 ], [ %.pre.i.i, %5 ]
  %10 = lshr i32 %.16.val, 19
  %11 = and i32 %10, 511
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !28
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = load i32, ptr %1, align 8, !tbaa !24
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitDecltypeTypeEPKN5clang12DecltypeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %.24.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp ne ptr %.24.val, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %8, %10
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %11, %1
  %13 = phi i64 [ %7, %1 ], [ %.pre.i.i.i, %11 ]
  %14 = zext i1 %4 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 %14, ptr %16, align 1
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !13
  br i1 %4, label %19, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

19:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !325
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %.24.val, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(320) %20) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitAutoTypeEPKN5clang8AutoTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %12, !prof !27

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %0, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 16, !tbaa !338
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not.i.i.not.i.i15 = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %31, !prof !27

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i16 = load i32, ptr %27, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %31
  %35 = phi i32 [ %28, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i16, %31 ]
  %36 = load ptr, ptr %22, align 8, !tbaa !28
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 %26, ptr %38, align 1
  %39 = load i32, ptr %27, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %27, align 8, !tbaa !24
  %41 = load ptr, ptr %23, align 16, !tbaa !338
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %.loopexit, label %42

42:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !325
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %48, %50
  br i1 %.not.i.i.i.i, label %51, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit, !prof !16

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 1) #15
  %.pre.i.i19 = load i64, ptr %46, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %42, %51
  %53 = phi i64 [ %47, %42 ], [ %.pre.i.i19, %51 ]
  %54 = load ptr, ptr %45, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 1, ptr %55, align 1
  %56 = load i64, ptr %46, align 8, !tbaa !13
  %57 = add i64 %56, 1
  store i64 %57, ptr %46, align 8, !tbaa !13
  %58 = load ptr, ptr %43, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef nonnull %41)
  %59 = load ptr, ptr %0, align 8, !tbaa !327
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %66, !prof !27

66:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %62, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %66, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %70 = phi i32 [ %63, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit ], [ %.pre.i.i.i.i, %66 ]
  %71 = load ptr, ptr %59, align 8, !tbaa !28
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  store i32 %61, ptr %73, align 1
  %74 = load i32, ptr %62, align 8, !tbaa !24
  %75 = add i32 %74, 1
  store i32 %75, ptr %62, align 8, !tbaa !24
  %76 = load i32, ptr %64, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %77, !prof !27

77:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %62, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %77
  %81 = phi i32 [ %75, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %77 ]
  %82 = load ptr, ptr %59, align 8, !tbaa !28
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 0, ptr %84, align 1
  %85 = load i32, ptr %62, align 8, !tbaa !24
  %86 = add i32 %85, 1
  store i32 %86, ptr %62, align 8, !tbaa !24
  %87 = load i32, ptr %60, align 4, !tbaa !39
  %88 = zext i32 %87 to i64
  %.idx = mul nuw nsw i64 %88, 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr25 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %.not23 = icmp eq i32 %87, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.024 = phi ptr [ %91, %.lr.ph ], [ %.ptr, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %90 = load ptr, ptr %43, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %90, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.024)
  %91 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not = icmp eq ptr %91, %.ptr25
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %94, i64 %.sroa.0.0.copyload.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i3 = load i64, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 %.sroa.0.0.copyload.i3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor30VisitDependentAddressSpaceTypeEPKN5clang25DependentAddressSpaceTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = icmp ne ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %16, %2
  %18 = phi i64 [ %12, %2 ], [ %.pre.i.i.i, %16 ]
  %19 = zext i1 %9 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !13
  br i1 %9, label %24, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

24:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %25 = load ptr, ptr %4, align 8, !tbaa !325
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(320) %25) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitDependentNameTypeEPKN5clang17DependentNameTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !346
  %26 = load ptr, ptr %5, align 8, !tbaa !325
  %27 = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %31, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

34:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %35, i64 noundef %31, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %29, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %34, %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %36 = phi i64 [ %30, %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit ], [ %.pre.i.i.i, %34 ]
  %37 = zext i1 %27 to i8
  %38 = load ptr, ptr %28, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %29, align 8, !tbaa !13
  %41 = add i64 %40, 1
  store i64 %41, ptr %29, align 8, !tbaa !13
  br i1 %27, label %42, label %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit

42:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %43 = load ptr, ptr %5, align 8, !tbaa !325
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %46, align 8, !tbaa !10
  %49 = and i64 %48, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr nonnull %47, i64 %49) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %42
  %.val = load ptr, ptr %0, align 8, !tbaa !327
  %50 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i32, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %52, %54
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit, label %55, !prof !27

55:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit
  %56 = zext i32 %52 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 4) #15
  %.pre.i.i.i5 = load i32, ptr %51, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit, %55
  %59 = phi i32 [ %52, %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit ], [ %.pre.i.i.i5, %55 ]
  %60 = lshr i32 %.val4, 19
  %61 = and i32 %60, 255
  %62 = load ptr, ptr %.val, align 8, !tbaa !28
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 %61, ptr %64, align 1
  %65 = load i32, ptr %51, align 8, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %51, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor32VisitDependentSizedExtVectorTypeEPKN5clang27DependentSizedExtVectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !347
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = icmp ne ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %16, %2
  %18 = phi i64 [ %12, %2 ], [ %.pre.i.i.i, %16 ]
  %19 = zext i1 %9 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !13
  br i1 %9, label %24, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

24:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %25 = load ptr, ptr %4, align 8, !tbaa !325
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(320) %25) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor40VisitDependentTemplateSpecializationTypeEPKN5clang35DependentTemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %14, %2
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %26, align 8, !tbaa !10
  %29 = and i64 %28, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr nonnull %27, i64 %29) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 16, !tbaa !351
  %32 = load ptr, ptr %5, align 8, !tbaa !325
  %33 = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %37, %39
  br i1 %.not.i.i.i.i, label %40, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

40:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %41, i64 noundef %37, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %35, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit, %40
  %42 = phi i64 [ %36, %_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE.exit ], [ %.pre.i.i, %40 ]
  %43 = zext i1 %33 to i8
  %44 = load ptr, ptr %34, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 %43, ptr %45, align 1
  %46 = load i64, ptr %35, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %35, align 8, !tbaa !13
  br i1 %33, label %48, label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

48:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %49, ptr noundef nonnull %31)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %48
  %50 = load ptr, ptr %0, align 8, !tbaa !327
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %57, !prof !27

57:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %53, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %57, %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %61 = phi i32 [ %54, %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit ], [ %.pre.i.i.i.i, %57 ]
  %62 = load ptr, ptr %50, align 8, !tbaa !28
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 %52, ptr %64, align 1
  %65 = load i32, ptr %53, align 8, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %53, align 8, !tbaa !24
  %67 = load i32, ptr %55, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %68, !prof !27

68:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %53, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %68
  %72 = phi i32 [ %66, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %68 ]
  %73 = load ptr, ptr %50, align 8, !tbaa !28
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  store i32 0, ptr %75, align 1
  %76 = load i32, ptr %53, align 8, !tbaa !24
  %77 = add i32 %76, 1
  store i32 %77, ptr %53, align 8, !tbaa !24
  %78 = load i32, ptr %51, align 4, !tbaa !39
  %79 = zext i32 %78 to i64
  %.idx = mul nuw nsw i64 %79, 24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr21 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %.val = load ptr, ptr %0, align 8, !tbaa !327
  %81 = getelementptr i8, ptr %1, i64 16
  %.val13 = load i32, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit, label %86, !prof !27

86:                                               ; preds = %._crit_edge
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #15
  %.pre.i.i.i16 = load i32, ptr %82, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit: ; preds = %._crit_edge, %86
  %90 = phi i32 [ %83, %._crit_edge ], [ %.pre.i.i.i16, %86 ]
  %91 = lshr i32 %.val13, 19
  %92 = and i32 %91, 255
  %93 = load ptr, ptr %.val, align 8, !tbaa !28
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %92, ptr %95, align 1
  %96 = load i32, ptr %82, align 8, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %82, align 8, !tbaa !24
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.020 = phi ptr [ %99, %.lr.ph ], [ %.ptr, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %98 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %98, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.020)
  %99 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %99, %.ptr21
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitElaboratedTypeEPKN5clang14ElaboratedTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %25, i64 %.sroa.0.0.copyload.i)
  %.val = load ptr, ptr %0, align 8, !tbaa !327
  %26 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i32, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit, label %31, !prof !27

31:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %27, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit, %31
  %35 = phi i32 [ %28, %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit ], [ %.pre.i.i.i, %31 ]
  %36 = lshr i32 %.val4, 19
  %37 = and i32 %36, 255
  %38 = load ptr, ptr %.val, align 8, !tbaa !28
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 %37, ptr %40, align 1
  %41 = load i32, ptr %27, align 8, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 38
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %13, !prof !27

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !24
  %23 = load i64, ptr %4, align 16
  %24 = lshr i64 %23, 38
  %.idx.i = and i64 %24, 65535
  %.idx = shl nuw nsw i64 %.idx.i, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.not12 = icmp eq i64 %.idx.i, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

._crit_edge:                                      ; preds = %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void

27:                                               ; preds = %.lr.ph, %27
  %.013 = phi ptr [ %.ptr, %.lr.ph ], [ %29, %27 ]
  %.sroa.01.0.copyload = load i64, ptr %.013, align 8, !tbaa !39
  %28 = load ptr, ptr %26, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %28, i64 %.sroa.01.0.copyload)
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %29, %.ptr14
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor26VisitInjectedClassNameTypeEPKN5clang21InjectedClassNameTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = icmp ne ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = phi i64 [ %9, %2 ], [ %.pre.i.i, %13 ]
  %16 = zext i1 %6 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 %16, ptr %18, align 1
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !13
  br i1 %6, label %21, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %22, ptr noundef nonnull %3)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRTypeVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 16, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %6, i64 %.sroa.0.0.copyload.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = icmp ne ptr %8, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %17
  %19 = phi i64 [ %13, %2 ], [ %.pre.i.i, %17 ]
  %20 = zext i1 %10 to i8
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 %20, ptr %22, align 1
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = add i64 %23, 1
  store i64 %24, ptr %12, align 8, !tbaa !13
  br i1 %10, label %25, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddTypeEPKN5clang4TypeE.exit

25:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr %27, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !59
  %29 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %34, %36
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE.exit, label %37, !prof !27

37:                                               ; preds = %25
  %38 = zext i32 %34 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %33, align 8, !tbaa !24
  br label %_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE.exit

_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE.exit:       ; preds = %25, %37
  %41 = phi i32 [ %34, %25 ], [ %.pre.i.i.i, %37 ]
  %42 = load ptr, ptr %27, align 8, !tbaa !28
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %32, ptr %44, align 1
  %45 = load i32, ptr %33, align 8, !tbaa !24
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !24
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddTypeEPKN5clang4TypeE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddTypeEPKN5clang4TypeE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitObjCObjectTypeEPKN5clang14ObjCObjectTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, %2
  %.pn.i = phi ptr [ %1, %2 ], [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !39
  %4 = and i64 %.sroa.0.0.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %9, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !39
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %17, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %10
  %18 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i, %3
  %19 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %8, %3 ]
  %.1.i19.i = phi ptr [ %18, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %6, %3 ]
  %.not31.i = icmp eq i8 %19, 35
  br i1 %.not31.i, label %.thread26.i, label %3

.thread26.i:                                      ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %20 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #15
  br label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %10, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %.thread26.i
  %.3.i = phi ptr [ %20, %.thread26.i ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ null, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = icmp ne ptr %.3.i, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %.not.i.i.i.i31 = icmp ugt i64 %27, %29
  br i1 %.not.i.i.i.i31, label %30, label %_ZN5clang7ODRHash10AddBooleanEb.exit33, !prof !16

30:                                               ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 1) #15
  %.pre.i.i32 = load i64, ptr %25, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit33

_ZN5clang7ODRHash10AddBooleanEb.exit33:           ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %30
  %32 = phi i64 [ %26, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit ], [ %.pre.i.i32, %30 ]
  %33 = zext i1 %23 to i8
  %34 = load ptr, ptr %24, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 %33, ptr %35, align 1
  %36 = load i64, ptr %25, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %25, align 8, !tbaa !13
  br i1 %23, label %38, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

38:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit33
  %39 = load ptr, ptr %21, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %39, ptr noundef nonnull %.3.i)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit33, %38
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 16
  %42 = lshr i32 %41, 19
  %43 = and i32 %42, 127
  %44 = load ptr, ptr %0, align 8, !tbaa !327
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %46, %48
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %49, !prof !27

49:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %50 = zext i32 %46 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %45, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %49, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %53 = phi i32 [ %46, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit ], [ %.pre.i.i.i.i, %49 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !28
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %43, ptr %56, align 1
  %57 = load i32, ptr %45, align 8, !tbaa !24
  %58 = add i32 %57, 1
  store i32 %58, ptr %45, align 8, !tbaa !24
  %59 = load i32, ptr %47, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %60, !prof !27

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %45, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %60
  %64 = phi i32 [ %58, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %60 ]
  %65 = load ptr, ptr %44, align 8, !tbaa !28
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  store i32 0, ptr %67, align 1
  %68 = load i32, ptr %45, align 8, !tbaa !24
  %69 = add i32 %68, 1
  store i32 %69, ptr %45, align 8, !tbaa !24
  %70 = shl nuw nsw i32 %43, 3
  %.idx = zext nneg i32 %70 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr49 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %72 = load i32, ptr %40, align 16
  %73 = lshr i32 %72, 19
  %74 = and i32 %73, 127
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %.ptr, i64 %75
  %77 = lshr i32 %72, 26
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !327
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i24 = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i.i.i.i24, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i26, label %84, !prof !27

84:                                               ; preds = %._crit_edge
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 4) #15
  %.pre.i.i.i.i25 = load i32, ptr %80, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i26

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i26: ; preds = %84, %._crit_edge
  %88 = phi i32 [ %81, %._crit_edge ], [ %.pre.i.i.i.i25, %84 ]
  %89 = load ptr, ptr %79, align 8, !tbaa !28
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  store i32 %77, ptr %91, align 1
  %92 = load i32, ptr %80, align 8, !tbaa !24
  %93 = add i32 %92, 1
  store i32 %93, ptr %80, align 8, !tbaa !24
  %94 = load i32, ptr %82, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i27 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i.i2.i.i27, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit29, label %95, !prof !27

95:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i26
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull %98, i64 noundef %97, i64 noundef 4) #15
  %.pre.i.i3.i.i28 = load i32, ptr %80, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit29

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit29:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i26, %95
  %99 = phi i32 [ %93, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i26 ], [ %.pre.i.i3.i.i28, %95 ]
  %100 = load ptr, ptr %79, align 8, !tbaa !28
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  store i32 0, ptr %102, align 1
  %103 = load i32, ptr %80, align 8, !tbaa !24
  %104 = add i32 %103, 1
  store i32 %104, ptr %80, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %.not2145 = icmp ult i32 %72, 67108864
  br i1 %.not2145, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.044 = phi ptr [ %107, %.lr.ph ], [ %.ptr, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %.sroa.07.0.copyload = load i64, ptr %.044, align 8, !tbaa !39
  %106 = load ptr, ptr %21, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %106, i64 %.sroa.07.0.copyload)
  %107 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %107, %.ptr49
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge48:                                    ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit30, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit29
  %108 = load ptr, ptr %21, align 8, !tbaa !325
  %109 = tail call noundef zeroext i1 @_ZNK5clang14ObjCObjectType12isKindOfTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %1) #15
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %113, %115
  br i1 %.not.i.i.i.i, label %116, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

116:                                              ; preds = %._crit_edge48
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull %117, i64 noundef %113, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %111, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %._crit_edge48, %116
  %118 = phi i64 [ %112, %._crit_edge48 ], [ %.pre.i.i, %116 ]
  %119 = zext i1 %109 to i8
  %120 = load ptr, ptr %110, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 %119, ptr %121, align 1
  %122 = load i64, ptr %111, align 8, !tbaa !13
  %123 = add i64 %122, 1
  store i64 %123, ptr %111, align 8, !tbaa !13
  ret void

.lr.ph47:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit29, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit30
  %.02046 = phi ptr [ %143, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit30 ], [ %76, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit29 ]
  %124 = load ptr, ptr %.02046, align 8, !tbaa !197
  %125 = load ptr, ptr %21, align 8, !tbaa !325
  %126 = icmp ne ptr %124, null
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !13
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %.not.i.i.i.i34 = icmp ugt i64 %130, %132
  br i1 %.not.i.i.i.i34, label %133, label %_ZN5clang7ODRHash10AddBooleanEb.exit36, !prof !16

133:                                              ; preds = %.lr.ph47
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %134, i64 noundef %130, i64 noundef 1) #15
  %.pre.i.i35 = load i64, ptr %128, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit36

_ZN5clang7ODRHash10AddBooleanEb.exit36:           ; preds = %.lr.ph47, %133
  %135 = phi i64 [ %129, %.lr.ph47 ], [ %.pre.i.i35, %133 ]
  %136 = zext i1 %126 to i8
  %137 = load ptr, ptr %127, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 %136, ptr %138, align 1
  %139 = load i64, ptr %128, align 8, !tbaa !13
  %140 = add i64 %139, 1
  store i64 %140, ptr %128, align 8, !tbaa !13
  br i1 %126, label %141, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit30

141:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit36
  %142 = load ptr, ptr %21, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %142, ptr noundef nonnull %124)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit30

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit30: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit36, %141
  %143 = getelementptr inbounds nuw i8, ptr %.02046, i64 8
  %.not21 = icmp eq ptr %143, %105
  br i1 %.not21, label %._crit_edge48, label %.lr.ph47
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitObjCTypeParamTypeEPKN5clang17ObjCTypeParamTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !327
  %29 = zext nneg i8 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %34, !prof !27

34:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %30, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %34, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %38 = phi i32 [ %31, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit ], [ %.pre.i.i.i.i, %34 ]
  %39 = load ptr, ptr %28, align 8, !tbaa !28
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %29, ptr %41, align 1
  %42 = load i32, ptr %30, align 8, !tbaa !24
  %43 = add i32 %42, 1
  store i32 %43, ptr %30, align 8, !tbaa !24
  %44 = load i32, ptr %32, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %45, !prof !27

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %30, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %45
  %49 = phi i32 [ %43, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %45 ]
  %50 = load ptr, ptr %28, align 8, !tbaa !28
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  store i32 0, ptr %52, align 1
  %53 = load i32, ptr %30, align 8, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %30, align 8, !tbaa !24
  %.idx = shl nuw nsw i64 %27, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr19 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11
  %.018 = phi ptr [ %75, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11 ], [ %.ptr, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %56 = load ptr, ptr %.018, align 8, !tbaa !197
  %57 = load ptr, ptr %5, align 8, !tbaa !325
  %58 = icmp ne ptr %56, null
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %.not.i.i.i.i12 = icmp ugt i64 %62, %64
  br i1 %.not.i.i.i.i12, label %65, label %_ZN5clang7ODRHash10AddBooleanEb.exit14, !prof !16

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %66, i64 noundef %62, i64 noundef 1) #15
  %.pre.i.i13 = load i64, ptr %60, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit14

_ZN5clang7ODRHash10AddBooleanEb.exit14:           ; preds = %.lr.ph, %65
  %67 = phi i64 [ %61, %.lr.ph ], [ %.pre.i.i13, %65 ]
  %68 = zext i1 %58 to i8
  %69 = load ptr, ptr %59, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 %68, ptr %70, align 1
  %71 = load i64, ptr %60, align 8, !tbaa !13
  %72 = add i64 %71, 1
  store i64 %72, ptr %60, align 8, !tbaa !13
  br i1 %58, label %73, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11

73:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit14
  %74 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %74, ptr noundef nonnull %56)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit14, %73
  %75 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %75, %.ptr19
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitPipeTypeEPKN5clang8PipeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !357, !range !33, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %15
  %17 = phi i64 [ %11, %2 ], [ %.pre.i.i, %15 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 %8, ptr %19, align 1
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = tail call noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgument") align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %1) #15
  call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 524288
  %.not.i = icmp eq i64 %26, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %27, i64 %.sroa.0.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %10, !prof !27

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !24
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %21, !prof !27

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i3.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %21 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 0, ptr %28, align 1
  %29 = load i32, ptr %6, align 8, !tbaa !24
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 8, !tbaa !24
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %.idx = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr18 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

._crit_edge:                                      ; preds = %38, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !325
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 16
  tail call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %36, i64 %.sroa.0.0.copyload.i)
  ret void

38:                                               ; preds = %.lr.ph, %38
  %.017 = phi ptr [ %.ptr, %.lr.ph ], [ %40, %38 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %39, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.017)
  %40 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %40, %.ptr18
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = and i32 %7, 32767
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %13, !prof !27

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !24
  %23 = load ptr, ptr %0, align 8, !tbaa !327
  %24 = load i64, ptr %4, align 16
  %25 = lshr i64 %24, 48
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not.i.i.not.i.i5 = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7, label %31, !prof !27

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i6 = load i32, ptr %27, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %31
  %35 = phi i32 [ %28, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i6, %31 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !28
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 %26, ptr %38, align 1
  %39 = load i32, ptr %27, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %27, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !325
  %43 = load i64, ptr %4, align 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %47, %49
  br i1 %.not.i.i.i.i, label %50, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %51, i64 noundef %47, i64 noundef 1) #15
  %.pre.i.i8 = load i64, ptr %45, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7, %50
  %52 = phi i64 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7 ], [ %.pre.i.i8, %50 ]
  %53 = lshr i64 %43, 47
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, 1
  %56 = load ptr, ptr %44, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1
  %58 = load i64, ptr %45, align 8, !tbaa !13
  %59 = add i64 %58, 1
  store i64 %59, ptr %45, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 16, !tbaa !361
  %62 = load ptr, ptr %41, align 8, !tbaa !325
  %63 = icmp ne ptr %61, null
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %.not.i.i.i.i9 = icmp ugt i64 %67, %69
  br i1 %.not.i.i.i.i9, label %70, label %_ZN5clang7ODRHash10AddBooleanEb.exit11, !prof !16

70:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %71, i64 noundef %67, i64 noundef 1) #15
  %.pre.i.i10 = load i64, ptr %65, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit11

_ZN5clang7ODRHash10AddBooleanEb.exit11:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %70
  %72 = phi i64 [ %66, %_ZN5clang7ODRHash10AddBooleanEb.exit ], [ %.pre.i.i10, %70 ]
  %73 = zext i1 %63 to i8
  %74 = load ptr, ptr %64, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 %73, ptr %75, align 1
  %76 = load i64, ptr %65, align 8, !tbaa !13
  %77 = add i64 %76, 1
  store i64 %77, ptr %65, align 8, !tbaa !13
  br i1 %63, label %78, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

78:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit11
  %79 = load ptr, ptr %41, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %79, ptr noundef nonnull %61)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit11, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitTypeOfExprTypeEPKN5clang14TypeOfExprTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit.i, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit.i

_ZN5clang7ODRHash10AddBooleanEb.exit.i:           ; preds = %14, %2
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(320) %23) #15
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit.i, %22
  %25 = load ptr, ptr %5, align 8, !tbaa !325
  %26 = tail call noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %1) #15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %30, %32
  br i1 %.not.i.i.i.i, label %33, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

33:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %34, i64 noundef %30, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit, %33
  %35 = phi i64 [ %29, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE.exit ], [ %.pre.i.i, %33 ]
  %36 = zext i1 %26 to i8
  %37 = load ptr, ptr %27, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 %36, ptr %38, align 1
  %39 = load i64, ptr %28, align 8, !tbaa !13
  %40 = add i64 %39, 1
  store i64 %40, ptr %28, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitTypedefTypeEPKN5clang11TypedefTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i5 = load i64, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 %.sroa.0.0.copyload.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor24VisitUnresolvedUsingTypeEPKN5clang19UnresolvedUsingTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = phi i64 [ %10, %2 ], [ %.pre.i.i, %14 ]
  %17 = zext i1 %7 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !13
  br i1 %7, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %0, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %13, !prof !27

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !24
  %23 = load ptr, ptr %0, align 8, !tbaa !327
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %.not.i.i.not.i.i5 = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %30, !prof !27

30:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #15
  %.pre.i.i6 = load i32, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %30
  %34 = phi i32 [ %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i6, %30 ]
  %35 = lshr i32 %25, 19
  %36 = and i32 %35, 15
  %37 = load ptr, ptr %23, align 8, !tbaa !28
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %36, ptr %39, align 1
  %40 = load i32, ptr %26, align 8, !tbaa !24
  %41 = add i32 %40, 1
  store i32 %41, ptr %26, align 8, !tbaa !24
  ret void
}

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %0, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %15, !prof !27

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i, %15 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !24
  %25 = load i32, ptr %7, align 16
  %26 = lshr i32 %25, 19
  %27 = and i32 %26, 7
  %.val = load ptr, ptr %0, align 8, !tbaa !327
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %32, !prof !27

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %28, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %36 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i, %32 ]
  %37 = load ptr, ptr %.val, align 8, !tbaa !28
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %27, ptr %39, align 1
  %40 = load i32, ptr %28, align 8, !tbaa !24
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !24
  %42 = load i32, ptr %30, align 4, !tbaa !26
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit, label %43, !prof !27

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %28, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitQualifiersEN5clang10QualifiersE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %43
  %47 = phi i32 [ %41, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %43 ]
  %48 = load ptr, ptr %.val, align 8, !tbaa !28
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 0, ptr %50, align 1
  %51 = load i32, ptr %28, align 8, !tbaa !24
  %52 = add i32 %51, 1
  store i32 %52, ptr %28, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 19
  %10 = load ptr, ptr %0, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.not.i.i.not.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i, label %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %15, !prof !27

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i.i, %15 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %9, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !325
  %26 = load i8, ptr %6, align 16
  %.not.i.i.i.i = icmp eq i8 %26, 26
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i, label %27

27:                                               ; preds = %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !39
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 26
  br i1 %34, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i:  ; preds = %27
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #15
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %36 = load i64, ptr %6, align 16
  %37 = lshr i64 %36, 34
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 1
  br label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang12FunctionType7isConstEv.exit:          ; preds = %27, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i
  %.sroa.0.0.i.i = phi i8 [ %39, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %.not.i.i.i.i7 = icmp ugt i64 %43, %45
  br i1 %.not.i.i.i.i7, label %46, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

46:                                               ; preds = %_ZNK5clang12FunctionType7isConstEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %47, i64 noundef %43, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %41, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZNK5clang12FunctionType7isConstEv.exit, %46
  %48 = phi i64 [ %42, %_ZNK5clang12FunctionType7isConstEv.exit ], [ %.pre.i.i, %46 ]
  %49 = load ptr, ptr %40, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 %.sroa.0.0.i.i, ptr %50, align 1
  %51 = load i64, ptr %41, align 8, !tbaa !13
  %52 = add i64 %51, 1
  store i64 %52, ptr %41, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !325
  %54 = load i8, ptr %6, align 16
  %.not.i.i.i.i8 = icmp eq i8 %54, 26
  br i1 %.not.i.i.i.i8, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13, label %55

55:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i9 = load i64, ptr %56, align 8, !tbaa !39
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i9, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 26
  br i1 %62, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11: ; preds = %55
  %63 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #15
  %.not.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i12, label %_ZNK5clang12FunctionType10isVolatileEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %64 = load i64, ptr %6, align 16
  %65 = lshr i64 %64, 36
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 1
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang12FunctionType10isVolatileEv.exit:      ; preds = %55, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13
  %.sroa.0.0.i.i10 = phi i8 [ %67, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11 ], [ 0, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %.not.i.i.i.i14 = icmp ugt i64 %71, %73
  br i1 %.not.i.i.i.i14, label %74, label %_ZN5clang7ODRHash10AddBooleanEb.exit16, !prof !16

74:                                               ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %75, i64 noundef %71, i64 noundef 1) #15
  %.pre.i.i15 = load i64, ptr %69, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit16

_ZN5clang7ODRHash10AddBooleanEb.exit16:           ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit, %74
  %76 = phi i64 [ %70, %_ZNK5clang12FunctionType10isVolatileEv.exit ], [ %.pre.i.i15, %74 ]
  %77 = load ptr, ptr %68, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 %.sroa.0.0.i.i10, ptr %78, align 1
  %79 = load i64, ptr %69, align 8, !tbaa !13
  %80 = add i64 %79, 1
  store i64 %80, ptr %69, align 8, !tbaa !13
  %81 = load ptr, ptr %4, align 8, !tbaa !325
  %82 = load i8, ptr %6, align 16
  %.not.i.i.i.i17 = icmp eq i8 %82, 26
  br i1 %.not.i.i.i.i17, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22, label %83

83:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i18 = load i64, ptr %84, align 8, !tbaa !39
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i18, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = icmp eq i8 %89, 26
  br i1 %90, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20, label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20: ; preds = %83
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #15
  %.not.i.i21 = icmp eq ptr %91, null
  br i1 %.not.i.i21, label %_ZNK5clang12FunctionType10isRestrictEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20, %_ZN5clang7ODRHash10AddBooleanEb.exit16
  %92 = load i64, ptr %6, align 16
  %93 = lshr i64 %92, 35
  %94 = trunc i64 %93 to i8
  %95 = and i8 %94, 1
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang12FunctionType10isRestrictEv.exit:      ; preds = %83, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22
  %.sroa.0.0.i.i19 = phi i8 [ %95, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20 ], [ 0, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %.not.i.i.i.i23 = icmp ugt i64 %99, %101
  br i1 %.not.i.i.i.i23, label %102, label %_ZN5clang7ODRHash10AddBooleanEb.exit25, !prof !16

102:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %103, i64 noundef %99, i64 noundef 1) #15
  %.pre.i.i24 = load i64, ptr %97, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit25

_ZN5clang7ODRHash10AddBooleanEb.exit25:           ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit, %102
  %104 = phi i64 [ %98, %_ZNK5clang12FunctionType10isRestrictEv.exit ], [ %.pre.i.i24, %102 ]
  %105 = load ptr, ptr %96, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 %.sroa.0.0.i.i19, ptr %106, align 1
  %107 = load i64, ptr %97, align 8, !tbaa !13
  %108 = add i64 %107, 1
  store i64 %108, ptr %97, align 8, !tbaa !13
  ret void
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang14ObjCObjectType12isKindOfTypeEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = icmp ne ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit, !prof !16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !13
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = phi i64 [ %9, %2 ], [ %.pre.i.i, %13 ]
  %16 = zext i1 %6 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 %16, ptr %18, align 1
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !13
  br i1 %6, label %21, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !325
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %22, ptr noundef nonnull %3)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %21
  ret void
}

declare noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !50
  %11 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %8, -1
  %.03649.i = and i32 %14, %15
  %16 = zext nneg i32 %.03649.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %16
  %.sroa.05.0.copyload50.i = load i64, ptr %17, align 8, !tbaa !50
  %18 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !369

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.05.0.copyload54.i = phi i64 [ %.sroa.05.0.copyload.i, %23 ], [ %.sroa.05.0.copyload50.i, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %17, %10 ]
  %.03653.i = phi i32 [ %.036.i, %23 ], [ %.03649.i, %10 ]
  %.03352.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %.03851.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %20 = icmp eq i64 %.sroa.05.0.copyload54.i, -1
  br i1 %20, label %21, label %23, !prof !27

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i64 %.sroa.05.0.copyload54.i, -2
  %25 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.03352.i
  %26 = add i32 %.03851.i, 1
  %27 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %27, %15
  %28 = zext i32 %.036.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %.sroa.05.0.copyload.i = load i64, ptr %29, align 8, !tbaa !50
  %30 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !370, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !372
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %38, label %36, !prof !27

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %37 = shl i32 %8, 1
  br label %.sink.split.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !162
  %.neg.i.i = xor i32 %32, -1
  %.neg13.i.i = add i32 %8, %.neg.i.i
  %41 = sub i32 %.neg13.i.i, %40
  %42 = lshr i32 %8, 3
  %.not11.i.i = icmp ugt i32 %41, %42
  br i1 %.not11.i.i, label %44, label %.sink.split.i.i, !prof !27

.sink.split.i.i:                                  ; preds = %38, %36
  %.sink.i.i = phi i32 [ %37, %36 ], [ %8, %38 ]
  tail call void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !18
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !372
  br label %44

44:                                               ; preds = %.sink.split.i.i, %38
  %45 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %38 ]
  %46 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %32, %38 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %31, align 8, !tbaa !18
  %.sroa.01.0.copyload.i.i = load i64, ptr %45, align 8, !tbaa !50
  %48 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !162
  br label %53

53:                                               ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %54 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %54, ptr %45, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load i32, ptr %3, align 4, !tbaa !211
  store i32 %56, ptr %55, align 4, !tbaa !211
  %57 = load ptr, ptr %1, align 8, !tbaa !161
  %58 = load i32, ptr %7, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %53
  %.sink28 = phi i32 [ %58, %53 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %53 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %45, %53 ], [ %17, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %53 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !50
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %6, -1
  %.03649 = and i32 %12, %13
  %14 = zext nneg i32 %.03649 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %.sroa.05.0.copyload50 = load i64, ptr %15, align 8, !tbaa !50
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %16, label %.thread, label %.lr.ph, !prof !369

.lr.ph:                                           ; preds = %8, %21
  %.sroa.05.0.copyload54 = phi i64 [ %.sroa.05.0.copyload, %21 ], [ %.sroa.05.0.copyload50, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %15, %8 ]
  %.03653 = phi i32 [ %.036, %21 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %.03851 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %18 = icmp eq i64 %.sroa.05.0.copyload54, -1
  br i1 %18, label %19, label %21, !prof !27

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %20 = select i1 %.not, ptr %17, ptr %.03352
  br label %.thread

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i64 %.sroa.05.0.copyload54, -2
  %23 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.03352
  %24 = add i32 %.03851, 1
  %25 = add i32 %.03653, %.03851
  %.036 = and i32 %25, %13
  %26 = zext i32 %.036 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %.sroa.05.0.copyload = load i64, ptr %27, align 8, !tbaa !50
  %28 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %28, label %.thread, label %.lr.ph, !prof !370, !llvm.loop !371

.thread:                                          ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %15, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !372
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !160
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !162
  %25 = load i32, ptr %2, align 8, !tbaa !160
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !373

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !162
  %34 = load i32, ptr %2, align 8, !tbaa !160
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.025.i = phi ptr [ %68, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.025.i, align 8, !tbaa !50
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %66, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load i32, ptr %2, align 8, !tbaa !160
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %40, -1
  %.03649.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.03649.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %.sroa.05.0.copyload50.i.i = load i64, ptr %48, align 8, !tbaa !50
  %49 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload50.i.i
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !369

.lr.ph.i18.i:                                     ; preds = %39, %54
  %.sroa.05.0.copyload54.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %54 ], [ %.sroa.05.0.copyload50.i.i, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %48, %39 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %54 ], [ %.03649.i.i, %39 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %.03851.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %51 = icmp eq i64 %.sroa.05.0.copyload54.i.i, -1
  br i1 %51, label %52, label %54, !prof !27

52:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %53 = select i1 %.not.i19.i, ptr %50, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i18.i
  %55 = icmp eq i64 %.sroa.05.0.copyload54.i.i, -2
  %56 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.03352.i.i
  %57 = add i32 %.03851.i.i, 1
  %58 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %58, %46
  %59 = zext i32 %.036.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %59
  %.sroa.05.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !50
  %61 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !370, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %48, %39 ], [ %60, %54 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !211
  store i32 %64, ptr %62, align 4, !tbaa !211
  %65 = add i32 %38, 1
  store i32 %65, ptr %32, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !374

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !162
  %15 = load ptr, ptr %0, align 8, !tbaa !161
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !373

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !161
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !160
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !161
  store i32 0, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !162
  %45 = load i32, ptr %2, align 8, !tbaa !160
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !373

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!14, !12, i64 16}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!14, !8, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang15DeclarationNameEjEE", !8, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSSt4pairIN5clang15DeclarationNameEjE", !23, i64 0, !5, i64 8}
!23 = !{!"_ZTSN5clang15DeclarationNameE", !12, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!26 = !{!25, !5, i64 12}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!25, !8, i64 0}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIN5clang15DeclarationNameEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !31, i64 0, !32, i64 16}
!31 = !{!"_ZTSN4llvm16DenseMapIteratorIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !20, i64 0, !20, i64 8}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !42, i64 0, !8, i64 8}
!42 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!43 = !{!44, !46, i64 16}
!44 = !{!"_ZTSN5clang6detail24CXXLiteralOperatorIdNameE", !36, i64 0, !45, i64 8, !46, i64 16, !8, i64 24}
!45 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!46 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !36, i64 0, !45, i64 8, !49, i64 16, !8, i64 24}
!49 = !{!"p1 _ZTSN5clang12TemplateDeclE", !8, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!54 = !{!"_ZTSN5clang8QualTypeE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5clang7ODRHashE", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !113, i64 168}
!64 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !65, i64 0, !45, i64 144, !103, i64 152, !108, i64 160, !113, i64 168, !79, i64 176, !5, i64 180}
!65 = !{!"_ZTSN5clang13CXXRecordDeclE", !66, i64 0, !97, i64 128, !98, i64 136}
!66 = !{!"_ZTSN5clang10RecordDeclE", !67, i64 0}
!67 = !{!"_ZTSN5clang7TagDeclE", !68, i64 0, !80, i64 64, !83, i64 96, !91, i64 112, !92, i64 120}
!68 = !{!"_ZTSN5clang8TypeDeclE", !69, i64 0, !53, i64 48, !79, i64 56}
!69 = !{!"_ZTSN5clang9NamedDeclE", !70, i64 0, !23, i64 40}
!70 = !{!"_ZTSN5clang4DeclE", !71, i64 8, !73, i64 16, !79, i64 24, !5, i64 28, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 32}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!73 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!79 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!80 = !{!"_ZTSN5clang11DeclContextE", !81, i64 0, !6, i64 8, !82, i64 16, !82, i64 24}
!81 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !8, i64 0}
!82 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!83 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !84, i64 0, !90, i64 8}
!84 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !78, i64 0}
!90 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!91 = !{!"_ZTSN5clang11SourceRangeE", !79, i64 0, !79, i64 4}
!92 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !78, i64 0}
!97 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !8, i64 0}
!98 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !78, i64 0}
!103 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!108 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!113 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !8, i64 0}
!114 = !{!115, !113, i64 128}
!115 = !{!"_ZTSN5clang29VarTemplateSpecializationDeclE", !116, i64 0, !45, i64 104, !132, i64 112, !108, i64 120, !113, i64 128, !79, i64 136, !5, i64 140, !5, i64 140}
!116 = !{!"_ZTSN5clang7VarDeclE", !117, i64 0, !124, i64 72, !127, i64 88, !6, i64 96}
!117 = !{!"_ZTSN5clang14DeclaratorDeclE", !118, i64 0, !119, i64 56, !79, i64 64}
!118 = !{!"_ZTSN5clang9ValueDeclE", !69, i64 0, !54, i64 48}
!119 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!124 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !125, i64 0, !126, i64 8}
!125 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !85, i64 0}
!126 = !{!"p1 _ZTSN5clang7VarDeclE", !8, i64 0}
!127 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4StmtEPNS1_13EvaluatedStmtEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_13EvaluatedStmtEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !78, i64 0}
!132 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15VarTemplateDeclEPNS1_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15VarTemplateDeclEPNS3_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15VarTemplateDeclEPNS3_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15VarTemplateDeclEPNS3_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15VarTemplateDeclEPNS4_29VarTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN5clang20TemplateArgumentListE", !5, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!142 = !{!143, !5, i64 8}
!143 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !5, i64 8}
!144 = !{!145, !32, i64 12}
!145 = !{!"_ZTSN4llvm6APSIntE", !143, i64 0, !32, i64 12}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN5clang7APValueE", !148, i64 0, !32, i64 4, !149, i64 8}
!148 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!149 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!150 = !{!151, !12, i64 0}
!151 = !{!"_ZTSN5clang9CharUnitsE", !12, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN5clang4Decl10MultipleDCE", !157, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang9NamedDeclE", !8, i64 0}
!160 = !{!19, !5, i64 16}
!161 = !{!19, !20, i64 0}
!162 = !{!19, !5, i64 12}
!163 = distinct !{!163, !38}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm25SmallVectorTemplateCommonIbvE6rbeginEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm25SmallVectorTemplateCommonIbvE6rbeginEv"}
!167 = !{!32, !32, i64 0}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = !{!82, !82, i64 0}
!173 = !{!174, !175, i64 56}
!174 = !{!"_ZTSN5clang12TemplateDeclE", !69, i64 0, !159, i64 48, !175, i64 56}
!175 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!176 = !{!83, !90, i64 8}
!177 = !{!65, !97, i64 128}
!178 = !{!179, !5, i64 16}
!179 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 7, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 16, !5, i64 20, !180, i64 24, !180, i64 32, !181, i64 40, !181, i64 64, !188, i64 88, !189, i64 96}
!180 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!181 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !182, i64 0}
!182 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !183, i64 0}
!183 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !184, i64 0}
!184 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !185, i64 0, !185, i64 8, !186, i64 16}
!185 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !8, i64 0}
!186 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!188 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !8, i64 0}
!189 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!190 = !{!191, !192, i64 16}
!191 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !91, i64 0, !79, i64 8, !5, i64 12, !5, i64 12, !5, i64 12, !5, i64 12, !192, i64 16}
!192 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !8, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !8, i64 0}
!195 = !{!196, !5, i64 8}
!196 = !{!"_ZTSN5clang12ObjCListBaseE", !8, i64 0, !5, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5clang16ObjCProtocolDeclE", !8, i64 0}
!199 = !{!200, !202, i64 8}
!200 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !201, i64 0, !202, i64 8}
!201 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !85, i64 0}
!202 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !8, i64 0}
!203 = !{!196, !8, i64 0}
!204 = !{!156, !157, i64 8}
!205 = distinct !{!205, !38}
!206 = !{!207, !32, i64 4}
!207 = !{!"_ZTSN5clang12FunctionDecl30DefaultedOrDeletedFunctionInfoE", !5, i64 0, !32, i64 4}
!208 = !{!207, !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5clang13StringLiteralE", !8, i64 0}
!211 = !{!5, !5, i64 0}
!212 = !{!213, !217, i64 120}
!213 = !{!"_ZTSN5clang12FunctionDeclE", !117, i64 0, !80, i64 72, !214, i64 104, !217, i64 120, !6, i64 128, !5, i64 136, !79, i64 140, !79, i64 144, !218, i64 152, !225, i64 160}
!214 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !215, i64 0, !216, i64 8}
!215 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !85, i64 0}
!216 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!217 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !8, i64 0}
!218 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !78, i64 0}
!225 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !8, i64 0}
!228 = !{!229, !198, i64 8}
!229 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEEE", !230, i64 0, !198, i64 8}
!230 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLinkE", !85, i64 0}
!231 = !{!232, !60, i64 8}
!232 = !{!"_ZTSN12_GLOBAL__N_114ODRDeclVisitorE", !58, i64 0, !60, i64 8}
!233 = !{!232, !58, i64 0}
!234 = !{!235, !238, i64 48}
!235 = !{!"_ZTSN5clang16StaticAssertDeclE", !70, i64 0, !236, i64 40, !238, i64 48, !79, i64 56}
!236 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4ExprEEE", !6, i64 0}
!238 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!239 = !{!240, !242, i64 128}
!240 = !{!"_ZTSN5clang14ObjCMethodDeclE", !69, i64 0, !80, i64 48, !54, i64 80, !192, i64 88, !8, i64 96, !5, i64 104, !79, i64 108, !241, i64 112, !242, i64 120, !242, i64 128}
!241 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !6, i64 0}
!242 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !8, i64 0}
!243 = !{!240, !242, i64 120}
!244 = !{!240, !192, i64 88}
!245 = !{!240, !5, i64 104}
!246 = !{!240, !8, i64 96}
!247 = !{!248, !192, i64 32}
!248 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !249, i64 0, !192, i64 32, !238, i64 40}
!249 = !{!"_ZTSN5clang13QualifierInfoE", !250, i64 0, !5, i64 16, !252, i64 24}
!250 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !251, i64 0, !8, i64 8}
!251 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!252 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!253 = !{!254, !257, i64 72}
!254 = !{!"_ZTSN5clang16EnumConstantDeclE", !118, i64 0, !255, i64 56, !257, i64 72, !32, i64 80}
!255 = !{!"_ZTSN5clang12APIntStorageE", !256, i64 0}
!256 = !{!"_ZTSN5clang16APNumericStorageE", !6, i64 0, !5, i64 8}
!257 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!258 = !{!"branch_weights", i32 1, i32 1048575}
!259 = !{!260, !12, i64 8}
!260 = !{!"_ZTSN5clang16TemplateArgument2TVE", !5, i64 0, !5, i64 3, !12, i64 8}
!261 = !{!262, !264, i64 8}
!262 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !263, i64 0, !264, i64 8}
!263 = !{!"p1 _ZTSN5clang23NonTypeTemplateParmDeclE", !8, i64 0}
!264 = !{!"p1 _ZTSN5clang19TemplateArgumentLocE", !8, i64 0}
!265 = !{!266, !32, i64 80}
!266 = !{!"_ZTSN5clang23NonTypeTemplateParmDeclE", !117, i64 0, !267, i64 68, !268, i64 72, !32, i64 80, !32, i64 81, !5, i64 84}
!267 = !{!"_ZTSN5clang20TemplateParmPositionE", !5, i64 0, !5, i64 2}
!268 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang19TemplateArgumentLocEPNS1_23NonTypeTemplateParmDeclEPNS1_17DefaultArgStorageIS4_S3_E5ChainEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_SB_EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_SB_EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSB_EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang19TemplateArgumentLocEPNS4_23NonTypeTemplateParmDeclEPNS4_17DefaultArgStorageIS7_S6_E5ChainEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !78, i64 0}
!275 = !{!276, !264, i64 8}
!276 = !{!"_ZTSN5clang17DefaultArgStorageINS_20TemplateTypeParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !277, i64 0, !264, i64 8}
!277 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !8, i64 0}
!278 = !{!279, !238, i64 0}
!279 = !{!"_ZTSN5clang14TypeConstraintE", !238, i64 0, !280, i64 8}
!280 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !8, i64 0}
!281 = !{!282, !264, i64 8}
!282 = !{!"_ZTSN5clang17DefaultArgStorageINS_24TemplateTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !283, i64 0, !264, i64 8}
!283 = !{!"p1 _ZTSN5clang24TemplateTemplateParmDeclE", !8, i64 0}
!284 = !{!174, !159, i64 48}
!285 = !{!286, !192, i64 64}
!286 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !69, i64 0, !79, i64 48, !79, i64 52, !54, i64 56, !192, i64 64, !5, i64 72, !5, i64 74, !5, i64 76, !287, i64 80, !287, i64 88, !79, i64 96, !79, i64 100, !290, i64 104, !290, i64 112, !291, i64 120}
!287 = !{!"_ZTSN5clang8SelectorE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!290 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !8, i64 0}
!291 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !8, i64 0}
!292 = !{!79, !5, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!296 = !{!297, !12, i64 80}
!297 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !298, i64 0, !298, i64 8, !299, i64 16, !304, i64 64, !12, i64 80, !12, i64 88}
!298 = !{!"p1 omnipotent char", !8, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!308 = !{!297, !298, i64 0}
!309 = !{!297, !298, i64 8}
!310 = !{!311, !295, i64 0}
!311 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !295, i64 0, !5, i64 8, !82, i64 16}
!312 = !{!311, !5, i64 8}
!313 = !{!311, !82, i64 16}
!314 = !{!315, !5, i64 12}
!315 = !{!"_ZTSN5clang17ExternalASTSourceE", !316, i64 8, !5, i64 12}
!316 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !5, i64 0}
!317 = !{!318, !320, i64 32}
!318 = !{!"_ZTSN5clang11TypedefTypeE", !319, i64 0, !45, i64 24, !320, i64 32}
!319 = !{!"_ZTSN5clang4TypeE", !52, i64 0, !6, i64 16}
!320 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !8, i64 0}
!321 = !{!322, !251, i64 32}
!322 = !{!"_ZTSN5clang14ElaboratedTypeE", !323, i64 0, !45, i64 24, !251, i64 32, !54, i64 40}
!323 = !{!"_ZTSN5clang15TypeWithKeywordE", !319, i64 0}
!324 = !{!23, !12, i64 0}
!325 = !{!326, !60, i64 8}
!326 = !{!"_ZTSN12_GLOBAL__N_114ODRTypeVisitorE", !58, i64 0, !60, i64 8}
!327 = !{!326, !58, i64 0}
!328 = !{!329, !238, i64 24}
!329 = !{!"_ZTSN5clang12DecltypeTypeE", !319, i64 0, !238, i64 24, !54, i64 32}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!332 = distinct !{!332, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!333 = !{!334, !257, i64 40}
!334 = !{!"_ZTSN5clang23DependentSizedArrayTypeE", !335, i64 0, !257, i64 40, !91, i64 48}
!335 = !{!"_ZTSN5clang9ArrayTypeE", !319, i64 0, !45, i64 24, !54, i64 32}
!336 = !{!337, !257, i64 40}
!337 = !{!"_ZTSN5clang17VariableArrayTypeE", !335, i64 0, !257, i64 40, !91, i64 48}
!338 = !{!339, !341, i64 32}
!339 = !{!"_ZTSN5clang8AutoTypeE", !340, i64 0, !341, i64 32}
!340 = !{!"_ZTSN5clang11DeducedTypeE", !319, i64 0, !54, i64 24}
!341 = !{!"p1 _ZTSN5clang11ConceptDeclE", !8, i64 0}
!342 = !{!343, !238, i64 32}
!343 = !{!"_ZTSN5clang25DependentAddressSpaceTypeE", !319, i64 0, !45, i64 24, !238, i64 32, !54, i64 40, !79, i64 48}
!344 = !{!345, !251, i64 32}
!345 = !{!"_ZTSN5clang17DependentNameTypeE", !323, i64 0, !45, i64 24, !251, i64 32, !46, i64 40}
!346 = !{!345, !46, i64 40}
!347 = !{!348, !238, i64 32}
!348 = !{!"_ZTSN5clang27DependentSizedExtVectorTypeE", !319, i64 0, !45, i64 24, !238, i64 32, !54, i64 40, !79, i64 48}
!349 = !{!350, !46, i64 40}
!350 = !{!"_ZTSN5clang35DependentTemplateSpecializationTypeE", !323, i64 0, !45, i64 24, !251, i64 32, !46, i64 40}
!351 = !{!350, !251, i64 32}
!352 = !{!353, !53, i64 40}
!353 = !{!"_ZTSN5clang17MemberPointerTypeE", !319, i64 0, !45, i64 24, !54, i64 32, !53, i64 40}
!354 = !{!355, !356, i64 40}
!355 = !{!"_ZTSN5clang17ObjCTypeParamTypeE", !319, i64 0, !45, i64 24, !5, i64 32, !356, i64 40}
!356 = !{!"p1 _ZTSN5clang17ObjCTypeParamDeclE", !8, i64 0}
!357 = !{!358, !32, i64 40}
!358 = !{!"_ZTSN5clang8PipeTypeE", !319, i64 0, !45, i64 24, !54, i64 32, !32, i64 40}
!359 = !{!360, !82, i64 32}
!360 = !{!"_ZTSN5clang25SubstTemplateTypeParmTypeE", !319, i64 0, !45, i64 24, !82, i64 32}
!361 = !{!362, !277, i64 32}
!362 = !{!"_ZTSN5clang20TemplateTypeParmTypeE", !319, i64 0, !45, i64 24, !277, i64 32}
!363 = !{!364, !238, i64 24}
!364 = !{!"_ZTSN5clang14TypeOfExprTypeE", !319, i64 0, !238, i64 24, !365, i64 32}
!365 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!366 = !{!367, !368, i64 24}
!367 = !{!"_ZTSN5clang19UnresolvedUsingTypeE", !319, i64 0, !368, i64 24}
!368 = !{!"p1 _ZTSN5clang27UnresolvedUsingTypenameDeclE", !8, i64 0}
!369 = !{!"branch_weights", i32 1999, i32 1}
!370 = !{!"branch_weights", i32 1, i32 0}
!371 = distinct !{!371, !38}
!372 = !{!20, !20, i64 0}
!373 = distinct !{!373, !38}
!374 = distinct !{!374, !38}
