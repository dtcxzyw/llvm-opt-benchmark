; ModuleID = 'bench/llvm/original/IndexDecl.cpp.ll'
source_filename = "bench/llvm/original/IndexDecl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.571 }
%union.anon.571 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.573" }
%"class.llvm::PointerUnion.573" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.574" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.574" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.575" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.575" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.576" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.576" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.577" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.577" = type { %"class.llvm::PointerIntPair.578" }
%"class.llvm::PointerIntPair.578" = type { %"struct.llvm::detail::PunnedPointer.3" }
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
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [64 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.191" = type { [32 x i8] }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.605" }
%"class.llvm::PointerUnion.605" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.606" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.606" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.607" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.607" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.608" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.608" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.609" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.609" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.610" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.610" = type { %"class.llvm::PointerIntPair.611" }
%"class.llvm::PointerIntPair.611" = type { %"struct.llvm::detail::PunnedPointer.3" }

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_ = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_ = comdat any

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
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext22shouldIgnoreIfImplicitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) #9
  br i1 %8, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %9

9:                                                ; preds = %7, %2
  %10 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef nonnull %1) #9
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext32shouldIndexImplicitInstantiationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br i1 %12, label %13, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

13:                                               ; preds = %11, %9
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %14, align 8
  %15 = call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %1)
  br i1 %15, label %16, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  br i1 %20, label %21, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %1) #9
  %23 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %25
  %.sroa.0.012.i = phi ptr [ %28, %25 ], [ %23, %21 ]
  %24 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.sroa.0.012.i)
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %25, %.lr.ph.i, %21, %16, %19, %13, %11, %7
  %.0 = phi i1 [ true, %7 ], [ true, %11 ], [ false, %13 ], [ true, %19 ], [ true, %16 ], [ true, %21 ], [ %24, %.lr.ph.i ], [ %24, %25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext22shouldIgnoreIfImplicitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang5index15IndexingContext32shouldIndexImplicitInstantiationEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %177 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %40
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
    i32 58, label %123
    i32 59, label %124
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
    i32 78, label %161
    i32 79, label %163
    i32 80, label %165
    i32 81, label %167
    i32 82, label %169
    i32 83, label %171
    i32 84, label %173
    i32 85, label %175
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

22:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr %.val, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

27:                                               ; preds = %2
  %28 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %30, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i24, ptr %36, align 8
  %38 = and i24 %37, 524288
  %.not.i = icmp eq i24 %38, 0
  br i1 %.not.i, label %39, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

39:                                               ; preds = %35
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

40:                                               ; preds = %2
  %41 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCProtocolDeclEPKN5clang16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

42:                                               ; preds = %2
  %43 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitObjCInterfaceDeclEPKN5clang17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

44:                                               ; preds = %2
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor27VisitObjCImplementationDeclEPKN5clang22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

46:                                               ; preds = %2
  %47 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCCategoryImplDeclEPKN5clang20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

48:                                               ; preds = %2
  %49 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCCategoryDeclEPKN5clang16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

50:                                               ; preds = %2
  %51 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor18VisitNamespaceDeclEPKN5clang13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %53, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %57, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

58:                                               ; preds = %2
  %59 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor29VisitUnresolvedUsingValueDeclEPKN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %61, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %63, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %65, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %67, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

68:                                               ; preds = %2
  %69 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

70:                                               ; preds = %2
  %71 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

72:                                               ; preds = %2
  %73 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
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
  %83 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

84:                                               ; preds = %2
  %85 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
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
  %95 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitDecompositionDeclEPKN5clang17DecompositionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %97, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

98:                                               ; preds = %2
  %99 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitMSPropertyDeclEPKN5clang14MSPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

100:                                              ; preds = %2
  %101 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

102:                                              ; preds = %2
  %103 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitObjCIvarDeclEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

104:                                              ; preds = %2
  %105 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %107, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %109, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %111, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %113, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

114:                                              ; preds = %2
  %115 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitUsingDirectiveDeclEPKN5clang18UsingDirectiveDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %117, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

118:                                              ; preds = %2
  %119 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

120:                                              ; preds = %2
  %121 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

122:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor36VisitClassTemplateSpecializationDeclEPKN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

123:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor36VisitClassTemplateSpecializationDeclEPKN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

124:                                              ; preds = %2
  %125 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor13VisitEnumDeclEPKN5clang8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

126:                                              ; preds = %2
  %127 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor32VisitUnresolvedUsingTypenameDeclEPKN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

128:                                              ; preds = %2
  %129 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

130:                                              ; preds = %2
  %131 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

132:                                              ; preds = %2
  %133 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

134:                                              ; preds = %2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %135, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

136:                                              ; preds = %2
  %137 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

138:                                              ; preds = %2
  %139 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
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
  %147 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor16VisitConceptDeclEPKN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

148:                                              ; preds = %2
  %149 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

150:                                              ; preds = %2
  %151 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %153, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

154:                                              ; preds = %2
  %155 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitNamespaceAliasDeclEPKN5clang18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %157, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %159, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

160:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitUsingDeclEPKN5clang9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %162, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

163:                                              ; preds = %2
  %.val89 = load ptr, ptr %0, align 8
  %164 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext14importedModuleEPKNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(64) %.val89, ptr noundef nonnull %1) #9
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %166, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

167:                                              ; preds = %2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %168, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

169:                                              ; preds = %2
  %170 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %172, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %174, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %176, align 8
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit

177:                                              ; preds = %2
  unreachable

_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE.exit: ; preds = %39, %35, %175, %173, %171, %169, %167, %165, %163, %161, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %123, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %33, %31, %29, %27, %25, %23, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi i1 [ true, %175 ], [ true, %173 ], [ true, %171 ], [ %170, %169 ], [ true, %167 ], [ true, %165 ], [ %164, %163 ], [ true, %161 ], [ true, %160 ], [ true, %158 ], [ true, %156 ], [ %155, %154 ], [ true, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ true, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ true, %123 ], [ true, %122 ], [ %121, %120 ], [ %119, %118 ], [ true, %116 ], [ %115, %114 ], [ true, %112 ], [ true, %110 ], [ true, %108 ], [ true, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ true, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ true, %66 ], [ true, %64 ], [ true, %62 ], [ true, %60 ], [ %59, %58 ], [ true, %56 ], [ true, %54 ], [ true, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ %28, %27 ], [ true, %25 ], [ true, %23 ], [ true, %22 ], [ true, %20 ], [ true, %18 ], [ true, %16 ], [ true, %14 ], [ true, %12 ], [ true, %10 ], [ true, %8 ], [ true, %6 ], [ true, %35 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.sroa.0.012 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.sroa.0.012)
  br i1 %4, label %5, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %4, %5 ], [ %4, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not = icmp eq ptr %14, null
  br i1 %.not.i.i.not, label %19, label %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit

_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit:   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit, %12
  %20 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit, %7, %4, %2, %19
  %.0 = phi i1 [ %20, %19 ], [ true, %2 ], [ true, %4 ], [ true, %7 ], [ true, %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit ]
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
  %16 = load i32, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %12, %15
  %.0.i7 = phi ptr [ %14, %12 ], [ %18, %15 ]
  %.not12 = icmp eq ptr %.0.i, %.0.i7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread
  %.0613 = phi ptr [ %.0.i, %.lr.ph ], [ %37, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread ]
  %23 = load ptr, ptr %.0613, align 8
  %.not.i9 = icmp eq ptr %23, null
  br i1 %.not.i9, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %26, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %19, align 8
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit, label %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i

_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %23, ptr %3, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %35, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread

_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit: ; preds = %32, %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i
  %36 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %23)
  br i1 %36, label %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, label %._crit_edge

_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread: ; preds = %_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_.exit.i, %27, %24, %22, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0613, i64 8
  %.not = icmp eq ptr %37, %.0.i7
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread, %_ZN5clang12DeclGroupRef3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN5clang12DeclGroupRef3endEv.exit ], [ true, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit.thread ], [ false, %_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE.exit ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitStaticAssertDeclEPKN5clang16StaticAssertDeclE(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %1, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %13 = add nsw i16 %12, -15
  %14 = icmp ult i16 %13, 63
  br i1 %14, label %15, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

15:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %16 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #9
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i5.pre = load i64, ptr %3, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i5.pre, 4
  %.pre2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i5.pre, -8
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
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %18
  %.0.i.i6 = phi ptr [ %20, %18 ], [ %.pre-phi5, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  %21 = and i64 %.0.copyload.i.i.i.i, -4
  %22 = inttoptr i64 %21 to ptr
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noundef %22, ptr noundef %.0.i.i4, ptr noundef %.0.i.i6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %11, %2 ]
  %14 = icmp eq ptr %.0.i.i, null
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %18, i64 noundef 1) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %23 = add i64 %22, 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

25:                                               ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i64 noundef %23, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %21, %25
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %28 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %26, i64 %27
  store i32 65536, ptr %28, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %20, ptr %.sroa.22.0..sroa_idx.i, align 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %30) #9
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit
  %32 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i62 = load i32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %33
  %.sroa.091.0 = phi i32 [ %.sroa.0.0.copyload.i62, %33 ], [ %.sroa.0.0.copyload.i, %31 ]
  %.049 = phi i32 [ 256, %33 ], [ 0, %31 ]
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %1) #9
  br i1 %37, label %38, label %129

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %42 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %1, i32 %.sroa.091.0, i32 noundef %.049, ptr %40, i64 %41, ptr noundef null) #9
  br i1 %42, label %43, label %129

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %129, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %72, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i24, ptr %49, align 8
  %51 = and i24 %50, 524288
  %.not95 = icmp eq i24 %51, 0
  br i1 %.not95, label %72, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %47, i64 40
  %.val = load i64, ptr %53, align 8
  %54 = and i24 %50, 131072
  %55 = icmp ne i24 %54, 0
  %56 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %16, i64 %.val, i1 noundef zeroext %55, i1 noundef zeroext false) #9
  %.not.i63 = icmp eq ptr %56, null
  br i1 %.not.i63, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 512
  %.not1.i = icmp eq i32 %60, 0
  br i1 %.not1.i, label %61, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(136) %56) #9
  br i1 %65, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %67 = load i24, ptr %66, align 8
  %68 = and i24 %67, 1048576
  %.not2.i = icmp eq i24 %68, 0
  br i1 %.not2.i, label %72, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread: ; preds = %52, %57, %61, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %71 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull %47, i32 %.sroa.091.0, i32 noundef 320, ptr null, i64 0, ptr noundef nonnull %70) #9
  br label %72

