; ModuleID = 'bench/llvm/original/IndexDecl.ll'
source_filename = "bench/llvm/original/IndexDecl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.583 }
%union.anon.583 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.585" }
%"class.llvm::PointerUnion.585" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.586" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.586" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.587" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.587" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.588" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.588" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.589" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.589" = type { %"class.llvm::PointerIntPair.590" }
%"class.llvm::PointerIntPair.590" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.(anonymous namespace)::IndexingDeclVisitor" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::DeclGroupRef" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.clang::index::SymbolRelation" = type { i32, ptr }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.192" }
%"struct.llvm::SmallVectorStorage.192" = type { [64 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [32 x i8] }
%"struct.std::pair" = type { ptr, i64 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.617" }
%"class.llvm::PointerUnion.617" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.618" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.618" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.619" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.619" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.620" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.620" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.621" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.621" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.622" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.622" = type { %"class.llvm::PointerIntPair.623" }
%"class.llvm::PointerIntPair.623" = type { %"struct.llvm::detail::PunnedPointer.3" }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_ = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_9NamedDeclEEEERS3_DpOT_ = comdat any

$_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::IndexingDeclVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext22shouldIgnoreIfImplicitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) #10
  br i1 %8, label %29, label %9

9:                                                ; preds = %7, %2
  %10 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef nonnull %1) #10
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext32shouldIndexImplicitInstantiationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br i1 %12, label %13, label %29

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %14, align 8, !tbaa !8
  %15 = call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %1)
  br i1 %15, label %16, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 8, !tbaa !8, !range !11, !noundef !12
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #10
  br i1 %20, label %21, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %1) #10
  %23 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %25
  %.sroa.0.015.i = phi ptr [ %28, %25 ], [ %23, %21 ]
  %24 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.sroa.0.015.i)
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %25, %.lr.ph.i, %21, %16, %19, %13
  %.1 = phi i1 [ false, %13 ], [ true, %19 ], [ true, %16 ], [ true, %21 ], [ %24, %.lr.ph.i ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %29

29:                                               ; preds = %11, %7, %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit
  %.0 = phi i1 [ %.1, %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit ], [ true, %7 ], [ true, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext22shouldIgnoreIfImplicitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang5index15IndexingContext32shouldIndexImplicitInstantiationEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %179 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %37
    i32 17, label %42
    i32 18, label %44
    i32 19, label %46
    i32 20, label %48
    i32 21, label %50
    i32 22, label %52
    i32 23, label %54
    i32 24, label %56
    i32 25, label %58
    i32 26, label %60
    i32 27, label %62
    i32 28, label %64
    i32 29, label %66
    i32 30, label %68
    i32 31, label %70
    i32 32, label %72
    i32 33, label %74
    i32 34, label %76
    i32 35, label %78
    i32 36, label %80
    i32 37, label %82
    i32 38, label %84
    i32 39, label %86
    i32 40, label %88
    i32 41, label %90
    i32 42, label %92
    i32 43, label %94
    i32 44, label %96
    i32 45, label %98
    i32 46, label %100
    i32 47, label %102
    i32 48, label %104
    i32 49, label %106
    i32 50, label %108
    i32 51, label %110
    i32 52, label %112
    i32 53, label %114
    i32 54, label %116
    i32 55, label %118
    i32 56, label %120
    i32 57, label %122
    i32 58, label %124
    i32 59, label %125
    i32 60, label %126
    i32 61, label %128
    i32 62, label %130
    i32 63, label %132
    i32 64, label %134
    i32 65, label %136
    i32 66, label %138
    i32 67, label %140
    i32 68, label %142
    i32 69, label %144
    i32 70, label %146
    i32 71, label %148
    i32 72, label %150
    i32 73, label %152
    i32 74, label %154
    i32 75, label %156
    i32 76, label %158
    i32 77, label %160
    i32 78, label %162
    i32 79, label %163
    i32 80, label %165
    i32 81, label %167
    i32 82, label %169
    i32 83, label %171
    i32 84, label %173
    i32 85, label %175
    i32 86, label %177
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

24:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr %.val, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %28, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

29:                                               ; preds = %2
  %30 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %36, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i24, ptr %38, align 8
  %40 = and i24 %39, 524288
  %.not.i = icmp eq i24 %40, 0
  br i1 %.not.i, label %41, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

41:                                               ; preds = %37
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

42:                                               ; preds = %2
  %43 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCProtocolDeclEPKN5clang16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

44:                                               ; preds = %2
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitObjCInterfaceDeclEPKN5clang17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

46:                                               ; preds = %2
  %47 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor27VisitObjCImplementationDeclEPKN5clang22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

48:                                               ; preds = %2
  %49 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCCategoryImplDeclEPKN5clang20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

50:                                               ; preds = %2
  %51 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCCategoryDeclEPKN5clang16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

52:                                               ; preds = %2
  %53 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor18VisitNamespaceDeclEPKN5clang13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %57, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %59, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

60:                                               ; preds = %2
  %61 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor29VisitUnresolvedUsingValueDeclEPKN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %63, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %65, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %67, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %69, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

70:                                               ; preds = %2
  %71 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

72:                                               ; preds = %2
  %73 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

74:                                               ; preds = %2
  %75 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

76:                                               ; preds = %2
  %77 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

78:                                               ; preds = %2
  %79 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

80:                                               ; preds = %2
  %81 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

82:                                               ; preds = %2
  %83 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

84:                                               ; preds = %2
  %85 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

86:                                               ; preds = %2
  %87 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

88:                                               ; preds = %2
  %89 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

90:                                               ; preds = %2
  %91 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

92:                                               ; preds = %2
  %93 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

94:                                               ; preds = %2
  %95 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

96:                                               ; preds = %2
  %97 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitDecompositionDeclEPKN5clang17DecompositionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %99, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

100:                                              ; preds = %2
  %101 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitMSPropertyDeclEPKN5clang14MSPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

102:                                              ; preds = %2
  %103 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

104:                                              ; preds = %2
  %105 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitObjCIvarDeclEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

106:                                              ; preds = %2
  %107 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %109, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %111, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %113, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %115, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

116:                                              ; preds = %2
  %117 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitUsingDirectiveDeclEPKN5clang18UsingDirectiveDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %119, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

120:                                              ; preds = %2
  %121 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

122:                                              ; preds = %2
  %123 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

124:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor36VisitClassTemplateSpecializationDeclEPKN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

125:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor36VisitClassTemplateSpecializationDeclEPKN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

126:                                              ; preds = %2
  %127 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor13VisitEnumDeclEPKN5clang8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

128:                                              ; preds = %2
  %129 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor32VisitUnresolvedUsingTypenameDeclEPKN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

130:                                              ; preds = %2
  %131 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

132:                                              ; preds = %2
  %133 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

134:                                              ; preds = %2
  %135 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %137, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

138:                                              ; preds = %2
  %139 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

140:                                              ; preds = %2
  %141 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

142:                                              ; preds = %2
  %143 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

144:                                              ; preds = %2
  %145 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

146:                                              ; preds = %2
  %147 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

148:                                              ; preds = %2
  %149 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor16VisitConceptDeclEPKN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

150:                                              ; preds = %2
  %151 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

152:                                              ; preds = %2
  %153 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %155, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

156:                                              ; preds = %2
  %157 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitNamespaceAliasDeclEPKN5clang18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %159, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %161, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

162:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitUsingDeclEPKN5clang9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

163:                                              ; preds = %2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %164, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

165:                                              ; preds = %2
  %.val90 = load ptr, ptr %0, align 8, !tbaa !13
  %166 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext14importedModuleEPKNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(64) %.val90, ptr noundef nonnull %1) #10
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

167:                                              ; preds = %2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %168, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %170, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

171:                                              ; preds = %2
  %172 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %174, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %176, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

177:                                              ; preds = %2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %178, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

179:                                              ; preds = %2
  unreachable

_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit: ; preds = %41, %37, %177, %175, %173, %171, %169, %167, %165, %163, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %125, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %35, %33, %31, %29, %27, %25, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi i1 [ true, %177 ], [ true, %175 ], [ true, %173 ], [ %172, %171 ], [ true, %169 ], [ true, %167 ], [ %166, %165 ], [ true, %163 ], [ true, %162 ], [ true, %160 ], [ true, %158 ], [ %157, %156 ], [ true, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ true, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ true, %125 ], [ true, %124 ], [ %123, %122 ], [ %121, %120 ], [ true, %118 ], [ %117, %116 ], [ true, %114 ], [ true, %112 ], [ true, %110 ], [ true, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ true, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ true, %68 ], [ true, %66 ], [ true, %64 ], [ true, %62 ], [ %61, %60 ], [ true, %58 ], [ true, %56 ], [ true, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ %30, %29 ], [ true, %27 ], [ true, %25 ], [ true, %24 ], [ true, %22 ], [ true, %20 ], [ true, %18 ], [ true, %16 ], [ true, %14 ], [ true, %12 ], [ true, %10 ], [ true, %8 ], [ true, %6 ], [ true, %37 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.sroa.0.015 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.sroa.0.015)
  br i1 %4, label %5, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %4, %5 ], [ %4, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !14
  %6 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.not = icmp eq ptr %14, null
  br i1 %.not.i.i.not, label %19, label %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit

_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit:   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit, %12
  %20 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit, %7, %4, %19
  %.0 = phi i1 [ %20, %19 ], [ true, %4 ], [ true, %7 ], [ true, %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclGroupRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %.not.i = icmp eq ptr %1, null
  %8 = select i1 %.not.i, ptr null, ptr %4
  %9 = and i64 %5, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.i = select i1 %7, ptr %8, ptr %11
  br i1 %7, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = select i1 %.not.i, ptr null, ptr %13
  br label %_ZN5clang12DeclGroupRef3endEv.exit

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 8, !tbaa !22
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %12, %15
  %.0.i8 = phi ptr [ %14, %12 ], [ %18, %15 ]
  %.not13 = icmp eq ptr %.0.i, %.0.i8
  br i1 %.not13, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread
  %.0714 = phi ptr [ %.0.i, %.lr.ph ], [ %37, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread ]
  %23 = load ptr, ptr %.0714, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8, !tbaa !14
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %26, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit, label %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i

_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !18
  %34 = load ptr, ptr %21, align 8, !tbaa !20
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %35, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread

_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit: ; preds = %32, %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i
  %36 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %23)
  br i1 %36, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit._crit_edge

_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread: ; preds = %22, %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i, %27, %24, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0714, i64 8
  %.not = icmp eq ptr %37, %.0.i8
  br i1 %.not, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit._crit_edge, label %22, !llvm.loop !24

_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit._crit_edge: ; preds = %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit, %_ZN5clang12DeclGroupRef3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN5clang12DeclGroupRef3endEv.exit ], [ false, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit ], [ true, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %1, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %13 = add nsw i16 %12, -16
  %14 = icmp ult i16 %13, 63
  br i1 %14, label %15, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

15:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %16 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i5.pre = load i64, ptr %3, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i5.pre, 4
  %.pre2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i5.pre, -8
  %.pre4 = inttoptr i64 %.pre2 to ptr
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %15
  %.pre-phi5 = phi ptr [ %7, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %.pre4, %15 ]
  %.pre-phi = phi i64 [ %4, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %.pre, %15 ]
  %.0.i.i4 = phi ptr [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %16, %15 ]
  %17 = icmp eq i64 %.pre-phi, 0
  br i1 %17, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %18

18:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.pre-phi5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %18
  %.0.i.i6 = phi ptr [ %20, %18 ], [ %.pre-phi5, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  %21 = and i64 %.0.copyload.i.i.i.i, -4
  %22 = inttoptr i64 %21 to ptr
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noundef %22, ptr noundef %.0.i.i4, ptr noundef %.0.i.i6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %11, %2 ]
  %14 = icmp eq ptr %.0.i.i, null
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  store i32 65536, ptr %18, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 1, ptr %19, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit
  %24 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i70 = load i32, ptr %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %25
  %.sroa.0101.0 = phi i32 [ %.sroa.0.0.copyload.i70, %25 ], [ %.sroa.0.0.copyload.i, %23 ]
  %.052 = phi i32 [ 256, %25 ], [ 0, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %1) #10
  br i1 %29, label %30, label %122

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = load i32, ptr %19, align 8, !tbaa !48
  %34 = zext i32 %33 to i64
  %35 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1, i32 %.sroa.0101.0, i32 noundef %.052, ptr %32, i64 %34, ptr noundef null) #10
  br i1 %35, label %36, label %122

36:                                               ; preds = %30
  %37 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %122, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not60 = icmp eq ptr %40, null
  br i1 %.not60, label %65, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i24, ptr %42, align 8
  %44 = and i24 %43, 524288
  %.not105 = icmp eq i24 %44, 0
  br i1 %.not105, label %65, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %40, i64 40
  %.val = load i64, ptr %46, align 8, !tbaa !63
  %47 = and i24 %43, 131072
  %48 = icmp ne i24 %47, 0
  %49 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %16, i64 %.val, i1 noundef zeroext %48, i1 noundef zeroext false) #10
  %.not.i71 = icmp eq ptr %49, null
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 512
  %.not1.i = icmp eq i32 %53, 0
  br i1 %.not1.i, label %54, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(136) %49) #10
  br i1 %58, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %60 = load i24, ptr %59, align 8
  %61 = and i24 %60, 1048576
  %.not2.i = icmp eq i24 %61, 0
  br i1 %.not2.i, label %65, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread: ; preds = %45, %50, %54, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %64 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull %40, i32 %.sroa.0101.0, i32 noundef 320, ptr null, i64 0, ptr noundef nonnull %63) #10
  br label %65

