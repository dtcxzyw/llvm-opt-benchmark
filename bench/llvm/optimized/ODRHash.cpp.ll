; ModuleID = 'bench/llvm/original/ODRHash.cpp.ll'
source_filename = "bench/llvm/original/ODRHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.34 }
%union.anon.34 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.589" }
%"class.llvm::PointerUnion.589" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.590" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.590" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.591" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.591" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.592" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.592" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.593" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.593" = type { %"class.llvm::PointerIntPair.594" }
%"class.llvm::PointerIntPair.594" = type { %"struct.llvm::detail::PunnedPointer.16" }
%"struct.llvm::detail::PunnedPointer.16" = type { [8 x i8] }
%"struct.std::pair.6" = type <{ %"class.clang::DeclarationName", i32, [4 x i8] }>
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.8", [4 x i8] }
%"struct.std::pair.base.8" = type <{ %"class.clang::DeclarationName", i32 }>
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
%"class.clang::APValue::LValueBase" = type { %"class.llvm::PointerUnion.113", %union.anon.120 }
%"class.llvm::PointerUnion.113" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.114" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.114" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.115" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.115" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.116" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.116" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.117" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.117" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::PointerIntPair.119" }
%"class.llvm::PointerIntPair.119" = type { %"struct.llvm::detail::PunnedPointer.16" }
%union.anon.120 = type { ptr }
%"class.clang::APValue::LValuePathEntry" = type { i64 }
%"class.(anonymous namespace)::ODRDeclVisitor" = type { ptr, ptr }
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
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.9" }
%"class.llvm::PointerIntPair.9" = type { %"struct.llvm::detail::PunnedPointer.10" }
%"struct.llvm::detail::PunnedPointer.10" = type { [8 x i8] }

$_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev = comdat any

$_ZNK5clang17ObjCInterfaceDecl9protocolsEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

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
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(320) %0) #14
  ret void
}

declare void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash17AddIdentifierInfoEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr nonnull %6, i64 %8) #14
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash18AddDeclarationNameENS_15DeclarationNameEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN5clang7ODRHash10AddBooleanEb.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %4, %9
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 1, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15) #14
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1)
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %.not.i.i.i.i3 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i.i3, label %19, label %_ZN5clang7ODRHash10AddBooleanEb.exit4

19:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit4

_ZN5clang7ODRHash10AddBooleanEb.exit4:            ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %19
  %21 = load ptr, ptr %5, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %25) #14
  br label %26

.critedge:                                        ; preds = %3
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1)
  br label %26

26:                                               ; preds = %.critedge, %_ZN5clang7ODRHash10AddBooleanEb.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit: ; preds = %2, %7
  %9 = zext i1 %1 to i8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store i64 %1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = load ptr, ptr %0, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !noalias !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = trunc i64 %1 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %9, -1
  %.03238.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.03238.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %17
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %18, align 8, !noalias !4
  %19 = icmp eq i64 %1, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %24 ], [ %.sroa.05.0.copyload39.i.i.i.i, %11 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %11 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %24 ], [ %.03238.i.i.i.i, %11 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %11 ]
  %.03340.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %11 ]
  %21 = icmp eq i64 %.sroa.05.0.copyload43.i.i.i.i, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.03141.i.i.i.i
  br label %32

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq i64 %.sroa.05.0.copyload43.i.i.i.i, -2
  %26 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.03141.i.i.i.i
  %27 = add i32 %.03340.i.i.i.i, 1
  %28 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %28, %16
  %29 = zext i32 %.032.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %30, align 8, !noalias !4
  %31 = icmp eq i64 %1, %.sroa.05.0.copyload.i.i.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

32:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %33 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !4
  %34 = load i64, ptr %3, align 8, !noalias !4
  store i64 %34, ptr %33, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !4
  store i32 %36, ptr %35, align 4, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit: ; preds = %24, %11, %32
  %.sink25.i.i = phi ptr [ %33, %32 ], [ %18, %11 ], [ %30, %24 ]
  %.sink.i.i = phi i1 [ true, %32 ], [ false, %11 ], [ false, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %.not.i.i.i.i19 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i.i19, label %43, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %44, i64 noundef %41, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, %43
  %45 = load ptr, ptr %37, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %39, ptr %47, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %37, i64 noundef %49) #14
  br i1 %.sink.i.i, label %50, label %.loopexit

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.not.i = icmp eq i64 %1, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %.not.i.i.i.i20 = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i.i20, label %55, label %_ZN5clang7ODRHash10AddBooleanEb.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %56, i64 noundef %53, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %50, %55
  %57 = zext i1 %.not.i to i8
  %58 = load ptr, ptr %51, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %62) #14
  br i1 %.not.i, label %.loopexit, label %63

63:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %64 = trunc i64 %1 to i32
  %65 = and i32 %64, 7
  %.not.i22 = icmp eq i32 %65, 7
  br i1 %.not.i22, label %66, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

66:                                               ; preds = %63
  %67 = and i64 %1, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 8
  %spec.select.i.i = call noundef i32 @llvm.umin.i32(i32 %69, i32 3)
  %70 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %63, %66
  %.0.i = phi i32 [ %70, %66 ], [ %65, %63 ]
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %.not.i.i.i.i23 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i23, label %74, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

74:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %75, i64 noundef %72, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %74
  %76 = load ptr, ptr %37, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 %.0.i, ptr %78, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %37, i64 noundef %80) #14
  switch i32 %.0.i, label %.loopexit [
    i32 0, label %81
    i32 1, label %91
    i32 2, label %91
    i32 11, label %91
    i32 3, label %160
    i32 4, label %160
    i32 6, label %166
    i32 9, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
    i32 5, label %195
    i32 8, label %201
  ]

81:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %82 = and i64 %1, 7
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %1, -8
  %85 = inttoptr i64 %84 to ptr
  %.0.i24 = select i1 %83, ptr %85, ptr null
  %86 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8
  %90 = and i64 %89, 4294967295
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr nonnull %88, i64 %90) #14
  br label %.loopexit

91:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  store i64 %1, ptr %4, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %.not.i.i.i.i25 = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i.i25, label %95, label %_ZN5clang7ODRHash10AddBooleanEb.exit26

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %96, i64 noundef %93, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit26

_ZN5clang7ODRHash10AddBooleanEb.exit26:           ; preds = %91, %95
  %97 = load ptr, ptr %51, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %101) #14
  %102 = and i64 %1, 3
  %103 = icmp ne i64 %102, 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %105 = add i64 %104, 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %.not.i.i.i.i27 = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i.i27, label %107, label %_ZN5clang7ODRHash10AddBooleanEb.exit28

107:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %108, i64 noundef %105, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit28

_ZN5clang7ODRHash10AddBooleanEb.exit28:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit26, %107
  %109 = zext i1 %103 to i8
  %110 = load ptr, ptr %51, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %114) #14
  %115 = icmp eq i64 %102, 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %.not.i.i.i.i30 = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i.i30, label %119, label %_ZN5clang7ODRHash10AddBooleanEb.exit31

119:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %120, i64 noundef %117, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit31

_ZN5clang7ODRHash10AddBooleanEb.exit31:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit28, %119
  %121 = zext i1 %115 to i8
  %122 = load ptr, ptr %51, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 %121, ptr %124, align 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %126) #14
  %127 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %.not.i.i.i.i32 = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i.i32, label %131, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit33

131:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %132, i64 noundef %129, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit33

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit33:  ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit31, %131
  %133 = load ptr, ptr %37, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %127, ptr %135, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %37, i64 noundef %137) #14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %umax = call i32 @llvm.umax.i32(i32 %127, i32 1)
  br label %139

139:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit33, %158
  %.063 = phi i32 [ 0, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit33 ], [ %159, %158 ]
  %140 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.063) #14
  %141 = icmp ne ptr %140, null
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %.not.i.i.i.i34 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i.i34, label %145, label %_ZN5clang7ODRHash10AddBooleanEb.exit35

145:                                              ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %138, i64 noundef %143, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit35

_ZN5clang7ODRHash10AddBooleanEb.exit35:           ; preds = %139, %145
  %146 = zext i1 %141 to i8
  %147 = load ptr, ptr %51, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 %146, ptr %149, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %151) #14
  br i1 %141, label %152, label %158

152:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit35
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %154, align 8
  %157 = and i64 %156, 4294967295
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr nonnull %155, i64 %157) #14
  br label %158

158:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit35, %152
  %159 = add nuw i32 %.063, 1
  %exitcond.not = icmp eq i32 %159, %umax
  br i1 %exitcond.not, label %.loopexit, label %139, !llvm.loop !11

160:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.off.i = add nsw i32 %65, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %161, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

161:                                              ; preds = %160
  %162 = and i64 %1, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %160, %161
  %.sroa.0.0.i = phi i64 [ %165, %161 ], [ 0, %160 ]
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.i)
  br label %.loopexit

166:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %167 = and i64 %1, 7
  %168 = icmp eq i64 %167, 6
  br i1 %168, label %169, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

169:                                              ; preds = %166
  %170 = and i64 %1, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %171, align 8
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %166, %169
  %.0.i36 = phi i32 [ %172, %169 ], [ 0, %166 ]
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %174 = add i64 %173, 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %.not.i.i.i.i37 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i.i37, label %176, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit38

176:                                              ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %177, i64 noundef %174, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit38

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit38:  ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %176
  %178 = load ptr, ptr %37, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  store i32 %.0.i36, ptr %180, align 1
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14
  %182 = add i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %37, i64 noundef %182) #14
  br label %.loopexit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %183 = and i64 %1, 7
  %.not.i.i = icmp eq i64 %183, 7
  call void @llvm.assume(i1 %.not.i.i)
  %184 = and i64 %1, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %191, align 8
  %194 = and i64 %193, 4294967295
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr nonnull %192, i64 %194) #14
  br label %.loopexit

195:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.off.i40 = add nsw i32 %65, -3
  %switch.i41 = icmp ult i32 %.off.i40, 3
  br i1 %switch.i41, label %196, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit43

196:                                              ; preds = %195
  %197 = and i64 %1, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  br label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit43

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit43: ; preds = %195, %196
  %.sroa.0.0.i42 = phi i64 [ %200, %196 ], [ 0, %195 ]
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.i42)
  br label %.loopexit

201:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %202 = and i64 %1, 7
  %.not.i.i44 = icmp eq i64 %202, 7
  br i1 %.not.i.i44, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i46, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i46: ; preds = %201
  %203 = and i64 %1, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit

207:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i46
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load ptr, ptr %208, align 8
  br label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit: ; preds = %201, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i46, %207
  %.0.i45 = phi ptr [ %209, %207 ], [ null, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i46 ], [ null, %201 ]
  %210 = icmp ne ptr %.0.i45, null
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %212 = add i64 %211, 1
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %.not.i.i.i.i47 = icmp ugt i64 %212, %213
  br i1 %.not.i.i.i.i47, label %214, label %_ZN5clang7ODRHash10AddBooleanEb.exit48

214:                                              ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %215, i64 noundef %212, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit48

_ZN5clang7ODRHash10AddBooleanEb.exit48:           ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit, %214
  %216 = zext i1 %210 to i8
  %217 = load ptr, ptr %51, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store i8 %216, ptr %219, align 1
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %221 = add i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %221) #14
  br i1 %210, label %222, label %.loopexit

222:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit48
  call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.0.i45)
  br label %.loopexit

.loopexit:                                        ; preds = %158, %_ZN5clang7ODRHash10AddBooleanEb.exit48, %222, %_ZN5clang7ODRHash10AddBooleanEb.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit43, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit38, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, %81, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRTypeVisitor", align 8
  %.not.i.i = icmp ult i64 %1, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN5clang7ODRHash10AddBooleanEb.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %8
  %10 = zext i1 %.not.i.i to i8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %10, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15) #14
  br i1 %.not.i.i, label %43, label %16

16:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %17 = and i64 %1, 8
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %1, -16
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %16
  %21 = and i64 %1, 7
  br label %_ZNK5clang8QualType5splitEv.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = and i64 %1, 7
  %25 = or i64 %.sroa.0.0.copyload.i.i, %24
  %26 = load ptr, ptr %19, align 16
  br label %_ZNK5clang8QualType5splitEv.exit

_ZNK5clang8QualType5splitEv.exit:                 ; preds = %20, %22
  %.sroa.09.0.i = phi ptr [ %26, %22 ], [ %19, %20 ]
  %.sroa.3.0.i = phi i64 [ %25, %22 ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %.sroa.3.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %28, align 8
  %29 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef %.sroa.09.0.i)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = zext i8 %31 to i32
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i.i.i, label %36, label %_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit

36:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 4) #14
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit: ; preds = %_ZNK5clang8QualType5splitEv.exit, %36
  %38 = load ptr, ptr %27, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 %32, ptr %40, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %42) #14
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %_ZN12_GLOBAL__N_114ODRTypeVisitor5VisitEPKN5clang4TypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -15
  %11 = icmp ult i32 %10, 63
  %spec.select.i.i = select i1 %11, ptr %6, ptr null
  %12 = icmp ne ptr %spec.select.i.i, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %.not.i.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN5clang7ODRHash10AddBooleanEb.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %17
  %19 = zext i1 %12 to i8
  %20 = load ptr, ptr %13, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24) #14
  br i1 %12, label %39, label %25

25:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 127
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %.not.i.i.i.i22 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i22, label %32, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %25, %32
  %34 = load ptr, ptr %26, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %28, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %38) #14
  br label %.loopexit

39:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 127
  %43 = add nsw i32 %42, -57
  %44 = icmp ult i32 %43, 2
  %spec.select.i.i23 = select i1 %44, ptr %6, ptr null
  %45 = icmp ne ptr %spec.select.i.i23, null
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %47 = add i64 %46, 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %.not.i.i.i.i24 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i.i24, label %49, label %_ZN5clang7ODRHash10AddBooleanEb.exit25

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %50, i64 noundef %47, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit25

_ZN5clang7ODRHash10AddBooleanEb.exit25:           ; preds = %39, %49
  %51 = zext i1 %45 to i8
  %52 = load ptr, ptr %13, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %51, ptr %54, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %56) #14
  br i1 %45, label %57, label %.loopexit

57:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit25
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i.i23, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %59, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %60) #14
  %63 = add i64 %62, 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %60) #14
  %.not.i.i.i.i26 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i.i26, label %65, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %66, i64 noundef %63, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %57, %65
  %67 = load ptr, ptr %60, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %60) #14
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %61, ptr %69, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %60) #14
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %60, i64 noundef %71) #14
  %72 = load i32, ptr %59, align 8
  %73 = zext i32 %72 to i64
  %.idx = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %.ptr30 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not28 = icmp eq i32 %72, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi ptr [ %75, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.029)
  %75 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %75, %.ptr30
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %21

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %6)
  br label %21

21:                                               ; preds = %20, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %.not.i.i.i.i11 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i.i11, label %27, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %21, %27
  %29 = load ptr, ptr %23, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %22, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef %33) #14
  switch i32 %22, label %67 [
    i32 0, label %34
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
    i32 4, label %48
  ]

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.0.copyload.i.i.i.i12 = load i64, ptr %4, align 8
  %35 = and i64 %.0.copyload.i.i.i.i12, 6
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %.0.i = select i1 %36, ptr %38, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %42, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr nonnull %41, i64 %43) #14
  br label %67

44:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %45 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %45)
  br label %67

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %47 = tail call noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %47)
  br label %67

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %.0.copyload.i.i.i.i13 = load i64, ptr %4, align 8
  %49 = and i64 %.0.copyload.i.i.i.i13, 4
  %switch.not.i = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %.0.i14 = select i1 %switch.not.i, ptr null, ptr %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %23, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %52, align 8
  %53 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef %.0.i14)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = zext i8 %55 to i32
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %58 = add i64 %57, 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %.not.i.i.i.i15 = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i.i15, label %60, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %61, i64 noundef %58, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16:  ; preds = %48, %60
  %62 = load ptr, ptr %23, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store i32 %56, ptr %64, align 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %66 = add i64 %65, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef %66) #14
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16, %46, %44, %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier14getAsNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19NestedNameSpecifier19getAsNamespaceAliasEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRTypeVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %14 = zext i8 %8 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %19) #14
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_114ODRTypeVisitorEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %7 = add i64 %6, 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %15) #14
  switch i32 %4, label %40 [
    i32 0, label %16
    i32 3, label %18
  ]

16:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %17 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %17)
  br label %40

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %19 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i, -8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = inttoptr i64 %21 to ptr
  call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %23)
  %.0.copyload.i.i.i.i7.pre = load i64, ptr %20, align 8
  br label %24

24:                                               ; preds = %22, %18
  %.0.copyload.i.i.i.i7 = phi i64 [ %.0.copyload.i.i.i.i7.pre, %22 ], [ %.0.copyload.i.i.i.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = add i64 %26, 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %.not.i.i.i.i8 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i8, label %29, label %_ZN5clang7ODRHash10AddBooleanEb.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %24, %29
  %31 = trunc i64 %.0.copyload.i.i.i.i7 to i8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %25, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  br label %40

40:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly byval(%"class.clang::TemplateArgument") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %7, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %18) #14
  switch i32 %7, label %_ZN4llvm6APSIntD2Ev.exit [
    i32 9, label %70
    i32 1, label %19
    i32 2, label %22
    i32 3, label %25
    i32 4, label %26
    i32 5, label %56
    i32 6, label %62
    i32 7, label %62
    i32 8, label %66
  ]

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %21)
  br label %_ZN4llvm6APSIntD2Ev.exit

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %24)
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef 0)
  br label %_ZN4llvm6APSIntD2Ev.exit

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !noalias !12
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 2147483647
  %31 = icmp samesign ult i32 %30, 65
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !12
  %34 = add nuw nsw i64 %28, 63
  %35 = and i64 %34, 63
  %36 = xor i64 %35, 63
  %37 = lshr i64 -1, %36
  %38 = icmp eq i32 %30, 0
  %spec.store.select.i.i.i = select i1 %38, i64 0, i64 %37
  %39 = and i64 %33, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %26
  %40 = and i64 %28, 2147483647
  %41 = add nuw nsw i64 %40, 63
  %42 = lshr i64 %41, 6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !12
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %30, ptr %44, i64 %42) #14, !noalias !12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !12
  %47 = load i64, ptr %4, align 8, !noalias !12
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %30, %_ZN4llvm5APIntD2Ev.exit.i ], [ %46, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = phi i64 [ %39, %_ZN4llvm5APIntD2Ev.exit.i ], [ %47, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.i = lshr i64 %27, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %48, align 8, !alias.scope !12
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %49, align 4, !alias.scope !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %50 = load i32, ptr %48, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm6APSIntD2Ev.exit

52:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm6APSIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #15
  br label %_ZN4llvm6APSIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %59)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN5clang7ODRHash18AddStructuralValueERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %61)
  br label %_ZN4llvm6APSIntD2Ev.exit

62:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %64) #14
  %65 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %65)
  br label %_ZN4llvm6APSIntD2Ev.exit

66:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(320) %0) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %74 = add i64 %73, 1
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %.not.i.i.i.i12 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i.i12, label %76, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %77, i64 noundef %74, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %70, %76
  %78 = load ptr, ptr %8, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %72, ptr %80, align 1
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %82 = add i64 %81, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %82) #14
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %72 to i64
  %86 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %84, i64 %85
  %.not15 = icmp eq i32 %72, 0
  br i1 %.not15, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %.lr.ph
  %.016 = phi ptr [ %87, %.lr.ph ], [ %84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.016)
  %87 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %87, %86
  br i1 %.not, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %55, %52, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %66, %62, %56, %25, %22, %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash18AddStructuralValueERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue::LValueBase", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = load ptr, ptr %5, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %16) #14
  %17 = load i32, ptr %1, align 8
  switch i32 %17, label %160 [
    i32 7, label %18
    i32 12, label %156
  ]

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %19 = tail call { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %20 = extractvalue { i64, ptr } %19, 0
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = extractvalue { i64, ptr } %19, 1
  store ptr %22, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang7APValue10LValueBasecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %26)
  br label %161

27:                                               ; preds = %18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4
  %29 = inttoptr i64 %28 to ptr
  call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %29)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %31)
  %32 = call noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %33 = call noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = call i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %36 = call { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds %"class.clang::APValue::LValuePathEntry", ptr %37, i64 %38
  %.not73 = icmp eq i64 %38, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %42

42:                                               ; preds = %.lr.ph, %140
  %.176 = phi i1 [ %32, %.lr.ph ], [ %.3, %140 ]
  %.04775 = phi ptr [ %37, %.lr.ph ], [ %141, %140 ]
  %.sroa.064.074 = phi i64 [ %35, %.lr.ph ], [ %.sroa.064.1, %140 ]
  %43 = load i64, ptr %.04775, align 8
  %44 = and i64 %.sroa.064.074, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = add i8 %48, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %49, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %50, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = add i8 %56, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %57, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %50
  %58 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #14
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67_crit_edge, %42
  %59 = phi i8 [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67_crit_edge ], [ %48, %42 ]
  %.0.i70 = phi ptr [ %58, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67_crit_edge ], [ %46, %42 ]
  %60 = and i8 %59, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %60, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %61, label %_ZN4llvm5APIntD2Ev.exit

61:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67
  %62 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %63 = load i32, ptr %62, align 16, !noalias !15
  %64 = and i32 %63, 33554432
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 40
  %67 = load ptr, ptr %66, align 8, !noalias !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !noalias !15
  store i32 %69, ptr %40, align 8, !alias.scope !15
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %_ZNK5clang17ConstantArrayType7getSizeEv.exit.thread, label %72

_ZNK5clang17ConstantArrayType7getSizeEv.exit.thread: ; preds = %65
  %71 = load i64, ptr %67, align 8, !noalias !15
  store i64 %71, ptr %4, align 8, !alias.scope !15
  br label %_ZNK4llvm5APInteqEm.exit

72:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %67) #14
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

73:                                               ; preds = %61
  %74 = lshr i32 %63, 23
  %75 = and i32 %74, 248
  %76 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 40
  %77 = load i64, ptr %76, align 8, !noalias !15
  store i32 %75, ptr %40, align 8, !alias.scope !15
  %78 = icmp samesign ult i32 %75, 65
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = add nuw nsw i32 %75, 63
  %81 = and i32 %80, 56
  %82 = xor i32 %81, 56
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 -1, %83
  %85 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i = select i1 %85, i64 0, i64 %84
  %86 = and i64 %77, %spec.store.select.i.i.i
  store i64 %86, ptr %4, align 8, !alias.scope !15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

87:                                               ; preds = %73
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %77, i1 noundef zeroext false) #14
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %72, %79, %87
  %.pr = load i32, ptr %40, align 8
  %88 = icmp ult i32 %.pr, 65
  br i1 %88, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %89 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %90 = sub i32 %.pr, %89
  %91 = icmp ult i32 %90, 65
  %.pre79 = load ptr, ptr %4, align 8
  br i1 %91, label %_ZNK4llvm5APInteqEm.exit.thread.thread, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread.thread:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i82 = load i64, ptr %.pre79, align 8
  %92 = icmp eq i64 %.0.i.i82, %43
  %93 = or i1 %.176, %92
  br label %97

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit, %_ZNK5clang17ConstantArrayType7getSizeEv.exit.thread
  %.0.i.i = load i64, ptr %4, align 8
  %94 = icmp eq i64 %.0.i.i, %43
  %95 = or i1 %.176, %94
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %96 = icmp eq ptr %.pre79, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit, label %97

97:                                               ; preds = %_ZNK4llvm5APInteqEm.exit.thread.thread, %_ZNK4llvm5APInteqEm.exit.thread
  %98 = phi i1 [ %93, %_ZNK4llvm5APInteqEm.exit.thread.thread ], [ %.176, %_ZNK4llvm5APInteqEm.exit.thread ]
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqEm.exit, %97, %_ZNK4llvm5APInteqEm.exit.thread, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67
  %.2 = phi i1 [ %.176, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread67 ], [ %95, %_ZNK4llvm5APInteqEm.exit ], [ %.176, %_ZNK4llvm5APInteqEm.exit.thread ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %99, align 16
  br label %140

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %50, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %100 = and i64 %43, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 127
  %105 = add nsw i32 %104, -49
  %106 = icmp ult i32 %105, -3
  %.not5272 = icmp eq i64 %100, 0
  %.not52 = or i1 %.not5272, %106
  br i1 %.not52, label %137, label %107

107:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  br i1 %110, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %112, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %107, %113
  %.0.i.i.i = phi ptr [ %114, %113 ], [ %112, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 127
  %118 = add nsw i16 %117, -55
  %119 = icmp ult i16 %118, 4
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %119, ptr %120, ptr null
  %121 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %122 = load i16, ptr %121, align 8
  %.mask.i = and i16 %122, -8192
  %123 = icmp eq i16 %.mask.i, 16384
  br i1 %123, label %124, label %135

124:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %125 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %101) #14
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %127 = add i64 %126, 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %.not.i.i.i.i55 = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i.i55, label %129, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

129:                                              ; preds = %124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %41, i64 noundef %127, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %124, %129
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  store i32 %125, ptr %132, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %134) #14
  br label %135

135:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZNK5clang9FieldDecl9getParentEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %.sroa.0.0.copyload.i56 = load i64, ptr %136, align 8
  br label %140

137:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %138 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %101) #16
  %139 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %138, ptr noundef nonnull %101) #14
  br label %140

140:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %137, %135
  %.sroa.064.1 = phi i64 [ %139, %137 ], [ %.sroa.0.0.copyload.i56, %135 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm5APIntD2Ev.exit ]
  %.3 = phi i1 [ %.176, %137 ], [ %.176, %135 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.04775, i64 8
  %.not = icmp eq ptr %141, %39
  br i1 %.not, label %.loopexit, label %42

.loopexit:                                        ; preds = %140, %34, %27
  %.0 = phi i1 [ %32, %27 ], [ %32, %34 ], [ %.3, %140 ]
  %142 = call noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %spec.select = zext i1 %142 to i32
  %143 = or disjoint i32 %spec.select, 2
  %.145 = select i1 %.0, i32 %143, i32 %spec.select
  %144 = call noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %145 = or disjoint i32 %.145, 4
  %.246 = select i1 %144, i32 %145, i32 %.145
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %147 = add i64 %146, 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %.not.i.i.i.i57 = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i.i57, label %149, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %150, i64 noundef %147, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58:  ; preds = %.loopexit, %149
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  store i32 %.246, ptr %153, align 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %155 = add i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %155) #14
  br label %161

156:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %157 = tail call noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %157)
  %158 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %157) #16
  %159 = tail call i64 @_ZNK5clang10ASTContext30getMemberPointerPathAdjustmentERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096) %158, ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %159)
  br label %161

160:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  br label %161

161:                                              ; preds = %160, %156, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %11
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #14
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 536870911
  %20 = shl i32 %18, 3
  %.idx = zext i32 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr13 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit
  %.012 = phi ptr [ %.ptr, %.lr.ph ], [ %38, %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit ]
  %25 = load ptr, ptr %.012, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  store ptr %0, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %.not.i.i.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i.i, label %32, label %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit

32:                                               ; preds = %24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %23, i64 noundef %30, i64 noundef 4) #14
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit: ; preds = %24, %32
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 %28, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %37) #14
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %38, %.ptr13
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114ODRDeclVisitor5VisitEPKN5clang4DeclE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %13 = and i32 %7, 127
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #14
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.06.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store i64 -1, ptr %.06.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 31
  %6 = lshr i32 %4, 5
  %7 = load ptr, ptr %2, align 8, !noalias !19
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14, !noalias !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01726 = phi i32 [ %16, %.lr.ph ], [ 0, %1 ]
  %.01825 = phi i32 [ %15, %.lr.ph ], [ 0, %1 ]
  %.sroa.0.024 = phi ptr [ %11, %.lr.ph ], [ %9, %1 ]
  %10 = shl i32 %.01825, 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i32 %.01726, 1
  %exitcond.not = icmp eq i32 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.0.0.lcssa = phi ptr [ %9, %1 ], [ %11, %.lr.ph ]
  %.018.lcssa = phi i32 [ 0, %1 ], [ %15, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %.not.i.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %._crit_edge, %21
  %23 = load ptr, ptr %17, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %.018.lcssa, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %27) #14
  %.not34 = icmp ult i32 %4, 32
  br i1 %.not34, label %._crit_edge33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20
  %.01632 = phi i32 [ 0, %.preheader.lr.ph ], [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20 ]
  %.sroa.0.131 = phi ptr [ %.sroa.0.0.lcssa, %.preheader.lr.ph ], [ %scevgep, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20 ]
  br label %29

29:                                               ; preds = %.preheader, %29
  %.030 = phi i32 [ 0, %.preheader ], [ %36, %29 ]
  %.129 = phi i32 [ 0, %.preheader ], [ %35, %29 ]
  %.sroa.0.228 = phi ptr [ %.sroa.0.131, %.preheader ], [ %31, %29 ]
  %30 = shl i32 %.129, 1
  %31 = getelementptr inbounds i8, ptr %.sroa.0.228, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %30, %34
  %36 = add nuw nsw i32 %.030, 1
  %exitcond38.not = icmp eq i32 %36, 32
  br i1 %exitcond38.not, label %37, label %29, !llvm.loop !23

37:                                               ; preds = %29
  %scevgep = getelementptr i8, ptr %.sroa.0.131, i64 -32
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %.not.i.i.i.i19 = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i19, label %41, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20

41:                                               ; preds = %37
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %28, i64 noundef %39, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20:  ; preds = %37, %41
  %42 = load ptr, ptr %17, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %46 = add i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %46) #14
  %47 = add nuw nsw i32 %.01632, 1
  %exitcond39.not = icmp eq i32 %47, %umax
  br i1 %exitcond39.not, label %._crit_edge33, label %.preheader, !llvm.loop !24

._crit_edge33:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %52 = shl i64 %51, 2
  %53 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %50, i64 %52) #14
  %54 = trunc i64 %53 to i32
  ret i32 %54
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %6, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.not = icmp eq ptr %.0.i.i, %1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %15 = and i32 %4, 127
  switch i32 %15, label %17 [
    i32 85, label %16
    i32 35, label %16
    i32 33, label %16
    i32 32, label %16
    i32 30, label %16
    i32 46, label %16
    i32 82, label %16
    i32 68, label %16
    i32 8, label %16
    i32 62, label %16
    i32 61, label %16
    i32 37, label %16
    i32 15, label %16
    i32 47, label %16
    i32 72, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  br label %17

17:                                               ; preds = %14, %_ZNK5clang4Decl14getDeclContextEv.exit, %2, %16
  %.0 = phi i1 [ true, %16 ], [ false, %2 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash16AddCXXRecordDeclEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.51", align 8
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %spec.select = select i1 %4, ptr null, ptr %5
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5clang11DeclContext9getParentEv.exit
  %storemerge62 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %storemerge62, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 127
  %9 = add nsw i16 %8, -57
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge62) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK5clang11DeclContext9getParentEv.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %11, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  %.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %2
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %20, i64 noundef 16) #14
  %21 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %.not6063 = icmp eq ptr %21, null
  br i1 %.not6063, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge, %41
  %.sroa.055.064 = phi ptr [ %44, %41 ], [ %21, %._crit_edge ]
  %22 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.055.064, ptr noundef %spec.select)
  br i1 %22, label %23, label %41