72:                                               ; preds = %48, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit.thread, %45
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not56 = icmp eq ptr %74, null
  br i1 %.not56, label %99, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i24, ptr %76, align 8
  %78 = and i24 %77, 524288
  %.not96 = icmp eq i24 %78, 0
  br i1 %.not96, label %99, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %74, i64 40
  %.val60 = load i64, ptr %80, align 8
  %81 = and i24 %77, 131072
  %82 = icmp ne i24 %81, 0
  %83 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %16, i64 %.val60, i1 noundef zeroext %82, i1 noundef zeroext false) #9
  %.not.i64 = icmp eq ptr %83, null
  br i1 %.not.i64, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %.not1.i65 = icmp eq i32 %87, 0
  br i1 %.not1.i65, label %88, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(136) %83) #9
  br i1 %92, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %94 = load i24, ptr %93, align 8
  %95 = and i24 %94, 1048576
  %.not2.i66 = icmp eq i24 %95, 0
  br i1 %.not2.i66, label %99, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67.thread

_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67.thread: ; preds = %79, %84, %88, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %98 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull %74, i32 %.sroa.091.0, i32 noundef 320, ptr null, i64 0, ptr noundef nonnull %97) #9
  br label %99

99:                                               ; preds = %75, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67, %_ZN12_GLOBAL__N_119IndexingDeclVisitor14hasUserDefinedEPKN5clang14ObjCMethodDeclEPKNS1_12ObjCImplDeclE.exit67.thread, %72
  %100 = load ptr, ptr %19, align 8
  %.not57 = icmp eq ptr %100, null
  br i1 %.not57, label %128, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 8
  %.not97 = icmp eq i8 %104, 0
  br i1 %.not97, label %118, label %105

105:                                              ; preds = %101
  %.sroa.0.0.copyload.i69 = load i32, ptr %17, align 8
  %106 = icmp eq i32 %.sroa.0.0.copyload.i69, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i70 = load i32, ptr %108, align 8
  br label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i68 = load i32, ptr %110, align 8
  %111 = icmp eq i32 %.sroa.0.0.copyload.i69, %.sroa.0.0.copyload.i68
  %spec.select58 = select i1 %111, i32 256, i32 0
  br label %112

112:                                              ; preds = %109, %107
  %.sroa.078.0 = phi i32 [ %.sroa.0.0.copyload.i70, %107 ], [ %.sroa.0.0.copyload.i68, %109 ]
  %.050 = phi i32 [ 256, %107 ], [ %spec.select58, %109 ]
  %113 = load ptr, ptr %0, align 8
  %114 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull %100) #9
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull %100, i32 %.sroa.078.0, i32 noundef %.050, ptr null, i64 0, ptr noundef null) #9
  br i1 %117, label %128, label %129

118:                                              ; preds = %101
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i72 = load i32, ptr %120, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %7, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73, 4
  %122 = icmp eq i64 %121, 0
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73, -8
  %124 = inttoptr i64 %123 to ptr
  br i1 %122, label %_ZNK5clang4Decl14getDeclContextEv.exit75, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %124, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit75

_ZNK5clang4Decl14getDeclContextEv.exit75:         ; preds = %118, %125
  %.0.i.i74 = phi ptr [ %126, %125 ], [ %124, %118 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %127 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull %100, i32 %.sroa.0.0.copyload.i72, ptr noundef null, ptr noundef %.0.i.i74, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef null) #9
  br label %128

128:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit75, %115, %99
  br label %129

129:                                              ; preds = %115, %112, %43, %38, %35, %128
  %.0 = phi i1 [ true, %128 ], [ true, %35 ], [ false, %38 ], [ true, %43 ], [ true, %112 ], [ false, %115 ]
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %131 = load ptr, ptr %3, align 8
  %132 = icmp eq ptr %131, %18
  br i1 %132, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit, label %133

133:                                              ; preds = %129
  call void @free(ptr noundef %131) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj1EED2Ev.exit: ; preds = %129, %133
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
  %9 = load ptr, ptr %8, align 8
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
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i, %13
  %17 = phi ptr [ %16, %13 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i ]
  %18 = icmp eq ptr %17, %1
  %19 = load ptr, ptr %0, align 8
  br i1 %18, label %20, label %56

20:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit
  %21 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %1) #9
  br i1 %21, label %22, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %22
  %.0.copyload.i.i.i.i.i11 = load i64, ptr %6, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i11, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %.not22.i = icmp eq i32 %31, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %45, %.lr.ph.i
  %.01724.i = phi ptr [ %35, %.lr.ph.i ], [ %47, %45 ]
  %.01823.i = phi ptr [ %29, %.lr.ph.i ], [ %46, %45 ]
  %40 = load i32, ptr %.01724.i, align 4
  %41 = load ptr, ptr %.01823.i, align 8
  %42 = icmp eq i32 %40, 0
  %spec.select19.i = select i1 %42, i32 256, i32 0
  %43 = load ptr, ptr %0, align 8
  store i32 2048, ptr %4, align 8
  store ptr %1, ptr %37, align 8
  store ptr %4, ptr %3, align 8
  store i64 1, ptr %38, align 8
  %44 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %41, i32 %40, ptr noundef nonnull %1, ptr noundef nonnull %36, i32 noundef %spec.select19.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
  br i1 %44, label %45, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 4
  %.not.i = icmp eq ptr %46, %33
  br i1 %.not.i, label %.loopexit, label %39, !llvm.loop !6

_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

.loopexit:                                        ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  %.not11.i = icmp eq ptr %50, null
  br i1 %.not11.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.loopexit, %52
  %.sroa.0.012.i = phi ptr [ %55, %52 ], [ %50, %.loopexit ]
  %51 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %.sroa.0.012.i)
  br i1 %51, label %52, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

52:                                               ; preds = %.lr.ph.i14
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.not.i15 = icmp eq i64 %54, 0
  br i1 %.not.i15, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i14

56:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %56, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %62, %56 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %65 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload.i, ptr noundef null, ptr noundef %.0.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef null) #9
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %52, %.lr.ph.i14, %.loopexit, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit, %22, %20, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.0 = phi i1 [ %65, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ true, %20 ], [ false, %22 ], [ false, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit ], [ true, %.loopexit ], [ %51, %.lr.ph.i14 ], [ %51, %52 ]
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
  %12 = load ptr, ptr %11, align 8
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
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i, %16
  %20 = phi ptr [ %19, %16 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i ]
  %21 = icmp eq ptr %20, %1
  %22 = load ptr, ptr %0, align 8
  br i1 %21, label %23, label %100

23:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit
  %24 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %1) #9
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %27, label %28, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

28:                                               ; preds = %25
  %29 = tail call i32 @_ZNK5clang17ObjCInterfaceDecl16getSuperClassLocEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %30 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %65, label %31

31:                                               ; preds = %28
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %32, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
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
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %.0.copyload.i.i.i.i3.pre.i = load i64, ptr %9, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i3.pre.i, -8
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit

_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit: ; preds = %38, %44
  %.pre-phi6.i = phi ptr [ %.pre5.i, %44 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.thread, label %47

47:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %50) #9
  %.not43 = icmp eq ptr %51, null
  br i1 %.not43, label %.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 16
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %58 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %54, i32 %29, ptr noundef nonnull %1, ptr noundef nonnull %57, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef null) #9
  br i1 %58, label %.thread, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

.thread:                                          ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit, %47, %52, %55
  %59 = phi i32 [ 256, %55 ], [ 0, %52 ], [ 0, %47 ], [ 0, %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit ], [ 0, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2048, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %62, align 8
  store ptr %7, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %30, i32 %29, ptr noundef nonnull %1, ptr noundef nonnull %61, i32 noundef %59, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null) #9
  br i1 %64, label %65, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

65:                                               ; preds = %28, %.thread
  %.0.copyload.i.i.i.i.i46 = load i64, ptr %9, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i46, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not.i47 = icmp eq i8 %70, 0
  br i1 %.not.i47, label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, label %71

71:                                               ; preds = %65
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %.0.copyload.i.i.i.i1.pre.i = load i64, ptr %9, align 8
  %.pre.i48 = and i64 %.0.copyload.i.i.i.i1.pre.i, -8
  %.pre3.i = inttoptr i64 %.pre.i48 to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit

_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit: ; preds = %65, %71
  %.pre-phi4.i = phi ptr [ %.pre3.i, %71 ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  %.not22.i = icmp eq i32 %75, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

83:                                               ; preds = %89, %.lr.ph.i
  %.01724.i = phi ptr [ %79, %.lr.ph.i ], [ %91, %89 ]
  %.01823.i = phi ptr [ %73, %.lr.ph.i ], [ %90, %89 ]
  %84 = load i32, ptr %.01724.i, align 4
  %85 = load ptr, ptr %.01823.i, align 8
  %86 = icmp eq i32 %84, %29
  %spec.select19.i = select i1 %86, i32 256, i32 0
  %87 = load ptr, ptr %0, align 8
  store i32 2048, ptr %4, align 8
  store ptr %1, ptr %81, align 8
  store ptr %4, ptr %3, align 8
  store i64 1, ptr %82, align 8
  %88 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %85, i32 %84, ptr noundef nonnull %1, ptr noundef nonnull %80, i32 noundef %spec.select19.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
  br i1 %88, label %89, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 4
  %.not.i49 = icmp eq ptr %90, %77
  br i1 %.not.i49, label %.loopexit, label %83, !llvm.loop !6

_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit: ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

.loopexit:                                        ; preds = %89, %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #9
  %.not11.i = icmp eq ptr %94, null
  br i1 %.not11.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.loopexit, %96
  %.sroa.0.012.i = phi ptr [ %99, %96 ], [ %94, %.loopexit ]
  %95 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull %.sroa.0.012.i)
  br i1 %95, label %96, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

96:                                               ; preds = %.lr.ph.i56
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %.not.i57 = icmp eq i64 %98, 0
  br i1 %.not.i57, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i56

100:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i50 = load i32, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  br i1 %104, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %106, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %100, %107
  %.0.i.i = phi ptr [ %108, %107 ], [ %106, %100 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %109 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload.i50, ptr noundef null, ptr noundef %.0.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef null) #9
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %96, %.lr.ph.i56, %.loopexit, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit, %.thread, %55, %25, %23, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.0 = phi i1 [ %109, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ true, %23 ], [ false, %25 ], [ false, %55 ], [ false, %.thread ], [ false, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit ], [ true, %.loopexit ], [ %95, %.lr.ph.i56 ], [ %95, %96 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor27VisitObjCImplementationDeclEPKN5clang22ObjCImplementationDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %7, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8
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
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit

_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %13
  %.pn.i = phi ptr [ %16, %13 ], [ %4, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.in.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %.in.in.i = load i32, ptr %.in.in.in.i, align 4
  %.in.i = and i32 %.in.in.i, 512
  %.not43 = icmp eq i32 %.in.i, 0
  br i1 %.not43, label %20, label %17

17:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %4, i32 noundef 0, ptr null, i64 0) #9
  br label %20

20:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl23isImplicitInterfaceDeclEv.exit, %17
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %1) #9
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  %.not1.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not1.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %33
  %.sroa.0.0.i.i = phi ptr [ %36, %33 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %.lr.ph, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit
  %.sroa.035.048 = phi ptr [ %.sroa.035.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.035.048, i64 24
  %.sroa.0.0.copyload.i21 = load i32, ptr %37, align 8
  %38 = icmp eq i32 %.sroa.0.0.copyload.i21, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %.sroa.035.048)
  br label %42

42:                                               ; preds = %.lr.ph, %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.035.048, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not1.i.i = icmp eq i64 %44, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %50
  %.sroa.035.1 = phi ptr [ %53, %50 ], [ %45, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %.not.i.i22 = icmp eq i64 %52, 0
  br i1 %.not.i.i22, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %50, %42
  %.sroa.035.2 = phi ptr [ %45, %42 ], [ %53, %50 ], [ %.sroa.035.1, %.lr.ph.i.i ]
  %.not44 = icmp eq ptr %.sroa.035.2, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, %26
  %54 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  %.not4549 = icmp eq ptr %54, null
  br i1 %.not4549, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge, %63
  %.sroa.030.050 = phi ptr [ %66, %63 ], [ %54, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %.lr.ph52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 24
  %.sroa.0.0.copyload.i27 = load i32, ptr %60, align 8
  %.not46 = icmp eq i32 %.sroa.0.0.copyload.i27, 0
  br i1 %.not46, label %63, label %.critedge

.critedge:                                        ; preds = %.lr.ph52, %59
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull %.sroa.030.050)
  br label %63

63:                                               ; preds = %59, %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %.not45 = icmp eq i64 %65, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph52

.loopexit:                                        ; preds = %63, %._crit_edge, %23, %20, %2
  %.0 = phi i1 [ true, %2 ], [ true, %20 ], [ false, %23 ], [ true, %._crit_edge ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor25VisitObjCCategoryImplDeclEPKN5clang20ObjCCategoryImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = tail call noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
  br i1 %12, label %13, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

13:                                               ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload.i20 = load i32, ptr %14, align 8
  %.not24 = icmp eq i32 %.sroa.0.0.copyload.i20, 0
  br i1 %.not24, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i21 = load i32, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %15
  %.sroa.022.0 = phi i32 [ %.sroa.0.0.copyload.i20, %13 ], [ %.sroa.0.0.copyload.i21, %15 ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %1) #9
  br i1 %19, label %20, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %1, i32 %.sroa.022.0, i32 noundef 0, ptr null, i64 0, ptr noundef null) #9
  br i1 %22, label %23, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %28
  %.sroa.0.012.i = phi ptr [ %31, %28 ], [ %26, %23 ]
  %27 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %.sroa.0.012.i)
  br i1 %27, label %28, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %28, %.lr.ph.i, %23, %20, %17, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %17 ], [ false, %20 ], [ true, %23 ], [ true, %.lr.ph.i ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCCategoryDeclEPKN5clang16ObjCCategoryDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"struct.clang::index::SymbolRelation", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"struct.clang::index::SymbolRelation", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1) #9
  br i1 %8, label %9, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 32768, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef null) #9
  br i1 %18, label %19, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.0.0.copyload.i20 = load i32, ptr %20, align 8
  %.not26 = icmp eq i32 %.sroa.0.0.copyload.i20, 0
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %19
  %.sroa.0.0.copyload.i21 = load i32, ptr %14, align 8
  br label %22

22:                                               ; preds = %19, %21
  %.sroa.023.0 = phi i32 [ %.sroa.0.0.copyload.i20, %19 ], [ %.sroa.0.0.copyload.i21, %21 ]
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1, i32 %.sroa.023.0, i32 noundef 0, ptr null, i64 0, ptr noundef null) #9
  br i1 %24, label %25, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %.not22.i = icmp eq i32 %29, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %42, %.lr.ph.i
  %.01724.i = phi ptr [ %33, %.lr.ph.i ], [ %44, %42 ]
  %.01823.i = phi ptr [ %27, %.lr.ph.i ], [ %43, %42 ]
  %37 = load i32, ptr %.01724.i, align 4
  %38 = load ptr, ptr %.01823.i, align 8
  %39 = icmp eq i32 %37, 0
  %spec.select19.i = select i1 %39, i32 256, i32 0
  %40 = load ptr, ptr %0, align 8
  store i32 2048, ptr %4, align 8
  store ptr %1, ptr %34, align 8
  store ptr %4, ptr %3, align 8
  store i64 1, ptr %35, align 8
  %41 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %38, i32 %37, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %spec.select19.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 4
  %.not.i = icmp eq ptr %43, %31
  br i1 %.not.i, label %.loopexit, label %36, !llvm.loop !6

_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

.loopexit:                                        ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %45 = load ptr, ptr %0, align 8
  %46 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %.not11.i = icmp eq ptr %46, null
  br i1 %.not11.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.loopexit, %48
  %.sroa.0.012.i = phi ptr [ %51, %48 ], [ %46, %.loopexit ]
  %47 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %.sroa.0.012.i)
  br i1 %47, label %48, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

48:                                               ; preds = %.lr.ph.i27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %.not.i28 = icmp eq i64 %50, 0
  br i1 %.not.i28, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i27

_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit: ; preds = %48, %.lr.ph.i27, %.loopexit, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit, %22, %12, %9, %2
  %.0 = phi i1 [ true, %2 ], [ true, %9 ], [ false, %12 ], [ false, %22 ], [ false, %_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleReferencedProtocolsERKN5clang16ObjCProtocolListEPKNS1_17ObjCContainerDeclENS1_14SourceLocationE.exit ], [ true, %.loopexit ], [ %47, %.lr.ph.i27 ], [ %47, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor18VisitNamespaceDeclEPKN5clang13NamespaceDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #9
  br i1 %4, label %5, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %7, label %8, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #9
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.sroa.0.012.i = phi ptr [ %17, %14 ], [ %12, %8 ]
  %13 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext9indexDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %.sroa.0.012.i)
  br i1 %13, label %14, label %_ZN5clang5index15IndexingContext16indexDeclContextEPKNS_11DeclContextE.exit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
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
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #9
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %8, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = add nsw i16 %19, -15
  %21 = icmp ult i16 %20, 63
  br i1 %21, label %22, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %23 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %16) #9
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %22
  %.0.i.i9 = phi ptr [ %23, %22 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %9, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i10, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i10, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %30

30:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %30
  %.0.i.i11 = phi ptr [ %32, %30 ], [ %29, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i9, ptr noundef %.0.i.i11) #9
  br label %33

33:                                               ; preds = %5, %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitEnumConstantDeclEPKN5clang16EnumConstantDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #9
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef nonnull %1, ptr noundef null) #9
  br label %12

12:                                               ; preds = %5, %2, %8
  %.0 = phi i1 [ true, %8 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.185", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::TypeLoc", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %11, i64 noundef 4) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 124
  %15 = icmp ne i32 %14, 32
  %.not153 = icmp eq ptr %1, null
  %.not = or i1 %.not153, %15
  br i1 %.not, label %.loopexit162, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 82
  %22 = load i32, ptr %21, align 2
  %23 = and i32 %22, 12
  %or.cond.not.i = icmp eq i32 %23, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %16
  %24 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %20) #9
  %.not154 = icmp eq i32 %24, 0
  br i1 %.not154, label %25, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %16, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  br label %25

25:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  %26 = phi i32 [ 64, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread ], [ 0, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit ]
  %27 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not95163 = icmp eq ptr %28, %29
  br i1 %.not95163, label %.loopexit162, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.083164 = phi ptr [ %32, %.lr.ph ], [ %28, %25 ]
  %30 = load ptr, ptr %.083164, align 8
  store ptr %30, ptr %4, align 8
  store i32 4096, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds nuw i8, ptr %.083164, i64 8
  %.not95 = icmp eq ptr %32, %29
  br i1 %.not95, label %.loopexit162, label %.lr.ph

.loopexit162:                                     ; preds = %.lr.ph, %25, %2
  %.082 = phi i32 [ 0, %2 ], [ %26, %25 ], [ %26, %.lr.ph ]
  %.val = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %33 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %.not96 = icmp eq ptr %33, null
  br i1 %.not96, label %46, label %34

34:                                               ; preds = %.loopexit162
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

40:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %38, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %34, %40
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %43 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %41, i64 %42
  store i32 524288, ptr %43, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %36, ptr %.sroa.22.0..sroa_idx.i, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %45 = add i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %45) #9
  br label %46

46:                                               ; preds = %.loopexit162, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %1) #9
  br i1 %48, label %49, label %235

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %53 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %1, i32 noundef %.082, ptr %51, i64 %52) #9
  br i1 %53, label %54, label %235

54:                                               ; preds = %49
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false)
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 127
  %.not156 = icmp eq i32 %56, 35
  br i1 %.not156, label %57, label %132

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %65, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %57, %66
  %.0.i.i.i.i = phi ptr [ %67, %66 ], [ %65, %57 ]
  %68 = icmp eq ptr %.0.i.i.i.i, null
  %69 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %71, align 8
  %72 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107 = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit109, label %78

78:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %79 = load ptr, ptr %77, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit109

_ZNK5clang13CXXMethodDecl9getParentEv.exit109:    ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %78
  %.0.i.i.i.i108 = phi ptr [ %79, %78 ], [ %77, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %80 = icmp eq ptr %.0.i.i.i.i108, null
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i.i108, i64 -64
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  br i1 %85, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %88

88:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit109
  %89 = load ptr, ptr %87, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit109, %88
  %.0.i.i = phi ptr [ %89, %88 ], [ %87, %_ZNK5clang13CXXMethodDecl9getParentEv.exit109 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %90 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %70, i32 %.sroa.0.0.copyload.i, ptr noundef %82, ptr noundef %.0.i.i, i32 noundef 1048576, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null) #9
  %91 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #9
  %92 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #9
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 44
  %96 = and i64 %95, 131071
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %96
  %.not101165 = icmp eq ptr %91, %97
  br i1 %.not101165, label %.loopexit161, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %130
  %.085166 = phi ptr [ %131, %130 ], [ %91, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %98 = load ptr, ptr %.085166, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 4
  %.not157 = icmp eq i16 %101, 0
  br i1 %.not157, label %130, label %102

102:                                              ; preds = %.lr.ph167
  %103 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %98, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 6
  %105 = icmp eq i64 %104, 0
  %106 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  %.0.i.i.i.i.i = select i1 %105, ptr %107, ptr null
  call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef %.0.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  switch i64 %108, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread [
    i64 2, label %109
    i64 4, label %112
  ]

109:                                              ; preds = %102
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

112:                                              ; preds = %102
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr ptr, ptr %116, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit: ; preds = %109, %112
  %.0.i110 = phi ptr [ %111, %109 ], [ %122, %112 ]
  %.not105 = icmp eq ptr %.0.i110, null
  br i1 %.not105, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread, label %123

123:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.0.0.copyload.i111 = load i32, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %126 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull %.0.i110, i32 %.sroa.0.0.copyload.i111, ptr noundef nonnull %1, ptr noundef nonnull %59, i32 noundef 16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef null) #9
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread: ; preds = %102, %123, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef %129, ptr noundef nonnull %1, ptr noundef nonnull %59) #9
  br label %130