65:                                               ; preds = %41, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread, %38
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %92, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i24, ptr %69, align 8
  %71 = and i24 %70, 524288
  %.not106 = icmp eq i24 %71, 0
  br i1 %.not106, label %92, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %67, i64 40
  %.val68 = load i64, ptr %73, align 8, !tbaa !63
  %74 = and i24 %70, 131072
  %75 = icmp ne i24 %74, 0
  %76 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %16, i64 %.val68, i1 noundef zeroext %75, i1 noundef zeroext false) #10
  %.not.i72 = icmp eq ptr %76, null
  br i1 %.not.i72, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 512
  %.not1.i73 = icmp eq i32 %80, 0
  br i1 %.not1.i73, label %81, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(136) %76) #10
  br i1 %85, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %87 = load i24, ptr %86, align 8
  %88 = and i24 %87, 1048576
  %.not2.i74 = icmp eq i24 %88, 0
  br i1 %.not2.i74, label %92, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75.thread: ; preds = %72, %77, %81, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75
  %89 = load ptr, ptr %0, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %91 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %67, i32 %.sroa.0101.0, i32 noundef 320, ptr null, i64 0, ptr noundef nonnull %90) #10
  br label %92

92:                                               ; preds = %68, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit75.thread, %65
  %93 = load ptr, ptr %21, align 8, !tbaa !50
  %.not62 = icmp eq ptr %93, null
  br i1 %.not62, label %121, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 8
  %.not107 = icmp eq i8 %97, 0
  br i1 %.not107, label %111, label %98

98:                                               ; preds = %94
  %.sroa.0.0.copyload.i77 = load i32, ptr %17, align 8, !tbaa !14
  %99 = icmp eq i32 %.sroa.0.0.copyload.i77, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i78 = load i32, ptr %101, align 8, !tbaa !14
  br label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i76 = load i32, ptr %103, align 8, !tbaa !14
  %104 = icmp eq i32 %.sroa.0.0.copyload.i77, %.sroa.0.0.copyload.i76
  %spec.select63 = select i1 %104, i32 256, i32 0
  br label %105

105:                                              ; preds = %102, %100
  %.sroa.088.0 = phi i32 [ %.sroa.0.0.copyload.i78, %100 ], [ %.sroa.0.0.copyload.i76, %102 ]
  %.055 = phi i32 [ 256, %100 ], [ %spec.select63, %102 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !13
  %107 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull %93) #10
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %0, align 8, !tbaa !13
  %110 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull %93, i32 %.sroa.088.0, i32 noundef %.055, ptr null, i64 0, ptr noundef null) #10
  br label %121

111:                                              ; preds = %94
  %112 = load ptr, ptr %0, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i80 = load i32, ptr %113, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i81 = load i64, ptr %7, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i81, 4
  %115 = icmp eq i64 %114, 0
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i81, -8
  %117 = inttoptr i64 %116 to ptr
  br i1 %115, label %_ZNK5clang4Decl14getDeclContextEv.exit83, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit83

_ZNK5clang4Decl14getDeclContextEv.exit83:         ; preds = %111, %118
  %.0.i.i82 = phi ptr [ %119, %118 ], [ %117, %111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %120 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull %93, i32 %.sroa.0.0.copyload.i80, ptr noundef null, ptr noundef %.0.i.i82, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef null) #10
  br label %121

121:                                              ; preds = %105, %108, %92, %_ZNK5clang4Decl14getDeclContextEv.exit83
  %cond = phi i1 [ true, %_ZNK5clang4Decl14getDeclContextEv.exit83 ], [ true, %92 ], [ false, %105 ], [ %110, %108 ]
  %.3 = phi i1 [ undef, %_ZNK5clang4Decl14getDeclContextEv.exit83 ], [ undef, %92 ], [ true, %105 ], [ false, %108 ]
  %spec.select65 = or i1 %cond, %.3
  br label %122

122:                                              ; preds = %36, %30, %27, %121
  %.0 = phi i1 [ %spec.select65, %121 ], [ true, %27 ], [ false, %30 ], [ true, %36 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !46
  %124 = icmp eq ptr %123, %18
  br i1 %124, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCProtocolDeclEPKN5clang16ObjCProtocolDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"struct.clang::index::SymbolRelation", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %7, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %6, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %7, %2
  %.0.copyload.i.i.i1.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %7 ], [ %.0.copyload.i.i.i.i.i, %2 ]
  %12 = icmp ugt i64 %.0.copyload.i.i.i1.i.i, 7
  br i1 %12, label %13, label %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit

13:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %14 = and i64 %.0.copyload.i.i.i1.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  br label %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i, %13
  %17 = phi ptr [ %16, %13 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i ]
  %18 = icmp eq ptr %17, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %18, label %20, label %56

20:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit
  %21 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %1) #10
  br i1 %21, label %22, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %22
  %.0.copyload.i.i.i.i.i11 = load i64, ptr %6, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i11, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %.not27.i = icmp eq i32 %31, 0
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %45, %.lr.ph.i
  %.02029.i = phi ptr [ %35, %.lr.ph.i ], [ %47, %45 ]
  %.02328.i = phi ptr [ %29, %.lr.ph.i ], [ %46, %45 ]
  %40 = load i32, ptr %.02029.i, align 4, !tbaa !14
  %41 = load ptr, ptr %.02328.i, align 8, !tbaa !85
  %42 = icmp eq i32 %40, 0
  %spec.select24.i = select i1 %42, i32 256, i32 0
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i32 2048, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %37, align 8, !tbaa !88
  store ptr %4, ptr %3, align 8, !tbaa !89
  store i64 1, ptr %38, align 8, !tbaa !92
  %44 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %41, i32 %40, ptr noundef nonnull %1, ptr noundef nonnull %36, i32 noundef %spec.select24.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br i1 %44, label %45, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 4
  %.not.i = icmp eq ptr %46, %33
  br i1 %.not.i, label %.loopexit, label %39, !llvm.loop !93

_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

.loopexit:                                        ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  %.not14.i = icmp eq ptr %50, null
  br i1 %.not14.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.loopexit, %52
  %.sroa.0.015.i = phi ptr [ %55, %52 ], [ %50, %.loopexit ]
  %51 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %.sroa.0.015.i)
  br i1 %51, label %52, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

52:                                               ; preds = %.lr.ph.i16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.not.i17 = icmp eq i64 %54, 0
  br i1 %.not.i17, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i16

56:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %56, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %62, %56 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %65 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload.i, ptr noundef null, ptr noundef %.0.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef null) #10
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %52, %.lr.ph.i16, %.loopexit, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit, %22, %20, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.0 = phi i1 [ %65, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ true, %20 ], [ false, %22 ], [ false, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit ], [ true, %.loopexit ], [ %51, %.lr.ph.i16 ], [ %51, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitObjCInterfaceDeclEPKN5clang17ObjCInterfaceDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"struct.clang::index::SymbolRelation", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"struct.clang::index::SymbolRelation", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %10, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %9, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i: ; preds = %10, %2
  %.0.copyload.i.i.i1.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %10 ], [ %.0.copyload.i.i.i.i.i, %2 ]
  %15 = icmp ugt i64 %.0.copyload.i.i.i1.i.i, 7
  br i1 %15, label %16, label %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit

16:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i
  %17 = and i64 %.0.copyload.i.i.i1.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  br label %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i, %16
  %20 = phi ptr [ %19, %16 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i ]
  %21 = icmp eq ptr %20, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %21, label %23, label %98

23:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit
  %24 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %1) #10
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = tail call i32 @_ZNK5clang17ObjCInterfaceDecl16getSuperClassLocEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #10
  %30 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #10
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge67, label %31

31:                                               ; preds = %28
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %32, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %34)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %9, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %32, %31
  %.0.copyload.i.i.i.i2.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %32 ], [ %.0.copyload.i.i.i.i, %31 ]
  %37 = icmp ugt i64 %.0.copyload.i.i.i.i2.i, 7
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %39 = and i64 %.0.copyload.i.i.i.i2.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit, label %44

44:                                               ; preds = %38
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #10
  %.0.copyload.i.i.i.i3.pre.i = load i64, ptr %9, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i3.pre.i, -8
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit

_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit: ; preds = %38, %44
  %.pre-phi6.i = phi ptr [ %.pre5.i, %44 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %.not64 = icmp eq ptr %46, null
  br i1 %.not64, label %.thread, label %47

47:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !102
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !103
  %51 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %50) #10
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 16, !tbaa !106
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %58 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %54, i32 %29, ptr noundef nonnull %1, ptr noundef nonnull %57, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef null) #10
  br i1 %58, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %52, %47, %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit, %55
  %.55185 = phi i32 [ 256, %55 ], [ 0, %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit ], [ 0, %47 ], [ 0, %52 ], [ 0, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %59 = load ptr, ptr %0, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  store i32 2048, ptr %7, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %62, align 8, !tbaa !92
  %63 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull %30, i32 %29, ptr noundef nonnull %1, ptr noundef nonnull %60, i32 noundef %.55185, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br i1 %63, label %.critedge67, label %.critedge

.critedge67:                                      ; preds = %.thread, %28
  %.0.copyload.i.i.i.i.i73 = load i64, ptr %9, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i73, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not.i74 = icmp eq i8 %68, 0
  br i1 %.not.i74, label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, label %69

69:                                               ; preds = %.critedge67
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #10
  %.0.copyload.i.i.i.i1.pre.i = load i64, ptr %9, align 8
  %.pre.i75 = and i64 %.0.copyload.i.i.i.i1.pre.i, -8
  %.pre3.i = inttoptr i64 %.pre.i75 to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit

_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit: ; preds = %.critedge67, %69
  %.pre-phi4.i = phi ptr [ %.pre3.i, %69 ], [ %65, %.critedge67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  %.not27.i = icmp eq i32 %73, 0
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %81

81:                                               ; preds = %87, %.lr.ph.i
  %.02029.i = phi ptr [ %77, %.lr.ph.i ], [ %89, %87 ]
  %.02328.i = phi ptr [ %71, %.lr.ph.i ], [ %88, %87 ]
  %82 = load i32, ptr %.02029.i, align 4, !tbaa !14
  %83 = load ptr, ptr %.02328.i, align 8, !tbaa !85
  %84 = icmp eq i32 %82, %29
  %spec.select24.i = select i1 %84, i32 256, i32 0
  %85 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i32 2048, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %79, align 8, !tbaa !88
  store ptr %4, ptr %3, align 8, !tbaa !89
  store i64 1, ptr %80, align 8, !tbaa !92
  %86 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef %83, i32 %82, ptr noundef nonnull %1, ptr noundef nonnull %78, i32 noundef %spec.select24.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 4
  %.not.i76 = icmp eq ptr %88, %75
  br i1 %.not.i76, label %.loopexit, label %81, !llvm.loop !93

_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.critedge

.loopexit:                                        ; preds = %87, %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %90 = load ptr, ptr %0, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #10
  %.not14.i = icmp eq ptr %92, null
  br i1 %.not14.i, label %.critedge, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.loopexit, %94
  %.sroa.0.015.i = phi ptr [ %97, %94 ], [ %92, %.loopexit ]
  %93 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull %.sroa.0.015.i)
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.lr.ph.i87
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %.not.i88 = icmp eq i64 %96, 0
  br i1 %.not.i88, label %.critedge, label %.lr.ph.i87

98:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i77 = load i32, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  br i1 %102, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %104, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %98, %105
  %.0.i.i = phi ptr [ %106, %105 ], [ %104, %98 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %107 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload.i77, ptr noundef null, ptr noundef %.0.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef null) #10
  br label %.critedge

.critedge:                                        ; preds = %94, %.lr.ph.i87, %.loopexit, %55, %.thread, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit, %25, %23, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.0 = phi i1 [ %107, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ true, %23 ], [ false, %25 ], [ false, %55 ], [ false, %.thread ], [ false, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit ], [ true, %.loopexit ], [ %93, %.lr.ph.i87 ], [ %93, %94 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor27VisitObjCImplementationDeclEPKN5clang22ObjCImplementationDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %7, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %6, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %7, %5
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %7 ], [ %.0.copyload.i.i.i.i, %5 ]
  %12 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  br i1 %12, label %13, label %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit

13:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %14 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  br label %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit

_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %13
  %.pn.i = phi ptr [ %16, %13 ], [ %4, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.in.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %.in.in.i = load i32, ptr %.in.in.in.i, align 4
  %.in.i = and i32 %.in.in.i, 512
  %.not46 = icmp eq i32 %.in.i, 0
  br i1 %.not46, label %20, label %17

17:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %4, i32 noundef 0, ptr null, i64 0) #10
  br label %20

20:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit, %17
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %1) #10
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %.not1.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not1.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %33
  %.sroa.0.0.i.i = phi ptr [ %36, %33 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %.lr.ph, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !117

._crit_edge:                                      ; preds = %33, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, %26
  %37 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %.not4852 = icmp eq ptr %37, null
  br i1 %.not4852, label %.loopexit, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit
  %.sroa.035.051 = phi ptr [ %.sroa.035.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 24
  %.sroa.0.0.copyload.i25 = load i32, ptr %38, align 8, !tbaa !14
  %39 = icmp eq i32 %.sroa.0.0.copyload.i25, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %.sroa.035.051)
  br label %43

43:                                               ; preds = %40, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %.not1.i.i = icmp eq i64 %45, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %51
  %.sroa.035.1 = phi ptr [ %54, %51 ], [ %46, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i26 = icmp eq i64 %53, 0
  br i1 %.not.i.i26, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %51, %43
  %.sroa.035.2 = phi ptr [ %46, %43 ], [ %54, %51 ], [ %.sroa.035.1, %.lr.ph.i.i ]
  %.not47 = icmp eq ptr %.sroa.035.2, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph55:                                         ; preds = %._crit_edge, %63
  %.sroa.030.053 = phi ptr [ %66, %63 ], [ %37, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %.lr.ph55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 24
  %.sroa.0.0.copyload.i27 = load i32, ptr %60, align 8, !tbaa !14
  %.not49 = icmp eq i32 %.sroa.0.0.copyload.i27, 0
  br i1 %.not49, label %63, label %.critedge

.critedge:                                        ; preds = %.lr.ph55, %59
  %61 = load ptr, ptr %0, align 8, !tbaa !13
  %62 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull %.sroa.030.053)
  br label %63

63:                                               ; preds = %.critedge, %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %.not48 = icmp eq i64 %65, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph55

.loopexit:                                        ; preds = %63, %._crit_edge, %23, %20, %2
  %.0 = phi i1 [ true, %2 ], [ true, %20 ], [ false, %23 ], [ true, %._crit_edge ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCCategoryImplDeclEPKN5clang20ObjCCategoryImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = tail call noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  br i1 %12, label %13, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

13:                                               ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload.i20 = load i32, ptr %14, align 8, !tbaa !14
  %.not26 = icmp eq i32 %.sroa.0.0.copyload.i20, 0
  br i1 %.not26, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i21 = load i32, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %13, %15
  %.sroa.024.0 = phi i32 [ %.sroa.0.0.copyload.i20, %13 ], [ %.sroa.0.0.copyload.i21, %15 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %1) #10
  br i1 %19, label %20, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %1, i32 %.sroa.024.0, i32 noundef 0, ptr null, i64 0, ptr noundef null) #10
  br i1 %22, label %23, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %28
  %.sroa.0.015.i = phi ptr [ %31, %28 ], [ %26, %23 ]
  %27 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %.sroa.0.015.i)
  br i1 %27, label %28, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %28, %.lr.ph.i, %23, %17, %20, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %17 ], [ false, %20 ], [ true, %23 ], [ true, %.lr.ph.i ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCCategoryDeclEPKN5clang16ObjCCategoryDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"struct.clang::index::SymbolRelation", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"struct.clang::index::SymbolRelation", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1) #10
  br i1 %8, label %9, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store i32 32768, ptr %6, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !88
  store ptr %6, ptr %5, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !tbaa !92
  %18 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br i1 %18, label %19, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.0.0.copyload.i20 = load i32, ptr %20, align 8, !tbaa !14
  %.not28 = icmp eq i32 %.sroa.0.0.copyload.i20, 0
  br i1 %.not28, label %21, label %22