23:                                               ; preds = %.lr.ph66
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

27:                                               ; preds = %23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %23, %27
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %.sroa.055.064 to i64
  store i64 %31, ptr %30, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.055.064, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, -37
  %38 = icmp ult i32 %37, -6
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %40 = call noundef i32 @_ZN5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.055.064) #14
  br label %41

41:                                               ; preds = %.lr.ph66, %39, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.055.064, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.not60 = icmp eq i64 %43, 0
  br i1 %.not60, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %41, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not4168 = icmp eq i64 %48, 0
  br i1 %.not4168, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge67, %.lr.ph71
  %.069 = phi ptr [ %51, %.lr.ph71 ], [ %47, %._crit_edge67 ]
  %50 = load ptr, ptr %.069, align 8
  call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.not41 = icmp eq ptr %51, %49
  br i1 %.not41, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge67
  %52 = call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  %53 = icmp ne ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %.not.i.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i.i, label %58, label %_ZN5clang7ODRHash10AddBooleanEb.exit

58:                                               ; preds = %._crit_edge72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %._crit_edge72, %58
  %60 = zext i1 %53 to i8
  %61 = load ptr, ptr %54, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %65) #14
  br i1 %53, label %66, label %69

66:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %68 = load ptr, ptr %67, align 8
  call void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %.not.i.i.i.i45 = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i.i45, label %81, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %82, i64 noundef %79, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %69, %81
  %83 = load ptr, ptr %45, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 %77, ptr %85, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 noundef %87) #14
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %88)
  %91 = load ptr, ptr %74, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %.not.i.i.i46 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i46, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %96

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %95 = inttoptr i64 %93 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %97 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %91) #14
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %96, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i47 = phi ptr [ %97, %96 ], [ %95, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %98)
  %101 = load ptr, ptr %74, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %.not.i.i.i.i48 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i48, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %106

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %105 = inttoptr i64 %103 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

106:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %107 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %101) #14
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %106
  %.0.i.i.i.i = phi ptr [ %107, %106 ], [ %105, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %108 = load ptr, ptr %70, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %108)
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %114
  %.not4273 = icmp eq ptr %.0.i.i.i47, %115
  br i1 %.not4273, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %117

117:                                              ; preds = %.lr.ph75, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit54
  %.03874 = phi ptr [ %.0.i.i.i47, %.lr.ph75 ], [ %146, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit54 ]
  %118 = getelementptr inbounds nuw i8, ptr %.03874, i64 16
  %119 = load ptr, ptr %118, align 8
  %.sroa.0.0.copyload.i51 = load i64, ptr %119, align 8
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i51)
  %120 = getelementptr inbounds nuw i8, ptr %.03874, i64 12
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %123 = zext nneg i8 %122 to i32
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %.not.i.i.i.i52 = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i.i52, label %127, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

127:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %116, i64 noundef %125, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %117, %127
  %128 = load ptr, ptr %45, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store i32 %123, ptr %130, align 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %132 = add i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 noundef %132) #14
  %133 = load i8, ptr %120, align 4
  %134 = lshr i8 %133, 2
  %135 = and i8 %134, 3
  %136 = zext nneg i8 %135 to i32
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %.not.i.i.i.i53 = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i.i53, label %140, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit54

140:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %116, i64 noundef %138, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit54

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit54:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %140
  %141 = load ptr, ptr %45, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  store i32 %136, ptr %143, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 noundef %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %.03874, i64 24
  %.not42 = icmp eq ptr %146, %115
  br i1 %.not42, label %._crit_edge76, label %117

._crit_edge76:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit54, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %148 = load ptr, ptr %3, align 8
  %149 = icmp eq ptr %148, %20
  br i1 %149, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge76
  call void @free(ptr noundef %148) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %.lr.ph, %150, %._crit_edge76
  ret void
}

declare noundef i32 @_ZN5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPKN5clang4DeclEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4DeclEED2Ev.exit

_ZN4llvm15SmallVectorImplIPKN5clang4DeclEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash13AddRecordDeclEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.51", align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4, i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %.not2021 = icmp eq ptr %6, null
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = icmp eq ptr %1, null
  %spec.select = select i1 %7, ptr null, ptr %5
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %.sroa.0.022 = phi ptr [ %6, %.lr.ph ], [ %24, %21 ]
  %9 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.022, ptr noundef %spec.select)
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

14:                                               ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %10, %14
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %.sroa.0.022 to i64
  store i64 %18, ptr %17, align 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %20) #14
  br label %21

21:                                               ; preds = %8, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not20 = icmp eq i64 %23, 0
  br i1 %.not20, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %21, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %25, i64 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge, %.lr.ph26
  %.024 = phi ptr [ %31, %.lr.ph26 ], [ %27, %._crit_edge ]
  %30 = load ptr, ptr %.024, align 8
  call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %31, %29
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

._crit_edge27:                                    ; preds = %.lr.ph26, %._crit_edge
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge27
  call void @free(ptr noundef %33) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge27, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash20AddObjCInterfaceDeclEPKNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.51", align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = zext i1 %5 to i8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17) #14
  br i1 %5, label %18, label %31

18:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = tail call noundef i32 @_ZN5clang17ObjCInterfaceDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %.not.i.i.i.i34 = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i34, label %24, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %18, %24
  %26 = load ptr, ptr %19, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %20, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %30) #14
  br label %31

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, label %39

39:                                               ; preds = %31
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %.0.copyload.i.i.i.i1.pre.i = load i64, ptr %33, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i1.pre.i, -8
  %.pre3.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit

_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit: ; preds = %31, %39
  %.pre-phi4.i = phi ptr [ %.pre3.i, %39 ], [ %35, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #14
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #14
  %.not.i.i.i.i35 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i.i35, label %45, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit36

45:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit36

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit36:  ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, %45
  %47 = load ptr, ptr %32, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #14
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #14
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %32, i64 noundef %51) #14
  %52 = tail call { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %.not45 = icmp eq ptr %53, %54
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit36, %.lr.ph
  %.046 = phi ptr [ %57, %.lr.ph ], [ %53, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit36 ]
  %55 = load ptr, ptr %.046, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  %57 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %57, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit36
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %58, i64 noundef 16) #14
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %.not4447 = icmp eq ptr %60, null
  br i1 %.not4447, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge, %73
  %.sroa.0.048 = phi ptr [ %76, %73 ], [ %60, %._crit_edge ]
  %61 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.048, ptr noundef nonnull %59)
  br i1 %61, label %62, label %73

62:                                               ; preds = %.lr.ph50
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

66:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58, i64 noundef %64, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %62, %66
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %.sroa.0.048 to i64
  store i64 %70, ptr %69, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %72) #14
  br label %73

73:                                               ; preds = %.lr.ph50, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %76 = inttoptr i64 %75 to ptr
  %.not44 = icmp eq i64 %75, 0
  br i1 %.not44, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %73, %._crit_edge
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %32, i64 noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %.not3352 = icmp eq i64 %79, 0
  br i1 %.not3352, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge51, %.lr.ph55
  %.03153 = phi ptr [ %82, %.lr.ph55 ], [ %78, %._crit_edge51 ]
  %81 = load ptr, ptr %.03153, align 8
  call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %.03153, i64 8
  %.not33 = icmp eq ptr %82, %80
  br i1 %.not33, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge51
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge56
  call void @free(ptr noundef %84) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge56, %86
  ret void
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
  %5 = load ptr, ptr %4, align 8
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
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %.0.copyload.i.i.i.i3.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i3.pre.i, -8
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  br label %16

16:                                               ; preds = %15, %9
  %.0.copyload.i.i.i.i113 = phi i64 [ %.0.copyload.i.i.i.i3.pre.i, %15 ], [ %.0.copyload.i.i.i.i2.i, %9 ]
  %.pre-phi6.i = phi ptr [ %.pre5.i, %15 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit

_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %16
  %.0.copyload.i.i.i.i1 = phi i64 [ %.0.copyload.i.i.i.i113, %16 ], [ %.0.copyload.i.i.i.i2.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.0.i = phi ptr [ %18, %16 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.not.i.i2 = icmp eq i64 %.0.copyload.i.i.i.i1, 0
  br i1 %.not.i.i2, label %19, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3

19:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
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
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %.0.copyload.i.i.i.i3.pre.i7 = load i64, ptr %2, align 8
  %.pre.i8 = and i64 %.0.copyload.i.i.i.i3.pre.i7, -8
  %.pre5.i9 = inttoptr i64 %.pre.i8 to ptr
  br label %32

32:                                               ; preds = %31, %25
  %.pre-phi6.i10 = phi ptr [ %.pre5.i9, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 24
  %36 = load i32, ptr %35, align 8
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
  %4 = alloca %"class.llvm::SmallVector.51", align 8
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %5, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK5clang11DeclContext9getParentEv.exit
  %storemerge155 = phi ptr [ %.0.i.i.i85, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %storemerge155, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 127
  %10 = add nsw i16 %9, -57
  %11 = icmp ult i16 %10, 2
  br i1 %11, label %.loopexit154, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nsw i16 %9, -37
  %14 = icmp ult i16 %13, -6
  %15 = getelementptr inbounds i8, ptr %storemerge155, i64 -72
  br i1 %14, label %37, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %15) #14
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load i16, ptr %7, align 8
  %20 = and i16 %19, 124
  %21 = icmp eq i16 %20, 32
  br i1 %21, label %22, label %.loopexit154

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge155) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang11DeclContext16getLexicalParentEv.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5clang11DeclContext16getLexicalParentEv.exit

_ZNK5clang11DeclContext16getLexicalParentEv.exit: ; preds = %22, %29
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %28, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 127
  switch i16 %34, label %35 [
    i16 21, label %.loopexit154
    i16 0, label %.loopexit154
  ]

35:                                               ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit
  %36 = tail call noundef ptr @_ZNK5clang12FunctionDecl30getDependentSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168) %15) #14
  %.not83 = icmp eq ptr %36, null
  br i1 %.not83, label %37, label %.loopexit154

37:                                               ; preds = %16, %35, %12
  %38 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge155) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i84, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i84, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang11DeclContext9getParentEv.exit, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %43, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %37, %44
  %.0.i.i.i85 = phi ptr [ %45, %44 ], [ %43, %37 ]
  %.not = icmp eq ptr %.0.i.i.i85, null
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !26

select.unfold._crit_edge:                         ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 127
  %50 = zext nneg i16 %49 to i32
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %52 = add i64 %51, 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %.not.i.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i.i, label %54, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

54:                                               ; preds = %select.unfold._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %55, i64 noundef %52, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %select.unfold._crit_edge, %54
  %56 = load ptr, ptr %46, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 %50, ptr %58, align 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %60 = add i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %46, i64 noundef %60) #14
  %61 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %62 = icmp ne ptr %61, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i86 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i.i86, label %67, label %_ZN5clang7ODRHash10AddBooleanEb.exit

67:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %68, i64 noundef %65, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %67
  %69 = zext i1 %62 to i8
  %70 = load ptr, ptr %63, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %74 = add i64 %73, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %74) #14
  br i1 %62, label %75, label %.loopexit

75:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %76 = load i32, ptr %61, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %78 = add i64 %77, 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %.not.i.i.i.i87 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i.i87, label %80, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %81, i64 noundef %78, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %75, %80
  %82 = load ptr, ptr %46, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %76, ptr %84, align 1
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %86 = add i64 %85, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %46, i64 noundef %86) #14
  %87 = load i32, ptr %61, align 8
  %88 = zext i32 %87 to i64
  %.idx = mul nuw nsw i64 %88, 24
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %.ptr172 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not78156 = icmp eq i32 %87, 0
  br i1 %.not78156, label %.loopexit, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.0157 = phi ptr [ %90, %.lr.ph158 ], [ %.ptr, %.lr.ph158.preheader ]
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.0157)
  %90 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %.not78 = icmp eq ptr %90, %.ptr172
  br i1 %.not78, label %.loopexit, label %.lr.ph158

.loopexit:                                        ; preds = %.lr.ph158, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 124
  %.not149 = icmp eq i32 %93, 32
  br i1 %.not149, label %94, label %162

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.sroa.0.0.copyload.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = add i8 %100, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %101, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %102, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

102:                                              ; preds = %94
  %103 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %98) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i: ; preds = %102, %94
  %104 = phi i8 [ %.pre.i, %102 ], [ %100, %94 ]
  %.0.i.i = phi ptr [ %103, %102 ], [ %98, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i8 %104, 26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i, label %106

106:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = icmp eq i8 %112, 26
  br i1 %113, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i: ; preds = %106
  %114 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i) #14
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %115 = load i64, ptr %105, align 16
  %116 = lshr i64 %115, 34
  %117 = trunc i64 %116 to i8
  %118 = and i8 %117, 1
  br label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang13CXXMethodDecl7isConstEv.exit:         ; preds = %106, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %118, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i ], [ 0, %106 ]
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %120 = add i64 %119, 1
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i89 = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i.i89, label %122, label %_ZN5clang7ODRHash10AddBooleanEb.exit90

122:                                              ; preds = %_ZNK5clang13CXXMethodDecl7isConstEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %123, i64 noundef %120, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit90

_ZN5clang7ODRHash10AddBooleanEb.exit90:           ; preds = %_ZNK5clang13CXXMethodDecl7isConstEv.exit, %122
  %124 = load ptr, ptr %63, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store i8 %.sroa.0.0.i.i.i, ptr %126, align 1
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %128 = add i64 %127, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %128) #14
  %.sroa.0.0.copyload.i.i91 = load i64, ptr %95, align 8
  %129 = and i64 %.sroa.0.0.copyload.i.i91, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %132, align 16
  %134 = add i8 %133, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i92 = icmp ult i8 %134, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i92, label %135, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i93

135:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit90
  %136 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %131) #14
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.pre.i102 = load i8, ptr %.phi.trans.insert.i101, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i93

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i93: ; preds = %135, %_ZN5clang7ODRHash10AddBooleanEb.exit90
  %137 = phi i8 [ %.pre.i102, %135 ], [ %133, %_ZN5clang7ODRHash10AddBooleanEb.exit90 ]
  %.0.i.i94 = phi ptr [ %136, %135 ], [ %131, %_ZN5clang7ODRHash10AddBooleanEb.exit90 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 16
  %.not.i.i.i.i.i95 = icmp eq i8 %137, 26
  br i1 %.not.i.i.i.i.i95, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i100, label %139

139:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i93
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i96 = load i64, ptr %140, align 8
  %141 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i96, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i8, ptr %144, align 16
  %146 = icmp eq i8 %145, 26
  br i1 %146, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i98, label %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i98: ; preds = %139
  %147 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i94) #14
  %.not.i.i.i99 = icmp eq ptr %147, null
  br i1 %.not.i.i.i99, label %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i100

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i100: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i98, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i93
  %148 = load i64, ptr %138, align 16
  %149 = lshr i64 %148, 36
  %150 = trunc i64 %149 to i8
  %151 = and i8 %150, 1
  br label %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit

_ZNK5clang13CXXMethodDecl10isVolatileEv.exit:     ; preds = %139, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i98, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i100
  %.sroa.0.0.i.i.i97 = phi i8 [ %151, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i100 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i98 ], [ 0, %139 ]
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %153 = add i64 %152, 1
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i103 = icmp ugt i64 %153, %154
  br i1 %.not.i.i.i.i103, label %155, label %_ZN5clang7ODRHash10AddBooleanEb.exit104

155:                                              ; preds = %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %156, i64 noundef %153, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit104