130:                                              ; preds = %.lr.ph167, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %.085166, i64 8
  %.not101 = icmp eq ptr %131, %97
  br i1 %.not101, label %.loopexit161, label %.lr.ph167

132:                                              ; preds = %54
  %133 = icmp ne i32 %56, 33
  %.not98 = or i1 %.not153, %133
  br i1 %.not98, label %177, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %135, align 8, !noalias !8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i113 = load ptr, ptr %136, align 8, !noalias !8
  %137 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %138 = and i32 %137, 7
  %139 = add nsw i32 %138, -6
  %switch.i = icmp ult i32 %139, -3
  %.not100159 = icmp eq ptr %.sroa.0.0.copyload.i113, null
  %.not100 = select i1 %switch.i, i1 true, i1 %.not100159
  br i1 %.not100, label %.loopexit161, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %143 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %142) #9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i115 = load i64, ptr %144, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i115, 4
  %146 = icmp eq i64 %145, 0
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i115, -8
  %148 = inttoptr i64 %147 to ptr
  br i1 %146, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit117, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %148, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit117

_ZNK5clang13CXXMethodDecl9getParentEv.exit117:    ; preds = %140, %149
  %.0.i.i.i.i116 = phi ptr [ %150, %149 ], [ %148, %140 ]
  %151 = icmp eq ptr %.0.i.i.i.i116, null
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i.i116, i64 -64
  %153 = select i1 %151, ptr null, ptr %152
  %.sroa.0.0.copyload.i118 = load i64, ptr %.sroa.0.0.copyload.i113, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i113, i64 8
  %155 = inttoptr i64 %.sroa.0.0.copyload.i118 to ptr
  store ptr %155, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %154, ptr %156, align 8
  %157 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %158 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %142) #9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i121 = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i121, 4
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i121, -8
  %163 = inttoptr i64 %162 to ptr
  br i1 %161, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit123, label %164

164:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit117
  %165 = load ptr, ptr %163, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit123

_ZNK5clang13CXXMethodDecl9getParentEv.exit123:    ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit117, %164
  %.0.i.i.i.i122 = phi ptr [ %165, %164 ], [ %163, %_ZNK5clang13CXXMethodDecl9getParentEv.exit117 ]
  %166 = icmp eq ptr %.0.i.i.i.i122, null
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i.i122, i64 -64
  %168 = select i1 %166, ptr null, ptr %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i124 = load i64, ptr %169, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i124, 4
  %171 = icmp eq i64 %170, 0
  %172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i124, -8
  %173 = inttoptr i64 %172 to ptr
  br i1 %171, label %_ZNK5clang4Decl14getDeclContextEv.exit126, label %174

174:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit123
  %175 = load ptr, ptr %173, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit126

_ZNK5clang4Decl14getDeclContextEv.exit126:        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit123, %174
  %.0.i.i125 = phi ptr [ %175, %174 ], [ %173, %_ZNK5clang13CXXMethodDecl9getParentEv.exit123 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %176 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef %153, i32 %157, ptr noundef %168, ptr noundef %.0.i.i125, i32 noundef 1048576, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #9
  br label %.loopexit161

177:                                              ; preds = %132
  %178 = icmp ne i32 %56, 36
  %.not99 = or i1 %.not153, %178
  br i1 %.not99, label %.loopexit161, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i

_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i: ; preds = %177
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i128 = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i128, 7
  %.not.i.i.i129 = icmp eq i64 %181, 7
  call void @llvm.assume(i1 %.not.i.i.i129)
  %182 = and i64 %.sroa.0.0.copyload.i.i128, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i131 = load i32, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i132 = load i64, ptr %191, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i132, 4
  %193 = icmp eq i64 %192, 0
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i132, -8
  %195 = inttoptr i64 %194 to ptr
  br i1 %193, label %_ZNK5clang4Decl14getDeclContextEv.exit134, label %196

196:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i
  %197 = load ptr, ptr %195, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit134

_ZNK5clang4Decl14getDeclContextEv.exit134:        ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, %196
  %.0.i.i133 = phi ptr [ %197, %196 ], [ %195, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %198 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef %189, i32 %.sroa.0.0.copyload.i131, ptr noundef nonnull %1, ptr noundef %.0.i.i133, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #9
  br label %.loopexit161

.loopexit161:                                     ; preds = %130, %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang4Decl14getDeclContextEv.exit126, %134, %_ZNK5clang4Decl14getDeclContextEv.exit134, %177
  %199 = call noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %.not102 = icmp eq ptr %199, null
  br i1 %.not102, label %.loopexit, label %200

200:                                              ; preds = %.loopexit161
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %.idx = shl nuw nsw i64 %203, 5
  %.add = or disjoint i64 %.idx, 16
  %.ptr171 = getelementptr inbounds nuw i8, ptr %199, i64 %.add
  %.not103168 = icmp eq i32 %202, 0
  br i1 %.not103168, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %200
  %.ptr = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %205

205:                                              ; preds = %.lr.ph170, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.084169 = phi ptr [ %.ptr, %.lr.ph170 ], [ %213, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i137 = load i64, ptr %204, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i137, 4
  %207 = icmp eq i64 %206, 0
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i137, -8
  %209 = inttoptr i64 %208 to ptr
  br i1 %207, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %205, %210
  %.0.i.i138 = phi ptr [ %212, %210 ], [ %209, %205 ]
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %.084169, ptr noundef nonnull %1, ptr noundef %.0.i.i138)
  %213 = getelementptr inbounds nuw i8, ptr %.084169, i64 32
  %.not103 = icmp eq ptr %213, %.ptr171
  br i1 %.not103, label %.loopexit, label %205

.loopexit:                                        ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %200, %.loopexit161
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %215 = load i32, ptr %214, align 2
  %216 = and i32 %215, 576
  %217 = icmp eq i32 %216, 64
  %218 = and i32 %215, 512
  %219 = icmp ne i32 %218, 0
  %or.cond.i = or i1 %217, %219
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %220

220:                                              ; preds = %.loopexit
  %221 = and i32 %215, 2048
  %.not.i.i = icmp eq i32 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %223 = load i64, ptr %222, align 8
  %224 = icmp ne i64 %223, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %224, i1 false
  %225 = and i32 %215, 3162112
  %226 = icmp ne i32 %225, 0
  %or.cond7.i = or i1 %226, %or.cond.i.i
  br i1 %or.cond7.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %220
  %227 = call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  br i1 %227, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %235

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %220, %.loopexit, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %.not104 = icmp eq ptr %231, null
  br i1 %.not104, label %235, label %232

232:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull %231, ptr noundef nonnull %1, ptr noundef nonnull %234) #9
  br label %235

235:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %232, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, %49, %46
  %.0 = phi i1 [ true, %46 ], [ false, %49 ], [ true, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread ], [ true, %232 ], [ true, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit ]
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %237 = load ptr, ptr %3, align 8
  %238 = icmp eq ptr %237, %11
  br i1 %238, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %239

239:                                              ; preds = %235
  call void @free(ptr noundef %237) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %235, %239
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.185", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, i64 noundef 4) #9
  %.val = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1) #9
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %11 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, i32 noundef 0, ptr %9, i64 %10) #9
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #9
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, ptr noundef nonnull %1, ptr noundef null) #9
  br label %15

15:                                               ; preds = %7, %2, %12
  %.0 = phi i1 [ true, %12 ], [ true, %2 ], [ false, %7 ]
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %19

19:                                               ; preds = %15
  call void @free(ptr noundef %17) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %15, %19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor22VisitDecompositionDeclEPKN5clang17DecompositionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

7:                                                ; preds = %12
  %8 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not = icmp eq ptr %8, %.ptr17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.01216 = phi ptr [ %8, %7 ], [ %.ptr, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.01216, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %9) #9
  br i1 %11, label %12, label %.loopexit.loopexit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %9, i32 noundef 0, ptr null, i64 0) #9
  br i1 %14, label %7, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %7, %2
  %15 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph, %12
  %.0.ph = xor i1 %11, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.0 = phi i1 [ %15, %._crit_edge ], [ %.0.ph, %.loopexit.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor19VisitMSPropertyDeclEPKN5clang14MSPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #9
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
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
  %3 = alloca %"class.llvm::SmallVector.185", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, i64 noundef 4) #9
  %.val = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1) #9
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %11 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, i32 noundef 0, ptr %9, i64 %10) #9
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %_ZNK5clang9FieldDecl11getBitWidthEv.exit

_ZNK5clang9FieldDecl11getBitWidthEv.exit:         ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = lshr i32 %14, 2
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 3
  %20 = icmp ne i32 %18, 0
  %21 = and i1 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.in.i = select i1 %21, ptr %24, ptr %22
  %25 = load ptr, ptr %.in.i, align 8
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %25, ptr noundef nonnull %1, ptr noundef null) #9
  br label %32

26:                                               ; preds = %12
  %27 = lshr i32 %14, 2
  %28 = and i32 %27, 3
  switch i32 %28, label %29 [
    i32 3, label %32
    i32 0, label %32
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %31, ptr noundef nonnull %1, ptr noundef null) #9
  br label %32

32:                                               ; preds = %26, %26, %_ZNK5clang9FieldDecl11getBitWidthEv.exit, %29, %7, %2
  %.0 = phi i1 [ true, %2 ], [ false, %7 ], [ true, %26 ], [ true, %29 ], [ true, %_ZNK5clang9FieldDecl11getBitWidthEv.exit ], [ true, %26 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %36

36:                                               ; preds = %32
  call void @free(ptr noundef %34) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %32, %36
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
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #9
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %9
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %2 ]
  %11 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 127
  %15 = add nsw i16 %14, -15
  %16 = icmp ult i16 %15, 63
  br i1 %16, label %17, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

17:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %18 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %11) #9
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %17
  %.0.i.i12 = phi ptr [ %18, %17 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %19 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %30

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %4, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %20, %27
  %.0.i.i14 = phi ptr [ %29, %27 ], [ %26, %20 ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i12, ptr noundef %.0.i.i14) #9
  br label %30

30:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i15 = load i32, ptr %34, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %4, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18

_ZNK5clang4Decl21getLexicalDeclContextEv.exit18:  ; preds = %30, %39
  %.0.i.i17 = phi ptr [ %41, %39 ], [ %38, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %42 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %33, i32 %.sroa.0.0.copyload.i15, ptr noundef %.0.i.i12, ptr noundef %.0.i.i17, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
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
  %.not3.i = icmp eq i64 %6, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %6 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %2, %7
  %.sroa.0.0.i = phi i64 [ %11, %7 ], [ %6, %2 ]
  %12 = inttoptr i64 %.sroa.0.0.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not35 = icmp eq i8 %15, 0
  br i1 %.not35, label %16, label %23

16:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i23 = icmp eq i64 %19, 0
  br i1 %.not.i23, label %_ZNK5clang7TagDecl15getQualifierLocEv.exit, label %20

20:                                               ; preds = %16
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZNK5clang7TagDecl15getQualifierLocEv.exit

_ZNK5clang7TagDecl15getQualifierLocEv.exit:       ; preds = %16, %20
  %.sroa.0.0.i24 = phi ptr [ %.sroa.0.0.copyload.i, %20 ], [ null, %16 ]
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %20 ], [ null, %16 ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr %.sroa.0.0.i24, ptr %.sroa.4.0.i, ptr noundef nonnull %1, ptr noundef null) #9
  br label %23

23:                                               ; preds = %_ZNK5clang7TagDecl15getQualifierLocEv.exit, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %24 = load ptr, ptr %0, align 8
  store i32 524288, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %25, align 8
  call void @_ZN5clang5index15IndexingContext12indexTagDeclEPKNS_7TagDeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %1, ptr nonnull %3, i64 1) #9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i.i.i.i.i25 = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, 4
  %.not.i.i.i.i.i26 = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, -8
  %29 = inttoptr i64 %28 to ptr
  %.not5.i = icmp eq i64 %28, 0
  %.not.i27 = or i1 %.not.i.i.i.i.i26, %.not5.i
  br i1 %.not.i27, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %23, %30
  %.0.i = phi ptr [ %31, %30 ], [ %29, %23 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %.add = or disjoint i64 %.idx, 16
  %.ptr38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.add
  %.not2036 = icmp eq i32 %34, 0
  br i1 %.not2036, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.037 = phi ptr [ %.ptr, %.lr.ph ], [ %45, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %37, %42
  %.0.i.i = phi ptr [ %44, %42 ], [ %41, %37 ]
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %.037, ptr noundef nonnull %1, ptr noundef %.0.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not20 = icmp eq ptr %45, %.ptr38
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
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not9 = icmp eq i64 %7, 0
  %.not = or i1 %.not.i.i.i.i.i, %.not9
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %12

12:                                               ; preds = %4, %8, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor32VisitUnresolvedUsingTypenameDeclEPKN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #9
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %8, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = add nsw i16 %19, -15
  %21 = icmp ult i16 %20, 63
  br i1 %21, label %22, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %23 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %16) #9
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %22
  %.0.i.i9 = phi ptr [ %23, %22 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %9, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i10, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i10, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %30

30:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %30
  %.0.i.i11 = phi ptr [ %32, %30 ], [ %29, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i9, ptr noundef %.0.i.i11) #9
  br label %33

33:                                               ; preds = %5, %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor16VisitConceptDeclEPKN5clang11ConceptDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %4, ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %5, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %19

19:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
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
  %26 = load ptr, ptr %25, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i28, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i28, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit30, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit30

_ZN5clang4Decl21getLexicalDeclContextEv.exit30:   ; preds = %27, %33
  %.0.i29 = phi ptr [ %35, %33 ], [ %32, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i31 = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i31, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i31, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33, label %41

41:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33

_ZNK5clang4Decl21getLexicalDeclContextEv.exit33:  ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit30, %41
  %.0.i.i32 = phi ptr [ %43, %41 ], [ %40, %_ZN5clang4Decl21getLexicalDeclContextEv.exit30 ]
  %44 = icmp eq ptr %.0.i29, %.0.i.i32
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %26, ptr noundef nonnull %1)
  br label %46

46:                                               ; preds = %24, %45, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit33
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %1) #9
  br i1 %48, label %49, label %101

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %56

56:                                               ; preds = %52
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #9
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %68

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %66
  %.sroa.07.1.i.i.i.i = phi ptr [ %67, %66 ], [ %58, %56 ]
  %62 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 216
  br i1 %65, label %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %67, %60
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

68:                                               ; preds = %56
  %.not2.i3.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %68, %73
  %.sroa.0.1.i.i.i.i = phi ptr [ %74, %73 ], [ %60, %68 ]
  %69 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 216
  br i1 %72, label %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %74, %58
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !11

_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread, label %75

75:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %76 = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 216
  br i1 %79, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %80 = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %58, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 216
  br i1 %85, label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %75
  %86 = phi ptr [ %76, %75 ], [ %82, %.lr.ph.i.i.i.i ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i34, 4
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i34, -8
  %94 = inttoptr i64 %93 to ptr
  br i1 %92, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit36, label %95

95:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit36

_ZNK5clang4Decl21getLexicalDeclContextEv.exit36:  ; preds = %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit, %95
  %.0.i.i35 = phi ptr [ %97, %95 ], [ %94, %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit ]
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %89, ptr noundef nonnull %1, ptr noundef %.0.i.i35, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread: ; preds = %73, %66, %68, %_ZN5clangneENS_22specific_attr_iteratorINS_22IBOutletCollectionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit36
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load ptr, ptr %99, align 8
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef %100, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %101

101:                                              ; preds = %49, %46, %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread
  %.0 = phi i1 [ true, %_ZNK5clang4Decl7getAttrINS_22IBOutletCollectionAttrEEEPT_v.exit.thread ], [ true, %46 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor23VisitNamespaceAliasDeclEPKN5clang18NamespaceAliasDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1) #9
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull %1, ptr noundef null) #9
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i11 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %9, %21
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %14, i32 %.sroa.0.0.copyload.i11, ptr noundef nonnull %1, ptr noundef %.0.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
  br label %25

25:                                               ; preds = %6, %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor14VisitUsingDeclEPKN5clang9UsingDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, i32 noundef 0, ptr null, i64 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %10, %2 ]
  %13 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %17 = add nsw i16 %16, -15
  %18 = icmp ult i16 %17, 63
  br i1 %18, label %19, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

19:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %20 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %13) #9
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %19
  %.0.i.i19 = phi ptr [ %20, %19 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i20 = load i64, ptr %6, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i20, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i20, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %27

27:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %27
  %.0.i.i21 = phi ptr [ %29, %27 ], [ %26, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef %.0.i.i19, ptr noundef %.0.i.i21) #9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not37 = icmp eq i64 %31, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit

_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit: ; preds = %55, %.lr.ph
  %.sroa.0.038 = phi ptr [ %32, %.lr.ph ], [ %54, %55 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  switch i32 %36, label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit [
    i32 50, label %37
    i32 51, label %37
    i32 73, label %37
    i32 74, label %37
  ]

37:                                               ; preds = %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit
  %38 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.038) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre39 = and i32 %.pre, 127
  br label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit

_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit:   ; preds = %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, %37
  %.pre-phi = phi i32 [ %36, %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit ], [ %.pre39, %37 ]
  %39 = icmp eq i32 %.pre-phi, 54
  br i1 %39, label %52, label %40

40:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit
  %41 = load ptr, ptr %0, align 8
  switch i32 %36, label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28 [
    i32 50, label %42
    i32 51, label %42
    i32 73, label %42
    i32 74, label %42
  ]

42:                                               ; preds = %40, %40, %40, %40
  %43 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.038) #10
  br label %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28

_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28: ; preds = %40, %42
  %.0.i.i27 = phi ptr [ %43, %42 ], [ %.sroa.0.038, %40 ]
  %.sroa.0.0.copyload.i29 = load i32, ptr %33, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %6, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i30, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i30, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit32, label %48

48:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit32

_ZNK5clang4Decl21getLexicalDeclContextEv.exit32:  ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28, %48
  %.0.i.i31 = phi ptr [ %50, %48 ], [ %47, %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %51 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %.0.i.i27, i32 %.sroa.0.0.copyload.i29, ptr noundef %.0.i.i19, ptr noundef %.0.i.i31, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef null) #9
  br label %52

52:                                               ; preds = %_ZNK5clang9NamedDecl17getUnderlyingDeclEv.exit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 126
  %59 = icmp eq i32 %58, 50
  br i1 %59, label %_ZN5clang13BaseUsingDecl15shadow_iteratorppEv.exit, label %._crit_edge

._crit_edge:                                      ; preds = %52, %55, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor15VisitFriendDeclEPKN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.not16 = icmp eq i64 %6, 0
  %.not = or i1 %5, %.not16
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 69
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %13, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %18, %13 ]
  %21 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #9
  br i1 %21, label %35, label %22

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %8
  %23 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7)
  br label %35

24:                                               ; preds = %2
  %.not917 = icmp ne i64 %6, 0
  %.not9.not = and i1 %.not917, %5
  br i1 %.not9.not, label %25, label %35

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZNK5clang4Decl14getDeclContextEv.exit14, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %31, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit14

_ZNK5clang4Decl14getDeclContextEv.exit14:         ; preds = %25, %32
  %.0.i.i13 = phi ptr [ %33, %32 ], [ %31, %25 ]
  %34 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i13) #9
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %7, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %35

35:                                               ; preds = %24, %_ZNK5clang4Decl14getDeclContextEv.exit14, %_ZNK5clang4Decl14getDeclContextEv.exit, %22
  %.0 = phi i1 [ %23, %22 ], [ true, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ true, %_ZNK5clang4Decl14getDeclContextEv.exit14 ], [ true, %24 ]
  ret i1 %.0
}

declare void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32, i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleObjCMethodEPKN5clang14ObjCMethodDeclEPKNS1_16ObjCPropertyDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.185", align 8
  %6 = alloca %"class.llvm::SmallVector.187", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %11, i64 noundef 4) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %12, i64 noundef 4) #9
  call void @_ZNK5clang14ObjCMethodDecl20getOverriddenMethodsERN4llvm15SmallVectorImplIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not80 = icmp eq i64 %14, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04281 = phi ptr [ %18, %.lr.ph ], [ %13, %3 ]
  %16 = load ptr, ptr %.04281, align 8
  store ptr %16, ptr %7, align 8
  store i32 4096, ptr %8, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = getelementptr inbounds nuw i8, ptr %.04281, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %22, label %20