21:                                               ; preds = %19
  %.sroa.0.0.copyload.i21 = load i32, ptr %14, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %21
  %.sroa.025.0 = phi i32 [ %.sroa.0.0.copyload.i20, %19 ], [ %.sroa.0.0.copyload.i21, %21 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1, i32 %.sroa.025.0, i32 noundef 0, ptr null, i64 0, ptr noundef null) #10
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %.not27.i = icmp eq i32 %29, 0
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %42, %.lr.ph.i
  %.02029.i = phi ptr [ %33, %.lr.ph.i ], [ %44, %42 ]
  %.02328.i = phi ptr [ %27, %.lr.ph.i ], [ %43, %42 ]
  %37 = load i32, ptr %.02029.i, align 4, !tbaa !14
  %38 = load ptr, ptr %.02328.i, align 8, !tbaa !85
  %39 = icmp eq i32 %37, 0
  %spec.select24.i = select i1 %39, i32 256, i32 0
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i32 2048, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %34, align 8, !tbaa !88
  store ptr %4, ptr %3, align 8, !tbaa !89
  store i64 1, ptr %35, align 8, !tbaa !92
  %41 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %38, i32 %37, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %spec.select24.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 4
  %.not.i = icmp eq ptr %43, %31
  br i1 %.not.i, label %.loopexit, label %36, !llvm.loop !93

_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

.loopexit:                                        ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %.not14.i = icmp eq ptr %46, null
  br i1 %.not14.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.loopexit, %48
  %.sroa.0.015.i = phi ptr [ %51, %48 ], [ %46, %.loopexit ]
  %47 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %.sroa.0.015.i)
  br i1 %47, label %48, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

48:                                               ; preds = %.lr.ph.i29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %.not.i30 = icmp eq i64 %50, 0
  br i1 %.not.i30, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i29

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %48, %.lr.ph.i29, %.loopexit, %22, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit, %9, %12, %2
  %.0 = phi i1 [ true, %2 ], [ true, %9 ], [ false, %12 ], [ false, %22 ], [ false, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit ], [ true, %.loopexit ], [ %47, %.lr.ph.i29 ], [ %47, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor18VisitNamespaceDeclEPKN5clang13NamespaceDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #10
  br i1 %4, label %5, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %7, label %8, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #10
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.sroa.0.015.i = phi ptr [ %17, %14 ], [ %12, %8 ]
  %13 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %.sroa.0.015.i)
  br i1 %13, label %14, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %14, %.lr.ph.i, %8, %5, %2
  %.0 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %8 ], [ true, %.lr.ph.i ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor29VisitUnresolvedUsingValueDeclEPKN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #10
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %8, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = add nsw i16 %19, -16
  %21 = icmp ult i16 %20, 63
  br i1 %21, label %22, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %23 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %16) #10
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %22
  %.0.i.i9 = phi ptr [ %23, %22 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !123
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %9, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %30

30:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %30
  %.0.i.i11 = phi ptr [ %32, %30 ], [ %29, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i9, ptr noundef %.0.i.i11) #10
  br label %33

33:                                               ; preds = %5, %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #10
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef nonnull %1, ptr noundef null) #10
  br label %12

12:                                               ; preds = %5, %2, %8
  %.0 = phi i1 [ true, %8 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.191", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::TypeLoc", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -37
  %18 = icmp ult i32 %17, -4
  %.not153 = icmp eq ptr %1, null
  %.not = or i1 %.not153, %18
  br i1 %.not, label %.loopexit162, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 82
  %25 = load i32, ptr %24, align 2
  %26 = and i32 %25, 12
  %or.cond.not.i = icmp eq i32 %26, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %19
  %27 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %23) #10
  %.not154 = icmp eq i32 %27, 0
  br i1 %.not154, label %28, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %19, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  br label %28

28:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  %29 = phi i32 [ 64, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread ], [ 0, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit ]
  %30 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %.not95163 = icmp eq ptr %31, %32
  br i1 %.not95163, label %.loopexit162, label %.lr.ph

.lr.ph:                                           ; preds = %28, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit
  %.083164 = phi ptr [ %44, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit ], [ %31, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %33 = load ptr, ptr %.083164, align 8, !tbaa !130
  store ptr %33, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 4096, ptr %5, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 8, !tbaa !48
  %35 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i = icmp ult i32 %34, %35
  br i1 %.not.i, label %38, label %36, !prof !132

36:                                               ; preds = %.lr.ph
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit

38:                                               ; preds = %.lr.ph
  %39 = zext i32 %34 to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %40, i64 %39
  store i32 4096, ptr %41, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %33, ptr %42, align 8, !tbaa !88
  %43 = add nuw i32 %34, 1
  store i32 %43, ptr %12, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %44 = getelementptr inbounds nuw i8, ptr %.083164, i64 8
  %.not95 = icmp eq ptr %44, %32
  br i1 %.not95, label %.loopexit162, label %.lr.ph

.loopexit162:                                     ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit, %28, %2
  %.082 = phi i32 [ 0, %2 ], [ %29, %28 ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %45 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not96 = icmp eq ptr %45, null
  br i1 %.not96, label %60, label %46

46:                                               ; preds = %.loopexit162
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = load i32, ptr %12, align 8, !tbaa !48
  %50 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, label %51, !prof !132

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %53, i64 noundef 16) #10
  %.pre.i = load i32, ptr %12, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %46, %51
  %54 = phi i32 [ %49, %46 ], [ %.pre.i, %51 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !46
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %55, i64 %56
  store i32 524288, ptr %57, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %48, ptr %.sroa.22.0..sroa_idx.i, align 1
  %58 = load i32, ptr %12, align 8, !tbaa !48
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, %.loopexit162
  %61 = load ptr, ptr %0, align 8, !tbaa !13
  %62 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull %1) #10
  br i1 %62, label %63, label %257

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = load ptr, ptr %3, align 8, !tbaa !46
  %66 = load i32, ptr %12, align 8, !tbaa !48
  %67 = zext i32 %66 to i64
  %68 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull %1, i32 noundef %.082, ptr %65, i64 %67) #10
  br i1 %68, label %69, label %257

69:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false)
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, 127
  %.not156 = icmp eq i32 %71, 36
  br i1 %.not156, label %72, label %147

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8, !tbaa !26
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %72, %81
  %.0.i.i.i.i = phi ptr [ %82, %81 ], [ %80, %72 ]
  %83 = icmp eq ptr %.0.i.i.i.i, null
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %85 = select i1 %83, ptr null, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %86, align 8, !tbaa !14
  %87 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i108 = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i108, 4
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i108, -8
  %92 = inttoptr i64 %91 to ptr
  br i1 %90, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit110, label %93

93:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %94 = load ptr, ptr %92, align 8, !tbaa !26
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit110

_ZNK5clang13CXXMethodDecl9getParentEv.exit110:    ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %93
  %.0.i.i.i.i109 = phi ptr [ %94, %93 ], [ %92, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %95 = icmp eq ptr %.0.i.i.i.i109, null
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i.i109, i64 -64
  %97 = select i1 %95, ptr null, ptr %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %100 = icmp eq i64 %99, 0
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  br i1 %100, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %103

103:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit110
  %104 = load ptr, ptr %102, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit110, %103
  %.0.i.i = phi ptr [ %104, %103 ], [ %102, %_ZNK5clang13CXXMethodDecl9getParentEv.exit110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %105 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %85, i32 %.sroa.0.0.copyload.i, ptr noundef %97, ptr noundef %.0.i.i, i32 noundef 1048576, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null) #10
  %106 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #10
  %107 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #10
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 44
  %111 = and i64 %110, 131071
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %.not101165 = icmp eq ptr %106, %112
  br i1 %.not101165, label %.loopexit161, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %145
  %.085166 = phi ptr [ %146, %145 ], [ %106, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %113 = load ptr, ptr %.085166, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 4
  %.not157 = icmp eq i16 %116, 0
  br i1 %.not157, label %145, label %117

117:                                              ; preds = %.lr.ph167
  %118 = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %113, align 8
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 6
  %120 = icmp eq i64 %119, 0
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  %.0.i.i.i.i.i = select i1 %120, ptr %122, ptr null
  call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef %.0.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %113, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %123, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread [
    i64 2, label %124
    i64 4, label %127
  ]

124:                                              ; preds = %117
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

127:                                              ; preds = %117
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !142
  %134 = zext i32 %133 to i64
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !143
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit: ; preds = %124, %127
  %.0.i111 = phi ptr [ %126, %124 ], [ %137, %127 ]
  %.not105 = icmp eq ptr %.0.i111, null
  br i1 %.not105, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread, label %138

138:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %139 = load ptr, ptr %0, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.0.0.copyload.i112 = load i32, ptr %140, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %141 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull %.0.i111, i32 %.sroa.0.0.copyload.i112, ptr noundef nonnull %1, ptr noundef nonnull %74, i32 noundef 16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef null) #10
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread: ; preds = %117, %138, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !144
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef %144, ptr noundef nonnull %1, ptr noundef nonnull %74) #10
  br label %145

145:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread, %.lr.ph167
  %146 = getelementptr inbounds nuw i8, ptr %.085166, i64 8
  %.not101 = icmp eq ptr %146, %112
  br i1 %.not101, label %.loopexit161, label %.lr.ph167

147:                                              ; preds = %69
  %148 = icmp ne i32 %71, 34
  %.not98 = or i1 %.not153, %148
  br i1 %.not98, label %192, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %150, align 8, !tbaa !63, !noalias !152
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i114 = load ptr, ptr %151, align 8, !tbaa !102, !noalias !152
  %152 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %153 = and i32 %152, 7
  %154 = add nsw i32 %153, -6
  %switch.i = icmp ult i32 %154, -3
  %.not100159 = icmp eq ptr %.sroa.0.0.copyload.i114, null
  %.not100 = select i1 %switch.i, i1 true, i1 %.not100159
  br i1 %.not100, label %.loopexit161, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %0, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %158 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %157) #10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116 = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116, 4
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116, -8
  %163 = inttoptr i64 %162 to ptr
  br i1 %161, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit118, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %163, align 8, !tbaa !26
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit118

_ZNK5clang13CXXMethodDecl9getParentEv.exit118:    ; preds = %155, %164
  %.0.i.i.i.i117 = phi ptr [ %165, %164 ], [ %163, %155 ]
  %166 = icmp eq ptr %.0.i.i.i.i117, null
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i.i117, i64 -64
  %168 = select i1 %166, ptr null, ptr %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %.sroa.0.0.copyload.i119 = load i64, ptr %.sroa.0.0.copyload.i114, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i114, i64 8
  %170 = inttoptr i64 %.sroa.0.0.copyload.i119 to ptr
  store ptr %170, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %169, ptr %171, align 8
  %172 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %173 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %157) #10
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i122 = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i122, 4
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i122, -8
  %178 = inttoptr i64 %177 to ptr
  br i1 %176, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit124, label %179

179:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit118
  %180 = load ptr, ptr %178, align 8, !tbaa !26
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit124