_ZN5clang7ODRHash10AddBooleanEb.exit104:          ; preds = %_ZNK5clang13CXXMethodDecl10isVolatileEv.exit, %155
  %157 = load ptr, ptr %63, align 8
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store i8 %.sroa.0.0.i.i.i97, ptr %159, align 1
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %161 = add i64 %160, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %161) #14
  br label %162

162:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit104, %.loopexit
  %163 = load i16, ptr %47, align 8
  %164 = lshr i16 %163, 13
  %165 = zext nneg i16 %164 to i32
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %167 = add i64 %166, 1
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %.not.i.i.i.i105 = icmp ugt i64 %167, %168
  br i1 %.not.i.i.i.i105, label %169, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit106

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %170, i64 noundef %167, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit106

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit106: ; preds = %162, %169
  %171 = load ptr, ptr %46, align 8
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 %165, ptr %173, align 1
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #14
  %175 = add i64 %174, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %46, i64 noundef %175) #14
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %177 = load i32, ptr %176, align 2
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %179 = add i64 %178, 1
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i107 = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i.i107, label %181, label %_ZN5clang7ODRHash10AddBooleanEb.exit108

181:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit106
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %182, i64 noundef %179, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit108

_ZN5clang7ODRHash10AddBooleanEb.exit108:          ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit106, %181
  %183 = trunc i32 %177 to i8
  %184 = lshr i8 %183, 1
  %185 = and i8 %184, 1
  %186 = load ptr, ptr %63, align 8
  %187 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 %185, ptr %188, align 1
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %190 = add i64 %189, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %190) #14
  %191 = load i32, ptr %176, align 2
  %192 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %193 = add i64 %192, 1
  %194 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i109 = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i.i109, label %195, label %_ZN5clang7ODRHash10AddBooleanEb.exit110

195:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit108
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %196, i64 noundef %193, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit110

_ZN5clang7ODRHash10AddBooleanEb.exit110:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit108, %195
  %197 = trunc i32 %191 to i8
  %198 = lshr i8 %197, 2
  %199 = and i8 %198, 1
  %200 = load ptr, ptr %63, align 8
  %201 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %204 = add i64 %203, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %204) #14
  %205 = load i32, ptr %176, align 2
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %207 = add i64 %206, 1
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i111 = icmp ugt i64 %207, %208
  br i1 %.not.i.i.i.i111, label %209, label %_ZN5clang7ODRHash10AddBooleanEb.exit112

209:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit110
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %210, i64 noundef %207, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit112

_ZN5clang7ODRHash10AddBooleanEb.exit112:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit110, %209
  %211 = trunc i32 %205 to i8
  %212 = lshr i8 %211, 3
  %213 = and i8 %212, 1
  %214 = load ptr, ptr %63, align 8
  %215 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store i8 %213, ptr %216, align 1
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %218 = add i64 %217, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %218) #14
  %219 = load i32, ptr %176, align 2
  %220 = and i32 %219, 576
  %221 = icmp eq i32 %220, 64
  %222 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %223 = add i64 %222, 1
  %224 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i113 = icmp ugt i64 %223, %224
  br i1 %.not.i.i.i.i113, label %225, label %_ZN5clang7ODRHash10AddBooleanEb.exit114

225:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit112
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %226, i64 noundef %223, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit114

_ZN5clang7ODRHash10AddBooleanEb.exit114:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit112, %225
  %227 = zext i1 %221 to i8
  %228 = load ptr, ptr %63, align 8
  %229 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store i8 %227, ptr %230, align 1
  %231 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %232 = add i64 %231, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %232) #14
  %233 = load i32, ptr %176, align 2
  %234 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %235 = add i64 %234, 1
  %236 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i115 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i.i115, label %237, label %_ZN5clang7ODRHash10AddBooleanEb.exit116

237:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit114
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %238, i64 noundef %235, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit116

_ZN5clang7ODRHash10AddBooleanEb.exit116:          ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit114, %237
  %239 = lshr i32 %233, 10
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  %242 = load ptr, ptr %63, align 8
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store i8 %241, ptr %244, align 1
  %245 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %246 = add i64 %245, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %246) #14
  %247 = load i32, ptr %176, align 2
  %248 = and i32 %247, 2048
  %.not.i = icmp eq i32 %248, 0
  br i1 %.not.i, label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit, label %249

249:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit116
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i8, ptr %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load i32, ptr %251, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  br label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit

_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit116, %249, %255
  %261 = phi ptr [ null, %_ZN5clang7ODRHash10AddBooleanEb.exit116 ], [ %260, %255 ], [ null, %249 ]
  %262 = icmp ne ptr %261, null
  %263 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %264 = add i64 %263, 1
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i117 = icmp ugt i64 %264, %265
  br i1 %.not.i.i.i.i117, label %266, label %_ZN5clang7ODRHash10AddBooleanEb.exit118

266:                                              ; preds = %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %267, i64 noundef %264, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit118

_ZN5clang7ODRHash10AddBooleanEb.exit118:          ; preds = %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit, %266
  %268 = zext i1 %262 to i8
  %269 = load ptr, ptr %63, align 8
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store i8 %268, ptr %271, align 1
  %272 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %273 = add i64 %272, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %273) #14
  br i1 %262, label %274, label %287

274:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit118
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %275, i64 %278
  %280 = load i32, ptr %261, align 8
  %281 = lshr i32 %280, 21
  %282 = and i32 %281, 7
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %284 = load i32, ptr %283, align 4
  %285 = mul i32 %282, %284
  %286 = zext i32 %285 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr nonnull %279, i64 %286) #14
  br label %287

287:                                              ; preds = %274, %_ZN5clang7ODRHash10AddBooleanEb.exit118
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i121 = load i64, ptr %288, align 8
  %289 = and i64 %.sroa.0.0.copyload.i.i121, -16
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i8, ptr %292, align 16
  %294 = add i8 %293, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i122 = icmp ult i8 %294, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i122, label %295, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

295:                                              ; preds = %287
  %296 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %291) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %287, %295
  %.0.i.i124 = phi ptr [ %296, %295 ], [ %291, %287 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %297, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i1.i)
  %298 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %299 = zext i32 %298 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %46, i64 noundef %299)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %.not80159 = icmp eq i32 %302, 0
  br i1 %.not80159, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %.lr.ph161
  %.071160 = phi ptr [ %306, %.lr.ph161 ], [ %301, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ]
  %305 = load ptr, ptr %.071160, align 8
  tail call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %305)
  %306 = getelementptr inbounds nuw i8, ptr %.071160, i64 8
  %.not80 = icmp eq ptr %306, %304
  br i1 %.not80, label %._crit_edge, label %.lr.ph161

._crit_edge:                                      ; preds = %.lr.ph161, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  br i1 %2, label %307, label %318

307:                                              ; preds = %._crit_edge
  %308 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %309 = add i64 %308, 1
  %310 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i127 = icmp ugt i64 %309, %310
  br i1 %.not.i.i.i.i127, label %311, label %_ZN5clang7ODRHash10AddBooleanEb.exit128

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %312, i64 noundef %309, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit128

_ZN5clang7ODRHash10AddBooleanEb.exit128:          ; preds = %307, %311
  %313 = load ptr, ptr %63, align 8
  %314 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store i8 0, ptr %315, align 1
  %316 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %317 = add i64 %316, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %317) #14
  br label %.loopexit154

318:                                              ; preds = %._crit_edge
  %319 = load i32, ptr %176, align 2
  %320 = and i32 %319, 576
  %321 = icmp eq i32 %320, 64
  %322 = and i32 %319, 512
  %323 = icmp ne i32 %322, 0
  %or.cond.i = or i1 %321, %323
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %324

324:                                              ; preds = %318
  %325 = and i32 %319, 2048
  %.not.i.i = icmp eq i32 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %327 = load i64, ptr %326, align 8
  %328 = icmp ne i64 %327, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %328, i1 false
  %329 = and i32 %319, 3162112
  %330 = icmp ne i32 %329, 0
  %or.cond7.i = or i1 %330, %or.cond.i.i
  br i1 %or.cond7.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %324
  %331 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %331, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge, label %.critedge

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge: ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %.pre = load i32, ptr %176, align 2
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge, %324, %318
  %332 = phi i32 [ %.pre, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit._ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread_crit_edge ], [ %319, %324 ], [ %319, %318 ]
  %333 = and i32 %332, 512
  %.not150 = icmp eq i32 %333, 0
  br i1 %.not150, label %334, label %.critedge

334:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %335 = load ptr, ptr %1, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 82
  %340 = load i32, ptr %339, align 2
  %341 = and i32 %340, 64
  %.not151 = icmp eq i32 %341, 0
  br i1 %.not151, label %342, label %.critedge

342:                                              ; preds = %334
  %343 = load i32, ptr %176, align 2
  %344 = and i32 %343, 16384
  %.not152 = icmp eq i32 %344, 0
  %345 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %346 = add i64 %345, 1
  %347 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i129 = icmp ugt i64 %346, %347
  br i1 %.not.i.i.i.i129, label %348, label %_ZN5clang7ODRHash10AddBooleanEb.exit130

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %349, i64 noundef %346, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit130

_ZN5clang7ODRHash10AddBooleanEb.exit130:          ; preds = %342, %348
  %350 = zext i1 %.not152 to i8
  %351 = load ptr, ptr %63, align 8
  %352 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store i8 %350, ptr %353, align 1
  %354 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %355 = add i64 %354, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %355) #14
  br i1 %.not152, label %356, label %.loopexit154

356:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit130
  %357 = load ptr, ptr %1, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %361 = icmp ne ptr %360, null
  tail call void @_ZN5clang7ODRHash10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %361)
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(320) %0) #14
  br label %363

363:                                              ; preds = %362, %356
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %364, i64 noundef 16) #14
  %365 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %.not153162 = icmp eq ptr %365, null
  br i1 %.not153162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %363, %378
  %.sroa.0.0163 = phi ptr [ %381, %378 ], [ %365, %363 ]
  %366 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.0163, ptr noundef nonnull %6)
  br i1 %366, label %367, label %378

367:                                              ; preds = %.lr.ph165
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %369 = add i64 %368, 1
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i134 = icmp ugt i64 %369, %370
  br i1 %.not.i.i.i134, label %371, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

371:                                              ; preds = %367
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %364, i64 noundef %369, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %367, %371
  %372 = load ptr, ptr %4, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %375 = ptrtoint ptr %.sroa.0.0163 to i64
  store i64 %375, ptr %374, align 1
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %377 = add i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %377) #14
  br label %378

378:                                              ; preds = %.lr.ph165, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0163, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %379, align 8
  %380 = and i64 %.0.copyload.i.i.i.i.i, -8
  %381 = inttoptr i64 %380 to ptr
  %.not153 = icmp eq i64 %380, 0
  br i1 %.not153, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %378, %363
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %46, i64 noundef %382)
  %383 = load ptr, ptr %4, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %385 = getelementptr inbounds ptr, ptr %383, i64 %384
  %.not81167 = icmp eq i64 %384, 0
  br i1 %.not81167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %._crit_edge166, %.lr.ph170
  %.072168 = phi ptr [ %387, %.lr.ph170 ], [ %383, %._crit_edge166 ]
  %386 = load ptr, ptr %.072168, align 8
  call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %386)
  %387 = getelementptr inbounds nuw i8, ptr %.072168, i64 8
  %.not81 = icmp eq ptr %387, %385
  br i1 %.not81, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %.lr.ph170, %._crit_edge166
  call void @_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %.loopexit154

.critedge:                                        ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, %334
  %388 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %389 = add i64 %388, 1
  %390 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i135 = icmp ugt i64 %389, %390
  br i1 %.not.i.i.i.i135, label %391, label %_ZN5clang7ODRHash10AddBooleanEb.exit136

391:                                              ; preds = %.critedge
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %392, i64 noundef %389, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit136

_ZN5clang7ODRHash10AddBooleanEb.exit136:          ; preds = %.critedge, %391
  %393 = load ptr, ptr %63, align 8
  %394 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store i8 0, ptr %395, align 1
  %396 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %397 = add i64 %396, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %397) #14
  br label %.loopexit154

.loopexit154:                                     ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit, %_ZNK5clang11DeclContext16getLexicalParentEv.exit, %35, %18, %.lr.ph, %_ZN5clang7ODRHash10AddBooleanEb.exit136, %_ZN5clang7ODRHash10AddBooleanEb.exit130, %._crit_edge171, %_ZN5clang7ODRHash10AddBooleanEb.exit128
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl30getDependentSpecializationInfoEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash11AddEnumDeclEPKNS_8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.51", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i40, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7ODRHash10AddBooleanEb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %11
  %.lobit = lshr i40 %6, 39
  %13 = trunc nuw nsw i40 %.lobit to i8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #14
  %19 = load i40, ptr %5, align 8
  %20 = icmp slt i40 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.not.i.i.i.i25 = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i25, label %28, label %_ZN5clang7ODRHash10AddBooleanEb.exit26

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit26

_ZN5clang7ODRHash10AddBooleanEb.exit26:           ; preds = %21, %28
  %30 = load ptr, ptr %7, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %24, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %34) #14
  br label %35

35:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit26, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not33 = icmp eq i64 %38, 0
  %.not = or i1 %.not.i.i.i.i.i, %.not33
  br i1 %.not, label %52, label %39

39:                                               ; preds = %35
  %40 = inttoptr i64 %38 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %46

46:                                               ; preds = %39
  %47 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #14
  %48 = extractvalue { ptr, i64 } %47, 0
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %39, %46
  %.sroa.03.0.in.in.i.i = phi ptr [ %48, %46 ], [ %43, %39 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %49 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %51)
  br label %52

52:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %35
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %53, i64 noundef 16) #14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %.not3435 = icmp eq ptr %55, null
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %68
  %.sroa.0.036 = phi ptr [ %71, %68 ], [ %55, %52 ]
  %56 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.036, ptr noundef nonnull %54)
  br i1 %56, label %57, label %68

57:                                               ; preds = %.lr.ph
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i29 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i29, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

61:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %53, i64 noundef %59, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %57, %61
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %.sroa.0.036 to i64
  store i64 %65, ptr %64, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %67) #14
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %.not34 = icmp eq i64 %70, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %72, i64 noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %.not2437 = icmp eq i64 %75, 0
  br i1 %.not2437, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %.038 = phi ptr [ %78, %.lr.ph40 ], [ %74, %._crit_edge ]
  %77 = load ptr, ptr %.038, align 8
  call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not24 = icmp eq ptr %78, %76
  br i1 %.not24, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge41
  call void @free(ptr noundef %80) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge41, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7ODRHash19AddObjCProtocolDeclEPKNS_16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.51", align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %13
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %9, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %19) #14
  %.0.copyload.i.i.i.i.i29 = load i64, ptr %5, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i29, 0
  br i1 %.not.i.i.i, label %20, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %5, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %20 ], [ %.0.copyload.i.i.i.i.i29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  %25 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  br i1 %25, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, label %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %26 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %.not.i.i2.i = icmp eq i64 %.0.copyload.i.i.i.i1.i, 0
  br i1 %.not.i.i2.i, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, label %._crit_edge

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i: ; preds = %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %31)
  %.0.copyload.i.i.i.pre.i.i6.i = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %.0.copyload.i.i.i.pre.i.i6.i, 7
  br i1 %34, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge, label %._crit_edge

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i
  %.pre = and i64 %.0.copyload.i.i.i.pre.i.i6.i, -8
  %.pre53 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit:    ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge
  %.pre-phi54 = phi ptr [ %.pre53, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %27, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %.0.i913.i = phi ptr [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %29, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.pre-phi54, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pre-phi54, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not41 = icmp eq ptr %.0.i913.i, %40
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %.lr.ph
  %.042 = phi ptr [ %43, %.lr.ph ], [ %.0.i913.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit ]
  %41 = load ptr, ptr %.042, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %.sroa.0.0.copyload.i)
  %43 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %43, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %44, i64 noundef 16) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %.not4043 = icmp eq ptr %46, null
  br i1 %.not4043, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %59
  %.sroa.0.044 = phi ptr [ %62, %59 ], [ %46, %._crit_edge ]
  %47 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.044, ptr noundef nonnull %45)
  br i1 %47, label %48, label %59