20:                                               ; preds = %._crit_edge
  store i32 65536, ptr %9, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 512
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %27, align 8
  br label %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 3072
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = icmp eq i16 %31, 2048
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 4
  %41 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef 0, i64 %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext %34, ptr %36, i64 %39, i32 %.sroa.0.0.copyload.i.i) #9
  br label %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %.sroa.04.0.copyload.i.i = load i32, ptr %48, align 4
  br label %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit

_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit: ; preds = %26, %32, %42
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %26 ], [ %41, %32 ], [ %.sroa.04.0.copyload.i.i, %42 ]
  %49 = icmp eq i32 %.sroa.0.0.i, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit
  %.sroa.064.0 = phi i32 [ %.sroa.0.0.copyload.i, %50 ], [ %.sroa.0.0.i, %_ZNK5clang14ObjCMethodDecl19getSelectorStartLocEv.exit ]
  %53 = load ptr, ptr %4, align 8
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i32, ptr %55, align 8
  %.not49 = icmp eq i32 %56, 0
  %.sroa.060.0.in.v = select i1 %.not49, i64 96, i64 100
  %.sroa.060.0.in = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.060.0.in.v
  %.sroa.060.0 = load i32, ptr %.sroa.060.0.in, align 4
  %57 = load i32, ptr %23, align 4
  %58 = and i32 %57, 512
  %.not75 = icmp eq i32 %58, 0
  %.not76 = icmp eq i32 %.sroa.060.0, 0
  br i1 %.not75, label %62, label %61

.thread:                                          ; preds = %52
  %59 = load i32, ptr %23, align 4
  %60 = and i32 %59, 512
  %.not78 = icmp eq i32 %60, 0
  %spec.select = select i1 %.not78, i32 64, i32 320
  br label %.thread71

61:                                               ; preds = %54
  %spec.select73 = select i1 %.not76, i32 %.sroa.064.0, i32 %.sroa.060.0
  %spec.select74 = select i1 %.not76, i32 320, i32 64
  br label %.thread71

62:                                               ; preds = %54
  br i1 %.not76, label %.thread71, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %69, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %63, %70
  %.0.i.i = phi ptr [ %71, %70 ], [ %69, %63 ]
  %72 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #9
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i54 = load i64, ptr %65, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i54, 4
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i54, -8
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %_ZNK5clang4Decl14getDeclContextEv.exit56, label %77

77:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %78 = load ptr, ptr %76, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit56

_ZNK5clang4Decl14getDeclContextEv.exit56:         ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %77
  %.0.i.i55 = phi ptr [ %78, %77 ], [ %76, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %79 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull %1, i32 %.sroa.060.0, ptr noundef %72, ptr noundef %.0.i.i55, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #9
  br label %.thread71

.thread71:                                        ; preds = %61, %.thread, %_ZNK5clang4Decl14getDeclContextEv.exit56, %62
  %.sroa.064.1 = phi i32 [ %.sroa.064.0, %_ZNK5clang4Decl14getDeclContextEv.exit56 ], [ %.sroa.064.0, %62 ], [ %.sroa.064.0, %.thread ], [ %spec.select73, %61 ]
  %.044 = phi i32 [ 64, %_ZNK5clang4Decl14getDeclContextEv.exit56 ], [ 64, %62 ], [ %spec.select, %.thread ], [ %spec.select74, %61 ]
  %80 = load ptr, ptr %0, align 8
  %81 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %1) #9
  br i1 %81, label %82, label %134

82:                                               ; preds = %.thread71
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %86 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull %1, i32 %.sroa.064.1, i32 noundef %.044, ptr %84, i64 %85, ptr noundef null) #9
  br i1 %86, label %87, label %134

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load ptr, ptr %89, align 8
  call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %90, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %91 = load i32, ptr %23, align 4
  %92 = and i32 %91, 256
  %.not.i57 = icmp eq i32 %92, 0
  br i1 %.not.i57, label %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit, label %93

93:                                               ; preds = %87
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %94) #9
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i, label %105

.lr.ph.i.i.i.i.i:                                 ; preds = %93, %103
  %.sroa.07.1.i.i.i.i = phi ptr [ %104, %103 ], [ %95, %93 ]
  %99 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 214
  br i1 %102, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %104, %97
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

105:                                              ; preds = %93
  %.not2.i3.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %105, %110
  %.sroa.0.1.i.i.i.i = phi ptr [ %111, %110 ], [ %97, %105 ]
  %106 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 214
  br i1 %109, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %110

110:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %111, %95
  br i1 %.not.i5.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !13

_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %110, %.lr.ph.i4.i.i.i.i, %103, %.lr.ph.i.i.i.i.i, %105
  %.sroa.07.0.i.i.i.i = phi ptr [ %95, %105 ], [ %97, %103 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph.i4.i.i.i.i ], [ %95, %110 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %95, %105 ], [ %97, %.lr.ph.i.i.i.i.i ], [ %97, %103 ], [ %95, %110 ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %112 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br label %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit: ; preds = %87, %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %113 = phi i1 [ false, %87 ], [ %112, %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %115, i64 %118
  %.not5082 = icmp eq i32 %117, 0
  br i1 %.not5082, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit, %.lr.ph85
  %.04384 = phi ptr [ %121, %.lr.ph85 ], [ %115, %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit ]
  %.04583 = phi i1 [ false, %.lr.ph85 ], [ %113, %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit ]
  %120 = load ptr, ptr %.04384, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %120, ptr noundef nonnull %1, i1 noundef zeroext %.04583)
  %121 = getelementptr inbounds nuw i8, ptr %.04384, i64 8
  %.not50 = icmp eq ptr %121, %119
  br i1 %.not50, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv.exit
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(136) %1) #9
  br i1 %125, label %126, label %134

126:                                              ; preds = %._crit_edge86
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(136) %1) #9
  %.not51 = icmp eq ptr %130, null
  br i1 %.not51, label %134, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull %130, ptr noundef nonnull %1, ptr noundef nonnull %133) #9
  br label %134

134:                                              ; preds = %._crit_edge86, %131, %126, %82, %.thread71
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %136, %12
  br i1 %137, label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit, label %138

138:                                              ; preds = %134
  call void @free(ptr noundef %136) #9
  br label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit: ; preds = %134, %138
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, %11
  br i1 %141, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit
  call void @free(ptr noundef %140) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj4EED2Ev.exit, %142
  ret void
}

declare void @_ZNK5clang14ObjCMethodDecl20getOverriddenMethodsERN4llvm15SmallVectorImplIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %1, ptr %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %7, 0
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %4, %10
  %13 = phi ptr [ %12, %10 ], [ %9, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %19

19:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %18, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ]
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %13, ptr noundef nonnull %spec.select, ptr noundef %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext %3) #9
  %22 = load ptr, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i67 = load i64, ptr %6, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i67, 4
  %.not.i68 = icmp eq i64 %23, 0
  br i1 %.not.i68, label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit, label %24

24:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i67, -8
  %26 = inttoptr i64 %25 to ptr
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit

_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %24
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %24 ], [ null, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %24 ], [ null, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %spec.select, ptr noundef null) #9
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext31shouldIndexFunctionLocalSymbolsEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  br i1 %28, label %32, label %110

32:                                               ; preds = %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %.not117 = icmp eq i32 %31, 40
  br i1 %.not117, label %33, label %72

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i69 = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i69, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i69, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %33, %39
  %.0.i.i70 = phi ptr [ %40, %39 ], [ %38, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 127
  %44 = add nsw i16 %43, -37
  %45 = icmp ult i16 %44, -6
  %46 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -72
  br i1 %45, label %65, label %47

47:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #9
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
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %61, i1 false
  %62 = and i32 %52, 3162112
  %63 = icmp ne i32 %62, 0
  %or.cond7.i = or i1 %63, %or.cond.i.i
  br i1 %or.cond7.i, label %.loopexit.sink.split, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %57
  %64 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %46) #9
  br i1 %64, label %.loopexit.sink.split, label %.loopexit

65:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %.not107 = icmp eq i16 %43, 15
  br i1 %.not107, label %66, label %.loopexit.sink.split

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(136) %67) #9
  br i1 %71, label %.loopexit.sink.split, label %.loopexit

72:                                               ; preds = %32
  %73 = add nsw i32 %31, -37
  %74 = icmp ult i32 %73, -6
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(64) %76) #9
  br i1 %77, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %80 = load i32, ptr %79, align 2
  %81 = and i32 %80, 576
  %82 = icmp eq i32 %81, 64
  %83 = and i32 %80, 512
  %84 = icmp ne i32 %83, 0
  %or.cond.i74 = or i1 %82, %84
  br i1 %or.cond.i74, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread, label %85

85:                                               ; preds = %78
  %86 = and i32 %80, 2048
  %.not.i.i75 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  %or.cond.i.i76 = select i1 %.not.i.i75, i1 %89, i1 false
  %90 = and i32 %80, 3162112
  %91 = icmp ne i32 %90, 0
  %or.cond7.i77 = or i1 %91, %or.cond.i.i76
  br i1 %or.cond7.i77, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78: ; preds = %85
  %92 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  br i1 %92, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread, label %.loopexit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread: ; preds = %85, %78, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78, %75
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %.not62112 = icmp eq i32 %95, 0
  br i1 %.not62112, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit
  %.049113 = phi ptr [ %109, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit ], [ %94, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread ]
  %98 = load ptr, ptr %.049113, align 8
  %99 = tail call noundef zeroext i1 @_ZNK5clang11ParmVarDecl13hasDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %98) #9
  br i1 %99, label %100, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit

100:                                              ; preds = %.lr.ph114
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1536
  switch i32 %103, label %104 [
    i32 1024, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit
    i32 512, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8
  %106 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %98) #9
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef %106, ptr noundef nonnull %1, ptr noundef null) #9
  br label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit

_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit: ; preds = %.lr.ph114, %100, %100, %104
  %107 = load ptr, ptr %0, align 8
  %108 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull %98, i32 noundef 0, ptr null, i64 0) #9
  %109 = getelementptr inbounds nuw i8, ptr %.049113, i64 8
  %.not62 = icmp eq ptr %109, %97
  br i1 %.not62, label %.loopexit, label %.lr.ph114