_ZNK5clang13CXXMethodDecl9getParentEv.exit124:    ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit118, %179
  %.0.i.i.i.i123 = phi ptr [ %180, %179 ], [ %178, %_ZNK5clang13CXXMethodDecl9getParentEv.exit118 ]
  %181 = icmp eq ptr %.0.i.i.i.i123, null
  %182 = getelementptr inbounds i8, ptr %.0.i.i.i.i123, i64 -64
  %183 = select i1 %181, ptr null, ptr %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i125 = load i64, ptr %184, align 8
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i125, 4
  %186 = icmp eq i64 %185, 0
  %187 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i125, -8
  %188 = inttoptr i64 %187 to ptr
  br i1 %186, label %_ZNK5clang4Decl14getDeclContextEv.exit127, label %189

189:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit124
  %190 = load ptr, ptr %188, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit127

_ZNK5clang4Decl14getDeclContextEv.exit127:        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit124, %189
  %.0.i.i126 = phi ptr [ %190, %189 ], [ %188, %_ZNK5clang13CXXMethodDecl9getParentEv.exit124 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %191 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef %168, i32 %172, ptr noundef %183, ptr noundef %.0.i.i126, i32 noundef 1048576, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %.loopexit161

192:                                              ; preds = %147
  %193 = icmp ne i32 %71, 37
  %.not99 = or i1 %.not153, %193
  br i1 %.not99, label %.loopexit161, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i

_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i: ; preds = %192
  %194 = load ptr, ptr %0, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i129 = load i64, ptr %195, align 8, !tbaa !63
  %196 = and i64 %.sroa.0.0.copyload.i.i129, 7
  %.not.i.i.i = icmp eq i64 %196, 7
  call void @llvm.assume(i1 %.not.i.i.i)
  %197 = and i64 %.sroa.0.0.copyload.i.i129, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 8, !tbaa !155
  %200 = icmp eq i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !157
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i131 = load i32, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i132 = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i132, 4
  %208 = icmp eq i64 %207, 0
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i132, -8
  %210 = inttoptr i64 %209 to ptr
  br i1 %208, label %_ZNK5clang4Decl14getDeclContextEv.exit134, label %211

211:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i
  %212 = load ptr, ptr %210, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit134

_ZNK5clang4Decl14getDeclContextEv.exit134:        ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, %211
  %.0.i.i133 = phi ptr [ %212, %211 ], [ %210, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %213 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef %204, i32 %.sroa.0.0.copyload.i131, ptr noundef nonnull %1, ptr noundef %.0.i.i133, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #10
  br label %.loopexit161

.loopexit161:                                     ; preds = %145, %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang4Decl14getDeclContextEv.exit127, %149, %_ZNK5clang4Decl14getDeclContextEv.exit134, %192
  %214 = call noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not102 = icmp eq ptr %214, null
  br i1 %.not102, label %.loopexit, label %215

215:                                              ; preds = %.loopexit161
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !160
  %218 = zext i32 %217 to i64
  %.idx = shl nuw nsw i64 %218, 5
  %.add = or disjoint i64 %.idx, 16
  %.ptr171 = getelementptr inbounds nuw i8, ptr %214, i64 %.add
  %.not103168 = icmp eq i32 %217, 0
  br i1 %.not103168, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %215
  %.ptr = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %220

220:                                              ; preds = %.lr.ph170, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.084169 = phi ptr [ %.ptr, %.lr.ph170 ], [ %228, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i137 = load i64, ptr %219, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i137, 4
  %222 = icmp eq i64 %221, 0
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i137, -8
  %224 = inttoptr i64 %223 to ptr
  br i1 %222, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %220, %225
  %.0.i.i138 = phi ptr [ %227, %225 ], [ %224, %220 ]
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %.084169, ptr noundef nonnull %1, ptr noundef %.0.i.i138)
  %228 = getelementptr inbounds nuw i8, ptr %.084169, i64 32
  %.not103 = icmp eq ptr %228, %.ptr171
  br i1 %.not103, label %.loopexit, label %220

.loopexit:                                        ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %215, %.loopexit161
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %230 = load i32, ptr %229, align 2
  %231 = and i32 %230, 576
  %232 = icmp eq i32 %231, 64
  %233 = and i32 %230, 512
  %234 = icmp ne i32 %233, 0
  %or.cond.i = or i1 %232, %234
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %235

235:                                              ; preds = %.loopexit
  %236 = and i32 %230, 2048
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %237, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %239 = load i8, ptr %238, align 8, !tbaa !102
  %240 = and i8 %239, 1
  %241 = icmp ne i8 %240, 0
  %242 = load ptr, ptr %238, align 8
  %243 = icmp ne ptr %242, null
  %244 = select i1 %241, i1 true, i1 %243
  %245 = and i32 %230, 16384
  %246 = icmp ne i32 %245, 0
  %or.cond3.i = or i1 %246, %244
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %247

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %235
  %.old.i = and i32 %230, 16384
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %247, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

247:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %237
  %248 = and i32 %230, 3145728
  %or.cond6.not.i = icmp eq i32 %248, 0
  br i1 %or.cond6.not.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %247
  %249 = call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  br i1 %249, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %257

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %237, %.loopexit, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %247, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %250 = load ptr, ptr %1, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not104 = icmp eq ptr %253, null
  br i1 %.not104, label %257, label %254

254:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %255 = load ptr, ptr %0, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull %253, ptr noundef nonnull %1, ptr noundef nonnull %256) #10
  br label %257

257:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %254, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, %63, %60
  %.0 = phi i1 [ true, %60 ], [ false, %63 ], [ true, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread ], [ true, %254 ], [ true, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit ]
  %258 = load ptr, ptr %3, align 8, !tbaa !46
  %259 = icmp eq ptr %258, %11
  br i1 %259, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %260

260:                                              ; preds = %257
  call void @free(ptr noundef %258) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.191", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1) #10
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = load i32, ptr %5, align 8, !tbaa !48
  %13 = zext i32 %12 to i64
  %14 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %1, i32 noundef 0, ptr %11, i64 %13) #10
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #10
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17, ptr noundef nonnull %1, ptr noundef null) #10
  br label %18

18:                                               ; preds = %9, %2, %15
  %.0 = phi i1 [ true, %15 ], [ true, %2 ], [ false, %9 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef %19) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitDecompositionDeclEPKN5clang17DecompositionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !162
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

7:                                                ; preds = %12
  %8 = getelementptr inbounds nuw i8, ptr %.01530, i64 8
  %.not = icmp eq ptr %8, %.ptr31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.01530 = phi ptr [ %8, %7 ], [ %.ptr, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.01530, align 8, !tbaa !179
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %9) #10
  br i1 %11, label %12, label %.thread24.loopexit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %9, i32 noundef 0, ptr null, i64 0) #10
  br i1 %14, label %7, label %.thread24.loopexit

._crit_edge:                                      ; preds = %7, %2
  %15 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %.thread24

.thread24.loopexit:                               ; preds = %12, %.lr.ph
  %.3.ph = xor i1 %11, true
  br label %.thread24

.thread24:                                        ; preds = %.thread24.loopexit, %._crit_edge
  %.3 = phi i1 [ %15, %._crit_edge ], [ %.3.ph, %.thread24.loopexit ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitMSPropertyDeclEPKN5clang14MSPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #10
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i1 [ true, %8 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.191", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1) #10
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = load i32, ptr %5, align 8, !tbaa !48
  %13 = zext i32 %12 to i64
  %14 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %1, i32 noundef 0, ptr %11, i64 %13) #10
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %_ZNK5clang9FieldDecl11getBitWidthEv.exit

_ZNK5clang9FieldDecl11getBitWidthEv.exit:         ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = lshr i32 %17, 2
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 3
  %23 = icmp ne i32 %21, 0
  %24 = and i1 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.in.i = select i1 %24, ptr %27, ptr %25
  %28 = load ptr, ptr %.in.i, align 8, !tbaa !102
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %28, ptr noundef nonnull %1, ptr noundef null) #10
  br label %35

29:                                               ; preds = %15
  %30 = lshr i32 %17, 2
  %31 = and i32 %30, 3
  switch i32 %31, label %32 [
    i32 3, label %35
    i32 0, label %35
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !13
  %34 = call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %34, ptr noundef nonnull %1, ptr noundef null) #10
  br label %35

35:                                               ; preds = %29, %29, %_ZNK5clang9FieldDecl11getBitWidthEv.exit, %32, %9, %2
  %.0 = phi i1 [ true, %2 ], [ false, %9 ], [ true, %29 ], [ true, %32 ], [ true, %_ZNK5clang9FieldDecl11getBitWidthEv.exit ], [ true, %29 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef %36) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitObjCIvarDeclEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #10
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %9, %6, %2, %12
  %.0 = phi i1 [ true, %12 ], [ true, %2 ], [ true, %6 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitUsingDirectiveDeclEPKN5clang18UsingDirectiveDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %9
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %2 ]
  %11 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 127
  %15 = add nsw i16 %14, -16
  %16 = icmp ult i16 %15, 63
  br i1 %16, label %17, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

17:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %18 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %11) #10
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %17
  %.0.i.i12 = phi ptr [ %18, %17 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %19 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %30

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !123
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %4, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %20, %27
  %.0.i.i14 = phi ptr [ %29, %27 ], [ %26, %20 ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i12, ptr noundef %.0.i.i14) #10
  br label %30

30:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i15 = load i32, ptr %34, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %4, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18

_ZNK5clang4Decl21getLexicalDeclContextEv.exit18:  ; preds = %30, %39
  %.0.i.i17 = phi ptr [ %41, %39 ], [ %38, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %42 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %33, i32 %.sroa.0.0.copyload.i15, ptr noundef %.0.i.i12, ptr noundef %.0.i.i17, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor36VisitClassTemplateSpecializationDeclEPKN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::index::SymbolRelation", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.not6.i = icmp eq i64 %6, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not6.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %6 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %2, %7
  %.sroa.0.1.i = phi i64 [ %11, %7 ], [ %6, %2 ]
  %12 = inttoptr i64 %.sroa.0.1.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %16, label %23

16:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK5clang7TagDecl15getQualifierLocEv.exit, label %20

20:                                               ; preds = %16
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !123
  br label %_ZNK5clang7TagDecl15getQualifierLocEv.exit

_ZNK5clang7TagDecl15getQualifierLocEv.exit:       ; preds = %16, %20
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %20 ], [ null, %16 ]
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %20 ], [ null, %16 ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %1, ptr noundef null) #10
  br label %23

23:                                               ; preds = %_ZNK5clang7TagDecl15getQualifierLocEv.exit, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store i32 524288, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !88
  call void @_ZN5clang5index15IndexingContext12indexTagDeclEPKNS_7TagDeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %1, ptr nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not.not8.i = icmp eq i64 %28, 0
  %.not.not.i22 = or i1 %.not.i.i.i.i, %.not.not8.i
  br i1 %.not.not.i22, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !188
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %23, %30
  %.1.i = phi ptr [ %31, %30 ], [ %29, %23 ]
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !160
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %.add = or disjoint i64 %.idx, 16
  %.ptr33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.add
  %.not2031 = icmp eq i32 %34, 0
  br i1 %.not2031, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %.ptr = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.032 = phi ptr [ %.ptr, %.lr.ph ], [ %45, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %37, %42
  %.0.i.i = phi ptr [ %44, %42 ], [ %41, %37 ]
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %.032, ptr noundef nonnull %1, ptr noundef %.0.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %.not20 = icmp eq ptr %45, %.ptr33
  br i1 %.not20, label %.loopexit, label %37

.loopexit:                                        ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %32, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor13VisitEnumDeclEPKN5clang8EnumDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1)
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not9 = icmp eq i64 %7, 0
  %.not = or i1 %.not.i.i.i.i, %.not9
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %12

12:                                               ; preds = %4, %8, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor32VisitUnresolvedUsingTypenameDeclEPKN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #10
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %8, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = add nsw i16 %19, -16
  %21 = icmp ult i16 %20, 63
  br i1 %21, label %22, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %23 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %16) #10
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %22
  %.0.i.i9 = phi ptr [ %23, %22 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !123
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %9, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %30

30:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %30
  %.0.i.i11 = phi ptr [ %32, %30 ], [ %29, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i9, ptr noundef %.0.i.i11) #10
  br label %33

33:                                               ; preds = %5, %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor16VisitConceptDeclEPKN5clang11ConceptDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %4, ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %5, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %19

19:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %18, %_ZN5clang4Decl21getLexicalDeclContextEv.exit ]
  %22 = icmp eq ptr %.0.i, %.0.i.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i28 = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit30, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit30

_ZN5clang4Decl21getLexicalDeclContextEv.exit30:   ; preds = %27, %33
  %.0.i29 = phi ptr [ %35, %33 ], [ %32, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i31 = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i31, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i31, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33, label %41

41:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33

_ZNK5clang4Decl21getLexicalDeclContextEv.exit33:  ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit30, %41
  %.0.i.i32 = phi ptr [ %43, %41 ], [ %40, %_ZN5clang4Decl21getLexicalDeclContextEv.exit30 ]
  %44 = icmp eq ptr %.0.i29, %.0.i.i32
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %26, ptr noundef nonnull %1)
  br label %46

46:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33, %45, %24
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %1) #10
  br i1 %48, label %49, label %95

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %56

56:                                               ; preds = %52
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #10
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %67
  %.sroa.07.1.i.i.i.i = phi ptr [ %68, %67 ], [ %58, %56 ]
  %63 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !194
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 228
  br i1 %66, label %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %62
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %69

69:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %70 = load ptr, ptr %58, align 8, !tbaa !194
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 228
  br i1 %73, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %.lr.ph.i.i.i.i
  %74 = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %58, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 228
  br i1 %79, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %69
  %80 = phi ptr [ %70, %69 ], [ %76, %.lr.ph.i.i.i.i ]
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !198
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %84, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i34, 4
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i34, -8
  %88 = inttoptr i64 %87 to ptr
  br i1 %86, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit36, label %89

89:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit36

_ZNK5clang4Decl21getLexicalDeclContextEv.exit36:  ; preds = %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit, %89
  %.0.i.i35 = phi ptr [ %91, %89 ], [ %88, %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit ]
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef %83, ptr noundef nonnull %1, ptr noundef %.0.i.i35, i1 noundef zeroext false, i1 noundef zeroext true) #10
  br label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread: ; preds = %67, %56, %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit36
  %92 = load ptr, ptr %0, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %94, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %95

95:                                               ; preds = %49, %46, %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread
  %.0 = phi i1 [ true, %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread ], [ true, %46 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitNamespaceAliasDeclEPKN5clang18NamespaceAliasDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1) #10
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !123
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull %1, ptr noundef null) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i11 = load i32, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %9, %21
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %14, i32 %.sroa.0.0.copyload.i11, ptr noundef nonnull %1, ptr noundef %.0.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  br label %25

25:                                               ; preds = %6, %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitUsingDeclEPKN5clang9UsingDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %10, %2 ]
  %13 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %17 = add nsw i16 %16, -16
  %18 = icmp ult i16 %17, 63
  br i1 %18, label %19, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

19:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %20 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %13) #10
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %19
  %.0.i.i19 = phi ptr [ %20, %19 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !123
  %.0.copyload.i.i.i.i.i.i.i.i.i.i20 = load i64, ptr %6, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %27

27:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %27
  %.0.i.i21 = phi ptr [ %29, %27 ], [ %26, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i19, ptr noundef %.0.i.i21) #10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not38 = icmp eq i64 %31, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit

._crit_edge:                                      ; preds = %52, %55, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  ret void

_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit: ; preds = %55, %.lr.ph
  %.sroa.0.039 = phi ptr [ %32, %.lr.ph ], [ %54, %55 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  switch i32 %36, label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit [
    i32 51, label %37
    i32 52, label %37
    i32 74, label %37
    i32 75, label %37
  ]

37:                                               ; preds = %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit
  %38 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.039) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre40 = and i32 %.pre, 127
  br label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit

_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit:   ; preds = %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %37
  %.pre-phi = phi i32 [ %36, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit ], [ %.pre40, %37 ]
  %39 = icmp eq i32 %.pre-phi, 55
  br i1 %39, label %52, label %40

40:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  switch i32 %36, label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28 [
    i32 51, label %42
    i32 52, label %42
    i32 74, label %42
    i32 75, label %42
  ]

42:                                               ; preds = %40, %40, %40, %40
  %43 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.039) #11
  br label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28

_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28: ; preds = %40, %42
  %.0.i.i27 = phi ptr [ %43, %42 ], [ %.sroa.0.039, %40 ]
  %.sroa.0.0.copyload.i29 = load i32, ptr %33, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %6, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit32, label %48

48:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit32

_ZNK5clang4Decl21getLexicalDeclContextEv.exit32:  ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28, %48
  %.0.i.i31 = phi ptr [ %50, %48 ], [ %47, %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %51 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %.0.i.i27, i32 %.sroa.0.0.copyload.i29, ptr noundef %.0.i.i19, ptr noundef %.0.i.i31, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #10
  br label %52

52:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 127
  %59 = add nsw i32 %58, -51
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.not.not19 = icmp eq i64 %6, 0
  %.not.not = or i1 %5, %.not.not19
  br i1 %.not.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 70
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %13, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %18, %13 ]
  %21 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %8
  %23 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7)
  br label %.thread

24:                                               ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  %.not10 = or i1 %.not.i.i.i.i.i, %.not.not19
  br i1 %.not10, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZNK5clang4Decl14getDeclContextEv.exit15, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15

_ZNK5clang4Decl14getDeclContextEv.exit15:         ; preds = %25, %32
  %.0.i.i14 = phi ptr [ %33, %32 ], [ %31, %25 ]
  %34 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i14) #10
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %7, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %.thread

.thread:                                          ; preds = %22, %_ZNK5clang4Decl14getDeclContextEv.exit, %24, %_ZNK5clang4Decl14getDeclContextEv.exit15
  %.1 = phi i1 [ true, %_ZNK5clang4Decl14getDeclContextEv.exit15 ], [ true, %24 ], [ true, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %23, %22 ]
  ret i1 %.1
}

declare void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32, i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.191", align 8
  %6 = alloca %"class.llvm::SmallVector.193", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %16, align 4, !tbaa !49
  call void @_ZNK5clang14ObjCMethodDecl20getOverriddenMethodsERN4llvm15SmallVectorImplIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load i32, ptr %15, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %.not83 = icmp eq i32 %18, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !215
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %45, label %34

.lr.ph:                                           ; preds = %3, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_.exit
  %.04284 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_.exit ], [ %17, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %22 = load ptr, ptr %.04284, align 8, !tbaa !216
  store ptr %22, ptr %7, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 4096, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %12, align 8, !tbaa !48
  %24 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i = icmp ult i32 %23, %24
  br i1 %.not.i, label %27, label %25, !prof !132

25:                                               ; preds = %.lr.ph
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_.exit

27:                                               ; preds = %.lr.ph
  %28 = zext i32 %23 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %29, i64 %28
  store i32 4096, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %22, ptr %31, align 8, !tbaa !88
  %32 = add nuw i32 %23, 1
  store i32 %32, ptr %12, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %33 = getelementptr inbounds nuw i8, ptr %.04284, i64 8
  %.not = icmp eq ptr %33, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 65536, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 8, !tbaa !48
  %36 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i52 = icmp ult i32 %35, %36
  br i1 %.not.i52, label %39, label %37, !prof !132

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_.exit

39:                                               ; preds = %34
  %40 = zext i32 %35 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %41, i64 %40
  store i32 65536, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %21, ptr %43, align 8, !tbaa !88
  %44 = add nuw i32 %35, 1
  store i32 %44, ptr %12, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_.exit: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_.exit, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 512
  %.not.i54 = icmp eq i32 %48, 0
  br i1 %.not.i54, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !14
  br label %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 3072
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !63
  %57 = icmp eq i16 %54, 2048
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !221
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.0.0.copyload.i.i = load i32, ptr %63, align 4, !tbaa !14
  %64 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef 0, i64 %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext %57, ptr %59, i64 %62, i32 %.sroa.0.0.copyload.i.i) #10
  br label %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !217
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !221
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %.sroa.04.0.copyload.i.i = load i32, ptr %71, align 4, !tbaa !14
  br label %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit

_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit: ; preds = %49, %55, %65
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %49 ], [ %64, %55 ], [ %.sroa.04.0.copyload.i.i, %65 ]
  %72 = icmp eq i32 %.sroa.0.0.i, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit
  %.sroa.068.0 = phi i32 [ %.sroa.0.0.copyload.i, %73 ], [ %.sroa.0.0.i, %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit ]
  %76 = load ptr, ptr %4, align 8, !tbaa !215
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %.thread, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !221
  %.not49 = icmp eq i32 %79, 0
  %.sroa.064.0.in.v = select i1 %.not49, i64 96, i64 100
  %.sroa.064.0.in = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.064.0.in.v
  %.sroa.064.0 = load i32, ptr %.sroa.064.0.in, align 4, !tbaa !14
  %80 = load i32, ptr %46, align 4
  %81 = and i32 %80, 512
  %.not79 = icmp eq i32 %81, 0
  %.not80 = icmp eq i32 %.sroa.064.0, 0
  br i1 %.not79, label %85, label %84

.thread:                                          ; preds = %75
  %82 = load i32, ptr %46, align 4
  %83 = and i32 %82, 512
  %.not82 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not82, i32 64, i32 320
  br label %.thread75

84:                                               ; preds = %77
  %spec.select77 = select i1 %.not80, i32 %.sroa.068.0, i32 %.sroa.064.0
  %spec.select78 = select i1 %.not80, i32 320, i32 64
  br label %.thread75

85:                                               ; preds = %77
  br i1 %.not80, label %.thread75, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  br i1 %90, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %92, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %86, %93
  %.0.i.i = phi ptr [ %94, %93 ], [ %92, %86 ]
  %95 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i57 = load i64, ptr %88, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57, 4
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57, -8
  %99 = inttoptr i64 %98 to ptr
  br i1 %97, label %_ZNK5clang4Decl14getDeclContextEv.exit59, label %100

100:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit59

_ZNK5clang4Decl14getDeclContextEv.exit59:         ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %100
  %.0.i.i58 = phi ptr [ %101, %100 ], [ %99, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %102 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull %1, i32 %.sroa.064.0, ptr noundef %95, ptr noundef %.0.i.i58, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #10
  br label %.thread75

.thread75:                                        ; preds = %84, %.thread, %_ZNK5clang4Decl14getDeclContextEv.exit59, %85
  %.sroa.068.1 = phi i32 [ %.sroa.068.0, %_ZNK5clang4Decl14getDeclContextEv.exit59 ], [ %.sroa.068.0, %85 ], [ %.sroa.068.0, %.thread ], [ %spec.select77, %84 ]
  %.044 = phi i32 [ 64, %_ZNK5clang4Decl14getDeclContextEv.exit59 ], [ 64, %85 ], [ %spec.select, %.thread ], [ %spec.select78, %84 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull %1) #10
  br i1 %104, label %105, label %152

105:                                              ; preds = %.thread75
  %106 = load ptr, ptr %0, align 8, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = load i32, ptr %12, align 8, !tbaa !48
  %109 = zext i32 %108 to i64
  %110 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull %1, i32 %.sroa.068.1, i32 noundef %.044, ptr %107, i64 %109, ptr noundef null) #10
  br i1 %110, label %111, label %152

111:                                              ; preds = %105
  %112 = load ptr, ptr %0, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !222
  call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef %114, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %115 = load i32, ptr %46, align 4
  %116 = and i32 %115, 256
  %.not.i60 = icmp eq i32 %116, 0
  br i1 %.not.i60, label %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit, label %117

117:                                              ; preds = %111
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #10
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %119, i64 %122
  %.not.i.i61 = icmp eq i32 %121, 0
  br i1 %.not.i.i61, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %117, %128
  %.sroa.07.1.i.i.i.i = phi ptr [ %129, %128 ], [ %119, %117 ]
  %124 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !194
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %126, 226
  br i1 %127, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %129, %123
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %128, %.lr.ph.i.i.i.i.i, %117
  %.sroa.07.0.i.i.i.i = phi ptr [ %119, %117 ], [ %123, %128 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %119, %117 ], [ %123, %.lr.ph.i.i.i.i.i ], [ %123, %128 ]
  %130 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br label %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit: ; preds = %111, %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %131 = phi i1 [ false, %111 ], [ %130, %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !221
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %136
  %.not5085 = icmp eq i32 %135, 0
  br i1 %.not5085, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %.lr.ph88, %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit
  %138 = load ptr, ptr %1, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(136) %1) #10
  br i1 %141, label %144, label %152

.lr.ph88:                                         ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit, %.lr.ph88
  %.04387 = phi ptr [ %143, %.lr.ph88 ], [ %133, %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit ]
  %.04586 = phi i1 [ false, %.lr.ph88 ], [ %131, %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit ]
  %142 = load ptr, ptr %.04387, align 8, !tbaa !224
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %142, ptr noundef nonnull %1, i1 noundef zeroext %.04586)
  %143 = getelementptr inbounds nuw i8, ptr %.04387, i64 8
  %.not50 = icmp eq ptr %143, %137
  br i1 %.not50, label %._crit_edge89, label %.lr.ph88

144:                                              ; preds = %._crit_edge89
  %145 = load ptr, ptr %1, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(136) %1) #10
  %.not51 = icmp eq ptr %148, null
  br i1 %.not51, label %152, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull %148, ptr noundef nonnull %1, ptr noundef nonnull %151) #10
  br label %152

152:                                              ; preds = %._crit_edge89, %149, %144, %105, %.thread75
  %153 = load ptr, ptr %6, align 8, !tbaa !46
  %154 = icmp eq ptr %153, %14
  br i1 %154, label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit, label %155

155:                                              ; preds = %152
  call void @free(ptr noundef %153) #10
  br label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit: ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  %156 = load ptr, ptr %5, align 8, !tbaa !46
  %157 = icmp eq ptr %156, %11
  br i1 %157, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit
  call void @free(ptr noundef %156) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #10
  ret void
}

declare void @_ZNK5clang14ObjCMethodDecl20getOverriddenMethodsERN4llvm15SmallVectorImplIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %1, ptr %2
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %7, 0
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %4, %10
  %13 = phi ptr [ %12, %10 ], [ %9, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %19

19:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %18, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ]
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %13, ptr noundef nonnull %spec.select, ptr noundef %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext %3) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %.0.copyload.i.i.i.i.i.i.i.i.i67 = load i64, ptr %6, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i67, 4
  %.not.i68 = icmp eq i64 %23, 0
  br i1 %.not.i68, label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit, label %24

24:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i67, -8
  %26 = inttoptr i64 %25 to ptr
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !123
  br label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit

_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %24
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %24 ], [ null, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %24 ], [ null, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %spec.select, ptr noundef null) #10
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext31shouldIndexFunctionLocalSymbolsEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  br i1 %28, label %31, label %126