48:                                               ; preds = %.lr.ph46
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i34 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i34, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

52:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %44, i64 noundef %50, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %48, %52
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %.sroa.0.044 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %58) #14
  br label %59

59:                                               ; preds = %.lr.ph46, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %.0.copyload.i.i.i.i.i35 = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i35, -8
  %62 = inttoptr i64 %61 to ptr
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %59, %._crit_edge
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %.not2848 = icmp eq i64 %65, 0
  br i1 %.not2848, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge47, %.lr.ph51
  %.02749 = phi ptr [ %68, %.lr.ph51 ], [ %64, %._crit_edge47 ]
  %67 = load ptr, ptr %.02749, align 8
  call void @_ZN5clang7ODRHash10AddSubDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %.02749, i64 8
  %.not28 = icmp eq ptr %68, %66
  br i1 %.not28, label %._crit_edge52, label %.lr.ph51

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge47
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %70 = load ptr, ptr %3, align 8
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge52
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %._crit_edge52, %72
  ret void
}

declare { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue10LValueBasecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext30getMemberPointerPathAdjustmentERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

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
    i32 8, label %6
    i32 9, label %119
    i32 10, label %119
    i32 11, label %119
    i32 12, label %119
    i32 13, label %119
    i32 14, label %119
    i32 15, label %7
    i32 16, label %8
    i32 17, label %11
    i32 18, label %14
    i32 19, label %17
    i32 20, label %20
    i32 21, label %23
    i32 22, label %26
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %59
    i32 52, label %62
    i32 53, label %65
    i32 54, label %68
    i32 55, label %71
    i32 56, label %74
    i32 57, label %77
    i32 58, label %80
    i32 59, label %83
    i32 60, label %86
    i32 61, label %89
    i32 62, label %90
    i32 63, label %91
    i32 64, label %92
    i32 65, label %93
    i32 66, label %94
    i32 67, label %95
    i32 68, label %96
    i32 69, label %97
    i32 70, label %98
    i32 71, label %99
    i32 72, label %100
    i32 73, label %101
    i32 74, label %104
    i32 75, label %107
    i32 76, label %110
    i32 77, label %113
    i32 78, label %119
    i32 79, label %119
    i32 80, label %119
    i32 81, label %119
    i32 82, label %116
    i32 83, label %119
    i32 84, label %119
    i32 85, label %117
  ]

6:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

7:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 40
  %.val88 = load i64, ptr %10, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.val88)
  br label %119

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val89 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 40
  %.val90 = load i64, ptr %13, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val89, i64 %.val90)
  br label %119

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %.val91 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 40
  %.val92 = load i64, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val91, i64 %.val92)
  br label %119

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 8
  %.val93 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 40
  %.val94 = load i64, ptr %19, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val93, i64 %.val94)
  br label %119

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %0, i64 8
  %.val95 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 40
  %.val96 = load i64, ptr %22, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val95, i64 %.val96)
  br label %119

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 8
  %.val97 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %1, i64 40
  %.val98 = load i64, ptr %25, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val97, i64 %.val98)
  br label %119

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 8
  %.val99 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %1, i64 40
  %.val100 = load i64, ptr %28, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val99, i64 %.val100)
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
  %.val101 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %1, i64 40
  %.val102 = load i64, ptr %58, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val101, i64 %.val102)
  br label %119

59:                                               ; preds = %2
  %60 = getelementptr i8, ptr %0, i64 8
  %.val103 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %1, i64 40
  %.val104 = load i64, ptr %61, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val103, i64 %.val104)
  br label %119

62:                                               ; preds = %2
  %63 = getelementptr i8, ptr %0, i64 8
  %.val105 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %1, i64 40
  %.val106 = load i64, ptr %64, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val105, i64 %.val106)
  br label %119

65:                                               ; preds = %2
  %66 = getelementptr i8, ptr %0, i64 8
  %.val107 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %1, i64 40
  %.val108 = load i64, ptr %67, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val107, i64 %.val108)
  br label %119

68:                                               ; preds = %2
  %69 = getelementptr i8, ptr %0, i64 8
  %.val109 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %1, i64 40
  %.val110 = load i64, ptr %70, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val109, i64 %.val110)
  br label %119

71:                                               ; preds = %2
  %72 = getelementptr i8, ptr %0, i64 8
  %.val111 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %1, i64 40
  %.val112 = load i64, ptr %73, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val111, i64 %.val112)
  br label %119

74:                                               ; preds = %2
  %75 = getelementptr i8, ptr %0, i64 8
  %.val113 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %1, i64 40
  %.val114 = load i64, ptr %76, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val113, i64 %.val114)
  br label %119

77:                                               ; preds = %2
  %78 = getelementptr i8, ptr %0, i64 8
  %.val115 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %1, i64 40
  %.val116 = load i64, ptr %79, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val115, i64 %.val116)
  br label %119

80:                                               ; preds = %2
  %81 = getelementptr i8, ptr %0, i64 8
  %.val117 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %1, i64 40
  %.val118 = load i64, ptr %82, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val117, i64 %.val118)
  br label %119

83:                                               ; preds = %2
  %84 = getelementptr i8, ptr %0, i64 8
  %.val119 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %1, i64 40
  %.val120 = load i64, ptr %85, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val119, i64 %.val120)
  br label %119

86:                                               ; preds = %2
  %87 = getelementptr i8, ptr %0, i64 8
  %.val121 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %1, i64 40
  %.val122 = load i64, ptr %88, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val121, i64 %.val122)
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
  %.val123 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %1, i64 40
  %.val124 = load i64, ptr %103, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val123, i64 %.val124)
  br label %119

104:                                              ; preds = %2
  %105 = getelementptr i8, ptr %0, i64 8
  %.val125 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %1, i64 40
  %.val126 = load i64, ptr %106, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val125, i64 %.val126)
  br label %119

107:                                              ; preds = %2
  %108 = getelementptr i8, ptr %0, i64 8
  %.val127 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %1, i64 40
  %.val128 = load i64, ptr %109, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val127, i64 %.val128)
  br label %119

110:                                              ; preds = %2
  %111 = getelementptr i8, ptr %0, i64 8
  %.val129 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %1, i64 40
  %.val130 = load i64, ptr %112, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val129, i64 %.val130)
  br label %119

113:                                              ; preds = %2
  %114 = getelementptr i8, ptr %0, i64 8
  %.val131 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %1, i64 40
  %.val132 = load i64, ptr %115, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val131, i64 %.val132)
  br label %119

116:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %119

117:                                              ; preds = %2
  %.val133 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitAccessSpecDeclEPKN5clang14AccessSpecDeclE(ptr %.val133, i32 %4)
  br label %119

118:                                              ; preds = %2
  unreachable

119:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %117, %116, %113, %110, %107, %104, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %26, %23, %20, %17, %14, %11, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, -4
  %5 = inttoptr i64 %4 to ptr
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %4 = alloca %"class.(anonymous namespace)::ODRDeclVisitor", align 8
  %5 = alloca %"class.llvm::SmallVector.51", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 127
  %11 = zext nneg i16 %10 to i32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %15
  %17 = load ptr, ptr %6, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %11, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %.not.i.i.i.i63 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i63, label %29, label %_ZN5clang7ODRHash10AddBooleanEb.exit

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %29
  %31 = lshr i24 %24, 17
  %32 = trunc nuw nsw i24 %31 to i8
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %25, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %38) #14
  %39 = load ptr, ptr %22, align 8
  %40 = load i24, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %.not.i.i.i.i64 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i.i64, label %45, label %_ZN5clang7ODRHash10AddBooleanEb.exit65

45:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit65

_ZN5clang7ODRHash10AddBooleanEb.exit65:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %45
  %47 = lshr i24 %40, 18
  %48 = trunc nuw nsw i24 %47 to i8
  %49 = and i8 %48, 1
  %50 = load ptr, ptr %41, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %54) #14
  %55 = load ptr, ptr %22, align 8
  %56 = load i24, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %59 = add i64 %58, 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %.not.i.i.i.i66 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i.i66, label %61, label %_ZN5clang7ODRHash10AddBooleanEb.exit67

61:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit65
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %62, i64 noundef %59, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit67

_ZN5clang7ODRHash10AddBooleanEb.exit67:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit65, %61
  %63 = lshr i24 %56, 20
  %64 = trunc nuw nsw i24 %63 to i8
  %65 = and i8 %64, 1
  %66 = load ptr, ptr %57, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %70 = add i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %70) #14
  %71 = load ptr, ptr %22, align 8
  %72 = load i24, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  %75 = add i64 %74, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  %.not.i.i.i.i68 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i68, label %77, label %_ZN5clang7ODRHash10AddBooleanEb.exit69

77:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit67
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit69

_ZN5clang7ODRHash10AddBooleanEb.exit69:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit67, %77
  %79 = lshr i24 %72, 21
  %80 = trunc nuw nsw i24 %79 to i8
  %81 = and i8 %80, 1
  %82 = load ptr, ptr %73, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  %86 = add i64 %85, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %86) #14
  %87 = load ptr, ptr %22, align 8
  %88 = tail call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl14isDirectMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  %91 = add i64 %90, 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  %.not.i.i.i.i70 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i.i70, label %93, label %_ZN5clang7ODRHash10AddBooleanEb.exit71

93:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit69
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %94, i64 noundef %91, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit71

_ZN5clang7ODRHash10AddBooleanEb.exit71:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit69, %93
  %95 = zext i1 %88 to i8
  %96 = load ptr, ptr %89, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %95, ptr %98, align 1
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  %100 = add i64 %99, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %100) #14
  %101 = load ptr, ptr %22, align 8
  %102 = tail call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl39isThisDeclarationADesignatedInitializerEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %105 = add i64 %104, 1
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %.not.i.i.i.i72 = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i.i72, label %107, label %_ZN5clang7ODRHash10AddBooleanEb.exit73

107:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit71
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull %108, i64 noundef %105, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit73

_ZN5clang7ODRHash10AddBooleanEb.exit73:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit71, %107
  %109 = zext i1 %102 to i8
  %110 = load ptr, ptr %103, align 8
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %114 = add i64 %113, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %114) #14
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %117 = load i16, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  %120 = add i64 %119, 1
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  %.not.i.i.i.i74 = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i.i74, label %122, label %_ZN5clang7ODRHash10AddBooleanEb.exit75

122:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit73
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %123, i64 noundef %120, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit75

_ZN5clang7ODRHash10AddBooleanEb.exit75:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit73, %122
  %124 = lshr i16 %117, 13
  %125 = trunc nuw nsw i16 %124 to i8
  %126 = and i8 %125, 1
  %127 = load ptr, ptr %118, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 %126, ptr %129, align 1
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  %131 = add i64 %130, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %131) #14
  %132 = load ptr, ptr %0, align 8
  %133 = load i16, ptr %116, align 1
  %134 = and i16 %133, 3
  %135 = zext nneg i16 %134 to i32
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %132) #14
  %137 = add i64 %136, 1
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %132) #14
  %.not.i.i.i.i76 = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i.i76, label %139, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit77

139:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit75
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull %140, i64 noundef %137, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit77

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit77:  ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit75, %139
  %141 = load ptr, ptr %132, align 8
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %132) #14
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  store i32 %135, ptr %143, align 1
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %132) #14
  %145 = add i64 %144, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %132, i64 noundef %145) #14
  %146 = load ptr, ptr %0, align 8
  %147 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %146) #14
  %149 = add i64 %148, 1
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %146) #14
  %.not.i.i.i.i78 = icmp ugt i64 %149, %150
  br i1 %.not.i.i.i.i78, label %151, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79

151:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit77
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %146, ptr noundef nonnull %152, i64 noundef %149, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit77, %151
  %153 = load ptr, ptr %146, align 8
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %146) #14
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  store i32 %147, ptr %155, align 1
  %156 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %146) #14
  %157 = add i64 %156, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %146, i64 noundef %157) #14
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = icmp ne ptr %159, null
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  %164 = add i64 %163, 1
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  %.not.i.i.i.i80 = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i.i80, label %166, label %_ZN5clang7ODRHash10AddBooleanEb.exit81

166:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull %167, i64 noundef %164, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit81

_ZN5clang7ODRHash10AddBooleanEb.exit81:           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79, %166
  %168 = zext i1 %161 to i8
  %169 = load ptr, ptr %162, align 8
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store i8 %168, ptr %171, align 1
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  %173 = add i64 %172, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %173) #14
  br i1 %161, label %174, label %191

174:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit81
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 98
  %177 = load i8, ptr %176, align 2
  %178 = lshr i8 %177, 2
  %179 = and i8 %178, 7
  %180 = zext nneg i8 %179 to i32
  %181 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #14
  %182 = add i64 %181, 1
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #14
  %.not.i.i.i.i82 = icmp ugt i64 %182, %183
  br i1 %.not.i.i.i.i82, label %184, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit83

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %175, ptr noundef nonnull %185, i64 noundef %182, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit83

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit83:  ; preds = %174, %184
  %186 = load ptr, ptr %175, align 8
  %187 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #14
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store i32 %180, ptr %188, align 1
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #14
  %190 = add i64 %189, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %175, i64 noundef %190) #14
  br label %191

191:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit83, %_ZN5clang7ODRHash10AddBooleanEb.exit81
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = icmp ne ptr %193, null
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #14
  %198 = add i64 %197, 1
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #14
  %.not.i.i.i.i84 = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i.i84, label %200, label %_ZN5clang7ODRHash10AddBooleanEb.exit85

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull %201, i64 noundef %198, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit85

_ZN5clang7ODRHash10AddBooleanEb.exit85:           ; preds = %191, %200
  %202 = zext i1 %195 to i8
  %203 = load ptr, ptr %196, align 8
  %204 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #14
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store i8 %202, ptr %205, align 1
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #14
  %207 = add i64 %206, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %207) #14
  br i1 %195, label %208, label %225

208:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit85
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 98
  %211 = load i8, ptr %210, align 2
  %212 = lshr i8 %211, 2
  %213 = and i8 %212, 7
  %214 = zext nneg i8 %213 to i32
  %215 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %209) #14
  %216 = add i64 %215, 1
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %209) #14
  %.not.i.i.i.i86 = icmp ugt i64 %216, %217
  br i1 %.not.i.i.i.i86, label %218, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %209, ptr noundef nonnull %219, i64 noundef %216, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87:  ; preds = %208, %218
  %220 = load ptr, ptr %209, align 8
  %221 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %209) #14
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  store i32 %214, ptr %222, align 1
  %223 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %209) #14
  %224 = add i64 %223, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %209, i64 noundef %224) #14
  br label %225

225:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit87, %_ZN5clang7ODRHash10AddBooleanEb.exit85
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %227 = load ptr, ptr %226, align 8
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %229, label %228

228:                                              ; preds = %225
  %.sroa.0.0.copyload.i = load i64, ptr %227, align 8
  %.val = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.sroa.0.0.copyload.i)
  br label %229

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %232 = load i32, ptr %231, align 8
  %233 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %230) #14
  %234 = add i64 %233, 1
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %230) #14
  %.not.i.i.i.i88 = icmp ugt i64 %234, %235
  br i1 %.not.i.i.i.i88, label %236, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %230, ptr noundef nonnull %237, i64 noundef %234, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %229, %236
  %238 = load ptr, ptr %230, align 8
  %239 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %230) #14
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store i32 %232, ptr %240, align 1
  %241 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %230) #14
  %242 = add i64 %241, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %230, i64 noundef %242) #14
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %231, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %.not59108 = icmp eq i32 %245, 0
  br i1 %.not59108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %249