110:                                              ; preds = %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %111 = add nsw i32 %31, -37
  %112 = icmp ult i32 %111, -6
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %115 = load i32, ptr %114, align 2
  %116 = and i32 %115, 576
  %117 = icmp eq i32 %116, 64
  %118 = and i32 %115, 512
  %119 = icmp ne i32 %118, 0
  %or.cond.i82 = or i1 %117, %119
  br i1 %or.cond.i82, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread, label %120

120:                                              ; preds = %113
  %121 = and i32 %115, 2048
  %.not.i.i83 = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  %or.cond.i.i84 = select i1 %.not.i.i83, i1 %124, i1 false
  %125 = and i32 %115, 3162112
  %126 = icmp ne i32 %125, 0
  %or.cond7.i85 = or i1 %126, %or.cond.i.i84
  br i1 %or.cond7.i85, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86: ; preds = %120
  %127 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  br i1 %127, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread, label %.loopexit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread: ; preds = %120, %113, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %.not59110 = icmp eq i32 %130, 0
  br i1 %.not59110, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89
  %.050111 = phi ptr [ %142, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89 ], [ %129, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread ]
  %133 = load ptr, ptr %.050111, align 8
  %134 = tail call noundef zeroext i1 @_ZNK5clang11ParmVarDecl13hasDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %133) #9
  br i1 %134, label %135, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 1536
  switch i32 %138, label %139 [
    i32 1024, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89
    i32 512, label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89
  ]

139:                                              ; preds = %135
  %140 = load ptr, ptr %0, align 8
  %141 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %133) #9
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %141, ptr noundef nonnull %1, ptr noundef null) #9
  br label %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89

_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89: ; preds = %.lr.ph, %135, %135, %139
  %142 = getelementptr inbounds nuw i8, ptr %.050111, i64 8
  %.not59 = icmp eq ptr %142, %132
  br i1 %.not59, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %65, %66, %47, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %50, %57
  %143 = load ptr, ptr %0, align 8
  %144 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull %1, i32 noundef 0, ptr null, i64 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit89, %_ZZN12_GLOBAL__N_119IndexingDeclVisitor16handleDeclaratorEPKN5clang14DeclaratorDeclEPKNS1_9NamedDeclEbENKUlPKNS1_11ParmVarDeclES7_E_clESA_S7_.exit, %.loopexit.sink.split, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86.thread, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78.thread, %110, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit86, %66, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit78, %72
  %.0.copyload.i.i.i.i.i.i.i.i.i.i90 = load i64, ptr %6, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i90, 4
  %.not.i91 = icmp eq i64 %145, 0
  br i1 %.not.i91, label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread, label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %.loopexit
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i90, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not65 = icmp eq ptr %149, null
  br i1 %.not65, label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread, label %150

150:                                              ; preds = %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  %151 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull %149, ptr noundef nonnull %spec.select, ptr noundef null) #9
  br label %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread

_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread: ; preds = %.loopexit, %150, %_ZNK5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_14ObjCMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %18 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_16ObjCPropertyDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %18 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #9
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang17ObjCInterfaceDecl16getSuperClassLocEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #9
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr nonnull %.0.val, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang5index15IndexingContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(64) %.0.val) #9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %8, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %13, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = add nsw i16 %19, -59
  %21 = icmp ult i16 %20, -2
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %25, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = or i64 %29, 4
  br label %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit: ; preds = %22, %26
  %.sroa.0.0.i = phi i64 [ %30, %26 ], [ %25, %22 ]
  %31 = and i64 %.sroa.0.0.i, 4
  %32 = icmp ne i64 %31, 0
  %33 = and i64 %.sroa.0.0.i, -8
  %.not2010 = icmp eq i64 %33, 0
  %.not20 = or i1 %32, %.not2010
  br i1 %.not20, label %.loopexit, label %34

34:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = add nsw i32 %40, -55
  %42 = icmp ult i32 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8
  %45 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %.sroa.0.0.copyload.i) #9
  %.not1115 = icmp eq i64 %45, 0
  br i1 %.not1115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.01.016 = phi i64 [ %45, %.lr.ph ], [ %87, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %48 = and i64 %.sroa.01.016, 4
  %.not.i.i.i.i.i29 = icmp eq i64 %48, 0
  %49 = and i64 %.sroa.01.016, -8
  %50 = inttoptr i64 %49 to ptr
  %.not5.i = icmp eq i64 %49, 0
  %.not.i30 = or i1 %.not.i.i.i.i.i29, %.not5.i
  br i1 %.not.i30, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %47, %51
  %.0.i = phi ptr [ %52, %51 ], [ %50, %47 ]
  store ptr %.0.i, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp ne i32 %55, 69
  %.not2112 = icmp eq ptr %.0.i, null
  %.not21 = or i1 %.not2112, %56
  br i1 %.not21, label %60, label %57

57:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

60:                                               ; preds = %57, %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %61 = phi i32 [ %.pre, %57 ], [ %54, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %62 = phi ptr [ %59, %57 ], [ %.0.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %63 = and i32 %61, 512
  %.not13 = icmp eq i32 %63, 0
  br i1 %.not13, label %64, label %85

64:                                               ; preds = %60
  br i1 %42, label %69, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %38, align 4
  %67 = xor i32 %66, %61
  %68 = and i32 %67, 127
  %.not22 = icmp eq i32 %68, 0
  br i1 %.not22, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %65
  %.pre17 = and i32 %61, 127
  br label %73

69:                                               ; preds = %64
  %70 = and i32 %61, 127
  %71 = add nsw i32 %70, -55
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %73, label %85

73:                                               ; preds = %._crit_edge, %69
  %.pre-phi = phi i32 [ %.pre17, %._crit_edge ], [ %70, %69 ]
  %74 = add nsw i32 %.pre-phi, -37
  %75 = icmp ult i32 %74, -6
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %78 = load i16, ptr %77, align 8
  %79 = load i16, ptr %46, align 8
  %.not24.unshifted = xor i16 %79, %78
  %.not24 = icmp ult i16 %.not24.unshifted, 8192
  br i1 %.not24, label %80, label %85

80:                                               ; preds = %76
  %81 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %62) #9
  %82 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #9
  %.not25 = icmp eq i32 %81, %82
  br i1 %.not25, label %83, label %85

83:                                               ; preds = %80, %73
  store i32 524288, ptr %4, align 4
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %85

85:                                               ; preds = %76, %80, %69, %65, %60, %83
  br i1 %.not.i30, label %.loopexit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %87 = load i64, ptr %86, align 8
  %.not11 = icmp eq i64 %87, 0
  br i1 %.not11, label %.loopexit, label %47

.loopexit:                                        ; preds = %85, %_ZN5clang12DeclListNode8iteratorppEv.exit, %34, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %2, %_ZNK5clang31ClassTemplateSpecializationDecl31getSpecializedTemplateOrPartialEv.exit
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
  %11 = load ptr, ptr %0, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, -4
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %13, ptr noundef %2, ptr noundef %3) #9
  br label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -4
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %17, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %42

18:                                               ; preds = %4, %4
  %19 = load ptr, ptr %0, align 8
  %20 = and i32 %8, 2147483646
  %switch.i = icmp eq i32 %20, 6
  br i1 %switch.i, label %21, label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit

21:                                               ; preds = %18
  %22 = and i64 %.sroa.0.0.copyload.i, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit

_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit: ; preds = %18, %21
  %.sroa.0.0.i = phi ptr [ %24, %21 ], [ null, %18 ]
  %.sroa.4.0.i = phi ptr [ %26, %21 ], [ null, %18 ]
  tail call void @_ZN5clang5index15IndexingContext27indexNestedNameSpecifierLocENS_22NestedNameSpecifierLocEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef %2, ptr noundef %3) #9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28) #9
  %29 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 2147483646
  %switch.i24 = icmp eq i32 %36, 6
  br i1 %switch.i24, label %37, label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit

37:                                               ; preds = %33
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %7, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8
  br label %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit

_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit: ; preds = %33, %37
  %.sroa.0.0.i25 = phi i32 [ %.sroa.0.0.copyload.i.i, %37 ], [ 0, %33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %41 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %32, i32 %.sroa.0.0.i25, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null) #9
  br label %42

42:                                               ; preds = %4, %_ZNK5clang19TemplateArgumentLoc23getTemplateQualifierLocEv.exit, %_ZNK5clang19TemplateArgumentLoc18getTemplateNameLocEv.exit, %30, %14, %10
  ret void
}

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_13CXXMethodDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %18 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang5index15IndexingContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12emplace_backIJjRPKNS1_9NamedDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_9NamedDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18growAndEmplaceBackIJjRPKNS1_9NamedDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %18 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.185", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = and i8 %6, 1
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %11, i64 noundef 4) #9
  %.val10 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN5clang5index15IndexingContext12indexTagDeclEPKNS_7TagDeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %1, ptr %13, i64 %14) #9
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit.sink.split

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %19, i64 noundef 1) #9
  %.val = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %18, %29
  %.0.i.i = phi ptr [ %31, %29 ], [ %28, %18 ]
  %32 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload.i, i32 noundef 0, ptr %22, i64 %23, ptr noundef %.0.i.i) #9
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit.sink.split: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %10
  %.sink = phi ptr [ %16, %10 ], [ %34, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  %.0.ph = phi i1 [ true, %10 ], [ %32, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ]
  call void @free(ptr noundef %.sink) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit.sink.split, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %10, %2
  %.0 = phi i1 [ true, %2 ], [ true, %10 ], [ %32, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit ], [ %.0.ph, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit.sink.split ]
  ret i1 %.0
}

declare void @_ZN5clang5index15IndexingContext12indexTagDeclEPKNS_7TagDeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor20VisitTypedefNameDeclEPKN5clang15TypedefNameDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.185", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = trunc i64 %.0.copyload.i.i.i.i to i32
  %6 = and i32 %5, 3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %32

_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit: ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK5clang15TypedefNameDecl20isTransparentTagSlowEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  br i1 %9, label %32, label %10

10:                                               ; preds = %7, %_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %11, i64 noundef 4) #9
  %.val = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor29gatherTemplatePseudoOverridesEPKN5clang9NamedDeclERN4llvm15SmallVectorImplINS1_5index14SymbolRelationEEE(ptr %.val, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %1) #9
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %18 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %1, i32 noundef 0, ptr %16, i64 %17) #9
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i9 = icmp eq i64 %21, 0
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  br i1 %.not.i9, label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  br label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit

_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit: ; preds = %19, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %19 ]
  call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %26, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %27

27:                                               ; preds = %14, %10, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit
  %.08 = phi i1 [ undef, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit ], [ true, %10 ], [ false, %14 ]
  %switch = phi i1 [ true, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit ], [ false, %10 ], [ false, %14 ]
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @free(ptr noundef %29) #9
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit: ; preds = %27, %31
  br i1 %switch, label %32, label %33