31:                                               ; preds = %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %32 = and i32 %30, 127
  %.not131 = icmp eq i32 %32, 41
  br i1 %.not131, label %33, label %80

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i69 = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i69, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i69, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8, !tbaa !26
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %33, %39
  %.0.i.i70 = phi ptr [ %40, %39 ], [ %38, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 126
  %44 = add nsw i16 %43, -38
  %45 = icmp ult i16 %44, -6
  %46 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -72
  br i1 %45, label %72, label %47

47:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  %49 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #10
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 10
  %52 = load i32, ptr %51, align 2
  %53 = and i32 %52, 576
  %54 = icmp eq i32 %53, 64
  %55 = and i32 %52, 512
  %56 = icmp ne i32 %55, 0
  %or.cond.i = or i1 %54, %56
  br i1 %or.cond.i, label %.loopexit.sink.split, label %57

57:                                               ; preds = %50
  %58 = and i32 %52, 2048
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %59, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !102
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = load ptr, ptr %60, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %63, i1 true, i1 %65
  %67 = and i32 %52, 16384
  %68 = icmp ne i32 %67, 0
  %or.cond3.i = or i1 %68, %66
  br i1 %or.cond3.i, label %.loopexit.sink.split, label %69

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %57
  %.old.i = and i32 %52, 16384
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %69, label %.loopexit.sink.split

69:                                               ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %59
  %70 = and i32 %52, 3145728
  %or.cond6.not.i = icmp eq i32 %70, 0
  br i1 %or.cond6.not.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %.loopexit.sink.split

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %69
  %71 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %46) #10
  br i1 %71, label %.loopexit.sink.split, label %.loopexit

72:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %73 = and i16 %42, 127
  %.not121 = icmp eq i16 %73, 16
  br i1 %.not121, label %74, label %.loopexit.sink.split

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -48
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(136) %75) #10
  br i1 %79, label %.loopexit.sink.split, label %.loopexit

80:                                               ; preds = %31
  %81 = and i32 %30, 126
  %82 = add nsw i32 %81, -38
  %83 = icmp ult i32 %82, -6
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8, !tbaa !13
  %86 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(64) %85) #10
  br i1 %86, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %89 = load i32, ptr %88, align 2
  %90 = and i32 %89, 576
  %91 = icmp eq i32 %90, 64
  %92 = and i32 %89, 512
  %93 = icmp ne i32 %92, 0
  %or.cond.i74 = or i1 %91, %93
  br i1 %or.cond.i74, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread, label %94

94:                                               ; preds = %87
  %95 = and i32 %89, 2048
  %.not.i.i75 = icmp eq i32 %95, 0
  br i1 %.not.i.i75, label %96, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i76

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = load i8, ptr %97, align 8, !tbaa !102
  %99 = and i8 %98, 1
  %100 = icmp ne i8 %99, 0
  %101 = load ptr, ptr %97, align 8
  %102 = icmp ne ptr %101, null
  %103 = select i1 %100, i1 true, i1 %102
  %104 = and i32 %89, 16384
  %105 = icmp ne i32 %104, 0
  %or.cond3.i80 = or i1 %105, %103
  br i1 %or.cond3.i80, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread, label %106

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i76: ; preds = %94
  %.old.i77 = and i32 %89, 16384
  %.old2.not.i78 = icmp eq i32 %.old.i77, 0
  br i1 %.old2.not.i78, label %106, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread

106:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i76, %96
  %107 = and i32 %89, 3145728
  %or.cond6.not.i79 = icmp eq i32 %107, 0
  br i1 %or.cond6.not.i79, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81: ; preds = %106
  %108 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  br i1 %108, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread, label %.loopexit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread: ; preds = %96, %87, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i76, %106, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81, %84
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !230
  %111 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %.not62126 = icmp eq i32 %111, 0
  br i1 %.not62126, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit
  %.049127 = phi ptr [ %125, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit ], [ %110, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread ]
  %114 = load ptr, ptr %.049127, align 8, !tbaa !224
  %115 = tail call noundef zeroext i1 @_ZNK5clang11ParmVarDecl13hasDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %114) #10
  br i1 %115, label %116, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit

116:                                              ; preds = %.lr.ph128
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1536
  switch i32 %119, label %120 [
    i32 1024, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit
    i32 512, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %114) #10
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef %122, ptr noundef nonnull %1, ptr noundef null) #10
  br label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit

_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit: ; preds = %.lr.ph128, %116, %116, %120
  %123 = load ptr, ptr %0, align 8, !tbaa !13
  %124 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull %114, i32 noundef 0, ptr null, i64 0) #10
  %125 = getelementptr inbounds nuw i8, ptr %.049127, i64 8
  %.not62 = icmp eq ptr %125, %113
  br i1 %.not62, label %.loopexit, label %.lr.ph128

126:                                              ; preds = %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %127 = and i32 %30, 126
  %128 = add nsw i32 %127, -38
  %129 = icmp ult i32 %128, -6
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %132 = load i32, ptr %131, align 2
  %133 = and i32 %132, 576
  %134 = icmp eq i32 %133, 64
  %135 = and i32 %132, 512
  %136 = icmp ne i32 %135, 0
  %or.cond.i85 = or i1 %134, %136
  br i1 %or.cond.i85, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread, label %137

137:                                              ; preds = %130
  %138 = and i32 %132, 2048
  %.not.i.i86 = icmp eq i32 %138, 0
  br i1 %.not.i.i86, label %139, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i87

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %141 = load i8, ptr %140, align 8, !tbaa !102
  %142 = and i8 %141, 1
  %143 = icmp ne i8 %142, 0
  %144 = load ptr, ptr %140, align 8
  %145 = icmp ne ptr %144, null
  %146 = select i1 %143, i1 true, i1 %145
  %147 = and i32 %132, 16384
  %148 = icmp ne i32 %147, 0
  %or.cond3.i91 = or i1 %148, %146
  br i1 %or.cond3.i91, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread, label %149

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i87: ; preds = %137
  %.old.i88 = and i32 %132, 16384
  %.old2.not.i89 = icmp eq i32 %.old.i88, 0
  br i1 %.old2.not.i89, label %149, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread

149:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i87, %139
  %150 = and i32 %132, 3145728
  %or.cond6.not.i90 = icmp eq i32 %150, 0
  br i1 %or.cond6.not.i90, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92: ; preds = %149
  %151 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  br i1 %151, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread, label %.loopexit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread: ; preds = %139, %130, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i87, %149, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %153 = load ptr, ptr %152, align 8, !tbaa !230
  %154 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  %.not59124 = icmp eq i32 %154, 0
  br i1 %.not59124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95
  %.050125 = phi ptr [ %166, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95 ], [ %153, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread ]
  %157 = load ptr, ptr %.050125, align 8, !tbaa !224
  %158 = tail call noundef zeroext i1 @_ZNK5clang11ParmVarDecl13hasDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %157) #10
  br i1 %158, label %159, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 1536
  switch i32 %162, label %163 [
    i32 1024, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95
    i32 512, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95
  ]

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !13
  %165 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %157) #10
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef %165, ptr noundef nonnull %1, ptr noundef null) #10
  br label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95

_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95: ; preds = %.lr.ph, %159, %159, %163
  %166 = getelementptr inbounds nuw i8, ptr %.050125, i64 8
  %.not59 = icmp eq ptr %166, %156
  br i1 %.not59, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %72, %74, %47, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %69, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %50, %59
  %167 = load ptr, ptr %0, align 8, !tbaa !13
  %168 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit95, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit, %.loopexit.sink.split, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92.thread, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81.thread, %126, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit92, %74, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit81, %80
  %.0.copyload.i.i.i.i.i.i.i.i.i96 = load i64, ptr %6, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96, 4
  %.not.i97 = icmp eq i64 %169, 0
  br i1 %.not.i97, label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread, label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %.loopexit
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !244
  %.not65 = icmp eq ptr %173, null
  br i1 %.not65, label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread, label %174

174:                                              ; preds = %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  %175 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull %173, ptr noundef nonnull %spec.select, ptr noundef null) #10
  br label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread

_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread: ; preds = %.loopexit, %174, %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, label %10, !prof !132

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !48
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, label %10, !prof !132

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !48
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef, i64, i1 noundef zeroext, ptr, i64, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang5index15IndexingContext31shouldIndexFunctionLocalSymbolsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11ParmVarDecl13hasDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !248
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !248
  %18 = load ptr, ptr %14, align 8, !tbaa !260
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !132

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !260
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !265
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
  store i64 %41, ptr %0, align 8, !tbaa !102
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
  %48 = load i32, ptr %47, align 8, !tbaa !264
  %49 = load ptr, ptr %45, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !266
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !264
  %53 = load ptr, ptr %49, align 8, !tbaa !64
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !12
  %55 = load ptr, ptr %54, align 8, !nosanitize !12
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #10
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !265
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !132

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #10
  %.pre.i = load i32, ptr %13, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !48
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !48
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #10
  %40 = load i32, ptr %34, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !132

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !48
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !46
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !261
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !260
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang17ObjCInterfaceDecl16getSuperClassLocEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !248
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !248
  %18 = load ptr, ptr %14, align 8, !tbaa !260
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !132

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !260
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !265
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
  store i64 %41, ptr %0, align 8, !tbaa !102
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
  %48 = load i32, ptr %47, align 8, !tbaa !264
  %49 = load ptr, ptr %45, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !266
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !264
  %53 = load ptr, ptr %49, align 8, !tbaa !64
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !12
  %55 = load ptr, ptr %54, align 8, !nosanitize !12
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #10
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !265
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr nonnull %.0.val, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang5index15IndexingContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(64) %.0.val) #10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %8, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %13, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 126
  %.not18 = icmp eq i16 %19, 58
  br i1 %.not18, label %20, label %.loopexit

20:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.not6.i = icmp eq i64 %23, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not6.i
  br i1 %.not.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %24

24:                                               ; preds = %20
  %25 = inttoptr i64 %23 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, 4
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %20, %24
  %.sroa.0.1.i = phi i64 [ %28, %24 ], [ %23, %20 ]
  %29 = and i64 %.sroa.0.1.i, 4
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %.sroa.0.1.i, -8
  %.not2419 = icmp eq i64 %31, 0
  %.not24 = or i1 %30, %.not2419
  br i1 %.not24, label %.loopexit, label %32

32:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 126
  %39 = add nsw i32 %38, -56
  %40 = icmp ult i32 %39, 10
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !tbaa !63
  %43 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %.sroa.0.0.copyload.i) #10
  %.not2024 = icmp eq i64 %43, 0
  br i1 %.not2024, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.01.025 = phi i64 [ %43, %.lr.ph ], [ %95, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %48 = and i64 %.sroa.01.025, 4
  %.not.i.i.i.i = icmp eq i64 %48, 0
  %49 = and i64 %.sroa.01.025, -8
  %50 = inttoptr i64 %49 to ptr
  %.not.not8.i = icmp eq i64 %49, 0
  %.not.not.i33 = or i1 %.not.i.i.i.i, %.not.not8.i
  br i1 %.not.not.i33, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !269
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %47, %51
  %.1.i = phi ptr [ %52, %51 ], [ %50, %47 ]
  store ptr %.1.i, ptr %3, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp ne i32 %55, 70
  %.not2521 = icmp eq ptr %.1.i, null
  %.not25 = or i1 %.not2521, %56
  br i1 %.not25, label %60, label %57

57:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  store ptr %59, ptr %3, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

60:                                               ; preds = %57, %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %61 = phi i32 [ %.pre, %57 ], [ %54, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %62 = phi ptr [ %59, %57 ], [ %.1.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %63 = and i32 %61, 512
  %.not22 = icmp eq i32 %63, 0
  br i1 %.not22, label %64, label %.thread15

64:                                               ; preds = %60
  br i1 %40, label %69, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %36, align 4
  %67 = xor i32 %66, %61
  %68 = and i32 %67, 127
  %.not26 = icmp eq i32 %68, 0
  br i1 %.not26, label %._crit_edge, label %.thread15

._crit_edge:                                      ; preds = %65
  %.pre26 = and i32 %61, 126
  br label %73

69:                                               ; preds = %64
  %70 = and i32 %61, 126
  %71 = add nsw i32 %70, -56
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %73, label %.thread15

73:                                               ; preds = %._crit_edge, %69
  %.pre-phi = phi i32 [ %.pre26, %._crit_edge ], [ %70, %69 ]
  %74 = add nsw i32 %.pre-phi, -38
  %75 = icmp ult i32 %74, -6
  br i1 %75, label %.thread12, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %78 = load i16, ptr %77, align 8
  %79 = load i16, ptr %44, align 8
  %.not28.unshifted = xor i16 %79, %78
  %.not28 = icmp ult i16 %.not28.unshifted, 8192
  br i1 %.not28, label %80, label %.thread15

80:                                               ; preds = %76
  %81 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %62) #10
  %82 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #10
  %.not29 = icmp eq i32 %81, %82
  br i1 %.not29, label %.thread12, label %.thread15

.thread12:                                        ; preds = %80, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 524288, ptr %4, align 4, !tbaa !14
  %83 = load i32, ptr %45, align 8, !tbaa !48
  %84 = load i32, ptr %46, align 4, !tbaa !49
  %.not.i = icmp ult i32 %83, %84
  br i1 %.not.i, label %87, label %85, !prof !132

85:                                               ; preds = %.thread12
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_9NamedDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_.exit

87:                                               ; preds = %.thread12
  %88 = zext i32 %83 to i64
  %89 = load ptr, ptr %1, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %89, i64 %88
  %91 = load ptr, ptr %3, align 8, !tbaa !143
  store i32 524288, ptr %90, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !88
  %93 = add nuw i32 %83, 1
  store i32 %93, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_.exit: ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %.thread15

.thread15:                                        ; preds = %80, %76, %69, %65, %60, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %.not.not.i33, label %.loopexit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %.thread15
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %95 = load i64, ptr %94, align 8
  %.not20 = icmp eq i64 %95, 0
  br i1 %.not20, label %.loopexit, label %47

.loopexit:                                        ; preds = %.thread15, %_ZN5clang12DeclListNode8iteratorppEv.exit, %32, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %2
  ret void
}

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 2147483647
  switch i32 %9, label %42 [
    i32 8, label %10
    i32 1, label %14
    i32 6, label %18
    i32 7, label %18
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = and i64 %.sroa.0.0.copyload.i, -4
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %13, ptr noundef %2, ptr noundef %3) #10
  br label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = and i64 %.sroa.0.0.copyload.i, -4
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %17, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %42

18:                                               ; preds = %4, %4
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = and i32 %8, 2147483646
  %switch.i = icmp eq i32 %20, 6
  br i1 %switch.i, label %21, label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit

21:                                               ; preds = %18
  %22 = and i64 %.sroa.0.0.copyload.i, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8, !tbaa !276
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  br label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit

_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit: ; preds = %18, %21
  %.sroa.0.0.i = phi ptr [ %24, %21 ], [ null, %18 ]
  %.sroa.4.0.i = phi ptr [ %26, %21 ], [ null, %18 ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef %2, ptr noundef %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28) #10
  %29 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 2147483646
  %switch.i24 = icmp eq i32 %36, 6
  br i1 %switch.i24, label %37, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit

37:                                               ; preds = %33
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %7, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i26, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !14
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit

_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit: ; preds = %33, %37
  %.sroa.0.0.i25 = phi i32 [ %.sroa.0.0.copyload.i.i, %37 ], [ 0, %33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %41 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %32, i32 %.sroa.0.0.i25, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null) #10
  br label %42

42:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit, %30, %4, %14, %10
  ret void
}

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, label %10, !prof !132

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !48
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang5index15IndexingContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_9NamedDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, label %10, !prof !132

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !48
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::index::SymbolRelation", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.191", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %2
  %9 = and i8 %6, 1
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %21, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %13, align 4, !tbaa !49
  %.val10 = load ptr, ptr %0, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = load i32, ptr %12, align 8, !tbaa !48
  %17 = zext i32 %16 to i64
  call void @_ZN5clang5index15IndexingContext12indexTagDeclEPKNS_7TagDeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %1, ptr %15, i64 %17) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %20