249:                                              ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit100
  %.0109 = phi ptr [ %244, %.lr.ph ], [ %266, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit100 ]
  %250 = load ptr, ptr %.0109, align 8
  %251 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 176
  store ptr %252, ptr %4, align 8
  store ptr %251, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 127
  %256 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %252) #14
  %257 = add i64 %256, 1
  %258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %252) #14
  %.not.i.i.i.i99 = icmp ugt i64 %257, %258
  br i1 %.not.i.i.i.i99, label %259, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit100

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %252, ptr noundef nonnull %260, i64 noundef %257, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit100

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit100: ; preds = %249, %259
  %261 = load ptr, ptr %252, align 8
  %262 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %252) #14
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  store i32 %255, ptr %263, align 1
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %252) #14
  %265 = add i64 %264, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %252, i64 noundef %265) #14
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %250)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %266 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %.not59 = icmp eq ptr %266, %247
  br i1 %.not59, label %._crit_edge, label %249

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit100, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  br i1 %270, label %271, label %356

271:                                              ; preds = %._crit_edge
  %272 = load ptr, ptr %1, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #14
  %279 = add i64 %278, 1
  %280 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #14
  %.not.i.i.i.i89 = icmp ugt i64 %279, %280
  br i1 %.not.i.i.i.i89, label %281, label %_ZN5clang7ODRHash10AddBooleanEb.exit90

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull %282, i64 noundef %279, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit90

_ZN5clang7ODRHash10AddBooleanEb.exit90:           ; preds = %271, %281
  %283 = zext i1 %275 to i8
  %284 = load ptr, ptr %277, align 8
  %285 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #14
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #14
  %288 = add i64 %287, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %288) #14
  br i1 %275, label %289, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

289:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit90
  %290 = load ptr, ptr %1, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %294 = load ptr, ptr %22, align 8
  %295 = icmp ne ptr %293, null
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %297 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #14
  %298 = add i64 %297, 1
  %299 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #14
  %.not.i.i.i.i91 = icmp ugt i64 %298, %299
  br i1 %.not.i.i.i.i91, label %300, label %_ZN5clang7ODRHash10AddBooleanEb.exit92

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull %301, i64 noundef %298, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit92

_ZN5clang7ODRHash10AddBooleanEb.exit92:           ; preds = %289, %300
  %302 = zext i1 %295 to i8
  %303 = load ptr, ptr %296, align 8
  %304 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #14
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store i8 %302, ptr %305, align 1
  %306 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #14
  %307 = add i64 %306, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %307) #14
  br i1 %295, label %308, label %309

308:                                              ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit92
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %293)
  br label %309

309:                                              ; preds = %308, %_ZN5clang7ODRHash10AddBooleanEb.exit92
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %310, i64 noundef 16) #14
  %311 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %.not107110 = icmp eq ptr %311, null
  br i1 %.not107110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %309, %324
  %.sroa.0.0111 = phi ptr [ %327, %324 ], [ %311, %309 ]
  %312 = call noundef zeroext i1 @_ZN5clang7ODRHash22isSubDeclToBeProcessedEPKNS_4DeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.0.0111, ptr noundef nonnull %7)
  br i1 %312, label %313, label %324

313:                                              ; preds = %.lr.ph113
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %315 = add i64 %314, 1
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i = icmp ugt i64 %315, %316
  br i1 %.not.i.i.i, label %317, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

317:                                              ; preds = %313
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %310, i64 noundef %315, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit: ; preds = %313, %317
  %318 = load ptr, ptr %5, align 8
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = ptrtoint ptr %.sroa.0.0111 to i64
  store i64 %321, ptr %320, align 1
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %323 = add i64 %322, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %323) #14
  br label %324

324:                                              ; preds = %.lr.ph113, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EE9push_backES4_.exit
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %325, align 8
  %326 = and i64 %.0.copyload.i.i.i.i.i, -8
  %327 = inttoptr i64 %326 to ptr
  %.not107 = icmp eq i64 %326, 0
  br i1 %.not107, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %324, %309
  %328 = load ptr, ptr %0, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %328, i64 noundef %329)
  %330 = load ptr, ptr %5, align 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %.not60115 = icmp eq i64 %331, 0
  br i1 %.not60115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge114
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %334

334:                                              ; preds = %.lr.ph118, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit102
  %.055116 = phi ptr [ %330, %.lr.ph118 ], [ %351, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit102 ]
  %335 = load ptr, ptr %.055116, align 8
  %336 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 176
  store ptr %337, ptr %3, align 8
  store ptr %336, ptr %333, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 127
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %337) #14
  %342 = add i64 %341, 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %337) #14
  %.not.i.i.i.i101 = icmp ugt i64 %342, %343
  br i1 %.not.i.i.i.i101, label %344, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit102

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %337, ptr noundef nonnull %345, i64 noundef %342, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit102

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit102: ; preds = %334, %344
  %346 = load ptr, ptr %337, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %337) #14
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  store i32 %340, ptr %348, align 1
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %337) #14
  %350 = add i64 %349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %337, i64 noundef %350) #14
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %335)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %351 = getelementptr inbounds nuw i8, ptr %.055116, i64 8
  %.not60 = icmp eq ptr %351, %332
  br i1 %.not60, label %._crit_edge119, label %334

._crit_edge119:                                   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit102, %._crit_edge114
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %353 = load ptr, ptr %5, align 8
  %354 = icmp eq ptr %353, %310
  br i1 %354, label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit, label %355

355:                                              ; preds = %._crit_edge119
  call void @free(ptr noundef %353) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

356:                                              ; preds = %._crit_edge
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %358) #14
  %360 = add i64 %359, 1
  %361 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %358) #14
  %.not.i.i.i.i97 = icmp ugt i64 %360, %361
  br i1 %.not.i.i.i.i97, label %362, label %_ZN5clang7ODRHash10AddBooleanEb.exit98

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull %363, i64 noundef %360, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit98

_ZN5clang7ODRHash10AddBooleanEb.exit98:           ; preds = %356, %362
  %364 = load ptr, ptr %358, align 8
  %365 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %358) #14
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  store i8 0, ptr %366, align 1
  %367 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %358) #14
  %368 = add i64 %367, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %368) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4DeclELj16EED2Ev.exit: ; preds = %355, %._crit_edge119, %_ZN5clang7ODRHash10AddBooleanEb.exit90, %_ZN5clang7ODRHash10AddBooleanEb.exit98
  %.val61 = load ptr, ptr %22, align 8
  %369 = getelementptr i8, ptr %1, i64 40
  %.val62 = load i64, ptr %369, align 8
  call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val61, i64 %.val62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitOMPDeclareReductionDeclEPKNS_23OMPDeclareReductionDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE25VisitOMPDeclareMapperDeclEPKNS_20OMPDeclareMapperDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE29VisitUnresolvedUsingValueDeclEPKNS_24UnresolvedUsingValueDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE30VisitUnnamedGlobalConstantDeclEPKNS_25UnnamedGlobalConstantDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitTemplateParamObjectDeclEPKNS_23TemplateParamObjectDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE15VisitMSGuidDeclEPKNS_10MSGuidDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE22VisitIndirectFieldDeclEPKNS_17IndirectFieldDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i, i64 %.val8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -49
  %9 = icmp ult i32 %8, -18
  %.not13.i.i = icmp eq ptr %1, null
  %.not.i.i = or i1 %.not13.i.i, %9
  br i1 %.not.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %.not.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i: ; preds = %10
  %.not6.i.i = icmp eq i64 %13, 0
  br i1 %.not6.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not612.i.i = icmp eq ptr %16, null
  br i1 %.not612.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i
  %17 = phi ptr [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i ], [ %16, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.copyload.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE21VisitEnumConstantDeclEPKNS_16EnumConstantDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i = load i64, ptr %20, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i, i64 %.val8.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZNK5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %4, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -49
  %19 = icmp ult i32 %18, -18
  br i1 %19, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit, label %20

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not.i.i.i.i3, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %20
  %.not6.i.i.i = icmp eq i64 %23, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not612.i.i.i = icmp eq ptr %26, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %27 = phi ptr [ %24, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %26, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %28, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE17VisitFunctionDeclEPKNS_12FunctionDeclE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %30, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
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
  %or.cond.i.i = icmp eq i32 %14, 40
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %21, %15
  %.0.i.i.i.i = phi ptr [ %23, %21 ], [ %20, %15 ]
  %24 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 127
  switch i16 %27, label %28 [
    i16 21, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  ]

28:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %29 = load i32, ptr %12, align 4
  %30 = and i32 %29, 127
  %.not.i.i.i = icmp eq i32 %30, 40
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %31

31:                                               ; preds = %28
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %36, %31
  %.0.i.i.i.i.i = phi ptr [ %37, %36 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 127
  %41 = add nsw i16 %40, -59
  %spec.select.i.i.i.i = icmp ult i16 %41, -4
  %42 = zext i1 %spec.select.i.i.i.i to i8
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %2, %8, %11, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %28, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %43 = phi i8 [ 0, %8 ], [ 0, %2 ], [ 1, %11 ], [ 0, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ 1, %28 ], [ %42, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i ], [ 0, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %46 = add i64 %45, 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %.not.i.i.i.i = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i.i, label %48, label %_ZN5clang7ODRHash10AddBooleanEb.exit

48:                                               ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %48
  %50 = load ptr, ptr %44, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %43, ptr %52, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %54) #14
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 127
  %59 = icmp ne i32 %58, 40
  %60 = load i16, ptr %5, align 8
  %61 = icmp slt i16 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not.i.i.i.i7 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i.i7, label %67, label %_ZN5clang7ODRHash10AddBooleanEb.exit8

67:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %68, i64 noundef %65, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit8

_ZN5clang7ODRHash10AddBooleanEb.exit8:            ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %67
  %69 = zext i1 %62 to i8
  %70 = load ptr, ptr %63, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %74 = add i64 %73, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %74) #14
  %75 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #14
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %79 = add i64 %78, 1
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %.not.i.i.i.i9 = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i.i9, label %81, label %_ZN5clang7ODRHash10AddBooleanEb.exit10

81:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull %82, i64 noundef %79, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit10

_ZN5clang7ODRHash10AddBooleanEb.exit10:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit8, %81
  %83 = zext i1 %75 to i8
  %84 = load ptr, ptr %77, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %88 = add i64 %87, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %88) #14
  br i1 %75, label %89, label %91

89:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit10
  %90 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #14
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %_ZN5clang7ODRHash10AddBooleanEb.exit10
  %92 = load i32, ptr %56, align 4
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, -49
  %95 = icmp ult i32 %94, -18
  br i1 %95, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i12, 4
  %.not.i.i.i.i13 = icmp eq i64 %98, 0
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i12, -8
  %100 = inttoptr i64 %99 to ptr
  br i1 %.not.i.i.i.i13, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %96
  %.not6.i.i.i = icmp eq i64 %99, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not612.i.i.i = icmp eq ptr %102, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %103 = phi ptr [ %100, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %102, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %103, align 8
  %.val.i.i.i = load ptr, ptr %3, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE12VisitVarDeclEPKNS_7VarDeclE.exit: ; preds = %91, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %.val7.i.i.i = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %104, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = zext i1 %6 to i8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20) #14
  br i1 %6, label %21, label %42

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27, !prof !27

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %24
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  br label %27

27:                                               ; preds = %26, %24, %21
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %3, align 8
  %.not.i.i.i8 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i7, 7
  br i1 %.not.i.i.i8, label %28, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

28:                                               ; preds = %27
  %29 = and i64 %.0.copyload.i.i.i.i.i.i7, 6
  %30 = icmp eq i64 %29, 2
  %31 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %32 = inttoptr i64 %31 to ptr
  %.0.i.i.i.i.i.i = select i1 %30, ptr %32, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %33
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %35 = icmp ne i64 %34, 4
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not1114.i.i = icmp eq i64 %36, 0
  %.not11.i.i = or i1 %35, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %27, %28, %38
  %41 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %27 ], [ %40, %38 ], [ %37, %28 ]
  %.val = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %.val, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %41)
  br label %42

42:                                               ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %.not.i.i.i.i9 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i9, label %50, label %_ZN5clang7ODRHash10AddBooleanEb.exit10

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit10

_ZN5clang7ODRHash10AddBooleanEb.exit10:           ; preds = %42, %50
  %52 = and i8 %45, 1
  %53 = load ptr, ptr %46, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %57) #14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 127
  %61 = add nsw i32 %60, -49
  %62 = icmp ult i32 %61, -18
  br i1 %62, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit, label %63

63:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i12 = icmp eq i64 %65, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %.not.i.i.i.i12, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %63
  %.not6.i.i.i = icmp eq i64 %66, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not612.i.i.i = icmp eq ptr %69, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %70 = phi ptr [ %67, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %69, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %70, align 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE28VisitNonTypeTemplateParmDeclEPKNS_23NonTypeTemplateParmDeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit10, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %.val7.i.i.i = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %71, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitMSPropertyDeclEPKNS_14MSPropertyDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i.i = icmp eq ptr %1, null
  %.not.i.i = or i1 %.not13.i.i, %7
  br i1 %.not.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i: ; preds = %8
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i.i = icmp eq ptr %14, null
  br i1 %.not612.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.copyload.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE19VisitDeclaratorDeclEPKNS_14DeclaratorDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i = load i64, ptr %18, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = trunc nuw nsw i32 %5 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK5clang9FieldDecl11getBitWidthEv.exit, label %23

23:                                               ; preds = %20
  %24 = lshr i32 %21, 2
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 3
  %27 = icmp ne i32 %25, 0
  %28 = and i1 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.in.i = select i1 %28, ptr %31, ptr %29
  %32 = load ptr, ptr %.in.i, align 8
  br label %_ZNK5clang9FieldDecl11getBitWidthEv.exit

_ZNK5clang9FieldDecl11getBitWidthEv.exit:         ; preds = %20, %23
  %.0.i = phi ptr [ %32, %23 ], [ null, %20 ]
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i)
  br label %33

33:                                               ; preds = %_ZNK5clang9FieldDecl11getBitWidthEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %.not.i.i.i.i7 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i.i7, label %40, label %_ZN5clang7ODRHash10AddBooleanEb.exit8

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit8

_ZN5clang7ODRHash10AddBooleanEb.exit8:            ; preds = %33, %40
  %42 = trunc i32 %35 to i8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = load ptr, ptr %36, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %44, ptr %47, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %49) #14
  %50 = tail call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = add nsw i32 %53, -49
  %55 = icmp ult i32 %54, -18
  br i1 %55, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit, label %56

56:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i9 = icmp eq i64 %58, 0
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i.i.i.i9, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i: ; preds = %56
  %.not6.i.i.i = icmp eq i64 %59, 0
  br i1 %.not6.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not612.i.i.i = icmp eq ptr %62, null
  br i1 %.not612.i.i.i, label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i
  %63 = phi ptr [ %60, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i ], [ %62, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %63, align 8
  %.val.i.i.i = load ptr, ptr %6, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit

_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE14VisitFieldDeclEPKNS_9FieldDeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit8, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i.i.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i.i.i
  %.val7.i.i.i = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %1, i64 40
  %.val8.i.i.i = load i64, ptr %64, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val7.i.i.i, i64 %.val8.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitObjCIvarDeclEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = and i8 %5, 7
  %12 = icmp eq i8 %11, 0
  %narrow.i = select i1 %12, i8 2, i8 %11
  %spec.select.i = zext nneg i8 %narrow.i to i32
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %spec.select.i, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %17) #14
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_114ODRDeclVisitorEvE16VisitBindingDeclEPKNS_11BindingDeclE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -49
  %7 = icmp ult i32 %6, -18
  %.not13.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not13.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not612.i = icmp eq ptr %14, null
  br i1 %.not612.i, label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %15 = phi ptr [ %12, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %14, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit

_ZN12_GLOBAL__N_114ODRDeclVisitor14VisitValueDeclEPKN5clang9ValueDeclE.exit: ; preds = %2, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load i64, ptr %18, align 8
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
  %.sroa.0.0.i.i.i = load i64, ptr %.sroa.0.0.in.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.i.i.i)
  %.val3.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 40
  %.val4.i.i = load i64, ptr %8, align 8
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
  %.sroa.0.0.i.i.i = load i64, ptr %.sroa.0.0.in.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i.i, i64 %.sroa.0.0.i.i.i)
  %.val3.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 40
  %.val4.i.i = load i64, ptr %8, align 8
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
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.sroa.0.0.i.i)
  %.val3.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 40
  %.val4.i = load i64, ptr %8, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = zext i1 %6 to i8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20) #14
  br i1 %6, label %21, label %42

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27, !prof !27

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %24
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  br label %27

27:                                               ; preds = %26, %24, %21
  %.0.copyload.i.i.i.i.i.i13 = load i64, ptr %3, align 8
  %.not.i.i.i14 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i13, 7
  br i1 %.not.i.i.i14, label %28, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

28:                                               ; preds = %27
  %29 = and i64 %.0.copyload.i.i.i.i.i.i13, 6
  %30 = icmp eq i64 %29, 2
  %31 = and i64 %.0.copyload.i.i.i.i.i.i13, -8
  %32 = inttoptr i64 %31 to ptr
  %.0.i.i.i.i.i.i = select i1 %30, ptr %32, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %33
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %35 = icmp ne i64 %34, 4
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not1114.i.i = icmp eq i64 %36, 0
  %.not11.i.i = or i1 %35, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %27, %28, %38
  %41 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %27 ], [ %40, %38 ], [ %37, %28 ]
  %.val = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %.val, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %41)
  br label %42

42:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %43 = load ptr, ptr %7, align 8
  %44 = tail call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %47 = add i64 %46, 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %.not.i.i.i.i15 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i.i15, label %49, label %_ZN5clang7ODRHash10AddBooleanEb.exit16

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %50, i64 noundef %47, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit16

_ZN5clang7ODRHash10AddBooleanEb.exit16:           ; preds = %42, %49
  %51 = zext i1 %44 to i8
  %52 = load ptr, ptr %45, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %51, ptr %54, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 4
  %.not.i17.not = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %64 = add i64 %63, 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %.not.i.i.i.i18 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i.i18, label %66, label %_ZN5clang7ODRHash10AddBooleanEb.exit19

66:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit19

_ZN5clang7ODRHash10AddBooleanEb.exit19:           ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit16, %66
  %.lobit = lshr exact i8 %59, 2
  %68 = load ptr, ptr %62, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %.lobit, ptr %70, align 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %72 = add i64 %71, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %72) #14
  br i1 %.not.i17.not, label %75, label %73

73:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit19
  %74 = load ptr, ptr %60, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %_ZN5clang7ODRHash10AddBooleanEb.exit19
  %.val11 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %1, i64 40
  %.val12 = load i64, ptr %76, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = zext i1 %6 to i8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20) #14
  br i1 %6, label %21, label %42

21:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %22 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27, !prof !27

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %24
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  br label %27

27:                                               ; preds = %26, %24, %21
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %3, align 8
  %.not.i.i.i8 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i7, 7
  br i1 %.not.i.i.i8, label %28, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

28:                                               ; preds = %27
  %29 = and i64 %.0.copyload.i.i.i.i.i.i7, 6
  %30 = icmp eq i64 %29, 2
  %31 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %32 = inttoptr i64 %31 to ptr
  %.0.i.i.i.i.i.i = select i1 %30, ptr %32, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %3, ptr %33
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %35 = icmp ne i64 %34, 4
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not1114.i.i = icmp eq i64 %36, 0
  %.not11.i.i = or i1 %35, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %27, %28, %38
  %41 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %27 ], [ %40, %38 ], [ %37, %28 ]
  %.val = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %.val, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %41)
  br label %42

42:                                               ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %.not.i.i.i.i9 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i9, label %50, label %_ZN5clang7ODRHash10AddBooleanEb.exit10

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit10

_ZN5clang7ODRHash10AddBooleanEb.exit10:           ; preds = %42, %50
  %52 = lshr i8 %45, 1
  %.lobit = and i8 %52, 1
  %53 = load ptr, ptr %46, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %.lobit, ptr %55, align 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %57) #14
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef %60)
  %.val.i = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %61, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.val3.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor25VisitFunctionTemplateDeclEPKN5clang20FunctionTemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef i32 @_ZN5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %11
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %17) #14
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %4, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %.not.i.i.i.i8 = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i8, label %23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit9

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit9

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit9:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %23
  %25 = lshr i64 %19, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = load ptr, ptr %18, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %35, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.sroa.0.0.copyload.i)
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  %.val6 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 40
  %.val7 = load i64, ptr %36, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %.0.i.i.i.i.i, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %.not.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = zext i1 %9 to i8
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %21) #14
  br i1 %9, label %22, label %23

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %.sroa.0.0.copyload.i = load i64, ptr %.0.i.i.i.i.i, align 8
  %.val = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.sroa.0.0.copyload.i)
  br label %28

23:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %.sroa.0.0.copyload.i.i.i.i.i7 = load i64, ptr %3, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i.i.i.i8 = select i1 %25, ptr %27, ptr null
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i.i8)
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %.not.i.i.i.i9 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i.i9, label %36, label %_ZN5clang7ODRHash10AddBooleanEb.exit10

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit10

_ZN5clang7ODRHash10AddBooleanEb.exit10:           ; preds = %28, %36
  %38 = icmp ne i32 %31, 0
  %39 = zext i1 %38 to i8
  %40 = load ptr, ptr %32, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %44) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor19VisitAccessSpecDeclEPKN5clang14AccessSpecDeclE(ptr nonnull %.0.val, i32 %.28.val) unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %2 = add i64 %1, 1
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %.not.i.i.i.i = icmp ugt i64 %2, %3
  br i1 %.not.i.i.i.i, label %4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, ptr noundef nonnull %5, i64 noundef %2, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %0, %4
  %6 = lshr i32 %.28.val, 13
  %7 = and i32 %6, 3
  %8 = load ptr, ptr %.0.val, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %7, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, i64 noundef %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddStmtEPKN5clang4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = zext i1 %5 to i8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17) #14
  br i1 %5, label %18, label %21

18:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(320) %19) #14
  br label %21

21:                                               ; preds = %18, %_ZN5clang7ODRHash10AddBooleanEb.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl14isDirectMethodEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl39isThisDeclarationADesignatedInitializerEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor7AddDeclEPKN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = zext i1 %5 to i8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17) #14
  br i1 %5, label %18, label %20

18:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %19 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %18, %_ZN5clang7ODRHash10AddBooleanEb.exit
  ret void
}

declare noundef i32 @_ZNK5clang12FunctionDecl10getODRHashEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef %6)
  %.val = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %1, i64 40
  %.val3 = load i64, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val, i64 %.val3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRDeclVisitor29VisitRedeclarableTemplateDeclEPKN5clang24RedeclarableTemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = trunc i64 %.0.copyload.i.i.i.i to i8
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang7ODRHash24AddTemplateParameterListEPKNS_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef %22)
  %.val.i = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %23, align 8
  tail call void @_ZN5clang7ODRHash22AddDeclarationNameImplENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(320) %.val.i, i64 %.val3.i)
  ret void
}

declare noundef ptr @_ZNK5clang24RedeclarableTemplateDecl12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #14
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #14
  ret void
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !28
  %58 = load ptr, ptr %57, align 8, !nosanitize !28
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !28
  %58 = load ptr, ptr %57, align 8, !nosanitize !28
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

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !28
  %58 = load ptr, ptr %57, align 8, !nosanitize !28
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
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_114ODRTypeVisitor13RemoveTypedefEPKN5clang4TypeE(ptr noundef readonly %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = icmp ne i8 %3, 52
  %.not50 = icmp eq ptr %0, null
  %.not = or i1 %.not50, %4
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %11, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %12 = and i64 %.sroa.0.0.i, 15
  %.not51 = icmp eq i64 %12, 0
  br i1 %.not51, label %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

13:                                               ; preds = %5
  %14 = inttoptr i64 %.sroa.0.0.i to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp ne i8 %17, 24
  %.not3152 = icmp eq ptr %15, null
  %.not31 = or i1 %.not3152, %18
  br i1 %.not31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 16
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i, 15
  %.not53 = icmp eq i64 %24, 0
  br i1 %.not53, label %25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47

25:                                               ; preds = %22
  %26 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp ne i8 %29, 47
  %.not3354 = icmp eq ptr %27, null
  %.not33 = or i1 %.not3354, %30
  br i1 %.not33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %.0.i.i = select i1 %35, ptr %37, ptr null
  %38 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8
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
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %49, align 8
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8
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

_ZN4llvmneENS_9StringRefES0_.exit.thread47:       ; preds = %58, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %31, %25, %22, %19, %13, %5, %1
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
  %.val71 = load i64, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %8, i64 %.val71)
  br label %86

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
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
  %.val70 = load i64, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %22, i64 %.val70)
  br label %86

23:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %.val60 = load i32, ptr %3, align 16
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr %.val, i32 %.val60)
  br label %86

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %1, i64 32
  %.val69 = load i64, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %27, i64 %.val69)
  br label %86

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %1, i64 24
  %.val61 = load ptr, ptr %29, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %.val61)
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
  %.val68 = load i64, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
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
  %.val67 = load i64, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %51, i64 %.val67)
  br label %86

52:                                               ; preds = %2
  %53 = getelementptr i8, ptr %1, i64 32
  %.val66 = load i64, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %55, i64 %.val66)
  br label %86

56:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitPipeTypeEPKN5clang8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %86

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 32
  %.val65 = load i64, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %60, i64 %.val65)
  br label %86

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i62 = load i64, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %64, i64 %.sroa.0.0.copyload.i.i62)
  br label %86

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i63 = load i64, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
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
  %.val64 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16, !noalias !29
  %6 = and i32 %5, 33554432
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !29
  store i32 %12, ptr %10, align 8, !alias.scope !29
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr %9, align 8, !noalias !29
  store i64 %15, ptr %3, align 8, !alias.scope !29
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

16:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

17:                                               ; preds = %2
  %18 = lshr i32 %5, 23
  %19 = and i32 %18, 248
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !noalias !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %22, align 8, !alias.scope !29
  %23 = icmp samesign ult i32 %19, 65
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %19, 63
  %26 = and i32 %25, 56
  %27 = xor i32 %26, 56
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i = select i1 %30, i64 0, i64 %29
  %31 = and i64 %21, %spec.store.select.i.i.i
  store i64 %31, ptr %3, align 8, !alias.scope !29
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

32:                                               ; preds = %17
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %21, i1 noundef zeroext false) #14
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %14, %16, %24, %32
  %33 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(144) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit

37:                                               ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %43, i64 %.sroa.0.0.copyload.i)
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %4, align 16
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #14
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #14
  %.not.i.i.i.i = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i.i, label %49, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %50, i64 noundef %47, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit, %49
  %51 = lshr i32 %45, 22
  %52 = and i32 %51, 7
  %53 = load ptr, ptr %44, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #14
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #14
  %57 = add i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef %57) #14
  %58 = load i32, ptr %4, align 16
  %59 = lshr i32 %58, 19
  %60 = and i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %.val.i = load ptr, ptr %0, align 8
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, i64 noundef %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor28VisitDependentSizedArrayTypeEPKN5clang23DependentSizedArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 %.sroa.0.0.copyload.i)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 16
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %14
  %16 = lshr i32 %10, 22
  %17 = and i32 %16, 7
  %18 = load ptr, ptr %8, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %22) #14
  %23 = load i32, ptr %9, align 16
  %24 = lshr i32 %23, 19
  %25 = and i32 %24, 7
  %26 = zext nneg i32 %25 to i64
  %.val.i = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitVariableArrayTypeEPKN5clang17VariableArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 %.sroa.0.0.copyload.i)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 16
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %14
  %16 = lshr i32 %10, 22
  %17 = and i32 %16, 7
  %18 = load ptr, ptr %8, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %22) #14
  %23 = load i32, ptr %9, align 16
  %24 = lshr i32 %23, 19
  %25 = and i32 %24, 7
  %26 = zext nneg i32 %25 to i64
  %.val.i = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %.val.i, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 19
  %12 = load ptr, ptr %3, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %19, i64 %.sroa.0.0.copyload.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr nonnull %.0.val, i32 %.16.val) unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %2 = add i64 %1, 1
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %.not.i.i.i.i = icmp ugt i64 %2, %3
  br i1 %.not.i.i.i.i, label %4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, ptr noundef nonnull %5, i64 noundef %2, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %0, %4
  %6 = lshr i32 %.16.val, 19
  %7 = and i32 %6, 511
  %8 = load ptr, ptr %.0.val, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %7, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.val) #14
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, i64 noundef %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitAutoTypeEPKN5clang8AutoTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %11
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %.not.i.i.i.i15 = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i.i15, label %26, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %26
  %28 = load ptr, ptr %18, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %22, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %32) #14
  %33 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %.loopexit, label %34

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %.not.i.i.i.i18 = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i18, label %41, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #14
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %34, %41
  %43 = load ptr, ptr %37, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 1, ptr %45, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %47) #14
  %48 = load ptr, ptr %35, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %48, ptr noundef nonnull %33)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %49, i64 noundef %52)
  %53 = load i32, ptr %50, align 4
  %54 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %54, 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr24 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi ptr [ %57, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %56 = load ptr, ptr %35, align 8
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %56, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.023)
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %57, %.ptr24
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %60, i64 %.sroa.0.0.copyload.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i3 = load i64, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 %.sroa.0.0.copyload.i3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor30VisitDependentAddressSpaceTypeEPKN5clang25DependentAddressSpaceTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 16
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitDependentNameTypeEPKN5clang17DependentNameTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %23)
  %.val = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i32, ptr %24, align 16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %.not.i.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

28:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 4) #14
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit, %28
  %30 = lshr i32 %.val4, 19
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %.val, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %.val, i64 noundef %36) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor32VisitDependentSizedExtVectorTypeEPKN5clang27DependentSizedExtVectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 16
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor40VisitDependentTemplateSpecializationTypeEPKN5clang35DependentTemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %.not.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = zext i1 %9 to i8
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %21) #14
  br i1 %9, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %6)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %27)
  %28 = load i32, ptr %25, align 4
  %29 = zext i32 %28 to i64
  %.idx = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr20 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %32, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %31 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.019)
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %32, %.ptr20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %.val = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %1, i64 16
  %.val13 = load i32, ptr %33, align 16
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %.not.i.i.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i.i.i, label %37, label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %38, i64 noundef %35, i64 noundef 4) #14
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit: ; preds = %._crit_edge, %37
  %39 = lshr i32 %.val13, 19
  %40 = and i32 %39, 255
  %41 = load ptr, ptr %.val, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %.val, i64 noundef %45) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitElaboratedTypeEPKN5clang14ElaboratedTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %23, i64 %.sroa.0.0.copyload.i)
  %.val = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i32, ptr %24, align 16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %.not.i.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