32:                                               ; preds = %7, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, %_ZNK5clang15TypedefNameDecl16isTransparentTagEv.exit
  br label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit, %32
  %.1 = phi i1 [ true, %32 ], [ %.08, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj4EED2Ev.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang15TypedefNameDecl20isTransparentTagSlowEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  switch i32 %11, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread [
    i32 59, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 58, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 57, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 56, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 55, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 43, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 42, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 41, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 40, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 39, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 38, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 37, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 36, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 35, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 34, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 33, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 32, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 31, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  ]

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit: ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(100) %4) #9
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, label %17

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread: ; preds = %8, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %7, ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit, %5
  %18 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %2, %17
  %.0 = phi i1 [ %18, %17 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %8 = shl i32 %6, 3
  %.idx = zext i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not92 = icmp eq i32 %7, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %147
  %.093 = phi ptr [ %148, %147 ], [ %.ptr, %3 ]
  %10 = load ptr, ptr %.093, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i1 @_ZNK5clang5index15IndexingContext29shouldIndexTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %10, i32 noundef 0, ptr null, i64 0) #9
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = icmp ne i32 %19, 64
  %.not4589 = icmp eq ptr %10, null
  %.not45 = select i1 %20, i1 true, i1 %.not4589
  br i1 %.not45, label %72, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %23, label %52

23:                                               ; preds = %21
  %24 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !15

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #9
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #9
  br label %29

29:                                               ; preds = %28, %26, %23
  %.0.copyload.i.i.i.i.i.i49 = load i64, ptr %22, align 8
  %.not.i.i.i50 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i49, 7
  br i1 %.not.i.i.i50, label %30, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

30:                                               ; preds = %29
  %31 = and i64 %.0.copyload.i.i.i.i.i.i49, 6
  %32 = icmp eq i64 %31, 2
  %33 = and i64 %.0.copyload.i.i.i.i.i.i49, -8
  %34 = inttoptr i64 %33 to ptr
  %.0.i.i.i.i.i.i = select i1 %32, ptr %34, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i51 = select i1 %.not.i.i, ptr %22, ptr %35
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i51, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %37 = icmp ne i64 %36, 4
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %.not1114.i.i = icmp eq i64 %38, 0
  %.not11.i.i = or i1 %37, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %29, %30, %40
  %43 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %29 ], [ %42, %40 ], [ %39, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  br i1 %46, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %49

49:                                               ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, %49
  %.0.i.i = phi ptr [ %51, %49 ], [ %48, %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %2, ptr noundef %.0.i.i)
  br label %52

52:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %21
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 4
  %.not.i52 = icmp eq i8 %55, 0
  br i1 %.not.i52, label %147, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i53 = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i53, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i53, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit55, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit55

_ZNK5clang4Decl21getLexicalDeclContextEv.exit55:  ; preds = %56, %68
  %.0.i.i54 = phi ptr [ %70, %68 ], [ %67, %56 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %71 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %61, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef %2, ptr noundef %.0.i.i54, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef null) #9
  br label %147

72:                                               ; preds = %16
  %73 = icmp ne i32 %19, 44
  %.not46 = select i1 %73, i1 true, i1 %.not4589
  br i1 %.not46, label %114, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i57 = icmp eq i64 %77, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br i1 %.not.i57, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %74, %80
  %83 = phi ptr [ %82, %80 ], [ %79, %74 ]
  tail call void @_ZN5clang5index15IndexingContext19indexTypeSourceInfoEPNS_14TypeSourceInfoEPKNS_9NamedDeclEPKNS_11DeclContextEbb(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef %83, ptr noundef %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.0.copyload.i.i.i.i.i.i58 = load i64, ptr %84, align 8
  %.not.i.i.i59 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i58, 7
  br i1 %.not.i.i.i59, label %85, label %147

85:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %86 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91, !prof !15

88:                                               ; preds = %85
  %89 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #9
  %.not.i68 = icmp eq i32 %89, 0
  br i1 %.not.i68, label %91, label %90

90:                                               ; preds = %88
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #9
  br label %91

91:                                               ; preds = %90, %88, %85
  %.0.copyload.i.i.i.i.i.i60 = load i64, ptr %84, align 8
  %.not.i.i.i61 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i60, 7
  br i1 %.not.i.i.i61, label %92, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

92:                                               ; preds = %91
  %93 = and i64 %.0.copyload.i.i.i.i.i.i60, 6
  %94 = icmp eq i64 %93, 2
  %95 = and i64 %.0.copyload.i.i.i.i.i.i60, -8
  %96 = inttoptr i64 %95 to ptr
  %.0.i.i.i.i.i.i62 = select i1 %94, ptr %96, ptr null
  %.not.i.i63 = icmp eq ptr %.0.i.i.i.i.i.i62, null
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i62, i64 72
  %spec.select.i.i64 = select i1 %.not.i.i63, ptr %84, ptr %97
  %.sroa.0.0.copyload.i.i.i.i12.i.i65 = load i64, ptr %spec.select.i.i64, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i65, 6
  %99 = icmp ne i64 %98, 4
  %100 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i65, -8
  %101 = inttoptr i64 %100 to ptr
  %.not1114.i.i66 = icmp eq i64 %100, 0
  %.not11.i.i67 = or i1 %99, %.not1114.i.i66
  br i1 %.not11.i.i67, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %91, %92, %102
  %105 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %91 ], [ %104, %102 ], [ %101, %92 ]
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i69 = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i69, 4
  %108 = icmp eq i64 %107, 0
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i69, -8
  %110 = inttoptr i64 %109 to ptr
  br i1 %108, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit71, label %111

111:                                              ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit71

_ZNK5clang4Decl21getLexicalDeclContextEv.exit71:  ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, %111
  %.0.i.i70 = phi ptr [ %113, %111 ], [ %110, %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %2, ptr noundef %.0.i.i70)
  br label %147

114:                                              ; preds = %72
  %115 = icmp ne i32 %19, 65
  %.not47 = select i1 %115, i1 true, i1 %.not4589
  br i1 %.not47, label %147, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.0.copyload.i.i.i.i.i.i73 = load i64, ptr %117, align 8
  %.not.i.i.i74 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i73, 7
  br i1 %.not.i.i.i74, label %118, label %147

118:                                              ; preds = %116
  %119 = load atomic i8, ptr @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %124, !prof !15

121:                                              ; preds = %118
  %122 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #9
  %.not.i83 = icmp eq i32 %122, 0
  br i1 %.not.i83, label %124, label %123

123:                                              ; preds = %121
  store i32 0, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #9
  br label %124

124:                                              ; preds = %123, %121, %118
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %117, align 8
  %.not.i.i.i76 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i75, 7
  br i1 %.not.i.i.i76, label %125, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

125:                                              ; preds = %124
  %126 = and i64 %.0.copyload.i.i.i.i.i.i75, 6
  %127 = icmp eq i64 %126, 2
  %128 = and i64 %.0.copyload.i.i.i.i.i.i75, -8
  %129 = inttoptr i64 %128 to ptr
  %.0.i.i.i.i.i.i77 = select i1 %127, ptr %129, ptr null
  %.not.i.i78 = icmp eq ptr %.0.i.i.i.i.i.i77, null
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i77, i64 72
  %spec.select.i.i79 = select i1 %.not.i.i78, ptr %117, ptr %130
  %.sroa.0.0.copyload.i.i.i.i12.i.i80 = load i64, ptr %spec.select.i.i79, align 8
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i80, 6
  %132 = icmp ne i64 %131, 4
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i80, -8
  %134 = inttoptr i64 %133 to ptr
  %.not1114.i.i81 = icmp eq i64 %133, 0
  %.not11.i.i82 = or i1 %132, %.not1114.i.i81
  br i1 %.not11.i.i82, label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %124, %125, %135
  %138 = phi ptr [ @_ZZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %124 ], [ %137, %135 ], [ %134, %125 ]
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %139, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i84, 4
  %141 = icmp eq i64 %140, 0
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i84, -8
  %143 = inttoptr i64 %142 to ptr
  br i1 %141, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit86, label %144

144:                                              ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit86

_ZNK5clang4Decl21getLexicalDeclContextEv.exit86:  ; preds = %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit, %144
  %.0.i.i85 = phi ptr [ %146, %144 ], [ %143, %_ZNK5clang24TemplateTemplateParmDecl18getDefaultArgumentEv.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor25handleTemplateArgumentLocERKN5clang19TemplateArgumentLocEPKNS1_9NamedDeclEPKNS1_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2, ptr noundef %.0.i.i85)
  br label %147

147:                                              ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit55, %52, %114, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit86, %116, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit71
  %148 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %.not = icmp eq ptr %148, %.ptr94
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %147
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %149 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %3 ]
  %150 = and i32 %149, 1073741824
  %.not.i87 = icmp eq i32 %150, 0
  br i1 %.not.i87, label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread, label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %._crit_edge
  %151 = and i32 %149, 536870911
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.not44 = icmp eq ptr %154, null
  br i1 %.not44, label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread, label %155

155:                                              ; preds = %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit
  %156 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang5index15IndexingContext9indexBodyEPKNS_4StmtEPKNS_9NamedDeclEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull %154, ptr noundef %2, ptr noundef null) #9
  br label %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread

_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit.thread: ; preds = %._crit_edge, %155, %_ZN5clang21TemplateParameterList17getRequiresClauseEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang5index15IndexingContext29shouldIndexTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE29VisitRedeclarableTemplateDeclEPKNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  switch i32 %11, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread [
    i32 59, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 58, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 57, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 56, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 55, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 43, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 42, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 41, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 40, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 39, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 38, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 37, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 36, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 35, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 34, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 33, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 32, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
    i32 31, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  ]

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit: ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(100) %4) #9
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, label %17

_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread: ; preds = %8, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_119IndexingDeclVisitor23indexTemplateParametersEPN5clang21TemplateParameterListEPKNS1_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %7, ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit.thread, %_ZN12_GLOBAL__N_119IndexingDeclVisitor40shouldIndexTemplateParameterDefaultValueEPKN5clang9NamedDeclE.exit, %5
  %18 = tail call fastcc noundef zeroext i1 @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_119IndexingDeclVisitorEbE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE.exit

_ZN12_GLOBAL__N_119IndexingDeclVisitor17VisitTemplateDeclEPKN5clang12TemplateDeclE.exit: ; preds = %2, %17
  %.0.i = phi i1 [ %18, %17 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext14importedModuleEPKNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{}
!15 = !{!"branch_weights", i32 1, i32 1048575}