20:                                               ; preds = %10
  call void @free(ptr noundef %18) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %10, %20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  br label %42

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %24, align 4, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load i32, ptr %23, align 8, !tbaa !48
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %32, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %21, %35
  %.0.i.i = phi ptr [ %37, %35 ], [ %34, %21 ]
  %38 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload.i, i32 noundef 0, ptr %27, i64 %29, ptr noundef %.0.i.i) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit, label %41

41:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  call void @free(ptr noundef %39) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %42

42:                                               ; preds = %2, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit
  %.0 = phi i1 [ %38, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit ], [ true, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN5clang5index15IndexingContext12indexTagDeclEPKNS_7TagDeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.191", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = trunc i64 %.0.copyload.i.i.i.i to i32
  %6 = and i32 %5, 3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %34

_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit: ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK5clang15TypedefNameDecl20isTransparentTagSlowEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  br i1 %9, label %34, label %10

10:                                               ; preds = %7, %_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %13, align 4, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %1) #10
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = load i32, ptr %12, align 8, !tbaa !48
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %1, i32 noundef 0, ptr %18, i64 %20) #10
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i9 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %.not.i9, label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8, !tbaa !279
  br label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit

_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit: ; preds = %22, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %22 ]
  call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %29, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %30

30:                                               ; preds = %16, %10, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit
  %.08 = phi i1 [ undef, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit ], [ true, %10 ], [ false, %16 ]
  %switch = phi i1 [ true, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit ], [ false, %10 ], [ false, %16 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef %31) #10
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  br i1 %switch, label %34, label %35

34:                                               ; preds = %7, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, %_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit
  br label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, %34
  %.1 = phi i1 [ true, %34 ], [ %.08, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang15TypedefNameDecl20isTransparentTagSlowEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -38
  %13 = icmp ult i32 %12, -6
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit

14:                                               ; preds = %8
  %15 = and i32 %10, 127
  switch i32 %15, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread [
    i32 60, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 59, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 58, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 57, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 56, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 44, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 43, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 42, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 41, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 40, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 39, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 38, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  ]

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit: ; preds = %8, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(100) %4) #10
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, label %21

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread: ; preds = %14, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %7, ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit, %5
  %22 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4)
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi i1 [ %22, %21 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %8 = shl i32 %6, 3
  %.idx = zext i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not94 = icmp eq i32 %7, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %156
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %3 ]
  %11 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread, label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %._crit_edge
  %12 = and i32 %10, 536870911
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread, label %158

.lr.ph:                                           ; preds = %3, %156
  %.095 = phi ptr [ %157, %156 ], [ %.ptr, %3 ]
  %16 = load ptr, ptr %.095, align 8, !tbaa !143
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext29shouldIndexTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %16, i32 noundef 0, ptr null, i64 0) #10
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = icmp ne i32 %25, 65
  %.not4591 = icmp eq ptr %16, null
  %.not45 = select i1 %26, i1 true, i1 %.not4591
  br i1 %.not45, label %79, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %29, label %59

29:                                               ; preds = %27
  %30 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36, !prof !282

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #10
  %.not.i52 = icmp eq i32 %33, 0
  br i1 %.not.i52, label %36, label %34

34:                                               ; preds = %32
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !283
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %35 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #10
  br label %36

36:                                               ; preds = %34, %32, %29
  %.0.copyload.i.i.i.i.i.i49 = load i64, ptr %28, align 8
  %.not.i.i.i50 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i49, 7
  br i1 %.not.i.i.i50, label %37, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

37:                                               ; preds = %36
  %38 = and i64 %.0.copyload.i.i.i.i.i.i49, 6
  %39 = icmp eq i64 %38, 2
  %40 = and i64 %.0.copyload.i.i.i.i.i.i49, -8
  %41 = inttoptr i64 %40 to ptr
  %.0.i.i.i.i.i.i = select i1 %39, ptr %41, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i51 = select i1 %.not.i.i, ptr %28, ptr %42
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i51, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %44 = icmp ne i64 %43, 4
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %.not1216.i.i = icmp eq i64 %45, 0
  %.not12.i.i = or i1 %44, %.not1216.i.i
  br i1 %.not12.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !285
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %36, %37, %47
  %50 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %36 ], [ %49, %47 ], [ %46, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %56

56:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, %56
  %.0.i.i = phi ptr [ %58, %56 ], [ %55, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2, ptr noundef %.0.i.i)
  br label %59

59:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %27
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 4
  %.not.i53 = icmp eq i8 %62, 0
  br i1 %.not.i53, label %156, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !289
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !292
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i54 = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i54, 4
  %72 = icmp eq i64 %71, 0
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i54, -8
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit56, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit56

_ZNK5clang4Decl21getLexicalDeclContextEv.exit56:  ; preds = %63, %75
  %.0.i.i55 = phi ptr [ %77, %75 ], [ %74, %63 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %78 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %68, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef %2, ptr noundef %.0.i.i55, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef null) #10
  br label %156

79:                                               ; preds = %22
  %80 = icmp ne i32 %25, 45
  %.not46 = select i1 %80, i1 true, i1 %.not4591
  br i1 %.not46, label %122, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i58 = icmp eq i64 %84, 0
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  br i1 %.not.i58, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !226
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %81, %87
  %90 = phi ptr [ %89, %87 ], [ %86, %81 ]
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef %90, ptr noundef %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.0.copyload.i.i.i.i.i.i59 = load i64, ptr %91, align 8
  %.not.i.i.i60 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i59, 7
  br i1 %.not.i.i.i60, label %92, label %156

92:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %93 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99, !prof !282

95:                                               ; preds = %92
  %96 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #10
  %.not.i69 = icmp eq i32 %96, 0
  br i1 %.not.i69, label %99, label %97

97:                                               ; preds = %95
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !283
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %98 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #10
  br label %99

99:                                               ; preds = %97, %95, %92
  %.0.copyload.i.i.i.i.i.i61 = load i64, ptr %91, align 8
  %.not.i.i.i62 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i61, 7
  br i1 %.not.i.i.i62, label %100, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

100:                                              ; preds = %99
  %101 = and i64 %.0.copyload.i.i.i.i.i.i61, 6
  %102 = icmp eq i64 %101, 2
  %103 = and i64 %.0.copyload.i.i.i.i.i.i61, -8
  %104 = inttoptr i64 %103 to ptr
  %.0.i.i.i.i.i.i63 = select i1 %102, ptr %104, ptr null
  %.not.i.i64 = icmp eq ptr %.0.i.i.i.i.i.i63, null
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i63, i64 72
  %spec.select.i.i65 = select i1 %.not.i.i64, ptr %91, ptr %105
  %.sroa.0.0.copyload.i.i.i.i13.i.i66 = load i64, ptr %spec.select.i.i65, align 8
  %106 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i66, 6
  %107 = icmp ne i64 %106, 4
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i66, -8
  %109 = inttoptr i64 %108 to ptr
  %.not1216.i.i67 = icmp eq i64 %108, 0
  %.not12.i.i68 = or i1 %107, %.not1216.i.i67
  br i1 %.not12.i.i68, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !296
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %99, %100, %110
  %113 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %99 ], [ %112, %110 ], [ %109, %100 ]
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i70 = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i70, 4
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i70, -8
  %118 = inttoptr i64 %117 to ptr
  br i1 %116, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit72, label %119

119:                                              ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit72

_ZNK5clang4Decl21getLexicalDeclContextEv.exit72:  ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, %119
  %.0.i.i71 = phi ptr [ %121, %119 ], [ %118, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %2, ptr noundef %.0.i.i71)
  br label %156

122:                                              ; preds = %79
  %123 = icmp ne i32 %25, 66
  %.not47 = select i1 %123, i1 true, i1 %.not4591
  br i1 %.not47, label %156, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.0.copyload.i.i.i.i.i.i74 = load i64, ptr %125, align 8
  %.not.i.i.i75 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i74, 7
  br i1 %.not.i.i.i75, label %126, label %156

126:                                              ; preds = %124
  %127 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133, !prof !282

129:                                              ; preds = %126
  %130 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #10
  %.not.i84 = icmp eq i32 %130, 0
  br i1 %.not.i84, label %133, label %131

131:                                              ; preds = %129
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !283
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %132 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #10
  br label %133

133:                                              ; preds = %131, %129, %126
  %.0.copyload.i.i.i.i.i.i76 = load i64, ptr %125, align 8
  %.not.i.i.i77 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i76, 7
  br i1 %.not.i.i.i77, label %134, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

134:                                              ; preds = %133
  %135 = and i64 %.0.copyload.i.i.i.i.i.i76, 6
  %136 = icmp eq i64 %135, 2
  %137 = and i64 %.0.copyload.i.i.i.i.i.i76, -8
  %138 = inttoptr i64 %137 to ptr
  %.0.i.i.i.i.i.i78 = select i1 %136, ptr %138, ptr null
  %.not.i.i79 = icmp eq ptr %.0.i.i.i.i.i.i78, null
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i78, i64 72
  %spec.select.i.i80 = select i1 %.not.i.i79, ptr %125, ptr %139
  %.sroa.0.0.copyload.i.i.i.i13.i.i81 = load i64, ptr %spec.select.i.i80, align 8
  %140 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i81, 6
  %141 = icmp ne i64 %140, 4
  %142 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i81, -8
  %143 = inttoptr i64 %142 to ptr
  %.not1216.i.i82 = icmp eq i64 %142, 0
  %.not12.i.i83 = or i1 %141, %.not1216.i.i82
  br i1 %.not12.i.i83, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !299
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %133, %134, %144
  %147 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %133 ], [ %146, %144 ], [ %143, %134 ]
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i85 = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85, 4
  %150 = icmp eq i64 %149, 0
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85, -8
  %152 = inttoptr i64 %151 to ptr
  br i1 %150, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit87, label %153

153:                                              ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit87

_ZNK5clang4Decl21getLexicalDeclContextEv.exit87:  ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, %153
  %.0.i.i86 = phi ptr [ %155, %153 ], [ %152, %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %2, ptr noundef %.0.i.i86)
  br label %156

156:                                              ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit72, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %124, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit87, %122, %59, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit56
  %157 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %.not = icmp eq ptr %157, %.ptr96
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

158:                                              ; preds = %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit
  %159 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull %15, ptr noundef %2, ptr noundef null) #10
  br label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread

_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread: ; preds = %._crit_edge, %158, %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang5index15IndexingContext29shouldIndexTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -38
  %13 = icmp ult i32 %12, -6
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit

14:                                               ; preds = %8
  %15 = and i32 %10, 127
  switch i32 %15, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread [
    i32 60, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 59, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 58, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 57, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 56, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 44, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 43, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 42, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 41, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 40, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 39, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 38, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  ]

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit: ; preds = %8, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(100) %4) #10
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, label %21

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread: ; preds = %14, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %7, ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit, %5
  %22 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE.exit