28:                                               ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.val, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 4) #14
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor20VisitTypeWithKeywordEPKN5clang15TypeWithKeywordE.exit: ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor22AddNestedNameSpecifierEPKN5clang19NestedNameSpecifierE.exit, %28
  %30 = lshr i32 %.val4, 19
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %.val, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %.val, i64 noundef %36) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 38
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %12
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %8, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %18) #14
  %19 = load i64, ptr %4, align 16
  %20 = lshr i64 %19, 38
  %.idx.i = and i64 %20, 65535
  %.idx = shl nuw nsw i64 %.idx.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not12 = icmp eq i64 %.idx.i, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.013 = phi ptr [ %.ptr, %.lr.ph ], [ %25, %23 ]
  %.sroa.01.0.copyload = load i64, ptr %.013, align 8
  %24 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %24, i64 %.sroa.01.0.copyload)
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %25, %.ptr14
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor26VisitInjectedClassNameTypeEPKN5clang21InjectedClassNameTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7ODRHash10AddBooleanEb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %11
  %13 = zext i1 %6 to i8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #14
  br i1 %6, label %19, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

19:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef nonnull %3)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %.not.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN5clang7ODRHash10AddBooleanEb.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %14
  %16 = zext i1 %9 to i8
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %21) #14
  br i1 %9, label %22, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddTypeEPKN5clang4TypeE.exit

22:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %23 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash7AddTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %7)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddTypeEPKN5clang4TypeE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddTypeEPKN5clang4TypeE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitObjCObjectTypeEPKN5clang14ObjCObjectTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, %2
  %.pn.i = phi ptr [ %1, %2 ], [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %4 = and i64 %storemerge.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %9, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %17, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %10
  %18 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i, %3
  %19 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %8, %3 ]
  %.0.i16.i = phi ptr [ %18, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %6, %3 ]
  %.not18.i = icmp eq i8 %19, 35
  br i1 %.not18.i, label %20, label %3, !llvm.loop !32

20:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %21 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i) #14
  br label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %10, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %20
  %.0.i = phi ptr [ %21, %20 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ null, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %.0.i, null
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %.not.i.i.i.i25 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i25, label %29, label %_ZN5clang7ODRHash10AddBooleanEb.exit26

29:                                               ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit26

_ZN5clang7ODRHash10AddBooleanEb.exit26:           ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %29
  %31 = zext i1 %24 to i8
  %32 = load ptr, ptr %25, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %36) #14
  br i1 %24, label %37, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

37:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit26
  %38 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull %.0.i)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit26, %37
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = lshr i32 %40, 19
  %42 = and i32 %41, 127
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef %43)
  %.idx = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr42 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit, %.lr.ph
  %.036 = phi ptr [ %47, %.lr.ph ], [ %.ptr, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit ]
  %.sroa.07.0.copyload = load i64, ptr %.036, align 8
  %46 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %46, i64 %.sroa.07.0.copyload)
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %47, %.ptr42
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %48 = load i32, ptr %39, align 16
  %49 = lshr i32 %48, 19
  %50 = and i32 %49, 127
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.clang::QualType", ptr %.ptr, i64 %51
  %53 = lshr i32 %48, 26
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %55, i64 noundef %54)
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %.not2137 = icmp ult i32 %48, 67108864
  br i1 %.not2137, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit24
  %.02038 = phi ptr [ %74, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit24 ], [ %52, %._crit_edge ]
  %57 = load ptr, ptr %.02038, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp ne ptr %57, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %.not.i.i.i.i27 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i.i27, label %64, label %_ZN5clang7ODRHash10AddBooleanEb.exit28

64:                                               ; preds = %.lr.ph40
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %65, i64 noundef %62, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit28

_ZN5clang7ODRHash10AddBooleanEb.exit28:           ; preds = %.lr.ph40, %64
  %66 = zext i1 %59 to i8
  %67 = load ptr, ptr %60, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %71) #14
  br i1 %59, label %72, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit24

72:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit28
  %73 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %73, ptr noundef nonnull %57)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit24

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit24: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit28, %72
  %74 = getelementptr inbounds nuw i8, ptr %.02038, i64 8
  %.not21 = icmp eq ptr %74, %56
  br i1 %.not21, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit24, %._crit_edge
  %75 = load ptr, ptr %22, align 8
  %76 = tail call noundef zeroext i1 @_ZNK5clang14ObjCObjectType12isKindOfTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %1) #14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %79 = add i64 %78, 1
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %.not.i.i.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i.i, label %81, label %_ZN5clang7ODRHash10AddBooleanEb.exit

81:                                               ; preds = %._crit_edge41
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull %82, i64 noundef %79, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %._crit_edge41, %81
  %83 = zext i1 %76 to i8
  %84 = load ptr, ptr %77, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %88 = add i64 %87, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %88) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor22VisitObjCTypeParamTypeEPKN5clang17ObjCTypeParamTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %25)
  %.idx = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr18 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11
  %.017 = phi ptr [ %45, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11 ], [ %.ptr, %.lr.ph.preheader ]
  %28 = load ptr, ptr %.017, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %28, null
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %.not.i.i.i.i12 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i.i12, label %35, label %_ZN5clang7ODRHash10AddBooleanEb.exit13

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit13

_ZN5clang7ODRHash10AddBooleanEb.exit13:           ; preds = %.lr.ph, %35
  %37 = zext i1 %30 to i8
  %38 = load ptr, ptr %31, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %42) #14
  br i1 %30, label %43, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11

43:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit13
  %44 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %44, ptr noundef nonnull %28)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit13, %43
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %45, %.ptr18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit11, %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor13VisitPipeTypeEPKN5clang8PipeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN5clang7ODRHash10AddBooleanEb.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %13
  %15 = and i8 %8, 1
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = tail call noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgument") align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %1) #14
  call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %22, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 16
  %24 = and i64 %23, 524288
  %.not.i = icmp eq i64 %24, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %25, i64 %.sroa.0.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.017 = phi ptr [ %.ptr, %.lr.ph ], [ %13, %11 ]
  %12 = load ptr, ptr %10, align 8
  tail call void @_ZN5clang7ODRHash19AddTemplateArgumentENS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.017)
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %13, %.ptr18
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16
  tail call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %15, i64 %.sroa.0.0.copyload.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = and i32 %7, 32767
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %12
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %8, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %18) #14
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %4, align 16
  %21 = lshr i64 %20, 48
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %.not.i.i.i.i5 = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i.i5, label %26, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %26
  %28 = load ptr, ptr %19, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %22, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %.not.i.i.i.i7 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i.i7, label %40, label %_ZN5clang7ODRHash10AddBooleanEb.exit

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6, %40
  %42 = lshr i64 %35, 47
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  %45 = load ptr, ptr %36, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %44, ptr %47, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %49) #14
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 16
  %52 = load ptr, ptr %33, align 8
  %53 = icmp ne ptr %51, null
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %.not.i.i.i.i8 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i.i8, label %58, label %_ZN5clang7ODRHash10AddBooleanEb.exit9

58:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit9

_ZN5clang7ODRHash10AddBooleanEb.exit9:            ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %58
  %60 = zext i1 %53 to i8
  %61 = load ptr, ptr %54, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %65) #14
  br i1 %53, label %66, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

66:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit9
  %67 = load ptr, ptr %33, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %67, ptr noundef nonnull %51)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit9, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor19VisitTypeOfExprTypeEPKN5clang14TypeOfExprTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor16VisitTypedefTypeEPKN5clang11TypedefTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i5 = load i64, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 %.sroa.0.0.copyload.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor24VisitUnresolvedUsingTypeEPKN5clang19UnresolvedUsingTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7ODRHash10AddBooleanEb.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %12
  %14 = zext i1 %7 to i8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #14
  br i1 %7, label %20, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

20:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %21 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %12
  %14 = load ptr, ptr %6, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %8, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %18) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %.not.i.i.i.i5 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i5, label %25, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %25
  %27 = lshr i32 %21, 19
  %28 = and i32 %27, 15
  %29 = load ptr, ptr %19, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %33) #14
  ret void
}

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %14 = lshr i32 %8, 22
  %15 = and i32 %14, 7
  %16 = load ptr, ptr %6, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %20) #14
  %21 = load i32, ptr %7, align 16
  %22 = lshr i32 %21, 19
  %23 = and i32 %22, 7
  %24 = zext nneg i32 %23 to i64
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %.val, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor7AddStmtEPN5clang4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = zext i1 %5 to i8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17) #14
  br i1 %5, label %18, label %21

18:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  tail call void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(320) %19) #14
  br label %21

21:                                               ; preds = %18, %_ZN5clang7ODRHash10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17AddIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN5clang7ODRHash10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %10
  %12 = zext i1 %5 to i8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17) #14
  br i1 %5, label %18, label %26

18:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %24, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr nonnull %23, i64 %25) #14
  br label %26

26:                                               ; preds = %18, %_ZN5clang7ODRHash10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %5, i64 %.sroa.0.0.copyload.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 19
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  %.not.i.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #14
  br label %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %2, %14
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %9, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %20) #14
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %6, align 16
  %.not.i.i.i.i = icmp eq i8 %22, 26
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i, label %23

23:                                               ; preds = %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 26
  br i1 %30, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i:  ; preds = %23
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #14
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %32 = load i64, ptr %6, align 16
  %33 = lshr i64 %32, 34
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  br label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang12FunctionType7isConstEv.exit:          ; preds = %23, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i
  %.sroa.0.0.i.i = phi i8 [ %35, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %.not.i.i.i.i7 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i.i7, label %40, label %_ZN5clang7ODRHash10AddBooleanEb.exit

40:                                               ; preds = %_ZNK5clang12FunctionType7isConstEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %_ZNK5clang12FunctionType7isConstEv.exit, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 %.sroa.0.0.i.i, ptr %44, align 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %46 = add i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %46) #14
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %6, align 16
  %.not.i.i.i.i8 = icmp eq i8 %48, 26
  br i1 %.not.i.i.i.i8, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13, label %49

49:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i9 = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i9, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp eq i8 %55, 26
  br i1 %56, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11: ; preds = %49
  %57 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #14
  %.not.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i12, label %_ZNK5clang12FunctionType10isVolatileEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, %_ZN5clang7ODRHash10AddBooleanEb.exit
  %58 = load i64, ptr %6, align 16
  %59 = lshr i64 %58, 36
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang12FunctionType10isVolatileEv.exit:      ; preds = %49, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13
  %.sroa.0.0.i.i10 = phi i8 [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11 ], [ 0, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %64 = add i64 %63, 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %.not.i.i.i.i14 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i.i14, label %66, label %_ZN5clang7ODRHash10AddBooleanEb.exit15

66:                                               ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit15

_ZN5clang7ODRHash10AddBooleanEb.exit15:           ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit, %66
  %68 = load ptr, ptr %62, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %.sroa.0.0.i.i10, ptr %70, align 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %72 = add i64 %71, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %72) #14
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %6, align 16
  %.not.i.i.i.i16 = icmp eq i8 %74, 26
  br i1 %.not.i.i.i.i16, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i21, label %75

75:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i17, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = icmp eq i8 %81, 26
  br i1 %82, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i19, label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i19: ; preds = %75
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #14
  %.not.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i20, label %_ZNK5clang12FunctionType10isRestrictEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i21

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i21: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i19, %_ZN5clang7ODRHash10AddBooleanEb.exit15
  %84 = load i64, ptr %6, align 16
  %85 = lshr i64 %84, 35
  %86 = trunc i64 %85 to i8
  %87 = and i8 %86, 1
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang12FunctionType10isRestrictEv.exit:      ; preds = %75, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i19, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i21
  %.sroa.0.0.i.i18 = phi i8 [ %87, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i21 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i19 ], [ 0, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %.not.i.i.i.i22 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i.i22, label %92, label %_ZN5clang7ODRHash10AddBooleanEb.exit23

92:                                               ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit23

_ZN5clang7ODRHash10AddBooleanEb.exit23:           ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit, %92
  %94 = load ptr, ptr %88, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store i8 %.sroa.0.0.i.i18, ptr %96, align 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %98 = add i64 %97, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %98) #14
  ret void
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang14ObjCObjectType12isKindOfTypeEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ODRTypeVisitor12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7ODRHash10AddBooleanEb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14
  br label %_ZN5clang7ODRHash10AddBooleanEb.exit

_ZN5clang7ODRHash10AddBooleanEb.exit:             ; preds = %2, %11
  %13 = zext i1 %6 to i8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #14
  br i1 %6, label %19, label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

19:                                               ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef nonnull %3)
  br label %_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_114ODRTypeVisitor7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZN5clang7ODRHash10AddBooleanEb.exit, %19
  ret void
}

declare noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %38, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %15, -1
  %.03238.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.03238.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %23
  %.sroa.05.0.copyload39.i.i = load i64, ptr %24, align 8
  %25 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %30 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %24, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %30 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %27 = icmp eq i64 %.sroa.05.0.copyload43.i.i, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i64 %.sroa.05.0.copyload43.i.i, -2
  %32 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.03141.i.i
  %33 = add i32 %.03340.i.i, 1
  %34 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %34, %22
  %35 = zext i32 %.032.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %.sroa.05.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !9

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %41 = sub i32 %.neg30, %40
  %42 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %41, %42
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %43

43:                                               ; preds = %38
  tail call void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %7, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %47

47:                                               ; preds = %43
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %2, align 8
  %48 = trunc i64 %.sroa.0.0.copyload.i.i.i12 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %45, -1
  %.03238.i.i13 = and i32 %51, %52
  %53 = zext nneg i32 %.03238.i.i13 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %53
  %.sroa.05.0.copyload39.i.i14 = load i64, ptr %54, align 8
  %55 = icmp eq i64 %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload39.i.i14
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %47, %60
  %.sroa.05.0.copyload43.i.i16 = phi i64 [ %.sroa.05.0.copyload.i.i23, %60 ], [ %.sroa.05.0.copyload39.i.i14, %47 ]
  %56 = phi ptr [ %66, %60 ], [ %54, %47 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %60 ], [ %.03238.i.i13, %47 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %60 ], [ null, %47 ]
  %.03340.i.i19 = phi i32 [ %63, %60 ], [ 1, %47 ]
  %57 = icmp eq i64 %.sroa.05.0.copyload43.i.i16, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %59 = select i1 %.not.i.i26, ptr %56, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

60:                                               ; preds = %.lr.ph.i.i15
  %61 = icmp eq i64 %.sroa.05.0.copyload43.i.i16, -2
  %62 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %61, i1 %62, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %56, ptr %.03141.i.i18
  %63 = add i32 %.03340.i.i19, 1
  %64 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %64, %52
  %65 = zext i32 %.032.i.i22 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %65
  %.sroa.05.0.copyload.i.i23 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload.i.i23
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %60, %58, %47, %43, %28, %17, %12, %38
  %.0 = phi ptr [ %3, %38 ], [ %29, %28 ], [ null, %12 ], [ %24, %17 ], [ %59, %58 ], [ null, %43 ], [ %54, %47 ], [ %66, %60 ], [ %36, %30 ]
  %68 = load i32, ptr %5, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %70 = icmp eq i64 %.sroa.01.0.copyload, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %67
  %.023.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.023.i, align 8
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %67, label %38

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %40, -1
  %.03238.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.03238.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %47
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %54
  %.sroa.05.0.copyload43.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %54 ], [ %.sroa.05.0.copyload39.i.i.i, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %48, %38 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %54 ], [ %.03238.i.i.i, %38 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %.03340.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %51 = icmp eq i64 %.sroa.05.0.copyload43.i.i.i, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i64 %.sroa.05.0.copyload43.i.i.i, -2
  %56 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03141.i.i.i
  %57 = add i32 %.03340.i.i.i, 1
  %58 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %58, %46
  %59 = zext i32 %.032.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %59
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %60, align 8
  %61 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i.i
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %48, %38 ], [ %60, %54 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !33

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm25SmallVectorTemplateCommonIbvE6rbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm25SmallVectorTemplateCommonIbvE6rbeginEv"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