_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE.exit: ; preds = %2, %21
  %.0.i = phi i1 [ %22, %21 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext14importedModuleEPKNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang5index15IndexingContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_119IndexingDeclVisitorE", !4, i64 0, !10, i64 8}
!10 = !{!"bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!9, !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!20 = !{!21, !5, i64 24}
!21 = !{!"_ZTSSt8functionIFbPKN5clang4DeclEEE", !17, i64 0, !5, i64 24}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN5clang9DeclGroupE", !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5clang4Decl10MultipleDCE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !42, i64 48}
!31 = !{!"_ZTSN5clang20ObjCPropertyImplDeclE", !32, i64 0, !41, i64 36, !41, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !44, i64 72, !45, i64 80, !45, i64 88}
!32 = !{!"_ZTSN5clang4DeclE", !33, i64 8, !35, i64 16, !41, i64 24, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 32}
!33 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!35 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!41 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!42 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!45 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!48 = !{!47, !15, i64 8}
!49 = !{!47, !15, i64 12}
!50 = !{!31, !43, i64 56}
!51 = !{!52, !44, i64 104}
!52 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !53, i64 0, !41, i64 48, !41, i64 52, !56, i64 56, !59, i64 64, !15, i64 72, !15, i64 74, !15, i64 76, !60, i64 80, !60, i64 88, !41, i64 96, !41, i64 100, !44, i64 104, !44, i64 112, !43, i64 120}
!53 = !{!"_ZTSN5clang9NamedDeclE", !32, i64 0, !54, i64 40}
!54 = !{!"_ZTSN5clang15DeclarationNameE", !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!"_ZTSN5clang8QualTypeE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!59 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!60 = !{!"_ZTSN5clang8SelectorE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!63 = !{!55, !55, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!52, !44, i64 112}
!67 = !{!68, !75, i64 8}
!68 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEEE", !69, i64 0, !75, i64 8}
!69 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLinkE", !70, i64 0}
!70 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !40, i64 0}
!75 = !{!"p1 _ZTSN5clang16ObjCProtocolDeclE", !5, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTSN5clang16ObjCProtocolDecl14DefinitionDataE", !75, i64 0, !78, i64 8, !15, i64 32, !15, i64 36}
!78 = !{!"_ZTSN5clang16ObjCProtocolListE", !79, i64 0, !81, i64 16}
!79 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !80, i64 0}
!80 = !{!"_ZTSN5clang12ObjCListBaseE", !5, i64 0, !15, i64 8}
!81 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!82 = !{!80, !5, i64 0}
!83 = !{!80, !15, i64 8}
!84 = !{!78, !81, i64 16}
!85 = !{!75, !75, i64 0}
!86 = !{!87, !15, i64 0}
!87 = !{!"_ZTSN5clang5index14SymbolRelationE", !15, i64 0, !19, i64 8}
!88 = !{!87, !19, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm8ArrayRefIN5clang5index14SymbolRelationEEE", !91, i64 0, !55, i64 8}
!91 = !{!"p1 _ZTSN5clang5index14SymbolRelationE", !5, i64 0}
!92 = !{!90, !55, i64 8}
!93 = distinct !{!93, !25}
!94 = !{!95, !97, i64 8}
!95 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !70, i64 0}
!97 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !97, i64 0, !59, i64 8, !78, i64 16, !79, i64 40, !100, i64 56, !43, i64 64, !15, i64 72, !15, i64 72, !15, i64 72, !15, i64 72, !15, i64 72, !15, i64 76, !41, i64 80}
!100 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !5, i64 0}
!101 = !{!99, !59, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !105, i64 0, !56, i64 8}
!105 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!106 = !{!107, !110, i64 32}
!107 = !{!"_ZTSN5clang11TypedefTypeE", !108, i64 0, !109, i64 24, !110, i64 32}
!108 = !{!"_ZTSN5clang4TypeE", !104, i64 0, !6, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!110 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!111 = !{!112, !97, i64 88}
!112 = !{!"_ZTSN5clang12ObjCImplDeclE", !113, i64 0, !97, i64 88}
!113 = !{!"_ZTSN5clang17ObjCContainerDeclE", !53, i64 0, !114, i64 48, !116, i64 80}
!114 = !{!"_ZTSN5clang11DeclContextE", !115, i64 0, !6, i64 8, !19, i64 16, !19, i64 24}
!115 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!116 = !{!"_ZTSN5clang11SourceRangeE", !41, i64 0, !41, i64 4}
!117 = distinct !{!117, !25}
!118 = !{!119, !97, i64 88}
!119 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !113, i64 0, !97, i64 88, !120, i64 96, !78, i64 104, !100, i64 128, !41, i64 136, !41, i64 140, !41, i64 144}
!120 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!123 = !{!5, !5, i64 0}
!124 = !{!125, !129, i64 72}
!125 = !{!"_ZTSN5clang16EnumConstantDeclE", !126, i64 0, !127, i64 56, !129, i64 72, !10, i64 80}
!126 = !{!"_ZTSN5clang9ValueDeclE", !53, i64 0, !56, i64 48}
!127 = !{!"_ZTSN5clang12APIntStorageE", !128, i64 0}
!128 = !{!"_ZTSN5clang16APNumericStorageE", !6, i64 0, !15, i64 8}
!129 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!134, !135, i64 48}
!134 = !{!"_ZTSN5clang12TemplateDeclE", !53, i64 0, !135, i64 48, !136, i64 56}
!135 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!136 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !5, i64 0}
!139 = !{!140, !141, i64 56}
!140 = !{!"_ZTSN5clang17IndirectFieldDeclE", !126, i64 0, !141, i64 56, !15, i64 64}
!141 = !{!"p2 _ZTSN5clang9NamedDeclE", !5, i64 0}
!142 = !{!140, !15, i64 64}
!143 = !{!135, !135, i64 0}
!144 = !{!145, !129, i64 8}
!145 = !{!"_ZTSN5clang18CXXCtorInitializerE", !146, i64 0, !129, i64 8, !41, i64 16, !41, i64 20, !41, i64 24, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 28}
!146 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !40, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!155 = !{!156, !15, i64 0}
!156 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !15, i64 0}
!157 = !{!158, !159, i64 16}
!158 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !156, i64 0, !109, i64 8, !159, i64 16, !5, i64 24}
!159 = !{!"p1 _ZTSN5clang12TemplateDeclE", !5, i64 0}
!160 = !{!161, !15, i64 8}
!161 = !{!"_ZTSN5clang27ASTTemplateArgumentListInfoE", !41, i64 0, !41, i64 4, !15, i64 8}
!162 = !{!163, !15, i64 100}
!163 = !{!"_ZTSN5clang17DecompositionDeclE", !164, i64 0, !15, i64 100}
!164 = !{!"_ZTSN5clang7VarDeclE", !165, i64 0, !171, i64 72, !174, i64 88, !6, i64 96}
!165 = !{!"_ZTSN5clang14DeclaratorDeclE", !126, i64 0, !166, i64 56, !41, i64 64}
!166 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !40, i64 0}
!171 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !70, i64 0}
!173 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!174 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4StmtEPNS1_13EvaluatedStmtEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_13EvaluatedStmtEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !40, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5clang11BindingDeclE", !5, i64 0}
!181 = !{!182, !135, i64 72}
!182 = !{!"_ZTSN5clang18UsingDirectiveDeclE", !53, i64 0, !41, i64 48, !41, i64 52, !183, i64 56, !135, i64 72, !28, i64 80}
!183 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !122, i64 0, !5, i64 8}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN5clang31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationE", !186, i64 0, !187, i64 8}
!186 = !{!"p1 _ZTSN5clang38ClassTemplatePartialSpecializationDeclE", !5, i64 0}
!187 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN5clang25ExplicitInstantiationInfoE", !190, i64 0, !41, i64 8, !41, i64 12}
!190 = !{!"p1 _ZTSN5clang27ASTTemplateArgumentListInfoE", !5, i64 0}
!191 = !{!134, !136, i64 56}
!192 = !{!193, !45, i64 64}
!193 = !{!"_ZTSN5clang11ConceptDeclE", !134, i64 0, !45, i64 64}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = !{!199, !59, i64 40}
!199 = !{!"_ZTSN5clang22IBOutletCollectionAttrE", !200, i64 0, !59, i64 40}
!200 = !{!"_ZTSN5clang15InheritableAttrE", !201, i64 0}
!201 = !{!"_ZTSN5clang4AttrE", !202, i64 0, !15, i64 32, !15, i64 34, !15, i64 34, !15, i64 34, !15, i64 34, !15, i64 34}
!202 = !{!"_ZTSN5clang19AttributeCommonInfoE", !203, i64 0, !203, i64 8, !116, i64 16, !41, i64 24, !15, i64 28, !15, i64 30, !15, i64 30, !15, i64 31, !15, i64 31}
!203 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!204 = !{!52, !59, i64 64}
!205 = !{!206, !135, i64 88}
!206 = !{!"_ZTSN5clang18NamespaceAliasDeclE", !53, i64 0, !207, i64 48, !41, i64 64, !41, i64 68, !183, i64 72, !135, i64 88}
!207 = !{!"_ZTSN5clang12RedeclarableINS_18NamespaceAliasDeclEEE", !208, i64 0, !209, i64 8}
!208 = !{!"_ZTSN5clang12RedeclarableINS_18NamespaceAliasDeclEE8DeclLinkE", !70, i64 0}
!209 = !{!"p1 _ZTSN5clang18NamespaceAliasDeclE", !5, i64 0}
!210 = !{!211, !135, i64 72}
!211 = !{!"_ZTSN5clang15UsingShadowDeclE", !53, i64 0, !212, i64 48, !135, i64 64, !135, i64 72}
!212 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEEE", !213, i64 0, !214, i64 8}
!213 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEE8DeclLinkE", !70, i64 0}
!214 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !5, i64 0}
!215 = !{!42, !42, i64 0}
!216 = !{!44, !44, i64 0}
!217 = !{!218, !5, i64 96}
!218 = !{!"_ZTSN5clang14ObjCMethodDeclE", !53, i64 0, !114, i64 48, !56, i64 80, !59, i64 88, !5, i64 96, !15, i64 104, !41, i64 108, !219, i64 112, !220, i64 120, !220, i64 128}
!219 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !6, i64 0}
!220 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !5, i64 0}
!221 = !{!218, !15, i64 104}
!222 = !{!218, !59, i64 88}
!223 = distinct !{!223, !25}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!226 = !{!227, !59, i64 32}
!227 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !228, i64 0, !59, i64 32, !45, i64 40}
!228 = !{!"_ZTSN5clang13QualifierInfoE", !183, i64 0, !15, i64 16, !229, i64 24}
!229 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!230 = !{!231, !235, i64 120}
!231 = !{!"_ZTSN5clang12FunctionDeclE", !165, i64 0, !114, i64 72, !232, i64 104, !235, i64 120, !6, i64 128, !15, i64 136, !41, i64 140, !41, i64 144, !236, i64 152, !243, i64 160}
!232 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !70, i64 0}
!234 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!235 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!236 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !40, i64 0}
!243 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!244 = !{!227, !45, i64 40}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !247, i64 0}
!247 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!248 = !{!249, !55, i64 80}
!249 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !250, i64 0, !250, i64 8, !251, i64 16, !256, i64 64, !55, i64 80, !55, i64 88}
!250 = !{!"p1 omnipotent char", !5, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !47, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !47, i64 0}
!260 = !{!249, !250, i64 0}
!261 = !{!249, !250, i64 8}
!262 = !{!263, !247, i64 0}
!263 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !247, i64 0, !15, i64 8, !19, i64 16}
!264 = !{!263, !15, i64 8}
!265 = !{!263, !19, i64 16}
!266 = !{!267, !15, i64 12}
!267 = !{!"_ZTSN5clang17ExternalASTSourceE", !268, i64 8, !15, i64 12}
!268 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !15, i64 0}
!269 = !{!270, !135, i64 0}
!270 = !{!"_ZTSN5clang12DeclListNodeE", !135, i64 0, !271, i64 8}
!271 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !40, i64 0}
!276 = !{!277, !122, i64 0}
!277 = !{!"_ZTSN5clang23TemplateArgumentLocInfo26TemplateTemplateArgLocInfoE", !122, i64 0, !5, i64 8, !41, i64 16, !41, i64 20}
!278 = !{!277, !5, i64 8}
!279 = !{!280, !59, i64 0}
!280 = !{!"_ZTSN5clang15TypedefNameDecl10ModedTInfoE", !59, i64 0, !56, i64 8}
!281 = !{!45, !45, i64 0}
!282 = !{!"branch_weights", i32 1, i32 1048575}
!283 = !{!284, !55, i64 8}
!284 = !{!"_ZTSN5clang16TemplateArgument2TVE", !15, i64 0, !15, i64 3, !55, i64 8}
!285 = !{!286, !288, i64 8}
!286 = !{!"_ZTSN5clang17DefaultArgStorageINS_20TemplateTypeParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !287, i64 0, !288, i64 8}
!287 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !5, i64 0}
!288 = !{!"p1 _ZTSN5clang19TemplateArgumentLocE", !5, i64 0}
!289 = !{!290, !291, i64 8}
!290 = !{!"_ZTSN5clang14TypeConstraintE", !45, i64 0, !291, i64 8}
!291 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !5, i64 0}
!292 = !{!293, !295, i64 56}
!293 = !{!"_ZTSN5clang16ConceptReferenceE", !183, i64 0, !41, i64 16, !294, i64 24, !135, i64 48, !295, i64 56, !190, i64 64}
!294 = !{!"_ZTSN5clang19DeclarationNameInfoE", !54, i64 0, !41, i64 8, !243, i64 16}
!295 = !{!"p1 _ZTSN5clang11ConceptDeclE", !5, i64 0}
!296 = !{!297, !288, i64 8}
!297 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !298, i64 0, !288, i64 8}
!298 = !{!"p1 _ZTSN5clang23NonTypeTemplateParmDeclE", !5, i64 0}
!299 = !{!300, !288, i64 8}
!300 = !{!"_ZTSN5clang17DefaultArgStorageINS_24TemplateTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !301, i64 0, !288, i64 8}
!301 = !{!"p1 _ZTSN5clang24TemplateTemplateParmDeclE", !5, i64 0}
