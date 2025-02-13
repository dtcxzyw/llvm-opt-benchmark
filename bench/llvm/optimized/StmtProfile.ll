; ModuleID = 'bench/llvm/original/StmtProfile.ll'
source_filename = "bench/llvm/original/StmtProfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::StmtProfilerWithPointers" = type { %"class.(anonymous namespace)::StmtProfiler.base", ptr }
%"class.(anonymous namespace)::StmtProfiler.base" = type <{ ptr, ptr, i8, i8 }>
%"class.(anonymous namespace)::StmtProfilerWithoutPointers" = type { %"class.(anonymous namespace)::StmtProfiler.base", ptr }
%"class.clang::TemplateArgument" = type { %union.anon.770 }
%union.anon.770 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.809" }
%"class.llvm::PointerUnion.809" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.810" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.810" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.811" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.811" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.812" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.812" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.813" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.813" = type { %"class.llvm::PointerIntPair.814" }
%"class.llvm::PointerIntPair.814" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"struct.llvm::detail::PunnedPointer.362" = type { [8 x i8] }
%"class.clang::OffsetOfNode" = type { %"class.clang::SourceRange", i64 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ODRHash" = type { %"class.llvm::DenseMap.348", %"class.llvm::SmallVector.351", %"class.llvm::FoldingSetNodeID" }
%"class.llvm::DenseMap.348" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.352", %"struct.llvm::SmallVectorStorage.356" }
%"class.llvm::SmallVectorImpl.352" = type { %"class.llvm::SmallVectorTemplateBase.353" }
%"class.llvm::SmallVectorTemplateBase.353" = type { %"class.llvm::SmallVectorTemplateCommon.354" }
%"class.llvm::SmallVectorTemplateCommon.354" = type { %"class.llvm::SmallVectorBase.355" }
%"class.llvm::SmallVectorBase.355" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.356" = type { [128 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::LambdaCapture" = type { %"class.llvm::PointerIntPair.837", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerIntPair.837" = type { %"struct.llvm::detail::PunnedPointer.364" }
%"struct.llvm::detail::PunnedPointer.364" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.772, i32, [4 x i8] }>
%union.anon.772 = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.870" }
%"class.std::unique_ptr.870" = type { %"struct.std::__uniq_ptr_data.871" }
%"struct.std::__uniq_ptr_data.871" = type { %"class.std::__uniq_ptr_impl.872" }
%"class.std::__uniq_ptr_impl.872" = type { %"class.std::tuple.873" }
%"class.std::tuple.873" = type { %"struct.std::_Tuple_impl.874" }
%"struct.std::_Tuple_impl.874" = type { %"struct.std::_Head_base.877" }
%"struct.std::_Head_base.877" = type { ptr }
%"class.clang::DesignatedInitExpr::Designator" = type { i32, %union.anon.879 }
%union.anon.879 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo" = type { i64, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.(anonymous namespace)::OpenACCClauseProfiler" = type { ptr }
%"class.(anonymous namespace)::OMPClauseProfiler" = type { ptr }
%"class.llvm::iterator_range.766" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.767" }
%"class.clang::StmtIteratorImpl.767" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.765, i64, ptr }
%union.anon.765 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.357" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.357" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.358" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.358" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.360" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.360" = type { %"class.llvm::PointerIntPair.361" }
%"class.llvm::PointerIntPair.361" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.772, i32 }>
%"struct.clang::OMPUsesAllocatorsClause::Data" = type { ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZNK5clang14APFloatStorage8getValueERKN4llvm12fltSemanticsE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_124StmtProfilerWithPointersE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112StmtProfilerD2Ev, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointersD0Ev, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers15HandleStmtClassEN5clang4Stmt9StmtClassE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitDeclEPKN5clang4DeclE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitTypeEN5clang8QualTypeE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitNameEN5clang15DeclarationNameEb, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers17VisitTemplateNameEN5clang12TemplateNameE] }, align 8
@_ZTVN12_GLOBAL__N_127StmtProfilerWithoutPointersE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112StmtProfilerD2Ev, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointersD0Ev, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers15HandleStmtClassEN5clang4Stmt9StmtClassE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitDeclEPKN5clang4DeclE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitTypeEN5clang8QualTypeE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitNameEN5clang15DeclarationNameEb, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers17VisitTemplateNameEN5clang12TemplateNameE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::StmtProfilerWithPointers", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %8, ptr %11, align 1, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_124StmtProfilerWithPointersE, i64 16), ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !14
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %81, %2
  %.tr321 = phi ptr [ %1, %2 ], [ %83, %81 ]
  %3 = load i16, ptr %.tr321, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not319 = icmp eq ptr %.tr321, null
  %.not = or i1 %.not319, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr321, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

43:                                               ; preds = %tailrecurse
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not319, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %.tr321, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %68
    i16 2, label %69
    i16 3, label %75
    i16 4, label %76
    i16 5, label %77
    i16 6, label %78
    i16 7, label %79
    i16 8, label %80
    i16 9, label %81
    i16 10, label %84
    i16 11, label %85
    i16 12, label %86
    i16 13, label %87
    i16 14, label %88
    i16 15, label %89
    i16 16, label %95
    i16 17, label %96
    i16 18, label %97
    i16 19, label %98
    i16 20, label %99
    i16 21, label %100
    i16 22, label %101
    i16 23, label %102
    i16 24, label %103
    i16 25, label %104
    i16 26, label %105
    i16 27, label %106
    i16 28, label %107
    i16 29, label %108
    i16 30, label %109
    i16 31, label %110
    i16 32, label %111
    i16 33, label %116
    i16 34, label %122
    i16 35, label %123
    i16 36, label %124
    i16 37, label %125
    i16 38, label %126
    i16 39, label %127
    i16 40, label %133
    i16 41, label %134
    i16 42, label %135
    i16 43, label %136
    i16 44, label %137
    i16 45, label %138
    i16 46, label %139
    i16 256, label %434
    i16 48, label %140
    i16 49, label %141
    i16 50, label %142
    i16 51, label %143
    i16 52, label %144
    i16 53, label %150
    i16 54, label %151
    i16 55, label %152
    i16 56, label %153
    i16 57, label %154
    i16 58, label %155
    i16 59, label %156
    i16 60, label %157
    i16 61, label %158
    i16 62, label %159
    i16 63, label %160
    i16 64, label %161
    i16 65, label %162
    i16 66, label %163
    i16 67, label %170
    i16 68, label %171
    i16 255, label %433
    i16 70, label %172
    i16 71, label %173
    i16 72, label %174
    i16 73, label %175
    i16 74, label %176
    i16 75, label %177
    i16 76, label %178
    i16 77, label %179
    i16 78, label %180
    i16 79, label %181
    i16 80, label %182
    i16 81, label %183
    i16 82, label %184
    i16 83, label %185
    i16 84, label %191
    i16 85, label %197
    i16 86, label %203
    i16 87, label %209
    i16 88, label %215
    i16 89, label %221
    i16 90, label %227
    i16 91, label %233
    i16 92, label %234
    i16 93, label %235
    i16 94, label %236
    i16 95, label %237
    i16 96, label %238
    i16 97, label %239
    i16 98, label %240
    i16 99, label %241
    i16 100, label %242
    i16 101, label %243
    i16 102, label %244
    i16 103, label %245
    i16 104, label %246
    i16 105, label %247
    i16 106, label %248
    i16 107, label %249
    i16 108, label %250
    i16 109, label %251
    i16 110, label %257
    i16 111, label %258
    i16 112, label %259
    i16 113, label %260
    i16 114, label %266
    i16 115, label %272
    i16 116, label %273
    i16 117, label %274
    i16 118, label %275
    i16 119, label %282
    i16 120, label %288
    i16 121, label %289
    i16 122, label %290
    i16 123, label %291
    i16 124, label %292
    i16 125, label %293
    i16 126, label %294
    i16 127, label %295
    i16 128, label %296
    i16 129, label %297
    i16 130, label %303
    i16 131, label %304
    i16 132, label %305
    i16 133, label %306
    i16 134, label %307
    i16 135, label %308
    i16 136, label %309
    i16 137, label %310
    i16 138, label %311
    i16 139, label %312
    i16 140, label %313
    i16 141, label %314
    i16 142, label %315
    i16 143, label %316
    i16 144, label %317
    i16 145, label %318
    i16 146, label %319
    i16 147, label %320
    i16 148, label %321
    i16 149, label %322
    i16 150, label %323
    i16 151, label %324
    i16 152, label %325
    i16 153, label %326
    i16 154, label %327
    i16 155, label %328
    i16 156, label %329
    i16 157, label %330
    i16 158, label %331
    i16 159, label %332
    i16 160, label %333
    i16 161, label %334
    i16 162, label %335
    i16 163, label %336
    i16 164, label %337
    i16 165, label %338
    i16 166, label %339
    i16 167, label %340
    i16 168, label %341
    i16 169, label %342
    i16 170, label %343
    i16 171, label %344
    i16 172, label %345
    i16 173, label %346
    i16 174, label %347
    i16 175, label %348
    i16 176, label %349
    i16 177, label %350
    i16 178, label %351
    i16 179, label %352
    i16 180, label %353
    i16 181, label %354
    i16 182, label %355
    i16 183, label %356
    i16 184, label %357
    i16 185, label %358
    i16 186, label %359
    i16 187, label %360
    i16 188, label %361
    i16 189, label %362
    i16 190, label %363
    i16 191, label %364
    i16 192, label %365
    i16 193, label %366
    i16 194, label %367
    i16 195, label %368
    i16 196, label %369
    i16 197, label %370
    i16 198, label %371
    i16 199, label %372
    i16 200, label %373
    i16 201, label %374
    i16 202, label %375
    i16 203, label %376
    i16 204, label %377
    i16 205, label %378
    i16 206, label %379
    i16 207, label %380
    i16 208, label %381
    i16 209, label %382
    i16 210, label %383
    i16 211, label %384
    i16 212, label %385
    i16 213, label %386
    i16 214, label %387
    i16 215, label %388
    i16 216, label %389
    i16 217, label %390
    i16 218, label %391
    i16 219, label %392
    i16 220, label %393
    i16 221, label %394
    i16 222, label %395
    i16 223, label %396
    i16 224, label %397
    i16 225, label %398
    i16 226, label %399
    i16 227, label %400
    i16 228, label %401
    i16 229, label %402
    i16 230, label %403
    i16 231, label %404
    i16 232, label %405
    i16 233, label %406
    i16 234, label %407
    i16 235, label %408
    i16 236, label %409
    i16 237, label %410
    i16 238, label %411
    i16 239, label %412
    i16 240, label %413
    i16 241, label %414
    i16 242, label %415
    i16 243, label %421
    i16 244, label %422
    i16 245, label %423
    i16 246, label %424
    i16 247, label %425
    i16 248, label %426
    i16 249, label %427
    i16 250, label %428
    i16 251, label %429
    i16 252, label %430
    i16 253, label %431
    i16 254, label %432
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler14VisitWhileStmtEPKN5clang9WhileStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %70 = getelementptr inbounds nuw i8, ptr %.tr321, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %0, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %71) #12
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitTypeTraitExprEPKN5clang13TypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler37VisitSubstNonTypeTemplateParmPackExprEPKN5clang32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  br label %tailrecurse

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitStringLiteralEPKN5clang13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitSizeOfPackExprEPKN5clang14SizeOfPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %90 = getelementptr inbounds nuw i8, ptr %.tr321, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i = load i64, ptr %91, align 8, !tbaa !35
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #12
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitRequiresExprEPKN5clang12RequiresExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPseudoObjectExprEPKN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitPredefinedExprEPKN5clang14PredefinedExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPackIndexingExprEPKN5clang16PackIndexingExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitUnresolvedMemberExprEPKN5clang20UnresolvedMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.tr321)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOverloadExprEPKN5clang12OverloadExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOffsetOfExprEPKN5clang12OffsetOfExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitObjCSubscriptRefExprEPKN5clang20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %112 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %.sroa.0.0.copyload.i.i1222 = load i64, ptr %112, align 8, !tbaa !35
  %113 = load ptr, ptr %0, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i1222, i1 noundef zeroext false) #12
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %117 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %118) #12
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCPropertyRefExprEPKN5clang19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitObjCIsaExprEPKN5clang11ObjCIsaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitObjCIndirectCopyRestoreExprEPKN5clang27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %128 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.sroa.0.0.copyload.i.i.i1223 = load i64, ptr %129, align 8, !tbaa !35
  %130 = load ptr, ptr %0, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1223) #12
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBoolLiteralExprEPKN5clang19ObjCBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitOMPIteratorExprEPKN5clang15OMPIteratorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitMemberExprEPKN5clang10MemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %145 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %0, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %146) #12
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitLambdaExprEPKN5clang10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitIntegerLiteralEPKN5clang14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitInitListExprEPKN5clang12InitListExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitGenericSelectionExprEPKN5clang20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitFunctionParmPackExprEPKN5clang20FunctionParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitFloatingLiteralEPKN5clang15FloatingLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler22VisitFixedPointLiteralEPKN5clang17FixedPointLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %164 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %0, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %166, i1 noundef zeroext false) #12
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitExpressionTraitExprEPKN5clang19ExpressionTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitDesignatedInitExprEPKN5clang18DesignatedInitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitDependentScopeDeclRefExprEPKN5clang25DependentScopeDeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitDeclRefExprEPKN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitConceptSpecializationExprEPKN5clang25ConceptSpecializationExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCompoundLiteralExprEPKN5clang19CompoundLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCharacterLiteralEPKN5clang16CharacterLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitImplicitCastExprEPKN5clang16ImplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBridgedCastExprEPKN5clang19ObjCBridgedCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %186 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i1224 = load i64, ptr %187, align 8, !tbaa !35
  %188 = load ptr, ptr %0, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1224) #12
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %192 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i1225 = load i64, ptr %193, align 8, !tbaa !35
  %194 = load ptr, ptr %0, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1225) #12
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %198 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i1226 = load i64, ptr %199, align 8, !tbaa !35
  %200 = load ptr, ptr %0, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1226) #12
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %204 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i1227 = load i64, ptr %205, align 8, !tbaa !35
  %206 = load ptr, ptr %0, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1227) #12
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %210 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i1228 = load i64, ptr %211, align 8, !tbaa !35
  %212 = load ptr, ptr %0, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1228) #12
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %216 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %217, align 8, !tbaa !35
  %218 = load ptr, ptr %0, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i) #12
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %222 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i316 = load i64, ptr %223, align 8, !tbaa !35
  %224 = load ptr, ptr %0, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i316) #12
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %228 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i1229 = load i64, ptr %229, align 8, !tbaa !35
  %230 = load ptr, ptr %0, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i1229) #12
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCXXOperatorCallExprEPKN5clang19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXUuidofExprEPKN5clang13CXXUuidofExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXUnresolvedConstructExprEPKN5clang26CXXUnresolvedConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXTypeidExprEPKN5clang13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXThisExprEPKN5clang11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXRewrittenBinaryOperatorEPKN5clang26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitCXXPseudoDestructorExprEPKN5clang23CXXPseudoDestructorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitCXXNewExprEPKN5clang10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %252 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = load ptr, ptr %0, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %253) #12
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXFoldExprEPKN5clang11CXXFoldExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitCXXDependentScopeMemberExprEPKN5clang27CXXDependentScopeMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXDeleteExprEPKN5clang13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %261 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = load ptr, ptr %0, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %262) #12
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %267 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %269 = load ptr, ptr %0, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %268) #12
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCXXConstructExprEPKN5clang16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCXXConstructExprEPKN5clang16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitCXXBoolLiteralExprEPKN5clang18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %276 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %279 = load ptr, ptr %0, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %278) #12
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %283 = getelementptr inbounds nuw i8, ptr %.tr321, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !69
  %285 = load ptr, ptr %0, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %284) #12
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitAtomicExprEPKN5clang10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitArrayTypeTraitExprEPKN5clang18ArrayTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %298 = getelementptr inbounds nuw i8, ptr %.tr321, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = load ptr, ptr %0, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %299) #12
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitSwitchStmtEPKN5clang10SwitchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCWaitConstructEPKN5clang20OpenACCWaitConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOpenACCUpdateConstructEPKN5clang22OpenACCUpdateConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCShutdownConstructEPKN5clang24OpenACCShutdownConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitOpenACCSetConstructEPKN5clang19OpenACCSetConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCInitConstructEPKN5clang20OpenACCInitConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCExitDataConstructEPKN5clang24OpenACCExitDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitOpenACCEnterDataConstructEPKN5clang25OpenACCEnterDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCLoopConstructEPKN5clang20OpenACCLoopConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCHostDataConstructEPKN5clang24OpenACCHostDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

324:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCDataConstructEPKN5clang20OpenACCDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

325:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitOpenACCComputeConstructEPKN5clang23OpenACCComputeConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

326:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCCombinedConstructEPKN5clang24OpenACCCombinedConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

327:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

328:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

329:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

330:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

331:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

332:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

333:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

334:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCAtCatchStmtEPKN5clang15ObjCAtCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

335:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

336:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

337:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

338:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitOMPTaskgroupDirectiveEPKN5clang21OMPTaskgroupDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

339:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

340:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

341:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

342:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

343:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

344:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

345:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

346:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

347:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

348:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

349:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

350:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

351:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

352:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

353:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

354:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

355:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

356:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

357:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

358:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

359:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

360:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

361:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

362:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

363:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

364:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

365:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

366:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

367:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

368:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

369:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

370:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

371:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

372:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

373:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

374:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

375:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

376:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

377:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

378:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

379:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

380:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

381:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

382:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

383:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

384:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

385:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

386:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

387:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

388:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

389:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

390:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

391:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

392:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

393:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

394:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

395:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

396:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

397:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

398:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

399:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

400:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

401:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

402:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

403:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

404:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOMPCriticalDirectiveEPKN5clang20OMPCriticalDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

405:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

406:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

407:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

408:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

409:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

410:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

411:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

412:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitMSDependentExistsStmtEPKN5clang21MSDependentExistsStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

413:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

414:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler11VisitIfStmtEPKN5clang6IfStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

415:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  %416 = getelementptr inbounds nuw i8, ptr %.tr321, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = load ptr, ptr %0, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %417) #12
  br label %.critedge.thread

421:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

422:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

423:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

424:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

425:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

426:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

427:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

428:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

429:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

430:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

431:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitCXXCatchStmtEPKN5clang12CXXCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

432:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

433:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

434:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitGCCAsmStmtEPKN5clang10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr321)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %282, %275, %274, %273, %272, %266, %260, %259, %258, %257, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %227, %221, %215, %209, %203, %197, %191, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %127, %126, %125, %124, %123, %122, %116, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %89, %88, %87, %86, %85, %84, %80, %79, %78, %77, %76, %75, %69, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::StmtProfilerWithoutPointers", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_127StmtProfilerWithoutPointersE, i64 16), ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !76
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112StmtProfilerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointersD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers15HandleStmtClassEN5clang4Stmt9StmtClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %9, !prof !82

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  store i32 %1, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !79
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %16, !prof !82

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %10, %16
  %20 = phi i32 [ %13, %10 ], [ %.pre.i.i, %16 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %11, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !79
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !8, !range !84, !noundef !85
  %28 = trunc nuw i8 %27 to i1
  %or.cond = and i1 %5, %28
  br i1 %or.cond, label %29, label %251

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 127
  switch i32 %32, label %.thread89 [
    i32 45, label %33
    i32 41, label %95
    i32 65, label %143
    i32 66, label %195
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1048575
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %.not.i.i.not.i.i49 = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %42, !prof !82

42:                                               ; preds = %33
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #12
  %.pre.i.i50 = load i32, ptr %38, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %33, %42
  %46 = phi i32 [ %39, %33 ], [ %.pre.i.i50, %42 ]
  %47 = load ptr, ptr %34, align 8, !tbaa !83
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %37, ptr %49, align 1
  %50 = load i32, ptr %38, align 8, !tbaa !79
  %51 = add i32 %50, 1
  store i32 %51, ptr %38, align 8, !tbaa !79
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = load i32, ptr %35, align 4
  %54 = lshr i32 %53, 20
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %.not.i.i.not.i.i51 = icmp ult i32 %56, %58
  br i1 %.not.i.i.not.i.i51, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit53, label %59, !prof !82

59:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %60 = zext i32 %56 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull %62, i64 noundef %61, i64 noundef 4) #12
  %.pre.i.i52 = load i32, ptr %55, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit53

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit53:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %59
  %63 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i52, %59 ]
  %64 = load ptr, ptr %52, align 8, !tbaa !83
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 %54, ptr %66, align 1
  %67 = load i32, ptr %55, align 8, !tbaa !79
  %68 = add i32 %67, 1
  store i32 %68, ptr %55, align 8, !tbaa !79
  %69 = load ptr, ptr %3, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i8, ptr %70, align 8, !tbaa !86, !range !84, !noundef !85
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %74, %76
  br i1 %.not.i.i.not.i.i.i, label %81, label %77, !prof !82

77:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit53
  %78 = zext i32 %74 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %73, align 8, !tbaa !79
  br label %81

81:                                               ; preds = %77, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit53
  %82 = phi i32 [ %74, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit53 ], [ %.pre.i.i.i, %77 ]
  %83 = load ptr, ptr %69, align 8, !tbaa !83
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  store i32 %72, ptr %85, align 1
  %86 = load i32, ptr %73, align 8, !tbaa !79
  %87 = add i32 %86, 1
  store i32 %87, ptr %73, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %90, align 8, !tbaa !35
  %91 = tail call i64 @_ZNK5clang10ASTContext20getUnconstrainedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %89, i64 %.sroa.0.0.copyload.i) #12
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %91) #12
  br label %291

95:                                               ; preds = %29
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i55 = load i64, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %0, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.copyload.i55) #12
  %100 = load ptr, ptr %3, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4096
  %.not.i = icmp eq i32 %103, 0
  %104 = lshr i32 %102, 13
  %105 = and i32 %104, 127
  %.0.i = select i1 %.not.i, i32 %105, i32 0
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !81
  %.not.i.i.not.i.i56 = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i.i56, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58, label %110, !prof !82

110:                                              ; preds = %95
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 4) #12
  %.pre.i.i57 = load i32, ptr %106, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58:  ; preds = %95, %110
  %114 = phi i32 [ %107, %95 ], [ %.pre.i.i57, %110 ]
  %115 = load ptr, ptr %100, align 8, !tbaa !83
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  store i32 %.0.i, ptr %117, align 1
  %118 = load i32, ptr %106, align 8, !tbaa !79
  %119 = add i32 %118, 1
  store i32 %119, ptr %106, align 8, !tbaa !79
  %120 = load ptr, ptr %3, align 8, !tbaa !78
  %121 = load i32, ptr %101, align 8
  %122 = lshr i32 %121, 20
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 255
  br i1 %124, label %125, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

125:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58
  %126 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #12
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58, %125
  %127 = phi i32 [ %126, %125 ], [ %123, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit58 ]
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %.not.i.i.not.i.i59 = icmp ult i32 %129, %131
  br i1 %.not.i.i.not.i.i59, label %136, label %132, !prof !82

132:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit
  %133 = zext i32 %129 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef nonnull %135, i64 noundef %134, i64 noundef 4) #12
  %.pre.i.i60 = load i32, ptr %128, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %132, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit
  %137 = phi i32 [ %129, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit ], [ %.pre.i.i60, %132 ]
  %138 = load ptr, ptr %120, align 8, !tbaa !83
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %139
  store i32 %127, ptr %140, align 1
  %141 = load i32, ptr %128, align 8, !tbaa !79
  %142 = add i32 %141, 1
  store i32 %142, ptr %128, align 8, !tbaa !79
  br label %291

143:                                              ; preds = %29
  %144 = load ptr, ptr %3, align 8, !tbaa !78
  %145 = tail call noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !81
  %.not.i.i.not.i.i63 = icmp ult i32 %147, %149
  br i1 %.not.i.i.not.i.i63, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit65, label %150, !prof !82

150:                                              ; preds = %143
  %151 = zext i32 %147 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %144, ptr noundef nonnull %153, i64 noundef %152, i64 noundef 4) #12
  %.pre.i.i64 = load i32, ptr %146, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit65

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit65:  ; preds = %143, %150
  %154 = phi i32 [ %147, %143 ], [ %.pre.i.i64, %150 ]
  %155 = load ptr, ptr %144, align 8, !tbaa !83
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  store i32 %145, ptr %157, align 1
  %158 = load i32, ptr %146, align 8, !tbaa !79
  %159 = add i32 %158, 1
  store i32 %159, ptr %146, align 8, !tbaa !79
  %160 = load ptr, ptr %3, align 8, !tbaa !78
  %161 = tail call noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %.not.i.i.not.i.i66 = icmp ult i32 %163, %165
  br i1 %.not.i.i.not.i.i66, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68, label %166, !prof !82

166:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit65
  %167 = zext i32 %163 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %160, ptr noundef nonnull %169, i64 noundef %168, i64 noundef 4) #12
  %.pre.i.i67 = load i32, ptr %162, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit65, %166
  %170 = phi i32 [ %163, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit65 ], [ %.pre.i.i67, %166 ]
  %171 = load ptr, ptr %160, align 8, !tbaa !83
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  store i32 %161, ptr %173, align 1
  %174 = load i32, ptr %162, align 8, !tbaa !79
  %175 = add i32 %174, 1
  store i32 %175, ptr %162, align 8, !tbaa !79
  %176 = load ptr, ptr %3, align 8, !tbaa !78
  %177 = tail call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !81
  %.not.i.i.not.i.i.i69 = icmp ult i32 %179, %181
  br i1 %.not.i.i.not.i.i.i69, label %186, label %182, !prof !82

182:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68
  %183 = zext i32 %179 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %176, ptr noundef nonnull %185, i64 noundef %184, i64 noundef 4) #12
  %.pre.i.i.i70 = load i32, ptr %178, align 8, !tbaa !79
  br label %186

186:                                              ; preds = %182, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68
  %187 = phi i32 [ %179, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit68 ], [ %.pre.i.i.i70, %182 ]
  %188 = zext i1 %177 to i32
  %189 = load ptr, ptr %176, align 8, !tbaa !83
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  store i32 %188, ptr %191, align 1
  %192 = load i32, ptr %178, align 8, !tbaa !79
  %193 = add i32 %192, 1
  store i32 %193, ptr %178, align 8, !tbaa !79
  br label %291

.thread89:                                        ; preds = %29
  %194 = load ptr, ptr %3, align 8, !tbaa !78
  br label %253

195:                                              ; preds = %29
  %196 = load ptr, ptr %3, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1048575
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !81
  %.not.i.i.not.i.i73 = icmp ult i32 %201, %203
  br i1 %.not.i.i.not.i.i73, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit75, label %204, !prof !82

204:                                              ; preds = %195
  %205 = zext i32 %201 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %196, ptr noundef nonnull %207, i64 noundef %206, i64 noundef 4) #12
  %.pre.i.i74 = load i32, ptr %200, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit75

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit75:  ; preds = %195, %204
  %208 = phi i32 [ %201, %195 ], [ %.pre.i.i74, %204 ]
  %209 = load ptr, ptr %196, align 8, !tbaa !83
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i32, ptr %209, i64 %210
  store i32 %199, ptr %211, align 1
  %212 = load i32, ptr %200, align 8, !tbaa !79
  %213 = add i32 %212, 1
  store i32 %213, ptr %200, align 8, !tbaa !79
  %214 = load ptr, ptr %3, align 8, !tbaa !78
  %215 = load i32, ptr %197, align 4
  %216 = lshr i32 %215, 20
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !81
  %.not.i.i.not.i.i76 = icmp ult i32 %218, %220
  br i1 %.not.i.i.not.i.i76, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit78, label %221, !prof !82

221:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit75
  %222 = zext i32 %218 to i64
  %223 = add nuw nsw i64 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef nonnull %224, i64 noundef %223, i64 noundef 4) #12
  %.pre.i.i77 = load i32, ptr %217, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit78

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit78:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit75, %221
  %225 = phi i32 [ %218, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit75 ], [ %.pre.i.i77, %221 ]
  %226 = load ptr, ptr %214, align 8, !tbaa !83
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
  store i32 %216, ptr %228, align 1
  %229 = load i32, ptr %217, align 8, !tbaa !79
  %230 = add i32 %229, 1
  store i32 %230, ptr %217, align 8, !tbaa !79
  %231 = load ptr, ptr %3, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %233 = load i8, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !81
  %.not.i.i.not.i.i.i79 = icmp ult i32 %235, %237
  br i1 %.not.i.i.not.i.i.i79, label %242, label %238, !prof !82

238:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit78
  %239 = zext i32 %235 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %231, ptr noundef nonnull %241, i64 noundef %240, i64 noundef 4) #12
  %.pre.i.i.i80 = load i32, ptr %234, align 8, !tbaa !79
  br label %242

242:                                              ; preds = %238, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit78
  %243 = phi i32 [ %235, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit78 ], [ %.pre.i.i.i80, %238 ]
  %244 = lshr i8 %233, 1
  %.lobit = and i8 %244, 1
  %245 = zext nneg i8 %.lobit to i32
  %246 = load ptr, ptr %231, align 8, !tbaa !83
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %247
  store i32 %245, ptr %248, align 1
  %249 = load i32, ptr %234, align 8, !tbaa !79
  %250 = add i32 %249, 1
  store i32 %250, ptr %234, align 8, !tbaa !79
  br label %291

251:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %252 = load ptr, ptr %3, align 8, !tbaa !78
  br i1 %5, label %253, label %260

253:                                              ; preds = %.thread89, %251
  %254 = phi ptr [ %194, %.thread89 ], [ %252, %251 ]
  %255 = load ptr, ptr %1, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(33) %1) #12
  %259 = ptrtoint ptr %258 to i64
  br label %260

260:                                              ; preds = %251, %253
  %261 = phi ptr [ %254, %253 ], [ %252, %251 ]
  %262 = phi i64 [ %259, %253 ], [ 0, %251 ]
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %265, %267
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %268, !prof !82

268:                                              ; preds = %260
  %269 = zext i32 %265 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %261, ptr noundef nonnull %271, i64 noundef %270, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %264, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %268, %260
  %272 = phi i32 [ %265, %260 ], [ %.pre.i.i.i.i.i, %268 ]
  %273 = load ptr, ptr %261, align 8, !tbaa !83
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw i32, ptr %273, i64 %274
  store i32 %263, ptr %275, align 1
  %276 = load i32, ptr %264, align 8, !tbaa !79
  %277 = add i32 %276, 1
  store i32 %277, ptr %264, align 8, !tbaa !79
  %278 = load i32, ptr %266, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %279, !prof !82

279:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %261, ptr noundef nonnull %282, i64 noundef %281, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %264, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %279
  %283 = phi i32 [ %277, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %279 ]
  %284 = lshr i64 %262, 32
  %285 = trunc nuw i64 %284 to i32
  %286 = load ptr, ptr %261, align 8, !tbaa !83
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  store i32 %285, ptr %288, align 1
  %289 = load i32, ptr %264, align 8, !tbaa !79
  %290 = add i32 %289, 1
  store i32 %290, ptr %264, align 8, !tbaa !79
  br label %291

291:                                              ; preds = %242, %186, %136, %81, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  %.not.i.i = icmp ugt i64 %1, 15
  %or.cond.not = select i1 %5, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %6, label %13

6:                                                ; preds = %2
  %7 = and i64 %1, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = and i64 %1, 7
  %12 = or i64 %10, %11
  br label %13

13:                                               ; preds = %6, %2
  %.sroa.02.0 = phi i64 [ %12, %6 ], [ %1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = trunc i64 %.sroa.02.0 to i32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %21, !prof !82

21:                                               ; preds = %13
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %17, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %21, %13
  %25 = phi i32 [ %18, %13 ], [ %.pre.i.i.i.i.i, %21 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !83
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 %16, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !79
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !79
  %31 = load i32, ptr %19, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %32, !prof !82

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %17, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %32
  %36 = phi i32 [ %30, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %32 ]
  %37 = lshr i64 %.sroa.02.0, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = load ptr, ptr %15, align 8, !tbaa !83
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %38, ptr %41, align 1
  %42 = load i32, ptr %17, align 8, !tbaa !79
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitNameEN5clang15DeclarationNameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %11, !prof !82

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %11, %3
  %15 = phi i32 [ %8, %3 ], [ %.pre.i.i.i.i.i, %11 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !79
  %21 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %22, !prof !82

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %22 ]
  %27 = lshr i64 %1, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !79
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %11, %2
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i.i.i, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !79
  %21 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %22, !prof !82

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %22 ]
  %27 = lshr i64 %5, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !79
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call noundef ptr @_ZNK5clang10ASTContext31getCanonicalNestedNameSpecifierEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(23216) %8, ptr noundef %1) #12
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %.0 to i64
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %19, !prof !82

19:                                               ; preds = %10
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %19, %10
  %23 = phi i32 [ %16, %10 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !83
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store i32 %14, ptr %26, align 1
  %27 = load i32, ptr %15, align 8, !tbaa !79
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8, !tbaa !79
  %29 = load i32, ptr %17, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %30, !prof !82

30:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %15, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %30
  %34 = phi i32 [ %28, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %30 ]
  %35 = lshr i64 %13, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = load ptr, ptr %12, align 8, !tbaa !83
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %36, ptr %39, align 1
  %40 = load i32, ptr %15, align 8, !tbaa !79
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %1, i1 noundef zeroext false) #12
  br label %10

10:                                               ; preds = %6, %2
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = trunc i64 %.sroa.0.0 to i32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %18, !prof !82

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #12
  %.pre.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %18, %10
  %22 = phi i32 [ %15, %10 ], [ %.pre.i.i.i.i.i.i, %18 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !83
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store i32 %13, ptr %25, align 1
  %26 = load i32, ptr %14, align 8, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !79
  %28 = load i32, ptr %16, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %29, !prof !82

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #12
  %.pre.i.i3.i.i.i.i = load i32, ptr %14, align 8, !tbaa !79
  br label %_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZN5clang12TemplateName7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %29
  %33 = phi i32 [ %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %29 ]
  %34 = lshr i64 %.sroa.0.0, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = load ptr, ptr %12, align 8, !tbaa !83
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 %35, ptr %38, align 1
  %39 = load i32, ptr %14, align 8, !tbaa !79
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 8, !tbaa !79
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext20getUnconstrainedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getDepthEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang10ASTContext31getCanonicalNestedNameSpecifierEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointersD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers15HandleStmtClassEN5clang4Stmt9StmtClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split, !prof !82

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split: ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #12
  %.pre.i.i3 = load i32, ptr %5, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split
  %.sink9 = phi i32 [ %.pre.i.i3, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split ], [ %6, %2 ]
  %12 = icmp eq i32 %1, 26
  %. = select i1 %12, i32 73, i32 %1
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = zext i32 %.sink9 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  store i32 %., ptr %15, align 1
  %16 = load i32, ptr %5, align 8, !tbaa !79
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitDeclEPKN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = zext i1 %5 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %15, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  br i1 %5, label %21, label %24

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %1) #12
  br label %24

24:                                               ; preds = %21, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitNameEN5clang15DeclarationNameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %21

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %11, !prof !82

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %4, %11
  %15 = phi i32 [ %8, %4 ], [ %.pre.i.i.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 1, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  tail call void @_ZN5clang7ODRHash18AddDeclarationNameENS_15DeclarationNameEb(ptr noundef nonnull align 8 dereferenceable(320) %23, i64 %1, i1 noundef zeroext %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = zext i1 %5 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %15, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  br i1 %5, label %21, label %24

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  tail call void @_ZN5clang7ODRHash17AddIdentifierInfoEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %1) #12
  br label %24

24:                                               ; preds = %21, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = zext i1 %5 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %15, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  br i1 %5, label %21, label %24

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %1) #12
  br label %24

24:                                               ; preds = %21, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 %1) #12
  ret void
}

declare void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320), i64) local_unnamed_addr #6

declare void @_ZN5clang7ODRHash18AddDeclarationNameENS_15DeclarationNameEb(ptr noundef nonnull align 8 dereferenceable(320), i64, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang7ODRHash17AddIdentifierInfoEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler14VisitWhileStmtEPKN5clang9WhileStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN5clang9WhileStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %16 = and i32 %15, 31
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i24, ptr %1, align 8
  %6 = lshr i24 %5, 19
  %7 = and i24 %6, 7
  %8 = zext nneg i24 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %13, !prof !82

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !79
  %23 = load i24, ptr %1, align 8
  %24 = and i24 %23, 4194304
  %.not = icmp eq i24 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #12
  br label %31

31:                                               ; preds = %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitTypeTraitExprEPKN5clang13TypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %12, !prof !82

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %.not.i.i.not.i.i9 = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %29, !prof !82

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #12
  %.pre.i.i10 = load i32, ptr %25, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %29
  %33 = phi i32 [ %26, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i10, %29 ]
  %34 = load ptr, ptr %22, align 8, !tbaa !83
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 %24, ptr %36, align 1
  %37 = load i32, ptr %25, align 8, !tbaa !79
  %38 = add i32 %37, 1
  store i32 %38, ptr %25, align 8, !tbaa !79
  %39 = load i32, ptr %23, align 4, !tbaa !35
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = zext i32 %39 to i64
  br label %42

._crit_edge:                                      ; preds = %42, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !119
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler37VisitSubstNonTypeTemplateParmPackExprEPKN5clang32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %4 = tail call noundef ptr @_ZNK5clang32SubstNonTypeTemplateParmPackExpr16getParameterPackEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @_ZNK5clang32SubstNonTypeTemplateParmPackExpr15getArgumentPackEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgument") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitStringLiteralEPKN5clang13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %8
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 22
  %12 = and i32 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = mul i32 %12, %14
  %16 = zext i32 %15 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr nonnull %9, i64 %16) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %23, !prof !82

23:                                               ; preds = %2
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %23
  %27 = phi i32 [ %20, %2 ], [ %.pre.i.i, %23 ]
  %28 = lshr i32 %18, 19
  %29 = and i32 %28, 7
  %30 = load ptr, ptr %17, align 8, !tbaa !83
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %19, align 8, !tbaa !79
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitSizeOfPackExprEPKN5clang14SizeOfPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = load i24, ptr %1, align 8
  %4 = and i24 %3, 131072
  %5 = icmp ne i24 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %18, !prof !82

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #12
  %.pre.i.i.i.i = load i32, ptr %14, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %18, %10
  %22 = phi i32 [ %15, %10 ], [ %.pre.i.i.i.i, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !83
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store i32 %7, ptr %25, align 1
  %26 = load i32, ptr %14, align 8, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !79
  %28 = load i32, ptr %16, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i.i2.i.i, label %.lr.ph.preheader, label %29, !prof !82

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #12
  %.pre.i.i3.i.i = load i32, ptr %14, align 8, !tbaa !79
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %33 = phi i32 [ %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %29 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 0, ptr %36, align 1
  %37 = load i32, ptr %14, align 8, !tbaa !79
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 8, !tbaa !79
  %.idx = mul nuw nsw i64 %11, 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %40, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %.015)
  %40 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %40, %.ptr16
  br i1 %.not, label %.loopexit, label %.lr.ph

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %43) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %53, !prof !82

53:                                               ; preds = %41
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %41, %53
  %57 = phi i32 [ %50, %41 ], [ %.pre.i.i, %53 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !83
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 0, ptr %60, align 1
  %61 = load i32, ptr %49, align 8, !tbaa !79
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitRequiresExprEPKN5clang12RequiresExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %11, %2
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i.i, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !79
  %21 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %22, !prof !82

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #12
  %.pre.i.i3.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %22 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  store i32 0, ptr %29, align 1
  %30 = load i32, ptr %7, align 8, !tbaa !79
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 8, !tbaa !79
  %32 = load i32, ptr %5, align 8, !tbaa !125
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr100 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.not94 = icmp eq i32 %32, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i48 = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i.i.i.i48, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i50, label %42, !prof !82

42:                                               ; preds = %._crit_edge
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #12
  %.pre.i.i.i.i49 = load i32, ptr %38, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i50

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i50: ; preds = %42, %._crit_edge
  %46 = phi i32 [ %39, %._crit_edge ], [ %.pre.i.i.i.i49, %42 ]
  %47 = load ptr, ptr %35, align 8, !tbaa !83
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %37, ptr %49, align 1
  %50 = load i32, ptr %38, align 8, !tbaa !79
  %51 = add i32 %50, 1
  store i32 %51, ptr %38, align 8, !tbaa !79
  %52 = load i32, ptr %40, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i51 = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i.i2.i.i51, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit53, label %53, !prof !82

53:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 4) #12
  %.pre.i.i3.i.i52 = load i32, ptr %38, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit53

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit53:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i50, %53
  %57 = phi i32 [ %51, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i50 ], [ %.pre.i.i3.i.i52, %53 ]
  %58 = load ptr, ptr %35, align 8, !tbaa !83
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 0, ptr %60, align 1
  %61 = load i32, ptr %38, align 8, !tbaa !79
  %62 = add i32 %61, 1
  store i32 %62, ptr %38, align 8, !tbaa !79
  %63 = load i32, ptr %5, align 8, !tbaa !125
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %64
  %66 = load i32, ptr %36, align 4, !tbaa !128
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %.not4196 = icmp eq i32 %66, 0
  br i1 %.not4196, label %._crit_edge99, label %.lr.ph98

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.095 = phi ptr [ %73, %.lr.ph ], [ %.ptr, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %69 = load ptr, ptr %.095, align 8, !tbaa !129
  %70 = load ptr, ptr %0, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %69) #12
  %73 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %.not = icmp eq ptr %73, %.ptr100
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge99:                                    ; preds = %264, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit53
  ret void

.lr.ph98:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit53, %264
  %.03897 = phi ptr [ %265, %264 ], [ %65, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit53 ]
  %74 = load ptr, ptr %.03897, align 8, !tbaa !130
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %.not92 = icmp eq i32 %75, 0
  br i1 %.not92, label %76, label %120

76:                                               ; preds = %.lr.ph98
  %77 = load ptr, ptr %3, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %82, !prof !82

82:                                               ; preds = %76
  %83 = zext i32 %79 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull %85, i64 noundef %84, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %78, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %76, %82
  %86 = phi i32 [ %79, %76 ], [ %.pre.i.i, %82 ]
  %87 = load ptr, ptr %77, align 8, !tbaa !83
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  store i32 0, ptr %89, align 1
  %90 = load i32, ptr %78, align 8, !tbaa !79
  %91 = add i32 %90, 1
  store i32 %91, ptr %78, align 8, !tbaa !79
  %92 = load ptr, ptr %3, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !135
  %95 = icmp eq i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %97, %99
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %100, !prof !82

100:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %101 = zext i32 %97 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef nonnull %103, i64 noundef %102, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %96, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %100
  %104 = phi i32 [ %97, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i, %100 ]
  %105 = zext i1 %95 to i32
  %106 = load ptr, ptr %92, align 8, !tbaa !83
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  store i32 %105, ptr %108, align 1
  %109 = load i32, ptr %96, align 8, !tbaa !79
  %110 = add i32 %109, 1
  store i32 %110, ptr %96, align 8, !tbaa !79
  %111 = load i32, ptr %93, align 8, !tbaa !135
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %264, label %113

113:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %116, align 8, !tbaa !35
  %117 = load ptr, ptr %0, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  br label %264

120:                                              ; preds = %.lr.ph98
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i32 %75, 2
  %121 = load ptr, ptr %3, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %.not.i.i.not.i.i77 = icmp ult i32 %123, %125
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %230, label %126

126:                                              ; preds = %120
  br i1 %.not.i.i.not.i.i77, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit59, label %127, !prof !82

127:                                              ; preds = %126
  %128 = zext i32 %123 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull %130, i64 noundef %129, i64 noundef 4) #12
  %.pre.i.i58 = load i32, ptr %122, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit59

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit59:  ; preds = %126, %127
  %131 = phi i32 [ %123, %126 ], [ %.pre.i.i58, %127 ]
  %132 = load ptr, ptr %121, align 8, !tbaa !83
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %133
  store i32 2, ptr %134, align 1
  %135 = load i32, ptr %122, align 8, !tbaa !79
  %136 = add i32 %135, 1
  store i32 %136, ptr %122, align 8, !tbaa !79
  %137 = load ptr, ptr %3, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !143
  %140 = icmp eq i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !81
  %.not.i.i.not.i.i.i60 = icmp ult i32 %142, %144
  br i1 %.not.i.i.not.i.i.i60, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62, label %145, !prof !82

145:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit59
  %146 = zext i32 %142 to i64
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %137, ptr noundef nonnull %148, i64 noundef %147, i64 noundef 4) #12
  %.pre.i.i.i61 = load i32, ptr %141, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit59, %145
  %149 = phi i32 [ %142, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit59 ], [ %.pre.i.i.i61, %145 ]
  %150 = zext i1 %140 to i32
  %151 = load ptr, ptr %137, align 8, !tbaa !83
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %152
  store i32 %150, ptr %153, align 1
  %154 = load i32, ptr %141, align 8, !tbaa !79
  %155 = add i32 %154, 1
  store i32 %155, ptr %141, align 8, !tbaa !79
  %156 = load i32, ptr %138, align 8, !tbaa !143
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %162, label %158

158:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i63 = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i63, -4
  %161 = inttoptr i64 %160 to ptr
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit62
  %163 = load ptr, ptr %3, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.0.0.copyload.i64 = load i32, ptr %164, align 8, !tbaa !121
  %165 = icmp ne i32 %.sroa.0.0.copyload.i64, 0
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !81
  %.not.i.i.not.i.i.i65 = icmp ult i32 %167, %169
  br i1 %.not.i.i.not.i.i.i65, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit67, label %170, !prof !82

170:                                              ; preds = %162
  %171 = zext i32 %167 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %163, ptr noundef nonnull %173, i64 noundef %172, i64 noundef 4) #12
  %.pre.i.i.i66 = load i32, ptr %166, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit67

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit67:  ; preds = %162, %170
  %174 = phi i32 [ %167, %162 ], [ %.pre.i.i.i66, %170 ]
  %175 = zext i1 %165 to i32
  %176 = load ptr, ptr %163, align 8, !tbaa !83
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %177
  store i32 %175, ptr %178, align 1
  %179 = load i32, ptr %166, align 8, !tbaa !79
  %180 = add i32 %179, 1
  store i32 %180, ptr %166, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %181, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i.i, label %182, label %198

182:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit67
  %183 = load ptr, ptr %3, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !81
  %.not.i.i.not.i.i68 = icmp ult i32 %185, %187
  br i1 %.not.i.i.not.i.i68, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit70, label %188, !prof !82

188:                                              ; preds = %182
  %189 = zext i32 %185 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %183, ptr noundef nonnull %191, i64 noundef %190, i64 noundef 4) #12
  %.pre.i.i69 = load i32, ptr %184, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit70

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit70:  ; preds = %182, %188
  %192 = phi i32 [ %185, %182 ], [ %.pre.i.i69, %188 ]
  %193 = load ptr, ptr %183, align 8, !tbaa !83
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  store i32 0, ptr %195, align 1
  %196 = load i32, ptr %184, align 8, !tbaa !79
  %197 = add i32 %196, 1
  store i32 %197, ptr %184, align 8, !tbaa !79
  br label %264

198:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit67
  %199 = and i64 %.0.copyload.i.i.i.i, 4
  %200 = icmp eq i64 %199, 0
  %201 = load ptr, ptr %3, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !81
  %.not.i.i.not.i.i71 = icmp ult i32 %203, %205
  br i1 %200, label %206, label %219

206:                                              ; preds = %198
  br i1 %.not.i.i.not.i.i71, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit73, label %207, !prof !82

207:                                              ; preds = %206
  %208 = zext i32 %203 to i64
  %209 = add nuw nsw i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %201, ptr noundef nonnull %210, i64 noundef %209, i64 noundef 4) #12
  %.pre.i.i72 = load i32, ptr %202, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit73

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit73:  ; preds = %206, %207
  %211 = phi i32 [ %203, %206 ], [ %.pre.i.i72, %207 ]
  %212 = load ptr, ptr %201, align 8, !tbaa !83
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i32, ptr %212, i64 %213
  store i32 1, ptr %214, align 1
  %215 = load i32, ptr %202, align 8, !tbaa !79
  %216 = add i32 %215, 1
  store i32 %216, ptr %202, align 8, !tbaa !79
  %217 = tail call noundef ptr @_ZNK5clang8concepts15ExprRequirement21ReturnTypeRequirement17getTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #12
  %218 = load ptr, ptr %217, align 8, !tbaa !155
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %218)
  br label %264

219:                                              ; preds = %198
  br i1 %.not.i.i.not.i.i71, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76, label %220, !prof !82

220:                                              ; preds = %219
  %221 = zext i32 %203 to i64
  %222 = add nuw nsw i64 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %201, ptr noundef nonnull %223, i64 noundef %222, i64 noundef 4) #12
  %.pre.i.i75 = load i32, ptr %202, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76:  ; preds = %219, %220
  %224 = phi i32 [ %203, %219 ], [ %.pre.i.i75, %220 ]
  %225 = load ptr, ptr %201, align 8, !tbaa !83
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  store i32 2, ptr %227, align 1
  %228 = load i32, ptr %202, align 8, !tbaa !79
  %229 = add i32 %228, 1
  store i32 %229, ptr %202, align 8, !tbaa !79
  br label %264

230:                                              ; preds = %120
  br i1 %.not.i.i.not.i.i77, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79, label %231, !prof !82

231:                                              ; preds = %230
  %232 = zext i32 %123 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull %234, i64 noundef %233, i64 noundef 4) #12
  %.pre.i.i78 = load i32, ptr %122, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79:  ; preds = %230, %231
  %235 = phi i32 [ %123, %230 ], [ %.pre.i.i78, %231 ]
  %236 = load ptr, ptr %121, align 8, !tbaa !83
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  store i32 3, ptr %238, align 1
  %239 = load i32, ptr %122, align 8, !tbaa !79
  %240 = add i32 %239, 1
  store i32 %240, ptr %122, align 8, !tbaa !79
  %241 = load ptr, ptr %3, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %243 = load i8, ptr %242, align 8, !tbaa !158, !range !84, !noundef !85
  %244 = zext nneg i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !81
  %.not.i.i.not.i.i.i80 = icmp ult i32 %246, %248
  br i1 %.not.i.i.not.i.i.i80, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit82, label %249, !prof !82

249:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79
  %250 = zext i32 %246 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %241, ptr noundef nonnull %252, i64 noundef %251, i64 noundef 4) #12
  %.pre.i.i.i81 = load i32, ptr %245, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit82

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit82:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79, %249
  %253 = phi i32 [ %246, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit79 ], [ %.pre.i.i.i81, %249 ]
  %254 = load ptr, ptr %241, align 8, !tbaa !83
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %255
  store i32 %244, ptr %256, align 1
  %257 = load i32, ptr %245, align 8, !tbaa !79
  %258 = add i32 %257, 1
  store i32 %258, ptr %245, align 8, !tbaa !79
  %259 = load i8, ptr %242, align 8, !tbaa !158, !range !84, !noundef !85
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %264, label %261

261:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit82
  %262 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !163
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %263)
  br label %264

264:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit73, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit70, %261, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit82, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %113
  %265 = getelementptr inbounds nuw i8, ptr %.03897, i64 8
  %.not41 = icmp eq ptr %265, %68
  br i1 %.not41, label %._crit_edge99, label %.lr.ph98
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPseudoObjectExprEPKN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = load i64, ptr %1, align 8
  %4 = lshr i64 %3, 29
  %.idx = and i64 %4, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr16 = getelementptr inbounds nuw i8, ptr %1, i64 %.add
  %.not14 = icmp eq i64 %.add, 24
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.015 = phi ptr [ %13, %12 ], [ %5, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.015, align 8, !tbaa !164
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %.not13 = icmp eq i16 %8, 28
  br i1 %.not13, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %13, %.ptr16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitPredefinedExprEPKN5clang14PredefinedExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %16 = and i32 %15, 15
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPackIndexingExprEPKN5clang16PackIndexingExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitUnresolvedMemberExprEPKN5clang20UnresolvedMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = zext i1 %5 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %15, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  %21 = tail call noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  br i1 %21, label %41, label %22

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = load i24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %.not.i.i.not.i.i.i11 = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i.i.i11, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13, label %29, !prof !82

29:                                               ; preds = %22
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #12
  %.pre.i.i.i12 = load i32, ptr %25, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13:  ; preds = %22, %29
  %33 = phi i32 [ %26, %22 ], [ %.pre.i.i.i12, %29 ]
  %34 = lshr i24 %24, 20
  %.lobit = and i24 %34, 1
  %35 = zext nneg i24 %.lobit to i32
  %36 = load ptr, ptr %23, align 8, !tbaa !83
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 %35, ptr %38, align 1
  %39 = load i32, ptr %25, align 8, !tbaa !79
  %40 = add i32 %39, 1
  store i32 %40, ptr %25, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %43) #12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %47, align 8, !tbaa !170
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !78
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 524288
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, label %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i

_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i: ; preds = %41
  %54 = and i32 %52, 511
  %55 = icmp eq i32 %54, 26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %.04.i.i.v.v.i.i = select i1 %55, i64 64, i64 80
  %.04.i.i.v.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.04.i.i.v.v.i.i
  %.04.i.i.i.i = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.04.i.i.v.i.i, i64 %58
  %59 = load i32, ptr %.04.i.i.i.i, align 8, !tbaa !121
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  br label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit: ; preds = %41, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %61, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i ], [ 0, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %.not.i.i.not.i.i.i14 = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i.i.i14, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16, label %66, !prof !82

66:                                               ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #12
  %.pre.i.i.i15 = load i32, ptr %62, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16:  ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, %66
  %70 = phi i32 [ %63, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit ], [ %.pre.i.i.i15, %66 ]
  %71 = load ptr, ptr %51, align 8, !tbaa !83
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  store i32 %.sroa.0.0.i.i, ptr %73, align 1
  %74 = load i32, ptr %62, align 8, !tbaa !79
  %75 = add i32 %74, 1
  store i32 %75, ptr %62, align 8, !tbaa !79
  %76 = load i32, ptr %1, align 8
  %77 = and i32 %76, 524288
  %.not.i.i17 = icmp eq i32 %77, 0
  br i1 %.not.i.i17, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit23

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit23: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16
  %78 = and i32 %76, 511
  %79 = icmp eq i32 %78, 26
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = zext i32 %81 to i64
  %.04.i.i.v.v.i.i19 = select i1 %79, i64 64, i64 80
  %.04.i.i.v.i.i20 = getelementptr inbounds nuw i8, ptr %1, i64 %.04.i.i.v.v.i.i19
  %.04.i.i.i.i21 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.04.i.i.v.i.i20, i64 %82
  %83 = load i32, ptr %.04.i.i.i.i21, align 8, !tbaa !121
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit

_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit23
  %84 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i21, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !171
  %87 = load ptr, ptr %3, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %89, %91
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %92, !prof !82

92:                                               ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit
  %93 = zext i32 %89 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %87, ptr noundef nonnull %95, i64 noundef %94, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %88, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit, %92
  %96 = phi i32 [ %89, %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit ], [ %.pre.i.i, %92 ]
  %97 = load ptr, ptr %87, align 8, !tbaa !83
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  store i32 %86, ptr %99, align 1
  %100 = load i32, ptr %88, align 8, !tbaa !79
  %101 = add i32 %100, 1
  store i32 %101, ptr %88, align 8, !tbaa !79
  %.not.i3234 = icmp eq i32 %86, 0
  br i1 %.not.i3234, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %102 = zext i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %103 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %84, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i32 = icmp eq i64 %indvars.iv.next, %102
  br i1 %.not.i32, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !173

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOffsetOfExprEPKN5clang12OffsetOfExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !176
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %44, %2
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  ret void

12:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %13 = getelementptr inbounds nuw %"class.clang::OffsetOfNode", ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %11, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !177
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %23, !prof !82

23:                                               ; preds = %12
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %12, %23
  %27 = phi i32 [ %20, %12 ], [ %.pre.i.i, %23 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !83
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %18, ptr %30, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !79
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !79
  %33 = load i64, ptr %15, align 8, !tbaa !177
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 3
  switch i32 %35, label %44 [
    i32 2, label %39
    i32 1, label %36
  ]

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  br label %.sink.split

39:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %40 = tail call noundef ptr @_ZNK5clang12OffsetOfNode12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %.sink.split

.sink.split:                                      ; preds = %36, %39
  %.sink17 = phi i64 [ 48, %39 ], [ 24, %36 ]
  %.sink = phi ptr [ %40, %39 ], [ %38, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink17
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sink) #12
  br label %44

44:                                               ; preds = %.sink.split, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitObjCSubscriptRefExprEPKN5clang20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCPropertyRefExprEPKN5clang19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6) #12
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i10 = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i10, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %13) #12
  br label %17

17:                                               ; preds = %2, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %28, !prof !82

28:                                               ; preds = %21
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %24, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %21, %28
  %32 = phi i32 [ %25, %21 ], [ %.pre.i.i.i, %28 ]
  %33 = load ptr, ptr %23, align 8, !tbaa !83
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 1, ptr %35, align 1
  %36 = load i32, ptr %24, align 8, !tbaa !79
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !79
  %.0.copyload.i.i.i.i.i.i.i.i13 = load i64, ptr %18, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i13, -16
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %38) #12
  br label %42

42:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %3, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16777216
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %12
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.0.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %16, !prof !82

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %16
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i.i, %16 ]
  %21 = and i8 %11, 1
  %22 = zext nneg i8 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store i32 %22, ptr %25, align 1
  %26 = load i32, ptr %12, align 8, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 8, !tbaa !79
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = load i8, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %.not.i.i.not.i.i.i5 = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit7, label %34, !prof !82

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #12
  %.pre.i.i.i6 = load i32, ptr %30, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit7

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %34
  %38 = phi i32 [ %31, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i.i6, %34 ]
  %39 = lshr i8 %29, 1
  %.lobit = and i8 %39, 1
  %40 = zext nneg i8 %.lobit to i32
  %41 = load ptr, ptr %28, align 8, !tbaa !83
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %30, align 8, !tbaa !79
  %45 = add i32 %44, 1
  store i32 %45, ptr %30, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitObjCIsaExprEPKN5clang11ObjCIsaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !188, !range !84, !noundef !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i, %11 ]
  %16 = zext nneg i8 %6 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitObjCIndirectCopyRestoreExprEPKN5clang27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i24, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = lshr i24 %5, 19
  %.lobit = and i24 %15, 1
  %16 = zext nneg i24 %.lobit to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBoolLiteralExprEPKN5clang19ObjCBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !190, !range !84, !noundef !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i, %11 ]
  %16 = zext nneg i8 %6 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitOMPIteratorExprEPKN5clang15OMPIteratorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !192
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.07) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %5) #12
  %9 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitMemberExprEPKN5clang10MemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !8, !range !84, !noundef !85
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 1048576
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK5clang10MemberExpr12getQualifierEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !199
  br label %_ZNK5clang10MemberExpr12getQualifierEv.exit

_ZNK5clang10MemberExpr12getQualifierEv.exit:      ; preds = %11, %14
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %14 ], [ null, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sroa.0.0.i.i) #12
  br label %19

19:                                               ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %27, !prof !82

27:                                               ; preds = %19
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %19, %27
  %31 = phi i32 [ %24, %19 ], [ %.pre.i.i.i, %27 ]
  %32 = lshr i32 %22, 19
  %.lobit = and i32 %32, 1
  %33 = load ptr, ptr %21, align 8, !tbaa !83
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %.lobit, ptr %35, align 1
  %36 = load i32, ptr %23, align 8, !tbaa !79
  %37 = add i32 %36, 1
  store i32 %37, ptr %23, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitLambdaExprEPKN5clang10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ODRHash", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !11, !range !84, !noundef !85
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %.val = load i16, ptr %1, align 8
  %8 = and i16 %.val, 511
  %9 = zext nneg i16 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %9) #12
  %13 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %13) #12
  br label %122

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2097152
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %._crit_edge, label %24

24:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl8capturesEv.exit, label %26

26:                                               ; preds = %24
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i = icmp eq i64 %27, 0
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.pre7.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i, label %_ZNK5clang13CXXRecordDecl8capturesEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %.not.i6.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i6.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %30 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !83
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  br label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.i.ph.ph.i.ph.ph = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %31, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %.not.i6.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK5clang13CXXRecordDecl8capturesEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %34 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !83
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  br label %_ZNK5clang13CXXRecordDecl8capturesEv.exit

_ZNK5clang13CXXRecordDecl8capturesEv.exit:        ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i, %24, %26
  %.0.i.ph.ph.i50 = phi ptr [ %.0.i.ph.ph.i.ph.ph, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %.0.i.ph.ph.i.ph.ph, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ null, %24 ], [ %.pre7.i.i, %26 ]
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %35, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ null, %24 ], [ %.pre7.i.i, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 5
  %39 = and i64 %38, 32767
  %40 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i, i64 %39
  %.not55 = icmp eq ptr %.0.i.ph.ph.i50, %40
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl8capturesEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %17, %_ZNK5clang13CXXRecordDecl8capturesEv.exit
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !230
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %44, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 128, ptr %45, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %47, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 32, ptr %49, align 4, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %51 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  %.not5257 = icmp eq ptr %51, null
  br i1 %.not5257, label %._crit_edge61, label %.lr.ph60

52:                                               ; preds = %.lr.ph, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.056 = phi ptr [ %.0.i.ph.ph.i50, %.lr.ph ], [ %80, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  %53 = load ptr, ptr %41, align 8, !tbaa !78
  %54 = tail call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.056) #12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %56, %58
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %59, !prof !82

59:                                               ; preds = %52
  %60 = zext i32 %56 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %62, i64 noundef %61, i64 noundef 4) #12
  %.pre.i.i37 = load i32, ptr %55, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %52, %59
  %63 = phi i32 [ %56, %52 ], [ %.pre.i.i37, %59 ]
  %64 = load ptr, ptr %53, align 8, !tbaa !83
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 %54, ptr %66, align 1
  %67 = load i32, ptr %55, align 8, !tbaa !79
  %68 = add i32 %67, 1
  store i32 %68, ptr %55, align 8, !tbaa !79
  %.0.copyload.i.i.i.i = load i64, ptr %.056, align 8
  %69 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i38 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i38, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = add nsw i32 %73, -24
  %75 = icmp ult i32 %74, 27
  br i1 %75, label %76, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

76:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %70) #12
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %76, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %.not = icmp eq ptr %80, %40
  br i1 %.not, label %._crit_edge, label %52

._crit_edge61:                                    ; preds = %.thread66, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = call noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %.not.i.i.not.i.i41 = icmp ult i32 %85, %87
  br i1 %.not.i.i.not.i.i41, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %88, !prof !82

88:                                               ; preds = %._crit_edge61
  %89 = zext i32 %85 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 4) #12
  %.pre.i.i42 = load i32, ptr %84, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %._crit_edge61, %88
  %92 = phi i32 [ %85, %._crit_edge61 ], [ %.pre.i.i42, %88 ]
  %93 = load ptr, ptr %82, align 8, !tbaa !83
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %83, ptr %95, align 1
  %96 = load i32, ptr %84, align 8, !tbaa !79
  %97 = add i32 %96, 1
  store i32 %97, ptr %84, align 8, !tbaa !79
  %98 = load ptr, ptr %46, align 8, !tbaa !83
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %100

100:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  call void @free(ptr noundef %98) #12
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %100, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %101 = load ptr, ptr %42, align 8, !tbaa !230
  %102 = icmp eq ptr %101, %43
  br i1 %102, label %_ZN5clang7ODRHashD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %101) #12
  br label %_ZN5clang7ODRHashD2Ev.exit

_ZN5clang7ODRHashD2Ev.exit:                       ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, %103
  %104 = load ptr, ptr %3, align 8, !tbaa !234
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !237
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #12
  br label %122

.lr.ph60:                                         ; preds = %._crit_edge, %.thread66
  %.sroa.0.058 = phi ptr [ %121, %.thread66 ], [ %51, %._crit_edge ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %.not54 = icmp eq i32 %111, 69
  br i1 %.not54, label %116, label %112

112:                                              ; preds = %.lr.ph60
  %113 = and i32 %110, 126
  %114 = add nsw i32 %113, -32
  %115 = icmp ult i32 %114, 6
  br i1 %115, label %.thread69, label %.thread66

116:                                              ; preds = %.lr.ph60
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !238
  %.not33 = icmp eq ptr %118, null
  br i1 %.not33, label %.thread66, label %.thread69

.thread69:                                        ; preds = %112, %116
  %.02872 = phi ptr [ %118, %116 ], [ %.sroa.0.058, %112 ]
  call void @_ZN5clang7ODRHash15AddFunctionDeclEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull %.02872, i1 noundef zeroext true) #12
  br label %.thread66

.thread66:                                        ; preds = %112, %116, %.thread69
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %119, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  %.not52 = icmp eq i64 %120, 0
  br i1 %.not52, label %._crit_edge61, label %.lr.ph60

122:                                              ; preds = %_ZN5clang7ODRHashD2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitIntegerLiteralEPKN5clang14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !247, !noalias !249
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !249
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6, i32 noundef %12, ptr noundef %13) #12
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !35, !noalias !249
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %16, align 8, !tbaa !250, !alias.scope !249
  store i64 %15, ptr %3, align 8, !tbaa !35, !alias.scope !249
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %8, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(144) %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !250
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit, %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !8, !range !84, !noundef !85
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %30, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.0.0 = phi i64 [ %34, %30 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm5APIntD2Ev.exit ]
  %36 = load ptr, ptr %17, align 8, !tbaa !78
  %37 = and i64 %.sroa.0.0, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !252
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !82

47:                                               ; preds = %35
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %35, %47
  %51 = phi i32 [ %44, %35 ], [ %.pre.i.i, %47 ]
  %52 = load ptr, ptr %36, align 8, !tbaa !83
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 %42, ptr %54, align 1
  %55 = load i32, ptr %43, align 8, !tbaa !79
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8, !tbaa !79
  %57 = load ptr, ptr %38, align 16, !tbaa !252
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %.not.i = icmp eq i8 %59, 10
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread17, label %60

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %61, align 8, !tbaa !35
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !252
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %60
  %68 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #12
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread17

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %38, align 16, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i8.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre22 = and i64 %.sroa.0.0.copyload.i.i.i.i8.pre, -16
  %.pre23 = inttoptr i64 %.pre22 to ptr
  br label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread17: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i20 = phi ptr [ %68, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %57, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ]
  %69 = load ptr, ptr %17, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %.1.i20, i64 32
  %71 = load i32, ptr %70, align 16
  %72 = and i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %74, %76
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit.i.i, label %77, !prof !82

77:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread17
  %78 = zext i32 %74 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %73, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit.i.i: ; preds = %77, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread17
  %81 = phi i32 [ %74, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread17 ], [ %.pre.i.i.i.i.i, %77 ]
  %82 = load ptr, ptr %69, align 8, !tbaa !83
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %72, ptr %84, align 1
  %85 = load i32, ptr %73, align 8, !tbaa !79
  %86 = add i32 %85, 1
  store i32 %86, ptr %73, align 8, !tbaa !79
  %87 = load i32, ptr %75, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %88, !prof !82

88:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit.i.i
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 4) #12
  %.pre.i.i.i.i = load i32, ptr %73, align 8, !tbaa !79
  br label %_ZNK5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit.i.i, %88
  %92 = phi i32 [ %86, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit.i.i ], [ %.pre.i.i.i.i, %88 ]
  %93 = lshr i32 %71, 1
  %94 = and i32 %93, 16777215
  %95 = load ptr, ptr %69, align 8, !tbaa !83
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  store i32 %94, ptr %97, align 1
  %98 = load i32, ptr %73, align 8, !tbaa !79
  %99 = add i32 %98, 1
  store i32 %99, ptr %73, align 8, !tbaa !79
  br label %120

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge, %60
  %.pre-phi24 = phi ptr [ %.pre23, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge ], [ %63, %60 ]
  %100 = load ptr, ptr %17, align 8, !tbaa !78
  %101 = load ptr, ptr %.pre-phi24, align 8, !tbaa !252
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 16
  %104 = lshr i32 %103, 19
  %105 = and i32 %104, 511
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !81
  %.not.i.i.not.i.i9 = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit11, label %110, !prof !82

110:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 4) #12
  %.pre.i.i10 = load i32, ptr %106, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit11

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit11:  ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, %110
  %114 = phi i32 [ %107, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread ], [ %.pre.i.i10, %110 ]
  %115 = load ptr, ptr %100, align 8, !tbaa !83
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  store i32 %105, ptr %117, align 1
  %118 = load i32, ptr %106, align 8, !tbaa !79
  %119 = add i32 %118, 1
  store i32 %119, ptr %106, align 8, !tbaa !79
  br label %120

120:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit11, %_ZNK5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitInitListExprEPKN5clang12InitListExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i8 = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i8, 4
  %.not.i9 = icmp eq i64 %4, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i8, -8
  %.not610 = icmp eq i64 %5, 0
  %.not11 = or i1 %.not.i9, %.not610
  br i1 %.not11, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %10, %tailrecurse ], [ %5, %2 ]
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not6 = icmp eq i64 %10, 0
  %.not = or i1 %.not.i, %.not6
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %7, %tailrecurse ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr7.lcssa)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitGenericSelectionExprEPKN5clang20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !254
  %6 = lshr i32 %5, 30
  %.lobit.i.i = and i32 %6, 1
  %7 = zext nneg i32 %.lobit.i.i to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %9 = and i32 %5, 32767
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = add nuw nsw i32 %.lobit.i.i, %9
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %13
  %15 = xor i32 %.lobit.i.i, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge:                                      ; preds = %52, %2
  ret void

19:                                               ; preds = %.lr.ph, %52
  %.sroa.712.023 = phi ptr [ %17, %.lr.ph ], [ %54, %52 ]
  %.sroa.09.022 = phi ptr [ %8, %.lr.ph ], [ %53, %52 ]
  %20 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !168, !noalias !257
  %21 = load ptr, ptr %.sroa.712.023, align 8, !tbaa !118, !noalias !257
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread, label %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit

_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit: ; preds = %19
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !35
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread, label %48

_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread: ; preds = %19, %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit
  %22 = load ptr, ptr %18, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %27, !prof !82

27:                                               ; preds = %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %27, %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread
  %31 = phi i32 [ %24, %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread ], [ %.pre.i.i.i.i.i, %27 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !83
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  store i32 0, ptr %34, align 1
  %35 = load i32, ptr %23, align 8, !tbaa !79
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 8, !tbaa !79
  %37 = load i32, ptr %25, align 4, !tbaa !81
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %38, !prof !82

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %38
  %42 = phi i32 [ %36, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %38 ]
  %43 = load ptr, ptr %22, align 8, !tbaa !83
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 0, ptr %45, align 1
  %46 = load i32, ptr %23, align 8, !tbaa !79
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8, !tbaa !79
  br label %52

48:                                               ; preds = %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #12
  br label %52

52:                                               ; preds = %48, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %20)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.712.023, i64 8
  %.not = icmp eq ptr %53, %11
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitFunctionParmPackExprEPKN5clang20FunctionParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %16, !prof !82

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %16
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i, %16 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !83
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %11, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !79
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !79
  %26 = load i32, ptr %10, align 4, !tbaa !263
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %33, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %29 = load ptr, ptr %.011, align 8, !tbaa !264
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %29) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %33, %.ptr12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitFloatingLiteralEPKN5clang15FloatingLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APFloat", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %1, align 8, !noalias !266
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 31
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15EnumToSemanticsENS0_9SemanticsE(i32 noundef %7) #12, !noalias !266
  call void @_ZNK5clang14APFloatStorage8getValueERKN4llvm12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_ZNK4llvm7APFloat7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %10) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

14:                                               ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %21, !prof !82

21:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %17, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm7APFloatD2Ev.exit, %21
  %25 = phi i32 [ %18, %_ZN4llvm7APFloatD2Ev.exit ], [ %.pre.i.i.i, %21 ]
  %26 = lshr i32 %16, 24
  %.lobit = and i32 %26, 1
  %27 = load ptr, ptr %15, align 8, !tbaa !83
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  store i32 %.lobit, ptr %29, align 1
  %30 = load i32, ptr %17, align 8, !tbaa !79
  %31 = add i32 %30, 1
  store i32 %31, ptr %17, align 8, !tbaa !79
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !35
  %34 = and i64 %.sroa.0.0.copyload.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 8, !tbaa !35
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !82

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %47
  %51 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i, %47 ]
  %52 = lshr i32 %42, 19
  %53 = and i32 %52, 511
  %54 = load ptr, ptr %32, align 8, !tbaa !83
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 1
  %57 = load i32, ptr %43, align 8, !tbaa !79
  %58 = add i32 %57, 1
  store i32 %58, ptr %43, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler22VisitFixedPointLiteralEPKN5clang17FixedPointLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !247, !noalias !275
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !275
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6, i32 noundef %12, ptr noundef %13) #12
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !35, !noalias !275
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %16, align 8, !tbaa !250, !alias.scope !275
  store i64 %15, ptr %3, align 8, !tbaa !35, !alias.scope !275
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %8, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(144) %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !250
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit, %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %26 = load ptr, ptr %17, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !35
  %28 = and i64 %.sroa.0.0.copyload.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !252
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !35
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !252
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %38, %40
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %41, !prof !82

41:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %42 = zext i32 %38 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit, %41
  %45 = phi i32 [ %38, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i.i, %41 ]
  %46 = lshr i32 %36, 19
  %47 = and i32 %46, 511
  %48 = load ptr, ptr %26, align 8, !tbaa !83
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 1
  %51 = load i32, ptr %37, align 8, !tbaa !79
  %52 = add i32 %51, 1
  store i32 %52, ptr %37, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitExpressionTraitExprEPKN5clang19ExpressionTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i, %11 ]
  %16 = and i32 %6, 2147483647
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitDesignatedInitExprEPKN5clang18DesignatedInitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %12, !prof !82

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i.i, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.clang::DesignatedInitExpr::Designator", ptr %23, i64 %27
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %78
  %.025 = phi ptr [ %79, %78 ], [ %23, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ]
  %29 = load i32, ptr %.025, align 8, !tbaa !281
  %30 = load ptr, ptr %3, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %.not.i.i.not.i.i17 = icmp ult i32 %32, %34
  switch i32 %29, label %52 [
    i32 0, label %35
    i32 1, label %51
  ]

35:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !82

36:                                               ; preds = %35
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %35, %36
  %40 = phi i32 [ %32, %35 ], [ %.pre.i.i, %36 ]
  %41 = load ptr, ptr %30, align 8, !tbaa !83
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 0, ptr %43, align 1
  %44 = load i32, ptr %31, align 8, !tbaa !79
  %45 = add i32 %44, 1
  store i32 %45, ptr %31, align 8, !tbaa !79
  %46 = tail call noundef ptr @_ZNK5clang18DesignatedInitExpr10Designator12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.025) #12
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %47, i1 noundef zeroext false) #12
  br label %78

51:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.sink.split, !prof !82

52:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.sink.split, !prof !82

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.sink.split: ; preds = %52, %51
  %.sink.ph = phi i32 [ 1, %51 ], [ 2, %52 ]
  %53 = zext i32 %32 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %55, i64 noundef %54, i64 noundef 4) #12
  %.pre.i.i18 = load i32, ptr %31, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.sink.split, %52, %51
  %.sink30 = phi i32 [ %32, %51 ], [ %32, %52 ], [ %.pre.i.i18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.sink.split ]
  %.sink = phi i32 [ 1, %51 ], [ 2, %52 ], [ %.sink.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16.sink.split ]
  %56 = load ptr, ptr %30, align 8, !tbaa !83
  %57 = zext i32 %.sink30 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %.sink, ptr %58, align 1
  %59 = load i32, ptr %31, align 8, !tbaa !79
  %60 = add i32 %59, 1
  store i32 %60, ptr %31, align 8, !tbaa !79
  %61 = load ptr, ptr %3, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %.not.i.i.not.i.i20 = icmp ult i32 %65, %67
  br i1 %.not.i.i.not.i.i20, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %68, !prof !82

68:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16
  %69 = zext i32 %65 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #12
  %.pre.i.i21 = load i32, ptr %64, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16, %68
  %72 = phi i32 [ %65, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit16 ], [ %.pre.i.i21, %68 ]
  %73 = load ptr, ptr %61, align 8, !tbaa !83
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  store i32 %63, ptr %75, align 1
  %76 = load i32, ptr %64, align 8, !tbaa !79
  %77 = add i32 %76, 1
  store i32 %77, ptr %64, align 8, !tbaa !79
  br label %78

78:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %79 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %79, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitDependentScopeDeclRefExprEPKN5clang25DependentScopeDeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %8) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i24, ptr %1, align 8
  %15 = and i24 %14, 524288
  %.not.i.i = icmp eq i24 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit: ; preds = %2, %16
  %.sroa.0.0.i.i = phi i32 [ %20, %16 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %25, !prof !82

25:                                               ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit
  %26 = zext i32 %22 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit, %25
  %29 = phi i32 [ %22, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit ], [ %.pre.i.i.i, %25 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !83
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store i32 %.sroa.0.0.i.i, ptr %32, align 1
  %33 = load i32, ptr %21, align 8, !tbaa !79
  %34 = add i32 %33, 1
  store i32 %34, ptr %21, align 8, !tbaa !79
  %35 = load i24, ptr %1, align 8
  %36 = and i24 %35, 524288
  %.not.i.i8 = icmp eq i24 %36, 0
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10

_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !121
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit

_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !171
  %42 = load ptr, ptr %12, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %47, !prof !82

47:                                               ; preds = %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit, %47
  %51 = phi i32 [ %44, %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit ], [ %.pre.i.i, %47 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !83
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 %41, ptr %54, align 1
  %55 = load i32, ptr %43, align 8, !tbaa !79
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8, !tbaa !79
  %.not.i1618 = icmp eq i32 %41, 0
  br i1 %.not.i1618, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %57 = zext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %58 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %39, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i16 = icmp eq i64 %indvars.iv.next, %57
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !173

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitDeclRefExprEPKN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 524288
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !199
  br label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit

_ZNK5clang11DeclRefExpr12getQualifierEv.exit:     ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ null, %6 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sroa.0.0.i.i) #12
  br label %14

14:                                               ; preds = %_ZNK5clang11DeclRefExpr12getQualifierEv.exit, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %16) #12
  %20 = load i8, ptr %3, align 8, !tbaa !8, !range !84, !noundef !85
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 1048576
  %.not.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i8, label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = lshr i32 %25, 19
  %.lobit.i.i.i.i.i.i.i = and i32 %29, 1
  %30 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %28, i64 %30
  %32 = lshr i32 %25, 21
  %.lobit.i.i.i.i.i.i = and i32 %32, 1
  %33 = zext nneg i32 %.lobit.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit: ; preds = %22, %27
  %.sroa.0.0.i.i9 = phi i32 [ %37, %27 ], [ 0, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %42, !prof !82

42:                                               ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit, %42
  %46 = phi i32 [ %39, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit ], [ %.pre.i.i.i, %42 ]
  %47 = load ptr, ptr %24, align 8, !tbaa !83
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %.sroa.0.0.i.i9, ptr %49, align 1
  %50 = load i32, ptr %38, align 8, !tbaa !79
  %51 = add i32 %50, 1
  store i32 %51, ptr %38, align 8, !tbaa !79
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 1048576
  %.not.i.i10 = icmp eq i32 %53, 0
  br i1 %.not.i.i10, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14

_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = lshr i32 %52, 19
  %.lobit.i.i.i.i.i.i.i11 = and i32 %55, 1
  %56 = zext nneg i32 %.lobit.i.i.i.i.i.i.i11 to i64
  %57 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %54, i64 %56
  %58 = lshr i32 %52, 21
  %.lobit.i.i.i.i.i.i12 = and i32 %58, 1
  %59 = zext nneg i32 %.lobit.i.i.i.i.i.i12 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !121
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit

_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !171
  %65 = load ptr, ptr %23, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %67, %69
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %70, !prof !82

70:                                               ; preds = %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit
  %71 = zext i32 %67 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %73, i64 noundef %72, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %66, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit, %70
  %74 = phi i32 [ %67, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit ], [ %.pre.i.i, %70 ]
  %75 = load ptr, ptr %65, align 8, !tbaa !83
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %64, ptr %77, align 1
  %78 = load i32, ptr %66, align 8, !tbaa !79
  %79 = add i32 %78, 1
  store i32 %79, ptr %66, align 8, !tbaa !79
  %.not.i2325 = icmp eq i32 %64, 0
  br i1 %.not.i2325, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %80 = zext i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %62, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next, %80
  br i1 %.not.i23, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !173

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitConceptSpecializationExprEPKN5clang25ConceptSpecializationExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !295
  %14 = zext i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi ptr [ %16, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %.013)
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %16, %.ptr14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCompoundLiteralExprEPKN5clang19CompoundLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = trunc i64 %.0.copyload.i.i.i.i to i32
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %6, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCharacterLiteralEPKN5clang16CharacterLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i24, ptr %1, align 8
  %6 = lshr i24 %5, 19
  %7 = and i24 %6, 7
  %8 = zext nneg i24 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %13, !prof !82

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i, %13 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !297
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %.not.i.i.not.i.i4 = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %30, !prof !82

30:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #12
  %.pre.i.i5 = load i32, ptr %26, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %30
  %34 = phi i32 [ %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i5, %30 ]
  %35 = load ptr, ptr %23, align 8, !tbaa !83
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %25, ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !79
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitImplicitCastExprEPKN5clang16ImplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i24, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = lshr i24 %5, 9
  %16 = and i24 %15, 3
  %17 = zext nneg i24 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %6, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBridgedCastExprEPKN5clang19ObjCBridgedCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %16, !prof !82

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %16
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i.i, %16 ]
  %21 = and i8 %11, 3
  %22 = icmp ne i8 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %9, align 8, !tbaa !83
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store i32 %23, ptr %26, align 1
  %27 = load i32, ptr %12, align 8, !tbaa !79
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCXXOperatorCallExprEPKN5clang19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i24, ptr %1, align 8
  %4 = and i24 %3, 65536
  %.not37 = icmp eq i24 %4, 0
  br i1 %.not37, label %136, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 63
  %9 = icmp eq i8 %8, 41
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = lshr i32 %11, 19
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %20)
  br label %157

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !299
  switch i8 %8, label %74 [
    i8 45, label %73
    i8 42, label %72
    i8 43, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit
    i8 40, label %71
    i8 39, label %70
    i8 38, label %67
    i8 37, label %64
    i8 36, label %63
    i8 5, label %24
    i8 6, label %27
    i8 7, label %30
    i8 8, label %33
    i8 9, label %34
    i8 10, label %35
    i8 11, label %36
    i8 12, label %39
    i8 13, label %40
    i8 14, label %41
    i8 15, label %42
    i8 16, label %43
    i8 17, label %44
    i8 18, label %45
    i8 19, label %46
    i8 20, label %47
    i8 21, label %48
    i8 22, label %49
    i8 23, label %50
    i8 24, label %51
    i8 25, label %52
    i8 26, label %53
    i8 27, label %54
    i8 28, label %55
    i8 29, label %56
    i8 30, label %57
    i8 31, label %58
    i8 32, label %59
    i8 33, label %60
    i8 34, label %61
    i8 35, label %62
  ]

24:                                               ; preds = %21
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %26

26:                                               ; preds = %24
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %29

29:                                               ; preds = %27
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

30:                                               ; preds = %21
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %32

32:                                               ; preds = %30
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

33:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

34:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

35:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

36:                                               ; preds = %21
  %37 = icmp eq i32 %23, 1
  br i1 %37, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %38

38:                                               ; preds = %36
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

39:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

40:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

41:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

42:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

43:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

44:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

45:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

46:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

47:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

48:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

49:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

50:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

51:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

52:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

53:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

54:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

55:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

56:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

57:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

58:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

59:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

60:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

61:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

62:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

63:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

64:                                               ; preds = %21
  %65 = icmp eq i32 %23, 1
  %66 = select i1 %65, i32 2, i32 0
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

67:                                               ; preds = %21
  %68 = icmp eq i32 %23, 1
  %69 = select i1 %68, i32 3, i32 1
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

70:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

71:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

72:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

73:                                               ; preds = %21
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

74:                                               ; preds = %21
  unreachable

_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit: ; preds = %36, %30, %27, %24, %21, %26, %29, %32, %33, %34, %35, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %67, %70, %71, %72, %73
  %.036 = phi i32 [ 12, %62 ], [ 12, %61 ], [ 12, %60 ], [ 12, %59 ], [ 12, %58 ], [ 12, %57 ], [ 12, %56 ], [ 12, %55 ], [ 12, %54 ], [ 12, %53 ], [ 12, %52 ], [ 12, %51 ], [ 12, %50 ], [ 12, %49 ], [ 12, %48 ], [ 12, %47 ], [ 12, %46 ], [ 12, %45 ], [ 12, %44 ], [ 12, %43 ], [ 12, %42 ], [ 9, %41 ], [ 8, %40 ], [ 12, %39 ], [ 12, %38 ], [ 12, %35 ], [ 12, %34 ], [ 12, %33 ], [ 12, %32 ], [ 12, %29 ], [ 12, %26 ], [ 12, %63 ], [ %66, %64 ], [ %69, %67 ], [ 12, %70 ], [ 12, %71 ], [ 12, %21 ], [ 12, %72 ], [ 13, %73 ], [ 6, %24 ], [ 7, %27 ], [ 5, %30 ], [ 4, %36 ]
  %.035 = phi i32 [ 19, %62 ], [ 9, %61 ], [ 13, %60 ], [ 12, %59 ], [ 15, %58 ], [ 14, %57 ], [ 28, %56 ], [ 27, %55 ], [ 8, %54 ], [ 7, %53 ], [ 31, %52 ], [ 29, %51 ], [ 30, %50 ], [ 24, %49 ], [ 23, %48 ], [ 22, %47 ], [ 26, %46 ], [ 25, %45 ], [ 11, %44 ], [ 10, %43 ], [ 21, %42 ], [ 32, %41 ], [ 32, %40 ], [ 18, %39 ], [ 16, %38 ], [ 17, %35 ], [ 4, %34 ], [ 3, %33 ], [ 2, %32 ], [ 6, %29 ], [ 5, %26 ], [ 20, %63 ], [ 32, %64 ], [ 32, %67 ], [ 32, %70 ], [ 1, %71 ], [ 32, %21 ], [ 32, %72 ], [ 32, %73 ], [ 32, %24 ], [ 32, %27 ], [ 32, %30 ], [ 32, %36 ]
  %.034 = phi i32 [ %23, %62 ], [ %23, %61 ], [ %23, %60 ], [ %23, %59 ], [ %23, %58 ], [ %23, %57 ], [ %23, %56 ], [ %23, %55 ], [ %23, %54 ], [ %23, %53 ], [ %23, %52 ], [ %23, %51 ], [ %23, %50 ], [ %23, %49 ], [ %23, %48 ], [ %23, %47 ], [ %23, %46 ], [ %23, %45 ], [ %23, %44 ], [ %23, %43 ], [ %23, %42 ], [ %23, %41 ], [ %23, %40 ], [ %23, %39 ], [ %23, %38 ], [ %23, %35 ], [ %23, %34 ], [ %23, %33 ], [ %23, %32 ], [ %23, %29 ], [ %23, %26 ], [ %23, %63 ], [ 1, %64 ], [ 1, %67 ], [ %23, %70 ], [ %23, %71 ], [ %23, %21 ], [ %23, %72 ], [ %23, %73 ], [ 1, %24 ], [ 1, %27 ], [ 1, %30 ], [ 1, %36 ]
  %75 = phi i1 [ false, %62 ], [ false, %61 ], [ false, %60 ], [ false, %59 ], [ false, %58 ], [ false, %57 ], [ false, %56 ], [ false, %55 ], [ false, %54 ], [ false, %53 ], [ false, %52 ], [ false, %51 ], [ false, %50 ], [ false, %49 ], [ false, %48 ], [ false, %47 ], [ false, %46 ], [ false, %45 ], [ false, %44 ], [ false, %43 ], [ false, %42 ], [ true, %41 ], [ true, %40 ], [ false, %39 ], [ false, %38 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ false, %32 ], [ false, %29 ], [ false, %26 ], [ false, %63 ], [ true, %64 ], [ true, %67 ], [ false, %70 ], [ false, %71 ], [ false, %21 ], [ false, %72 ], [ true, %73 ], [ true, %24 ], [ true, %27 ], [ true, %30 ], [ true, %36 ]
  %.0.i = phi i32 [ 120, %62 ], [ 120, %61 ], [ 120, %60 ], [ 120, %59 ], [ 120, %58 ], [ 120, %57 ], [ 121, %56 ], [ 121, %55 ], [ 120, %54 ], [ 120, %53 ], [ 121, %52 ], [ 121, %51 ], [ 121, %50 ], [ 121, %49 ], [ 121, %48 ], [ 121, %47 ], [ 121, %46 ], [ 121, %45 ], [ 120, %44 ], [ 120, %43 ], [ 120, %42 ], [ 4, %41 ], [ 4, %40 ], [ 120, %39 ], [ 120, %38 ], [ 120, %35 ], [ 120, %34 ], [ 120, %33 ], [ 120, %32 ], [ 120, %29 ], [ 120, %26 ], [ 120, %63 ], [ 4, %64 ], [ 4, %67 ], [ 120, %70 ], [ 120, %71 ], [ 125, %21 ], [ 91, %72 ], [ 4, %73 ], [ 4, %24 ], [ 4, %27 ], [ 4, %30 ], [ 4, %36 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %82, !prof !82

82:                                               ; preds = %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit
  %83 = zext i32 %79 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull %85, i64 noundef %84, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %78, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, %82
  %86 = phi i32 [ %79, %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit ], [ %.pre.i.i, %82 ]
  %87 = load ptr, ptr %77, align 8, !tbaa !83
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  store i32 %.0.i, ptr %89, align 1
  %90 = load i32, ptr %78, align 8, !tbaa !79
  %91 = add i32 %90, 1
  store i32 %91, ptr %78, align 8, !tbaa !79
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not38 = icmp eq i32 %.034, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %92 = zext i32 %.034 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  br i1 %75, label %102, label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %95
  %96 = lshr i32 %93, 19
  %97 = and i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %gep, i64 %98
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %101)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %76, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !81
  %.not.i.i.not.i.i17 = icmp ult i32 %105, %107
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit19, label %108, !prof !82

108:                                              ; preds = %102
  %109 = zext i32 %105 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull %111, i64 noundef %110, i64 noundef 4) #12
  %.pre.i.i18 = load i32, ptr %104, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit19

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit19:  ; preds = %102, %108
  %112 = phi i32 [ %105, %102 ], [ %.pre.i.i18, %108 ]
  %113 = load ptr, ptr %103, align 8, !tbaa !83
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  store i32 %.036, ptr %115, align 1
  %116 = load i32, ptr %104, align 8, !tbaa !79
  %117 = add i32 %116, 1
  store i32 %117, ptr %104, align 8, !tbaa !79
  br label %157

118:                                              ; preds = %._crit_edge
  %119 = and i32 %.0.i, 126
  %or.cond = icmp eq i32 %119, 120
  br i1 %or.cond, label %120, label %157

120:                                              ; preds = %118
  %121 = load ptr, ptr %76, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %.not.i.i.not.i.i20 = icmp ult i32 %123, %125
  br i1 %.not.i.i.not.i.i20, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22, label %126, !prof !82

126:                                              ; preds = %120
  %127 = zext i32 %123 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 4) #12
  %.pre.i.i21 = load i32, ptr %122, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22:  ; preds = %120, %126
  %130 = phi i32 [ %123, %120 ], [ %.pre.i.i21, %126 ]
  %131 = load ptr, ptr %121, align 8, !tbaa !83
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %.035, ptr %133, align 1
  %134 = load i32, ptr %122, align 8, !tbaa !79
  %135 = add i32 %134, 1
  store i32 %135, ptr %122, align 8, !tbaa !79
  br label %157

136:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 63
  %142 = zext nneg i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !81
  %.not.i.i.not.i.i23 = icmp ult i32 %144, %146
  br i1 %.not.i.i.not.i.i23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit25, label %147, !prof !82

147:                                              ; preds = %136
  %148 = zext i32 %144 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %138, ptr noundef nonnull %150, i64 noundef %149, i64 noundef 4) #12
  %.pre.i.i24 = load i32, ptr %143, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit25

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit25:  ; preds = %136, %147
  %151 = phi i32 [ %144, %136 ], [ %.pre.i.i24, %147 ]
  %152 = load ptr, ptr %138, align 8, !tbaa !83
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i32, ptr %152, i64 %153
  store i32 %142, ptr %154, align 1
  %155 = load i32, ptr %143, align 8, !tbaa !79
  %156 = add i32 %155, 1
  store i32 %156, ptr %143, align 8, !tbaa !79
  br label %157

157:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit19, %118, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit25, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXUuidofExprEPKN5clang13CXXUuidofExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXUnresolvedConstructExprEPKN5clang26CXXUnresolvedConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %15, !prof !82

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i, %15 ]
  %20 = trunc i64 %.0.copyload.i.i.i.i to i32
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 1
  %23 = load ptr, ptr %10, align 8, !tbaa !83
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store i32 %22, ptr %25, align 1
  %26 = load i32, ptr %11, align 8, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXTypeidExprEPKN5clang13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXThisExprEPKN5clang11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %.lobit = and i32 %15, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %.lobit, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %.not.i.i.not.i.i.i4 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6, label %27, !prof !82

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #12
  %.pre.i.i.i5 = load i32, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %27
  %31 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i.i5, %27 ]
  %32 = lshr i32 %22, 20
  %.lobit7 = and i32 %32, 1
  %33 = load ptr, ptr %21, align 8, !tbaa !83
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %.lobit7, ptr %35, align 1
  %36 = load i32, ptr %23, align 8, !tbaa !79
  %37 = add i32 %36, 1
  store i32 %37, ptr %23, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXRewrittenBinaryOperatorEPKN5clang26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i, %11 ]
  %16 = and i8 %6, 1
  %17 = zext nneg i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %7, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitCXXPseudoDestructorExprEPKN5clang23CXXPseudoDestructorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i, %11 ]
  %16 = and i8 %6, 1
  %17 = zext nneg i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %7, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %24) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !304
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %.not.i.i.not.i.i.i13 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i.i.i13, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15, label %36, !prof !82

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #12
  %.pre.i.i.i14 = load i32, ptr %32, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %36
  %40 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i.i14, %36 ]
  %41 = zext i1 %31 to i32
  %42 = load ptr, ptr %28, align 8, !tbaa !83
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %32, align 8, !tbaa !79
  %46 = add i32 %45, 1
  store i32 %46, ptr %32, align 8, !tbaa !79
  %47 = load ptr, ptr %29, align 8, !tbaa !304
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  br label %52

52:                                               ; preds = %48, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 7
  %58 = and i1 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %.not.i.i.not.i.i.i16 = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit18, label %63, !prof !82

63:                                               ; preds = %52
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 4) #12
  %.pre.i.i.i17 = load i32, ptr %59, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit18

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit18:  ; preds = %52, %63
  %67 = phi i32 [ %60, %52 ], [ %.pre.i.i.i17, %63 ]
  %68 = zext i1 %58 to i32
  %69 = load ptr, ptr %53, align 8, !tbaa !83
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = load i32, ptr %59, align 8, !tbaa !79
  %73 = add i32 %72, 1
  store i32 %73, ptr %59, align 8, !tbaa !79
  %.sroa.0.0.copyload.i.i.i.i.i.i19 = load i64, ptr %54, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i19, 4
  %75 = icmp ne i64 %74, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i19, -8
  %.not1223 = icmp eq i64 %76, 0
  %.not12 = or i1 %75, %.not1223
  br i1 %.not12, label %82, label %77

77:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit18
  %78 = tail call i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %78) #12
  br label %87

82:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit18
  %83 = inttoptr i64 %76 to ptr
  %.0.i.i.i.i.i.i22 = select i1 %75, ptr %83, ptr null
  %84 = load ptr, ptr %0, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.0.i.i.i.i.i.i22) #12
  br label %87

87:                                               ; preds = %82, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitCXXNewExprEPKN5clang10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !35
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i.i = icmp eq i8 %8, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #12
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %2, %9
  %.1.i.i = phi ptr [ %6, %2 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %11, align 16, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i1.i) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !312
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %16) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !315
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %21) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load i32, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %32, !prof !82

32:                                               ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %28, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, %32
  %36 = phi i32 [ %29, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ %.pre.i.i.i, %32 ]
  %37 = lshr i32 %27, 20
  %.lobit = and i32 %37, 1
  %38 = load ptr, ptr %26, align 8, !tbaa !83
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 %.lobit, ptr %40, align 1
  %41 = load i32, ptr %28, align 8, !tbaa !79
  %42 = add i32 %41, 1
  store i32 %42, ptr %28, align 8, !tbaa !79
  %43 = load ptr, ptr %25, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %47, %49
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %50, !prof !82

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %51 = zext i32 %47 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %50
  %54 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i, %50 ]
  %55 = load ptr, ptr %43, align 8, !tbaa !83
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %45, ptr %57, align 1
  %58 = load i32, ptr %46, align 8, !tbaa !79
  %59 = add i32 %58, 1
  store i32 %59, ptr %46, align 8, !tbaa !79
  %60 = load ptr, ptr %25, align 8, !tbaa !78
  %61 = load i32, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %.not.i.i.not.i.i.i10 = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i.i.i10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12, label %66, !prof !82

66:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #12
  %.pre.i.i.i11 = load i32, ptr %62, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %66
  %70 = phi i32 [ %63, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i11, %66 ]
  %71 = lshr i32 %61, 19
  %.lobit18 = and i32 %71, 1
  %72 = load ptr, ptr %60, align 8, !tbaa !83
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %.lobit18, ptr %74, align 1
  %75 = load i32, ptr %62, align 8, !tbaa !79
  %76 = add i32 %75, 1
  store i32 %76, ptr %62, align 8, !tbaa !79
  %77 = load ptr, ptr %25, align 8, !tbaa !78
  %78 = load i32, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !81
  %.not.i.i.not.i.i.i13 = icmp ult i32 %80, %82
  br i1 %.not.i.i.not.i.i.i13, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15, label %83, !prof !82

83:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12
  %84 = zext i32 %80 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull %86, i64 noundef %85, i64 noundef 4) #12
  %.pre.i.i.i14 = load i32, ptr %79, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12, %83
  %87 = phi i32 [ %80, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12 ], [ %.pre.i.i.i14, %83 ]
  %88 = lshr i32 %78, 26
  %.lobit19 = and i32 %88, 1
  %89 = load ptr, ptr %77, align 8, !tbaa !83
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  store i32 %.lobit19, ptr %91, align 1
  %92 = load i32, ptr %79, align 8, !tbaa !79
  %93 = add i32 %92, 1
  store i32 %93, ptr %79, align 8, !tbaa !79
  %94 = load ptr, ptr %25, align 8, !tbaa !78
  %95 = load i32, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !81
  %.not.i.i.not.i.i16 = icmp ult i32 %97, %99
  br i1 %.not.i.i.not.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %100, !prof !82

100:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15
  %101 = zext i32 %97 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %103, i64 noundef %102, i64 noundef 4) #12
  %.pre.i.i17 = load i32, ptr %96, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15, %100
  %104 = phi i32 [ %97, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15 ], [ %.pre.i.i17, %100 ]
  %105 = lshr i32 %95, 24
  %106 = and i32 %105, 3
  %107 = load ptr, ptr %94, align 8, !tbaa !83
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  store i32 %106, ptr %109, align 1
  %110 = load i32, ptr %96, align 8, !tbaa !79
  %111 = add i32 %110, 1
  store i32 %111, ptr %96, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXFoldExprEPKN5clang11CXXFoldExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitCXXDependentScopeMemberExprEPKN5clang27CXXDependentScopeMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %9 = zext i1 %8 to i32
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit: ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %14, !prof !82

14:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit, %14
  %18 = phi i32 [ %11, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit ], [ %.pre.i.i.i, %14 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 %.0.i, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !79
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !319
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %25 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br i1 %25, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread, label %26

26:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  %27 = load ptr, ptr %3, align 8, !tbaa !78
  %28 = load i32, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %.not.i.i.not.i.i.i14 = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i.i.i14, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16, label %33, !prof !82

33:                                               ; preds = %26
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 4) #12
  %.pre.i.i.i15 = load i32, ptr %29, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16:  ; preds = %26, %33
  %37 = phi i32 [ %30, %26 ], [ %.pre.i.i.i15, %33 ]
  %38 = lshr i32 %28, 19
  %.lobit = and i32 %38, 1
  %39 = load ptr, ptr %27, align 8, !tbaa !83
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %.lobit, ptr %41, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !79
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !79
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %45) #12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 8, !tbaa !170
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, 1048576
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit, label %56

56:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !121
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit: ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread, %56
  %.sroa.0.0.i.i = phi i32 [ %60, %56 ], [ 0, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %.not.i.i.not.i.i.i17 = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit19, label %65, !prof !82

65:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 4) #12
  %.pre.i.i.i18 = load i32, ptr %61, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit19

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit19:  ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit, %65
  %69 = phi i32 [ %62, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit ], [ %.pre.i.i.i18, %65 ]
  %70 = load ptr, ptr %53, align 8, !tbaa !83
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %.sroa.0.0.i.i, ptr %72, align 1
  %73 = load i32, ptr %61, align 8, !tbaa !79
  %74 = add i32 %73, 1
  store i32 %74, ptr %61, align 8, !tbaa !79
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, 1048576
  %.not.i.i20 = icmp eq i32 %76, 0
  br i1 %.not.i.i20, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit22

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit22: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit19
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !121
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit22
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %81 = load i32, ptr %80, align 4, !tbaa !171
  %82 = load ptr, ptr %3, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %87, !prof !82

87:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %83, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit, %87
  %91 = phi i32 [ %84, %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit ], [ %.pre.i.i, %87 ]
  %92 = load ptr, ptr %82, align 8, !tbaa !83
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  store i32 %81, ptr %94, align 1
  %95 = load i32, ptr %83, align 8, !tbaa !79
  %96 = add i32 %95, 1
  store i32 %96, ptr %83, align 8, !tbaa !79
  %.not.i3033 = icmp eq i32 %81, 0
  br i1 %.not.i3033, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %97 = zext i32 %81 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %98 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %79, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %98)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i30 = icmp eq i64 %indvars.iv.next, %97
  br i1 %.not.i30, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !173

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit19, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXDeleteExprEPKN5clang13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %.lobit = and i32 %15, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %.lobit, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %.not.i.i.not.i.i.i5 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit7, label %27, !prof !82

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #12
  %.pre.i.i.i6 = load i32, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit7

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %27
  %31 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i.i6, %27 ]
  %32 = lshr i32 %22, 20
  %.lobit8 = and i32 %32, 1
  %33 = load ptr, ptr %21, align 8, !tbaa !83
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %.lobit8, ptr %35, align 1
  %36 = load i32, ptr %23, align 8, !tbaa !79
  %37 = add i32 %36, 1
  store i32 %37, ptr %23, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !321
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %39) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCXXConstructExprEPKN5clang16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %15, !prof !82

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i.i, %15 ]
  %20 = lshr i32 %10, 19
  %.lobit = and i32 %20, 1
  %21 = load ptr, ptr %9, align 8, !tbaa !83
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %.lobit, ptr %23, align 1
  %24 = load i32, ptr %11, align 8, !tbaa !79
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitCXXBoolLiteralExprEPKN5clang18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %.lobit = and i32 %15, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %.lobit, ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %16 = and i32 %15, 63
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !82

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i, %10 ]
  %15 = lshr i32 %5, 19
  %16 = and i32 %15, 63
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitAtomicExprEPKN5clang10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitArrayTypeTraitExprEPKN5clang18ArrayTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i, %11 ]
  %16 = and i8 %6, 3
  %17 = zext nneg i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %7, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitSwitchStmtEPKN5clang10SwitchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCWaitConstructEPKN5clang20OpenACCWaitConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOpenACCUpdateConstructEPKN5clang22OpenACCUpdateConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCShutdownConstructEPKN5clang24OpenACCShutdownConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitOpenACCSetConstructEPKN5clang19OpenACCSetConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCInitConstructEPKN5clang20OpenACCInitConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCExitDataConstructEPKN5clang24OpenACCExitDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitOpenACCEnterDataConstructEPKN5clang25OpenACCEnterDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCLoopConstructEPKN5clang20OpenACCLoopConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCHostDataConstructEPKN5clang24OpenACCHostDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCDataConstructEPKN5clang20OpenACCDataConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitOpenACCComputeConstructEPKN5clang23OpenACCComputeConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitOpenACCCombinedConstructEPKN5clang24OpenACCCombinedConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !332
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !334
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCAtCatchStmtEPKN5clang15ObjCAtCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %12, !prof !82

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i.i, %12 ]
  %17 = zext i1 %7 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !79
  %23 = load ptr, ptr %5, align 8, !tbaa !336
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #12
  br label %29

29:                                               ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitOMPTaskgroupDirectiveEPKN5clang21OMPTaskgroupDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZNK5clang22OMPExecutableDirective7clausesEv.exit:
  %2 = alloca %"class.(anonymous namespace)::OMPClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !340, !nonnull !85, !noundef !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %4, align 8, !tbaa !344
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %.not.i7 = icmp eq i32 %6, 0
  br i1 %.not.i7, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, %11
  %.0.i8 = phi ptr [ %12, %11 ], [ %5, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  %9 = load ptr, ptr %.0.i8, align 8, !tbaa !346
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %11, label %10

10:                                               ; preds = %.lr.ph
  call fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit, label %.lr.ph, !llvm.loop !348

_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit: ; preds = %11
  %.pre = load ptr, ptr %3, align 8, !tbaa !340
  br label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit

_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit: ; preds = %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %13 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit ], [ %4, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %14 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOMPCriticalDirectiveEPKN5clang20OMPCriticalDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OMPClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %.not.i3 = icmp eq ptr %5, null
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %5, align 8, !tbaa !344
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, %12
  %.0.i7 = phi ptr [ %13, %12 ], [ %6, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  %10 = load ptr, ptr %.0.i7, align 8, !tbaa !346
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %12, label %11

11:                                               ; preds = %.lr.ph
  call fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10)
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %.lr.ph, !llvm.loop !348

_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit: ; preds = %12, %2, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %14, align 8, !tbaa !170
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitMSDependentExistsStmtEPKN5clang21MSDependentExistsStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !349, !range !84, !noundef !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %11, !prof !82

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i, %11 ]
  %16 = zext nneg i8 %6 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !199
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sroa.0.0.copyload.i) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %26, align 8, !tbaa !170
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler11VisitIfStmtEPKN5clang6IfStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !351
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %.not.i.i.i = icmp eq ptr %4, null
  %9 = select i1 %.not.i.i.i, ptr null, ptr %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = select i1 %.not.i.i.i, ptr null, ptr %10
  br label %_ZNK5clang8DeclStmt5declsEv.exit

12:                                               ; preds = %2
  %13 = and i64 %5, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !353
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not10 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang8DeclStmt5declsEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %.lr.ph
  %.011 = phi ptr [ %23, %.lr.ph ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %19 = load ptr, ptr %.011, align 8, !tbaa !355
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %19) #12
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %23, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitCXXCatchStmtEPKN5clang12CXXCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call i64 @_ZNK5clang12CXXCatchStmt13getCaughtTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitGCCAsmStmtEPKN5clang10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !356, !range !84, !noundef !85
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %12, !prof !82

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i.i, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !359, !range !84, !noundef !85
  %25 = zext nneg i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %.not.i.i.not.i.i.i40 = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.i.i40, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit42, label %30, !prof !82

30:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 4) #12
  %.pre.i.i.i41 = load i32, ptr %26, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit42

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit42:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %30
  %34 = phi i32 [ %27, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ], [ %.pre.i.i.i41, %30 ]
  %35 = load ptr, ptr %22, align 8, !tbaa !83
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %25, ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !79
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !360
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %43, i64 %46
  %48 = load i32, ptr %41, align 8
  %49 = lshr i32 %48, 22
  %50 = and i32 %49, 7
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !121
  %53 = mul i32 %50, %52
  %54 = zext i32 %53 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr nonnull %47, i64 %54) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !78
  %56 = load i32, ptr %41, align 8
  %57 = lshr i32 %56, 19
  %58 = and i32 %57, 7
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %.not.i.i.not.i.i60 = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i.i60, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %63, !prof !82

63:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit42
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 4) #12
  %.pre.i.i61 = load i32, ptr %59, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit42, %63
  %67 = phi i32 [ %60, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit42 ], [ %.pre.i.i61, %63 ]
  %68 = load ptr, ptr %55, align 8, !tbaa !83
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 %58, ptr %70, align 1
  %71 = load i32, ptr %59, align 8, !tbaa !79
  %72 = add i32 %71, 1
  store i32 %72, ptr %59, align 8, !tbaa !79
  %73 = load ptr, ptr %3, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !365
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %77, %79
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %80, !prof !82

80:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %81 = zext i32 %77 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %73, ptr noundef nonnull %83, i64 noundef %82, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %80
  %84 = phi i32 [ %77, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i, %80 ]
  %85 = load ptr, ptr %73, align 8, !tbaa !83
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  store i32 %75, ptr %87, align 1
  %88 = load i32, ptr %76, align 8, !tbaa !79
  %89 = add i32 %88, 1
  store i32 %89, ptr %76, align 8, !tbaa !79
  %90 = load i32, ptr %74, align 8, !tbaa !365
  %.not84 = icmp eq i32 %90, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = zext i32 %90 to i64
  br label %114

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %94 = load ptr, ptr %3, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !366
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %.not.i.i.not.i.i43 = icmp ult i32 %98, %100
  br i1 %.not.i.i.not.i.i43, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45, label %101, !prof !82

101:                                              ; preds = %._crit_edge
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 4) #12
  %.pre.i.i44 = load i32, ptr %97, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45:  ; preds = %._crit_edge, %101
  %105 = phi i32 [ %98, %._crit_edge ], [ %.pre.i.i44, %101 ]
  %106 = load ptr, ptr %94, align 8, !tbaa !83
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  store i32 %96, ptr %108, align 1
  %109 = load i32, ptr %97, align 8, !tbaa !79
  %110 = add i32 %109, 1
  store i32 %110, ptr %97, align 8, !tbaa !79
  %111 = load i32, ptr %95, align 4, !tbaa !366
  %.not3886 = icmp eq i32 %111, 0
  br i1 %.not3886, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %179

114:                                              ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !78
  %116 = load ptr, ptr %91, align 8, !tbaa !367
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !368
  %.not.not.i = icmp eq ptr %118, null
  br i1 %.not.not.i, label %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !369
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %121, align 8, !tbaa !372
  %124 = and i64 %123, 4294967295
  br label %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit

_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit:     ; preds = %114, %119
  %.sroa.0.1.i = phi ptr [ %122, %119 ], [ null, %114 ]
  %.sroa.4.1.i = phi i64 [ %124, %119 ], [ 0, %114 ]
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr %.sroa.0.1.i, i64 %.sroa.4.1.i) #12
  %125 = load ptr, ptr %92, align 8, !tbaa !374
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !375
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %129, i64 %132
  %134 = load i32, ptr %127, align 8
  %135 = lshr i32 %134, 22
  %136 = and i32 %135, 7
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load i32, ptr %137, align 4, !tbaa !121
  %139 = mul i32 %136, %138
  %140 = zext i32 %139 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %128, ptr nonnull %133, i64 %140) #12
  %141 = load ptr, ptr %3, align 8, !tbaa !78
  %142 = load i32, ptr %127, align 8
  %143 = lshr i32 %142, 19
  %144 = and i32 %143, 7
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !81
  %.not.i.i.not.i.i64 = icmp ult i32 %146, %148
  br i1 %.not.i.i.not.i.i64, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66, label %149, !prof !82

149:                                              ; preds = %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit
  %150 = zext i32 %146 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef nonnull %152, i64 noundef %151, i64 noundef 4) #12
  %.pre.i.i65 = load i32, ptr %145, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66:  ; preds = %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit, %149
  %153 = phi i32 [ %146, %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit ], [ %.pre.i.i65, %149 ]
  %154 = load ptr, ptr %141, align 8, !tbaa !83
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i32, ptr %154, i64 %155
  store i32 %144, ptr %156, align 1
  %157 = load i32, ptr %145, align 8, !tbaa !79
  %158 = add i32 %157, 1
  store i32 %158, ptr %145, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %93
  br i1 %.not, label %._crit_edge, label %114, !llvm.loop !376

._crit_edge89:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit71, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45
  %159 = load ptr, ptr %3, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !377
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %.not.i.i.not.i.i46 = icmp ult i32 %163, %165
  br i1 %.not.i.i.not.i.i46, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48, label %166, !prof !82

166:                                              ; preds = %._crit_edge89
  %167 = zext i32 %163 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %159, ptr noundef nonnull %169, i64 noundef %168, i64 noundef 4) #12
  %.pre.i.i47 = load i32, ptr %162, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48:  ; preds = %._crit_edge89, %166
  %170 = phi i32 [ %163, %._crit_edge89 ], [ %.pre.i.i47, %166 ]
  %171 = load ptr, ptr %159, align 8, !tbaa !83
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  store i32 %161, ptr %173, align 1
  %174 = load i32, ptr %162, align 8, !tbaa !79
  %175 = add i32 %174, 1
  store i32 %175, ptr %162, align 8, !tbaa !79
  %176 = load i32, ptr %160, align 8, !tbaa !377
  %.not3990 = icmp eq i32 %176, 0
  br i1 %.not3990, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %178 = zext i32 %176 to i64
  br label %259

179:                                              ; preds = %.lr.ph88, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit71
  %.03687 = phi i32 [ 0, %.lr.ph88 ], [ %230, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit71 ]
  %180 = load ptr, ptr %3, align 8, !tbaa !78
  %181 = load ptr, ptr %112, align 8, !tbaa !367
  %182 = load i32, ptr %74, align 8, !tbaa !365
  %183 = add i32 %182, %.03687
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !368
  %.not.not.i49 = icmp eq ptr %186, null
  br i1 %.not.not.i49, label %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !369
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %189, align 8, !tbaa !372
  %192 = and i64 %191, 4294967295
  br label %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit

_ZNK5clang10GCCAsmStmt12getInputNameEj.exit:      ; preds = %179, %187
  %.sroa.0.1.i50 = phi ptr [ %190, %187 ], [ null, %179 ]
  %.sroa.4.1.i51 = phi i64 [ %192, %187 ], [ 0, %179 ]
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %180, ptr %.sroa.0.1.i50, i64 %.sroa.4.1.i51) #12
  %193 = load ptr, ptr %113, align 8, !tbaa !374
  %194 = load i32, ptr %74, align 8, !tbaa !365
  %195 = add i32 %194, %.03687
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %193, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !375
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %198)
  %199 = load ptr, ptr %3, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %200, i64 %203
  %205 = load i32, ptr %198, align 8
  %206 = lshr i32 %205, 22
  %207 = and i32 %206, 7
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %209 = load i32, ptr %208, align 4, !tbaa !121
  %210 = mul i32 %207, %209
  %211 = zext i32 %210 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %199, ptr nonnull %204, i64 %211) #12
  %212 = load ptr, ptr %3, align 8, !tbaa !78
  %213 = load i32, ptr %198, align 8
  %214 = lshr i32 %213, 19
  %215 = and i32 %214, 7
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !81
  %.not.i.i.not.i.i69 = icmp ult i32 %217, %219
  br i1 %.not.i.i.not.i.i69, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit71, label %220, !prof !82

220:                                              ; preds = %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit
  %221 = zext i32 %217 to i64
  %222 = add nuw nsw i64 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %212, ptr noundef nonnull %223, i64 noundef %222, i64 noundef 4) #12
  %.pre.i.i70 = load i32, ptr %216, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit71

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit71:  ; preds = %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit, %220
  %224 = phi i32 [ %217, %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit ], [ %.pre.i.i70, %220 ]
  %225 = load ptr, ptr %212, align 8, !tbaa !83
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  store i32 %215, ptr %227, align 1
  %228 = load i32, ptr %216, align 8, !tbaa !79
  %229 = add i32 %228, 1
  store i32 %229, ptr %216, align 8, !tbaa !79
  %230 = add nuw i32 %.03687, 1
  %.not38 = icmp eq i32 %230, %111
  br i1 %.not38, label %._crit_edge89, label %179, !llvm.loop !378

._crit_edge93:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48
  %231 = load ptr, ptr %3, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %233 = load i32, ptr %232, align 8, !tbaa !379
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !81
  %.not.i.i.not.i.i54 = icmp ult i32 %235, %237
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit56, label %238, !prof !82

238:                                              ; preds = %._crit_edge93
  %239 = zext i32 %235 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %231, ptr noundef nonnull %241, i64 noundef %240, i64 noundef 4) #12
  %.pre.i.i55 = load i32, ptr %234, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit56

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit56:  ; preds = %._crit_edge93, %238
  %242 = phi i32 [ %235, %._crit_edge93 ], [ %.pre.i.i55, %238 ]
  %243 = load ptr, ptr %231, align 8, !tbaa !83
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  store i32 %233, ptr %245, align 1
  %246 = load i32, ptr %234, align 8, !tbaa !79
  %247 = add i32 %246, 1
  store i32 %247, ptr %234, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !380
  %250 = load i32, ptr %74, align 8, !tbaa !365
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %253 = load i32, ptr %95, align 4, !tbaa !366
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  %256 = load i32, ptr %232, align 8, !tbaa !379
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  %.not8394 = icmp eq i32 %256, 0
  br i1 %.not8394, label %._crit_edge97, label %.lr.ph96

259:                                              ; preds = %.lr.ph92, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76 ]
  %260 = load ptr, ptr %177, align 8, !tbaa !381
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv99
  %262 = load ptr, ptr %261, align 8, !tbaa !375
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !78
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %264, i64 %267
  %269 = load i32, ptr %262, align 8
  %270 = lshr i32 %269, 22
  %271 = and i32 %270, 7
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %273 = load i32, ptr %272, align 4, !tbaa !121
  %274 = mul i32 %271, %273
  %275 = zext i32 %274 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %263, ptr nonnull %268, i64 %275) #12
  %276 = load ptr, ptr %3, align 8, !tbaa !78
  %277 = load i32, ptr %262, align 8
  %278 = lshr i32 %277, 19
  %279 = and i32 %278, 7
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !81
  %.not.i.i.not.i.i74 = icmp ult i32 %281, %283
  br i1 %.not.i.i.not.i.i74, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76, label %284, !prof !82

284:                                              ; preds = %259
  %285 = zext i32 %281 to i64
  %286 = add nuw nsw i64 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %276, ptr noundef nonnull %287, i64 noundef %286, i64 noundef 4) #12
  %.pre.i.i75 = load i32, ptr %280, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit76:  ; preds = %259, %284
  %288 = phi i32 [ %281, %259 ], [ %.pre.i.i75, %284 ]
  %289 = load ptr, ptr %276, align 8, !tbaa !83
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw i32, ptr %289, i64 %290
  store i32 %279, ptr %291, align 1
  %292 = load i32, ptr %280, align 8, !tbaa !79
  %293 = add i32 %292, 1
  store i32 %293, ptr %280, align 8, !tbaa !79
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.not39 = icmp eq i64 %indvars.iv.next100, %178
  br i1 %.not39, label %._crit_edge93, label %259, !llvm.loop !382

._crit_edge97:                                    ; preds = %.lr.ph96, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit56
  ret void

.lr.ph96:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit56, %.lr.ph96
  %.sroa.079.095 = phi ptr [ %300, %.lr.ph96 ], [ %255, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit56 ]
  %294 = load ptr, ptr %.sroa.079.095, align 8, !tbaa !168
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %297 = load ptr, ptr %0, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %296) #12
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.079.095, i64 8
  %.not83 = icmp eq ptr %300, %258
  br i1 %.not83, label %._crit_edge97, label %.lr.ph96
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.766", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  %.val = load i16, ptr %1, align 8
  %5 = and i16 %.val, 511
  %6 = zext nneg i16 %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12, !noalias !383
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.766") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #12, !noalias !383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.48.24.copyload = load ptr, ptr %10, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12, !noalias !383
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = icmp ne ptr %12, %.sroa.48.24.copyload
  %14 = load i64, ptr %11, align 8
  %15 = icmp ne i64 %14, %.sroa.6.24.copyload
  %.not3.i9 = select i1 %13, i1 true, i1 %15
  br i1 %.not3.i9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

17:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %54, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %52, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %22

22:                                               ; preds = %17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %17, %22
  %.in.i = phi ptr [ %23, %22 ], [ %19, %17 ]
  %24 = load ptr, ptr %.in.i, align 8, !tbaa !168
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24)
  br label %42

26:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %27 = load ptr, ptr %16, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %32, !prof !82

32:                                               ; preds = %26
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %26, %32
  %36 = phi i32 [ %29, %26 ], [ %.pre.i.i, %32 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !83
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 0, ptr %39, align 1
  %40 = load i32, ptr %28, align 8, !tbaa !79
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !79
  br label %42

42:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %25
  %43 = load i64, ptr %11, align 8, !tbaa !386
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8, !tbaa !35
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

49:                                               ; preds = %42
  %.not.i = icmp ult i64 %43, 4
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %49
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

51:                                               ; preds = %49
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %46, %50, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = icmp ne ptr %52, %.sroa.48.24.copyload
  %54 = load i64, ptr %11, align 8
  %55 = icmp ne i64 %54, %.sroa.6.24.copyload
  %.not3.i = select i1 %53, i1 true, i1 %55
  br i1 %.not3.i, label %17, label %._crit_edge
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.766") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN5clang9WhileStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang32SubstNonTypeTemplateParmPackExpr16getParameterPackEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %14, !prof !82

14:                                               ; preds = %2
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %14
  %18 = phi i32 [ %11, %2 ], [ %.pre.i.i, %14 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 %9, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !79
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !79
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 2147483647
  switch i32 %25, label %.loopexit [
    i32 9, label %101
    i32 1, label %26
    i32 6, label %32
    i32 7, label %32
    i32 2, label %39
    i32 3, label %51
    i32 4, label %57
    i32 5, label %87
    i32 8, label %97
  ]

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %28) #12
  br label %.loopexit

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %34) #12
  %35 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %35) #12
  br label %.loopexit

39:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %42) #12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %47) #12
  br label %.loopexit

51:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %53) #12
  br label %.loopexit

57:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %60) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %64 = load i64, ptr %1, align 8, !noalias !389
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 2147483647
  %68 = icmp samesign ult i32 %67, 65
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %57
  %70 = and i64 %65, 2147483647
  %71 = add nuw nsw i64 %70, 63
  %72 = lshr i64 %71, 6
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !35, !noalias !389
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %67, ptr %74, i64 %72) #12, !noalias !389
  %75 = load i64, ptr %1, align 8, !noalias !389
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !250, !noalias !389
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %67, %_ZN4llvm5APIntD2Ev.exit.i ], [ %77, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %69, %_ZN4llvm5APIntD2Ev.exit.i ], [ %3, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %64, %_ZN4llvm5APIntD2Ev.exit.i ], [ %75, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !389
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %78, align 8, !tbaa !250, !alias.scope !389
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !389
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %79, align 4, !tbaa !392, !alias.scope !389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %80 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(144) %80) #12
  %81 = load i32, ptr %78, align 8, !tbaa !250
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit

83:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %83, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %.loopexit

87:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %0, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %90) #12
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(144) %96) #12
  br label %.loopexit

97:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = inttoptr i64 %99 to ptr
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %100)
  br label %.loopexit

101:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %103, i64 %106
  %.not27 = icmp eq i32 %105, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %101, %.lr.ph
  %.028 = phi ptr [ %108, %.lr.ph ], [ %103, %101 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028)
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %108, %107
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %101, %97, %87, %_ZN4llvm5APIntD2Ev.exit, %51, %39, %32, %26, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare void @_ZNK5clang32SubstNonTypeTemplateParmPackExpr15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang8concepts15ExprRequirement21ReturnTypeRequirement17getTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOverloadExprEPKN5clang12OverloadExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 524288
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, label %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i

_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i: ; preds = %2
  %16 = and i32 %14, 511
  %17 = icmp eq i32 %16, 26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = zext i32 %19 to i64
  %.04.i.i.v.v.i.i = select i1 %17, i64 64, i64 80
  %.04.i.i.v.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.04.i.i.v.v.i.i
  %.04.i.i.i.i = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.04.i.i.v.i.i, i64 %20
  %21 = load i32, ptr %.04.i.i.i.i, align 8, !tbaa !121
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit: ; preds = %2, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %23, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %.not.i.i.not.i.i.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %28, !prof !82

28:                                               ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %24, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, %28
  %32 = phi i32 [ %25, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit ], [ %.pre.i.i.i, %28 ]
  %33 = load ptr, ptr %13, align 8, !tbaa !83
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %.sroa.0.0.i.i, ptr %35, align 1
  %36 = load i32, ptr %24, align 8, !tbaa !79
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !79
  %38 = load i32, ptr %1, align 8
  %39 = and i32 %38, 524288
  %.not.i.i8 = icmp eq i32 %39, 0
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit14

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %40 = and i32 %38, 511
  %41 = icmp eq i32 %40, 26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %.04.i.i.v.v.i.i10 = select i1 %41, i64 64, i64 80
  %.04.i.i.v.i.i11 = getelementptr inbounds nuw i8, ptr %1, i64 %.04.i.i.v.v.i.i10
  %.04.i.i.i.i12 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.04.i.i.v.i.i11, i64 %44
  %45 = load i32, ptr %.04.i.i.i.i12, align 8, !tbaa !121
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit

_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit14
  %46 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i12, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !171
  %49 = load ptr, ptr %12, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %54, !prof !82

54:                                               ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %50, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit, %54
  %58 = phi i32 [ %51, %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit ], [ %.pre.i.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !83
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  store i32 %48, ptr %61, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !79
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !79
  %.not.i2325 = icmp eq i32 %48, 0
  br i1 %.not.i2325, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %64 = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %65 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %46, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next, %64
  br i1 %.not.i23, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !173

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit14
  ret void
}

declare noundef ptr @_ZNK5clang12OffsetOfNode12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5clang7ODRHash15AddFunctionDeclEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #6

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK4llvm7APFloat7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang14APFloatStorage8getValueERKN4llvm12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !247, !noalias !394
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !394
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %6, i32 noundef %12, ptr noundef %13) #12
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

14:                                               ; preds = %3
  %15 = load i64, ptr %1, align 8, !tbaa !35, !noalias !394
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %16, align 8, !tbaa !250, !alias.scope !394
  store i64 %15, ptr %4, align 8, !tbaa !35, !alias.scope !394
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %8, %14
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i.i = icmp eq ptr %2, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %_ZNK5clang16APNumericStorage11getIntValueEv.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

19:                                               ; preds = %_ZNK5clang16APNumericStorage11getIntValueEv.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !250
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit, %23, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15EnumToSemanticsENS0_9SemanticsE(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #13
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang18DesignatedInitExpr10Designator12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !399
  switch i8 %5, label %211 [
    i8 4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 46, label %6
    i8 15, label %10
    i8 37, label %16
    i8 11, label %22
    i8 12, label %28
    i8 13, label %34
    i8 30, label %40
    i8 31, label %46
    i8 32, label %52
    i8 27, label %58
    i8 28, label %64
    i8 29, label %70
    i8 33, label %76
    i8 34, label %82
    i8 35, label %88
    i8 8, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 43, label %94
    i8 16, label %100
    i8 17, label %106
    i8 18, label %112
    i8 42, label %118
    i8 19, label %124
    i8 44, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 45, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 0, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 21, label %130
    i8 48, label %136
    i8 22, label %137
    i8 9, label %143
    i8 1, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 3, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 24, label %147
    i8 40, label %153
    i8 41, label %159
    i8 25, label %165
    i8 26, label %171
    i8 36, label %177
    i8 10, label %183
    i8 2, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit
    i8 47, label %184
    i8 14, label %190
    i8 6, label %196
    i8 39, label %200
    i8 49, label %206
    i8 5, label %207
  ]

6:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !170
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i

_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i: ; preds = %6
  %7 = load ptr, ptr %0, align 8, !tbaa !402
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i61 = load ptr, ptr %8, align 8, !tbaa !404
  %9 = load ptr, ptr %.sroa.0.0.copyload.i.i.i61, align 8, !tbaa !164
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i62 = load ptr, ptr %11, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i62, i64 %.sroa.2.0.copyload.i.i.i64
  %.not.i3.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i64, 0
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.0.i4.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i62, %10 ]
  %13 = load ptr, ptr %.0.i4.i, align 8, !tbaa !164
  %14 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %.not.i.i65 = icmp eq ptr %15, %12
  br i1 %.not.i.i65, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !402
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler19VisitCollapseClauseERKN5clang21OpenACCCollapseClauseE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !404
  %20 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !164
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler19VisitCollapseClauseERKN5clang21OpenACCCollapseClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler19VisitCollapseClauseERKN5clang21OpenACCCollapseClauseE.exit: ; preds = %16, %18
  %21 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef %21)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %23, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i67, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i66, i64 %.sroa.2.0.copyload.i.i.i68
  %.not.i3.i69 = icmp eq i64 %.sroa.2.0.copyload.i.i.i68, 0
  br i1 %.not.i3.i69, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %22, %.lr.ph.i70
  %.0.i4.i71 = phi ptr [ %27, %.lr.ph.i70 ], [ %.sroa.0.0.copyload.i.i.i66, %22 ]
  %25 = load ptr, ptr %.0.i4.i71, align 8, !tbaa !164
  %26 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i4.i71, i64 8
  %.not.i.i72 = icmp eq ptr %27, %24
  br i1 %.not.i.i72, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i70

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %29, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i75
  %.not.i3.i76 = icmp eq i64 %.sroa.2.0.copyload.i.i.i75, 0
  br i1 %.not.i3.i76, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %28, %.lr.ph.i77
  %.0.i4.i78 = phi ptr [ %33, %.lr.ph.i77 ], [ %.sroa.0.0.copyload.i.i.i73, %28 ]
  %31 = load ptr, ptr %.0.i4.i78, align 8, !tbaa !164
  %32 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i4.i78, i64 8
  %.not.i.i79 = icmp eq ptr %33, %30
  br i1 %.not.i.i79, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i77

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i81 = load ptr, ptr %35, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i83 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i82, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i81, i64 %.sroa.2.0.copyload.i.i.i83
  %.not.i3.i84 = icmp eq i64 %.sroa.2.0.copyload.i.i.i83, 0
  br i1 %.not.i3.i84, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %34, %.lr.ph.i85
  %.0.i4.i86 = phi ptr [ %39, %.lr.ph.i85 ], [ %.sroa.0.0.copyload.i.i.i81, %34 ]
  %37 = load ptr, ptr %.0.i4.i86, align 8, !tbaa !164
  %38 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %38, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i86, i64 8
  %.not.i.i87 = icmp eq ptr %39, %36
  br i1 %.not.i.i87, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i85

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i89 = load ptr, ptr %41, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i91 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i90, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i89, i64 %.sroa.2.0.copyload.i.i.i91
  %.not.i3.i92 = icmp eq i64 %.sroa.2.0.copyload.i.i.i91, 0
  br i1 %.not.i3.i92, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %40, %.lr.ph.i93
  %.0.i4.i94 = phi ptr [ %45, %.lr.ph.i93 ], [ %.sroa.0.0.copyload.i.i.i89, %40 ]
  %43 = load ptr, ptr %.0.i4.i94, align 8, !tbaa !164
  %44 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %44, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %.0.i4.i94, i64 8
  %.not.i.i95 = icmp eq ptr %45, %42
  br i1 %.not.i.i95, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i93

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i96 = load ptr, ptr %47, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i97, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i96, i64 %.sroa.2.0.copyload.i.i.i98
  %.not.i3.i99 = icmp eq i64 %.sroa.2.0.copyload.i.i.i98, 0
  br i1 %.not.i3.i99, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %46, %.lr.ph.i100
  %.0.i4.i101 = phi ptr [ %51, %.lr.ph.i100 ], [ %.sroa.0.0.copyload.i.i.i96, %46 ]
  %49 = load ptr, ptr %.0.i4.i101, align 8, !tbaa !164
  %50 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %50, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i4.i101, i64 8
  %.not.i.i102 = icmp eq ptr %51, %48
  br i1 %.not.i.i102, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i100

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i104 = load ptr, ptr %53, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i105, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i104, i64 %.sroa.2.0.copyload.i.i.i106
  %.not.i3.i107 = icmp eq i64 %.sroa.2.0.copyload.i.i.i106, 0
  br i1 %.not.i3.i107, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %52, %.lr.ph.i108
  %.0.i4.i109 = phi ptr [ %57, %.lr.ph.i108 ], [ %.sroa.0.0.copyload.i.i.i104, %52 ]
  %55 = load ptr, ptr %.0.i4.i109, align 8, !tbaa !164
  %56 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %56, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i109, i64 8
  %.not.i.i110 = icmp eq ptr %57, %54
  br i1 %.not.i.i110, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i108

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i112 = load ptr, ptr %59, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i112, i64 %.sroa.2.0.copyload.i.i.i114
  %.not.i3.i115 = icmp eq i64 %.sroa.2.0.copyload.i.i.i114, 0
  br i1 %.not.i3.i115, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %58, %.lr.ph.i116
  %.0.i4.i117 = phi ptr [ %63, %.lr.ph.i116 ], [ %.sroa.0.0.copyload.i.i.i112, %58 ]
  %61 = load ptr, ptr %.0.i4.i117, align 8, !tbaa !164
  %62 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %62, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4.i117, i64 8
  %.not.i.i118 = icmp eq ptr %63, %60
  br i1 %.not.i.i118, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i116

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i119 = load ptr, ptr %65, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i120, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i119, i64 %.sroa.2.0.copyload.i.i.i121
  %.not.i3.i122 = icmp eq i64 %.sroa.2.0.copyload.i.i.i121, 0
  br i1 %.not.i3.i122, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %64, %.lr.ph.i123
  %.0.i4.i124 = phi ptr [ %69, %.lr.ph.i123 ], [ %.sroa.0.0.copyload.i.i.i119, %64 ]
  %67 = load ptr, ptr %.0.i4.i124, align 8, !tbaa !164
  %68 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %68, ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i4.i124, i64 8
  %.not.i.i125 = icmp eq ptr %69, %66
  br i1 %.not.i.i125, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i123

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i127 = load ptr, ptr %71, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i129 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i128, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i127, i64 %.sroa.2.0.copyload.i.i.i129
  %.not.i3.i130 = icmp eq i64 %.sroa.2.0.copyload.i.i.i129, 0
  br i1 %.not.i3.i130, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %70, %.lr.ph.i131
  %.0.i4.i132 = phi ptr [ %75, %.lr.ph.i131 ], [ %.sroa.0.0.copyload.i.i.i127, %70 ]
  %73 = load ptr, ptr %.0.i4.i132, align 8, !tbaa !164
  %74 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %74, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %.0.i4.i132, i64 8
  %.not.i.i133 = icmp eq ptr %75, %72
  br i1 %.not.i.i133, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i131

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i135 = load ptr, ptr %77, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i137 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i136, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i135, i64 %.sroa.2.0.copyload.i.i.i137
  %.not.i3.i138 = icmp eq i64 %.sroa.2.0.copyload.i.i.i137, 0
  br i1 %.not.i3.i138, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %76, %.lr.ph.i139
  %.0.i4.i140 = phi ptr [ %81, %.lr.ph.i139 ], [ %.sroa.0.0.copyload.i.i.i135, %76 ]
  %79 = load ptr, ptr %.0.i4.i140, align 8, !tbaa !164
  %80 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %80, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4.i140, i64 8
  %.not.i.i141 = icmp eq ptr %81, %78
  br i1 %.not.i.i141, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i139

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i142 = load ptr, ptr %83, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i144 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i143, align 8, !tbaa !170
  %84 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i142, i64 %.sroa.2.0.copyload.i.i.i144
  %.not.i3.i145 = icmp eq i64 %.sroa.2.0.copyload.i.i.i144, 0
  br i1 %.not.i3.i145, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %82, %.lr.ph.i146
  %.0.i4.i147 = phi ptr [ %87, %.lr.ph.i146 ], [ %.sroa.0.0.copyload.i.i.i142, %82 ]
  %85 = load ptr, ptr %.0.i4.i147, align 8, !tbaa !164
  %86 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %86, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0.i4.i147, i64 8
  %.not.i.i148 = icmp eq ptr %87, %84
  br i1 %.not.i.i148, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i146

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i150 = load ptr, ptr %89, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i152 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i151, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i150, i64 %.sroa.2.0.copyload.i.i.i152
  %.not.i3.i153 = icmp eq i64 %.sroa.2.0.copyload.i.i.i152, 0
  br i1 %.not.i3.i153, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %88, %.lr.ph.i154
  %.0.i4.i155 = phi ptr [ %93, %.lr.ph.i154 ], [ %.sroa.0.0.copyload.i.i.i150, %88 ]
  %91 = load ptr, ptr %.0.i4.i155, align 8, !tbaa !164
  %92 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %92, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %.0.i4.i155, i64 8
  %.not.i.i156 = icmp eq ptr %93, %90
  br i1 %.not.i.i156, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i154

94:                                               ; preds = %3
  %95 = load ptr, ptr %0, align 8, !tbaa !402
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !170
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitDefaultAsyncClauseERKN5clang25OpenACCDefaultAsyncClauseE.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %97, align 8, !tbaa !404
  %98 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !164
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitDefaultAsyncClauseERKN5clang25OpenACCDefaultAsyncClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitDefaultAsyncClauseERKN5clang25OpenACCDefaultAsyncClauseE.exit: ; preds = %94, %96
  %99 = phi ptr [ %98, %96 ], [ null, %94 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %95, ptr noundef %99)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i158 = load ptr, ptr %101, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i159, align 8, !tbaa !170
  %102 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i158, i64 %.sroa.2.0.copyload.i.i.i160
  %.not.i3.i161 = icmp eq i64 %.sroa.2.0.copyload.i.i.i160, 0
  br i1 %.not.i3.i161, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %100, %.lr.ph.i162
  %.0.i4.i163 = phi ptr [ %105, %.lr.ph.i162 ], [ %.sroa.0.0.copyload.i.i.i158, %100 ]
  %103 = load ptr, ptr %.0.i4.i163, align 8, !tbaa !164
  %104 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %104, ptr noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i163, i64 8
  %.not.i.i164 = icmp eq ptr %105, %102
  br i1 %.not.i.i164, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i162

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i165 = load ptr, ptr %107, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i167 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i166, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i165, i64 %.sroa.2.0.copyload.i.i.i167
  %.not.i3.i168 = icmp eq i64 %.sroa.2.0.copyload.i.i.i167, 0
  br i1 %.not.i3.i168, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %106, %.lr.ph.i169
  %.0.i4.i170 = phi ptr [ %111, %.lr.ph.i169 ], [ %.sroa.0.0.copyload.i.i.i165, %106 ]
  %109 = load ptr, ptr %.0.i4.i170, align 8, !tbaa !164
  %110 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %110, ptr noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %.0.i4.i170, i64 8
  %.not.i.i171 = icmp eq ptr %111, %108
  br i1 %.not.i.i171, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i169

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %113, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i174 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i173, align 8, !tbaa !170
  %114 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i172, i64 %.sroa.2.0.copyload.i.i.i174
  %.not.i3.i175 = icmp eq i64 %.sroa.2.0.copyload.i.i.i174, 0
  br i1 %.not.i3.i175, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %112, %.lr.ph.i176
  %.0.i4.i177 = phi ptr [ %117, %.lr.ph.i176 ], [ %.sroa.0.0.copyload.i.i.i172, %112 ]
  %115 = load ptr, ptr %.0.i4.i177, align 8, !tbaa !164
  %116 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %116, ptr noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %.0.i4.i177, i64 8
  %.not.i.i178 = icmp eq ptr %117, %114
  br i1 %.not.i.i178, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i176

118:                                              ; preds = %3
  %119 = load ptr, ptr %0, align 8, !tbaa !402
  %.sroa.2.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i49, align 8, !tbaa !170
  %.not.i.i51 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i50, 0
  br i1 %.not.i.i51, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler20VisitDeviceNumClauseERKN5clang22OpenACCDeviceNumClauseE.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i52 = load ptr, ptr %121, align 8, !tbaa !404
  %122 = load ptr, ptr %.sroa.0.0.copyload.i.i.i52, align 8, !tbaa !164
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler20VisitDeviceNumClauseERKN5clang22OpenACCDeviceNumClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler20VisitDeviceNumClauseERKN5clang22OpenACCDeviceNumClauseE.exit: ; preds = %118, %120
  %123 = phi ptr [ %122, %120 ], [ null, %118 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %119, ptr noundef %123)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i179 = load ptr, ptr %125, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i181 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i180, align 8, !tbaa !170
  %126 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i179, i64 %.sroa.2.0.copyload.i.i.i181
  %.not.i3.i182 = icmp eq i64 %.sroa.2.0.copyload.i.i.i181, 0
  br i1 %.not.i3.i182, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %124, %.lr.ph.i183
  %.0.i4.i184 = phi ptr [ %129, %.lr.ph.i183 ], [ %.sroa.0.0.copyload.i.i.i179, %124 ]
  %127 = load ptr, ptr %.0.i4.i184, align 8, !tbaa !164
  %128 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %128, ptr noundef %127)
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4.i184, i64 8
  %.not.i.i185 = icmp eq ptr %129, %126
  br i1 %.not.i.i185, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i183

130:                                              ; preds = %3
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i186 = load ptr, ptr %131, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i188 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i187, align 8, !tbaa !170
  %132 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i188
  %.not.i3.i189 = icmp eq i64 %.sroa.2.0.copyload.i.i.i188, 0
  br i1 %.not.i3.i189, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %130, %.lr.ph.i190
  %.0.i4.i191 = phi ptr [ %135, %.lr.ph.i190 ], [ %.sroa.0.0.copyload.i.i.i186, %130 ]
  %133 = load ptr, ptr %.0.i4.i191, align 8, !tbaa !164
  %134 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %134, ptr noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %.0.i4.i191, i64 8
  %.not.i.i192 = icmp eq ptr %135, %132
  br i1 %.not.i.i192, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i190

136:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitGangClauseERKN5clang17OpenACCGangClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

137:                                              ; preds = %3
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i193 = load ptr, ptr %138, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i195 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i194, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i193, i64 %.sroa.2.0.copyload.i.i.i195
  %.not.i3.i196 = icmp eq i64 %.sroa.2.0.copyload.i.i.i195, 0
  br i1 %.not.i3.i196, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %137, %.lr.ph.i197
  %.0.i4.i198 = phi ptr [ %142, %.lr.ph.i197 ], [ %.sroa.0.0.copyload.i.i.i193, %137 ]
  %140 = load ptr, ptr %.0.i4.i198, align 8, !tbaa !164
  %141 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %141, ptr noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %.0.i4.i198, i64 8
  %.not.i.i199 = icmp eq ptr %142, %139
  br i1 %.not.i.i199, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i197

143:                                              ; preds = %3
  %144 = load ptr, ptr %0, align 8, !tbaa !402
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !406
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %144, ptr noundef %146)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i200 = load ptr, ptr %148, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i202 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i201, align 8, !tbaa !170
  %149 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i200, i64 %.sroa.2.0.copyload.i.i.i202
  %.not.i3.i203 = icmp eq i64 %.sroa.2.0.copyload.i.i.i202, 0
  br i1 %.not.i3.i203, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %147, %.lr.ph.i204
  %.0.i4.i205 = phi ptr [ %152, %.lr.ph.i204 ], [ %.sroa.0.0.copyload.i.i.i200, %147 ]
  %150 = load ptr, ptr %.0.i4.i205, align 8, !tbaa !164
  %151 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %151, ptr noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i4.i205, i64 8
  %.not.i.i206 = icmp eq ptr %152, %149
  br i1 %.not.i.i206, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i204

153:                                              ; preds = %3
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i207 = load ptr, ptr %154, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i209 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i208, align 8, !tbaa !170
  %155 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i207, i64 %.sroa.2.0.copyload.i.i.i209
  %.not10.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i209, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %153, %.lr.ph.i210
  %.011.i = phi ptr [ %158, %.lr.ph.i210 ], [ %.sroa.0.0.copyload.i.i.i207, %153 ]
  %156 = load ptr, ptr %.011.i, align 8, !tbaa !164
  %157 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %157, ptr noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i211 = icmp eq ptr %158, %155
  br i1 %.not.i211, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i210

159:                                              ; preds = %3
  %160 = load ptr, ptr %0, align 8, !tbaa !402
  %.sroa.2.0..sroa_idx.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i53, align 8, !tbaa !170
  %.not.i.i55 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i54, 0
  br i1 %.not.i.i55, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i56 = load ptr, ptr %162, align 8, !tbaa !404
  %163 = load ptr, ptr %.sroa.0.0.copyload.i.i.i56, align 8, !tbaa !164
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit: ; preds = %159, %161
  %164 = phi ptr [ %163, %161 ], [ null, %159 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %160, ptr noundef %164)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i212 = load ptr, ptr %166, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i213 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i214 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i213, align 8, !tbaa !170
  %167 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i212, i64 %.sroa.2.0.copyload.i.i.i214
  %.not.i3.i215 = icmp eq i64 %.sroa.2.0.copyload.i.i.i214, 0
  br i1 %.not.i3.i215, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %165, %.lr.ph.i216
  %.0.i4.i217 = phi ptr [ %170, %.lr.ph.i216 ], [ %.sroa.0.0.copyload.i.i.i212, %165 ]
  %168 = load ptr, ptr %.0.i4.i217, align 8, !tbaa !164
  %169 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %169, ptr noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %.0.i4.i217, i64 8
  %.not.i.i218 = icmp eq ptr %170, %167
  br i1 %.not.i.i218, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i216

171:                                              ; preds = %3
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i219 = load ptr, ptr %172, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i220 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i221 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i220, align 8, !tbaa !170
  %173 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i219, i64 %.sroa.2.0.copyload.i.i.i221
  %.not.i3.i222 = icmp eq i64 %.sroa.2.0.copyload.i.i.i221, 0
  br i1 %.not.i3.i222, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %171, %.lr.ph.i223
  %.0.i4.i224 = phi ptr [ %176, %.lr.ph.i223 ], [ %.sroa.0.0.copyload.i.i.i219, %171 ]
  %174 = load ptr, ptr %.0.i4.i224, align 8, !tbaa !164
  %175 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %175, ptr noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %.0.i4.i224, i64 8
  %.not.i.i225 = icmp eq ptr %176, %173
  br i1 %.not.i.i225, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i223

177:                                              ; preds = %3
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i226 = load ptr, ptr %178, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i228 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i227, align 8, !tbaa !170
  %179 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i226, i64 %.sroa.2.0.copyload.i.i.i228
  %.not.i3.i229 = icmp eq i64 %.sroa.2.0.copyload.i.i.i228, 0
  br i1 %.not.i3.i229, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %177, %.lr.ph.i230
  %.0.i4.i231 = phi ptr [ %182, %.lr.ph.i230 ], [ %.sroa.0.0.copyload.i.i.i226, %177 ]
  %180 = load ptr, ptr %.0.i4.i231, align 8, !tbaa !164
  %181 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %181, ptr noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %.0.i4.i231, i64 8
  %.not.i.i232 = icmp eq ptr %182, %179
  br i1 %.not.i.i232, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i230

183:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i233 = load ptr, ptr %185, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i235 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i234, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i233, i64 %.sroa.2.0.copyload.i.i.i235
  %.not10.i236 = icmp eq i64 %.sroa.2.0.copyload.i.i.i235, 0
  br i1 %.not10.i236, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %184, %.lr.ph.i237
  %.011.i238 = phi ptr [ %189, %.lr.ph.i237 ], [ %.sroa.0.0.copyload.i.i.i233, %184 ]
  %187 = load ptr, ptr %.011.i238, align 8, !tbaa !164
  %188 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %188, ptr noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %.011.i238, i64 8
  %.not.i239 = icmp eq ptr %189, %186
  br i1 %.not.i239, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i237

190:                                              ; preds = %3
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i240 = load ptr, ptr %191, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i242 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i241, align 8, !tbaa !170
  %192 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i.i240, i64 %.sroa.2.0.copyload.i.i.i242
  %.not.i3.i243 = icmp eq i64 %.sroa.2.0.copyload.i.i.i242, 0
  br i1 %.not.i3.i243, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %190, %.lr.ph.i244
  %.0.i4.i245 = phi ptr [ %195, %.lr.ph.i244 ], [ %.sroa.0.0.copyload.i.i.i240, %190 ]
  %193 = load ptr, ptr %.0.i4.i245, align 8, !tbaa !164
  %194 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %194, ptr noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %.0.i4.i245, i64 8
  %.not.i.i246 = icmp eq ptr %195, %192
  br i1 %.not.i.i246, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %.lr.ph.i244

196:                                              ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i248 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i247, align 8, !tbaa !170
  %.not.i249 = icmp eq i64 %.sroa.2.0.copyload.i.i.i248, 0
  br i1 %.not.i249, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i250

_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i250: ; preds = %196
  %197 = load ptr, ptr %0, align 8, !tbaa !402
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i251 = load ptr, ptr %198, align 8, !tbaa !404
  %199 = load ptr, ptr %.sroa.0.0.copyload.i.i.i251, align 8, !tbaa !164
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %197, ptr noundef %199)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

200:                                              ; preds = %3
  %201 = load ptr, ptr %0, align 8, !tbaa !402
  %.sroa.2.0..sroa_idx.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i57, align 8, !tbaa !170
  %.not.i.i59 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i58, 0
  br i1 %.not.i.i59, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i60 = load ptr, ptr %203, align 8, !tbaa !404
  %204 = load ptr, ptr %.sroa.0.0.copyload.i.i.i60, align 8, !tbaa !164
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit: ; preds = %200, %202
  %205 = phi ptr [ %204, %202 ], [ null, %200 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %201, ptr noundef %205)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

206:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitWaitClauseERKN5clang17OpenACCWaitClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

207:                                              ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i253 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i252, align 8, !tbaa !170
  %.not.i254 = icmp eq i64 %.sroa.2.0.copyload.i.i.i253, 0
  br i1 %.not.i254, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit, label %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i255

_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i255: ; preds = %207
  %208 = load ptr, ptr %0, align 8, !tbaa !402
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i256 = load ptr, ptr %209, align 8, !tbaa !404
  %210 = load ptr, ptr %.sroa.0.0.copyload.i.i.i256, align 8, !tbaa !164
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %208, ptr noundef %210)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit

211:                                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_121OpenACCClauseProfiler16VisitAsyncClauseERKN5clang18OpenACCAsyncClauseE.exit: ; preds = %.lr.ph.i244, %.lr.ph.i237, %.lr.ph.i230, %.lr.ph.i223, %.lr.ph.i216, %.lr.ph.i210, %.lr.ph.i204, %.lr.ph.i197, %.lr.ph.i190, %.lr.ph.i183, %.lr.ph.i176, %.lr.ph.i169, %.lr.ph.i162, %.lr.ph.i154, %.lr.ph.i146, %.lr.ph.i139, %.lr.ph.i131, %.lr.ph.i123, %.lr.ph.i116, %.lr.ph.i108, %.lr.ph.i100, %.lr.ph.i93, %.lr.ph.i85, %.lr.ph.i77, %.lr.ph.i70, %.lr.ph.i, %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i255, %207, %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i250, %196, %190, %184, %177, %171, %165, %153, %147, %137, %130, %124, %112, %106, %100, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %10, %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i, %6, %3, %3, %3, %3, %3, %3, %3, %3, %2, %206, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit, %183, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit, %143, %136, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler20VisitDeviceNumClauseERKN5clang22OpenACCDeviceNumClauseE.exit, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitDefaultAsyncClauseERKN5clang25OpenACCDefaultAsyncClauseE.exit, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler19VisitCollapseClauseERKN5clang21OpenACCCollapseClauseE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitGangClauseERKN5clang17OpenACCGangClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !170
  %3 = and i64 %.sroa.2.0.copyload.i.i6, 4294967295
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

._crit_edge:                                      ; preds = %5, %2
  ret void

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !402
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !170
  %9 = and i64 %.sroa.2.0.copyload.i.i, 4294967295
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %5, label %._crit_edge, !llvm.loop !409
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !410, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !412, !range !84, !noundef !85
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !402
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef %13)
  br label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !413
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr15 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %21, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.014, align 8, !tbaa !164
  %20 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %21, %.ptr15
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %14, %6, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitWaitClauseERKN5clang17OpenACCWaitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !404
  %4 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !164
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  %.sroa.0.0.copyload.i.i12.pre = load ptr, ptr %3, align 8, !tbaa !404
  br label %7

7:                                                ; preds = %5, %2
  %.sroa.0.0.copyload.i.i12 = phi ptr [ %.sroa.0.0.copyload.i.i12.pre, %5 ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !170
  %.idx = shl i64 %.sroa.2.0.copyload.i.i, 3
  %8 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i12, i64 %.idx
  %.not16 = icmp eq i64 %.idx, 8
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.015 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i12, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.015, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.017, align 8, !tbaa !164
  %10 = load ptr, ptr %0, align 8, !tbaa !402
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef %9)
  %.0 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %.0, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OMPClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %5, align 8, !tbaa !344
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, %12
  %.012 = phi ptr [ %13, %12 ], [ %6, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  %10 = load ptr, ptr %.012, align 8, !tbaa !346
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %.lr.ph
  call fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !418
  switch i32 %4, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit [
    i32 96, label %109
    i32 95, label %108
    i32 94, label %107
    i32 93, label %102
    i32 4, label %5
    i32 5, label %6
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 91, label %101
    i32 88, label %100
    i32 87, label %95
    i32 83, label %94
    i32 109, label %118
    i32 80, label %93
    i32 15, label %18
    i32 79, label %92
    i32 78, label %91
    i32 18, label %23
    i32 19, label %24
    i32 77, label %86
    i32 75, label %81
    i32 22, label %25
    i32 23, label %26
    i32 24, label %31
    i32 25, label %36
    i32 26, label %41
    i32 108, label %117
    i32 28, label %46
    i32 29, label %47
    i32 73, label %80
    i32 107, label %116
    i32 32, label %48
    i32 70, label %79
    i32 34, label %49
    i32 35, label %50
    i32 36, label %51
    i32 37, label %52
    i32 38, label %53
    i32 69, label %78
    i32 40, label %54
    i32 41, label %55
    i32 42, label %56
    i32 68, label %77
    i32 44, label %61
    i32 45, label %62
    i32 106, label %111
    i32 47, label %63
    i32 67, label %76
    i32 49, label %64
    i32 50, label %65
    i32 51, label %66
    i32 52, label %67
    i32 99, label %110
    i32 54, label %68
    i32 65, label %75
    i32 64, label %74
    i32 58, label %69
  ]

5:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAffinityClauseEPKN5clang17OMPAffinityClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

11:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPAlignedClauseEPKN5clang16OMPAlignedClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

12:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAllocateClauseEPKN5clang17OMPAllocateClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !423
  %.not.i99 = icmp eq ptr %15, null
  br i1 %.not.i99, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !425
  %.not.i100 = icmp eq ptr %20, null
  br i1 %.not.i100, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %22, ptr noundef nonnull %20)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

23:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPCopyprivateClauseEPKN5clang20OMPCopyprivateClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

24:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPCopyinClauseEPKN5clang15OMPCopyinClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

25:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPDependClauseEPKN5clang15OMPDependClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !427
  %.not.i101 = icmp eq ptr %28, null
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull %28)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !429
  %.not.i102 = icmp eq ptr %33, null
  br i1 %.not.i102, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %35, ptr noundef nonnull %33)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !431
  %.not.i103 = icmp eq ptr %38, null
  br i1 %.not.i103, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %38)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !433
  %.not.i104 = icmp eq ptr %43, null
  br i1 %.not.i104, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull %43)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

46:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPDistScheduleClauseEPKN5clang21OMPDistScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

47:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPDoacrossClauseEPKN5clang17OMPDoacrossClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

48:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPExclusiveClauseEPKN5clang18OMPExclusiveClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

49:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPFilterClauseEPKN5clang15OMPFilterClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

50:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPFinalClauseEPKN5clang14OMPFinalClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

51:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPFirstprivateClauseEPKN5clang21OMPFirstprivateClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

52:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPFlushClauseEPKN5clang14OMPFlushClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

53:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPFromClauseEPKN5clang13OMPFromClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

54:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPGrainsizeClauseEPKN5clang18OMPGrainsizeClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

55:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPHasDeviceAddrClauseEPKN5clang22OMPHasDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !437
  %.not.i105 = icmp eq ptr %58, null
  br i1 %.not.i105, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %60, ptr noundef nonnull %58)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

61:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler16VisitOMPIfClauseEPKN5clang11OMPIfClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

62:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPInReductionClauseEPKN5clang20OMPInReductionClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

63:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPInclusiveClauseEPKN5clang18OMPInclusiveClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

64:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPInitClauseEPKN5clang13OMPInitClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

65:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPIsDevicePtrClauseEPKN5clang20OMPIsDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

66:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPLastprivateClauseEPKN5clang20OMPLastprivateClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

67:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPLinearClauseEPKN5clang15OMPLinearClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

68:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler17VisitOMPMapClauseEPKN5clang12OMPMapClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !439
  %.not.i106 = icmp eq ptr %71, null
  br i1 %.not.i106, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %73, ptr noundef nonnull %71)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

74:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPNocontextClauseEPKN5clang18OMPNocontextClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

75:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPNontemporalClauseEPKN5clang20OMPNontemporalClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

76:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler24VisitOMPNovariantsClauseEPKN5clang19OMPNovariantsClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

77:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPNumTasksClauseEPKN5clang17OMPNumTasksClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

78:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPNumTeamsClauseEPKN5clang17OMPNumTeamsClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

79:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler24VisitOMPNumThreadsClauseEPKN5clang19OMPNumThreadsClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

80:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPXDynCGroupMemClauseEPKN5clang22OMPXDynCGroupMemClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !441
  %.not.i107 = icmp eq ptr %83, null
  br i1 %.not.i107, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %85, ptr noundef nonnull %83)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !443
  %.not.i108 = icmp eq ptr %88, null
  br i1 %.not.i108, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %90, ptr noundef nonnull %88)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

91:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPPermutationClauseEPKN5clang20OMPPermutationClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

92:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPPriorityClauseEPKN5clang17OMPPriorityClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

93:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPPrivateClauseEPKN5clang16OMPPrivateClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

94:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPReductionClauseEPKN5clang18OMPReductionClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !445
  %.not.i109 = icmp eq ptr %97, null
  br i1 %.not.i109, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %99, ptr noundef nonnull %97)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

100:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPScheduleClauseEPKN5clang17OMPScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

101:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPSharedClauseEPKN5clang15OMPSharedClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !447
  %.not.i110 = icmp eq ptr %104, null
  br i1 %.not.i110, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %106, ptr noundef nonnull %104)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

107:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPSizesClauseEPKN5clang14OMPSizesClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

108:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPTaskReductionClauseEPKN5clang22OMPTaskReductionClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

109:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPThreadLimitClauseEPKN5clang20OMPThreadLimitClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

110:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler16VisitOMPToClauseEPKN5clang11OMPToClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !449
  %.not.i111 = icmp eq ptr %113, null
  br i1 %.not.i111, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %115, ptr noundef nonnull %113)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

116:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPUseDeviceAddrClauseEPKN5clang22OMPUseDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

117:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPUseDevicePtrClauseEPKN5clang21OMPUseDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

118:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler28VisitOMPUsesAllocatorsClauseEPKN5clang23OMPUsesAllocatorsClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit: ; preds = %114, %111, %105, %102, %98, %95, %89, %86, %84, %81, %72, %69, %59, %56, %44, %41, %39, %36, %34, %31, %29, %26, %21, %18, %16, %13, %9, %6, %118, %117, %116, %110, %109, %108, %107, %101, %100, %94, %93, %92, %91, %80, %79, %78, %77, %76, %75, %74, %68, %67, %66, %65, %64, %63, %62, %61, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %25, %24, %23, %12, %11, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAffinityClauseEPKN5clang17OMPAffinityClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !451
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  %.pre = load i32, ptr %3, align 4, !tbaa !451
  %.pre17 = zext i32 %.pre to i64
  br label %10

10:                                               ; preds = %8, %2
  %.pre-phi = phi i64 [ %.pre17, %8 ], [ %5, %2 ]
  %11 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.not1314 = icmp eq i32 %11, 0
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.015 = phi ptr [ %15, %.lr.ph ], [ %.ptr, %10 ]
  %13 = load ptr, ptr %.015, align 8, !tbaa !164
  %14 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not13 = icmp eq ptr %15, %.ptr16
  br i1 %.not13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPAlignedClauseEPKN5clang16OMPAlignedClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !453
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.0.i5 = phi ptr [ %11, %10 ], [ %.ptr, %2 ]
  %7 = load ptr, ptr %.0.i5, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit: ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !453
  %12 = zext i32 %.pre to i64
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit, %2
  %13 = phi i64 [ %12, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAllocateClauseEPKN5clang17OMPAllocateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !459
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr7 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.not.i5 = icmp eq i32 %9, 0
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPAllocateClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0.i6 = phi ptr [ %16, %15 ], [ %.ptr, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.0.i6, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %.not.i = icmp eq ptr %16, %.ptr7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPAllocateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPAllocateClauseEEEvPT_.exit: ; preds = %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPCopyprivateClauseEPKN5clang20OMPCopyprivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !460
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i51 = icmp eq i32 %4, 0
  br i1 %.not.i51, label %._crit_edge65, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i52 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i52, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %.not.i = icmp eq ptr %11, %.ptr66
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !460
  %12 = zext i32 %.pre to i64
  %.idx67 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx67
  %.ptr68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr68, i64 %12
  %.not53 = icmp eq i32 %.pre, 0
  br i1 %.not53, label %._crit_edge65, label %.lr.ph55

._crit_edge:                                      ; preds = %22
  %.pre72 = load i32, ptr %3, align 4, !tbaa !460
  %15 = zext i32 %.pre72 to i64
  %.idx69 = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx69
  %.ptr = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %15
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  %.not3456 = icmp eq i32 %.pre72, 0
  br i1 %.not3456, label %._crit_edge65, label %.lr.ph59

.lr.ph55:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit, %22
  %.054 = phi ptr [ %23, %22 ], [ %.ptr68, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit ]
  %19 = load ptr, ptr %.054, align 8, !tbaa !164
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %22, label %20

20:                                               ; preds = %.lr.ph55
  %21 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %21, ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %20, %.lr.ph55
  %23 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %23, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph55

._crit_edge60:                                    ; preds = %32
  %.pre73 = load i32, ptr %3, align 4, !tbaa !460
  %24 = zext i32 %.pre73 to i64
  %.idx70 = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx70
  %.ptr71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = getelementptr inbounds nuw ptr, ptr %.ptr71, i64 %24
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %.not3561 = icmp eq i32 %.pre73, 0
  br i1 %.not3561, label %._crit_edge65, label %.lr.ph64

.lr.ph59:                                         ; preds = %._crit_edge, %32
  %.02957 = phi ptr [ %33, %32 ], [ %17, %._crit_edge ]
  %29 = load ptr, ptr %.02957, align 8, !tbaa !164
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %.lr.ph59
  %31 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %.lr.ph59
  %33 = getelementptr inbounds nuw i8, ptr %.02957, i64 8
  %.not34 = icmp eq ptr %33, %18
  br i1 %.not34, label %._crit_edge60, label %.lr.ph59

._crit_edge65:                                    ; preds = %37, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit, %._crit_edge, %._crit_edge60
  ret void

.lr.ph64:                                         ; preds = %._crit_edge60, %37
  %.03062 = phi ptr [ %38, %37 ], [ %27, %._crit_edge60 ]
  %34 = load ptr, ptr %.03062, align 8, !tbaa !164
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %.lr.ph64
  %36 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %35, %.lr.ph64
  %38 = getelementptr inbounds nuw i8, ptr %.03062, i64 8
  %.not35 = icmp eq ptr %38, %28
  br i1 %.not35, label %._crit_edge65, label %.lr.ph64
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPCopyinClauseEPKN5clang15OMPCopyinClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !462
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i51 = icmp eq i32 %4, 0
  br i1 %.not.i51, label %._crit_edge65, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i52 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i52, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %.not.i = icmp eq ptr %11, %.ptr66
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !462
  %12 = zext i32 %.pre to i64
  %.idx67 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx67
  %.ptr68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr68, i64 %12
  %.not53 = icmp eq i32 %.pre, 0
  br i1 %.not53, label %._crit_edge65, label %.lr.ph55

._crit_edge:                                      ; preds = %22
  %.pre72 = load i32, ptr %3, align 4, !tbaa !462
  %15 = zext i32 %.pre72 to i64
  %.idx69 = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx69
  %.ptr = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %15
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  %.not3456 = icmp eq i32 %.pre72, 0
  br i1 %.not3456, label %._crit_edge65, label %.lr.ph59

.lr.ph55:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit, %22
  %.054 = phi ptr [ %23, %22 ], [ %.ptr68, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit ]
  %19 = load ptr, ptr %.054, align 8, !tbaa !164
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %22, label %20

20:                                               ; preds = %.lr.ph55
  %21 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %21, ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %20, %.lr.ph55
  %23 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %23, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph55

._crit_edge60:                                    ; preds = %32
  %.pre73 = load i32, ptr %3, align 4, !tbaa !462
  %24 = zext i32 %.pre73 to i64
  %.idx70 = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx70
  %.ptr71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = getelementptr inbounds nuw ptr, ptr %.ptr71, i64 %24
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %.not3561 = icmp eq i32 %.pre73, 0
  br i1 %.not3561, label %._crit_edge65, label %.lr.ph64

.lr.ph59:                                         ; preds = %._crit_edge, %32
  %.02957 = phi ptr [ %33, %32 ], [ %17, %._crit_edge ]
  %29 = load ptr, ptr %.02957, align 8, !tbaa !164
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %.lr.ph59
  %31 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %.lr.ph59
  %33 = getelementptr inbounds nuw i8, ptr %.02957, i64 8
  %.not34 = icmp eq ptr %33, %18
  br i1 %.not34, label %._crit_edge60, label %.lr.ph59

._crit_edge65:                                    ; preds = %37, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit, %._crit_edge, %._crit_edge60
  ret void

.lr.ph64:                                         ; preds = %._crit_edge60, %37
  %.03062 = phi ptr [ %38, %37 ], [ %27, %._crit_edge60 ]
  %34 = load ptr, ptr %.03062, align 8, !tbaa !164
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %.lr.ph64
  %36 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %35, %.lr.ph64
  %38 = getelementptr inbounds nuw i8, ptr %.03062, i64 8
  %.not35 = icmp eq ptr %38, %28
  br i1 %.not35, label %._crit_edge65, label %.lr.ph64
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPDependClauseEPKN5clang15OMPDependClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !464
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPDependClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPDependClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPDependClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPDistScheduleClauseEPKN5clang21OMPDistScheduleClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !467
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPDoacrossClauseEPKN5clang17OMPDoacrossClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !470
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPDoacrossClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPDoacrossClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPDoacrossClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPExclusiveClauseEPKN5clang18OMPExclusiveClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !472
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPExclusiveClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPExclusiveClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPExclusiveClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPFilterClauseEPKN5clang15OMPFilterClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !474
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPFinalClauseEPKN5clang14OMPFinalClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPFirstprivateClauseEPKN5clang21OMPFirstprivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !478
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i36 = icmp eq i32 %4, 0
  br i1 %.not.i36, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i37 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i37, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %.not.i = icmp eq ptr %11, %.ptr46
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %.not.i27 = icmp eq ptr %13, null
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit, %14
  %16 = load i32, ptr %3, align 4, !tbaa !478
  %17 = zext i32 %16 to i64
  %.idx47 = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx47
  %.ptr48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = getelementptr inbounds nuw ptr, ptr %.ptr48, i64 %17
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %._crit_edge45, label %.lr.ph40

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %3, align 4, !tbaa !478
  %20 = zext i32 %.pre to i64
  %.idx49 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx49
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %20
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  %.not2441 = icmp eq i32 %.pre, 0
  br i1 %.not2441, label %._crit_edge45, label %.lr.ph44

.lr.ph40:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %27
  %.039 = phi ptr [ %28, %27 ], [ %.ptr48, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit ]
  %24 = load ptr, ptr %.039, align 8, !tbaa !164
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %.lr.ph40
  %26 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %25, %.lr.ph40
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %28, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph40

._crit_edge45:                                    ; preds = %32, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %._crit_edge
  ret void

.lr.ph44:                                         ; preds = %._crit_edge, %32
  %.02142 = phi ptr [ %33, %32 ], [ %22, %._crit_edge ]
  %29 = load ptr, ptr %.02142, align 8, !tbaa !164
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %32, label %30

30:                                               ; preds = %.lr.ph44
  %31 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %.lr.ph44
  %33 = getelementptr inbounds nuw i8, ptr %.02142, i64 8
  %.not24 = icmp eq ptr %33, %23
  br i1 %.not24, label %._crit_edge45, label %.lr.ph44
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPFlushClauseEPKN5clang14OMPFlushClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !480
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang14OMPFlushClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang14OMPFlushClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang14OMPFlushClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPFromClauseEPKN5clang13OMPFromClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !482
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang13OMPFromClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang13OMPFromClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang13OMPFromClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPGrainsizeClauseEPKN5clang18OMPGrainsizeClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !484
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPHasDeviceAddrClauseEPKN5clang22OMPHasDeviceAddrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !487
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPHasDeviceAddrClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPHasDeviceAddrClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPHasDeviceAddrClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler16VisitOMPIfClauseEPKN5clang11OMPIfClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !489
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPInReductionClauseEPKN5clang20OMPInReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef %.sroa.0.0.copyload.i) #12
  %8 = load ptr, ptr %0, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i68 = load i64, ptr %9, align 8, !tbaa !170
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %8, i64 %.sroa.0.0.copyload.i68, i1 noundef zeroext false) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !491
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr120 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i95 = icmp eq i32 %14, 0
  br i1 %.not.i95, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0.i96 = phi ptr [ %21, %20 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.0.i96, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %.not.i = icmp eq ptr %21, %.ptr120
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit: ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !466
  %.not.i82 = icmp eq ptr %23, null
  br i1 %.not.i82, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull %23)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !493
  %.not.i69 = icmp eq ptr %27, null
  br i1 %.not.i69, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull %27)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %28
  %30 = load i32, ptr %13, align 4, !tbaa !491
  %31 = zext i32 %30 to i64
  %.idx121 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx121
  %.ptr122 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %33 = getelementptr inbounds nuw ptr, ptr %.ptr122, i64 %31
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %._crit_edge119, label %.lr.ph99

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %13, align 4, !tbaa !491
  %34 = zext i32 %.pre to i64
  %.idx123 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx123
  %.ptr = getelementptr inbounds nuw i8, ptr %35, i64 96
  %36 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %34
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  %.not59100 = icmp eq i32 %.pre, 0
  br i1 %.not59100, label %._crit_edge119, label %.lr.ph103

.lr.ph99:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %41
  %.098 = phi ptr [ %42, %41 ], [ %.ptr122, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %38 = load ptr, ptr %.098, align 8, !tbaa !164
  %.not67 = icmp eq ptr %38, null
  br i1 %.not67, label %41, label %39

39:                                               ; preds = %.lr.ph99
  %40 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %39, %.lr.ph99
  %42 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.not = icmp eq ptr %42, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph99

._crit_edge104:                                   ; preds = %51
  %.pre130 = load i32, ptr %13, align 4, !tbaa !491
  %43 = zext i32 %.pre130 to i64
  %.idx124 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx124
  %.ptr125 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %45 = getelementptr inbounds nuw ptr, ptr %.ptr125, i64 %43
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %43
  %.not60105 = icmp eq i32 %.pre130, 0
  br i1 %.not60105, label %._crit_edge119, label %.lr.ph108

.lr.ph103:                                        ; preds = %._crit_edge, %51
  %.050101 = phi ptr [ %52, %51 ], [ %36, %._crit_edge ]
  %48 = load ptr, ptr %.050101, align 8, !tbaa !164
  %.not66 = icmp eq ptr %48, null
  br i1 %.not66, label %51, label %49

49:                                               ; preds = %.lr.ph103
  %50 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %50, ptr noundef nonnull %48)
  br label %51

51:                                               ; preds = %49, %.lr.ph103
  %52 = getelementptr inbounds nuw i8, ptr %.050101, i64 8
  %.not59 = icmp eq ptr %52, %37
  br i1 %.not59, label %._crit_edge104, label %.lr.ph103

._crit_edge109:                                   ; preds = %62
  %.pre131 = load i32, ptr %13, align 4, !tbaa !491
  %53 = zext i32 %.pre131 to i64
  %.idx126 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx126
  %.ptr127 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %55 = getelementptr inbounds nuw ptr, ptr %.ptr127, i64 %53
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %53
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  %.not61110 = icmp eq i32 %.pre131, 0
  br i1 %.not61110, label %._crit_edge119, label %.lr.ph113

.lr.ph108:                                        ; preds = %._crit_edge104, %62
  %.052106 = phi ptr [ %63, %62 ], [ %46, %._crit_edge104 ]
  %59 = load ptr, ptr %.052106, align 8, !tbaa !164
  %.not65 = icmp eq ptr %59, null
  br i1 %.not65, label %62, label %60

60:                                               ; preds = %.lr.ph108
  %61 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %61, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %60, %.lr.ph108
  %63 = getelementptr inbounds nuw i8, ptr %.052106, i64 8
  %.not60 = icmp eq ptr %63, %47
  br i1 %.not60, label %._crit_edge109, label %.lr.ph108

._crit_edge114:                                   ; preds = %74
  %.pre132 = load i32, ptr %13, align 4, !tbaa !491
  %64 = zext i32 %.pre132 to i64
  %.idx128 = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx128
  %.ptr129 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %66 = getelementptr inbounds nuw ptr, ptr %.ptr129, i64 %64
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %64
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %64
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %64
  %.not62115 = icmp eq i32 %.pre132, 0
  br i1 %.not62115, label %._crit_edge119, label %.lr.ph118

.lr.ph113:                                        ; preds = %._crit_edge109, %74
  %.053111 = phi ptr [ %75, %74 ], [ %57, %._crit_edge109 ]
  %71 = load ptr, ptr %.053111, align 8, !tbaa !164
  %.not64 = icmp eq ptr %71, null
  br i1 %.not64, label %74, label %72

72:                                               ; preds = %.lr.ph113
  %73 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %73, ptr noundef nonnull %71)
  br label %74

74:                                               ; preds = %72, %.lr.ph113
  %75 = getelementptr inbounds nuw i8, ptr %.053111, i64 8
  %.not61 = icmp eq ptr %75, %58
  br i1 %.not61, label %._crit_edge114, label %.lr.ph113

._crit_edge119:                                   ; preds = %79, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge104, %._crit_edge109, %._crit_edge114
  ret void

.lr.ph118:                                        ; preds = %._crit_edge114, %79
  %.051116 = phi ptr [ %80, %79 ], [ %69, %._crit_edge114 ]
  %76 = load ptr, ptr %.051116, align 8, !tbaa !164
  %.not63 = icmp eq ptr %76, null
  br i1 %.not63, label %79, label %77

77:                                               ; preds = %.lr.ph118
  %78 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %77, %.lr.ph118
  %80 = getelementptr inbounds nuw i8, ptr %.051116, i64 8
  %.not62 = icmp eq ptr %80, %70
  br i1 %.not62, label %._crit_edge119, label %.lr.ph118
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPInclusiveClauseEPKN5clang18OMPInclusiveClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !495
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPInclusiveClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPInclusiveClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPInclusiveClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPInitClauseEPKN5clang13OMPInitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !497
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang13OMPInitClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang13OMPInitClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang13OMPInitClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPIsDevicePtrClauseEPKN5clang20OMPIsDevicePtrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !499
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPIsDevicePtrClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPIsDevicePtrClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPIsDevicePtrClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPLastprivateClauseEPKN5clang20OMPLastprivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !501
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.not.i54 = icmp eq i32 %4, 0
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i55 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i55, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  %.not.i = icmp eq ptr %11, %.ptr69
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %.not.i47 = icmp eq ptr %13, null
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !493
  %.not.i40 = icmp eq ptr %17, null
  br i1 %.not.i40, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %18
  %20 = load i32, ptr %3, align 4, !tbaa !501
  %21 = zext i32 %20 to i64
  %.idx70 = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx70
  %.ptr71 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = getelementptr inbounds nuw ptr, ptr %.ptr71, i64 %21
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  %.not56 = icmp eq i32 %20, 0
  br i1 %.not56, label %._crit_edge68, label %.lr.ph58

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %3, align 4, !tbaa !501
  %25 = zext i32 %.pre to i64
  %.idx72 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx72
  %.ptr = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %25
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %25
  %.not3559 = icmp eq i32 %.pre, 0
  br i1 %.not3559, label %._crit_edge68, label %.lr.ph62

.lr.ph58:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %33
  %.057 = phi ptr [ %34, %33 ], [ %23, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %30 = load ptr, ptr %.057, align 8, !tbaa !164
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %33, label %31

31:                                               ; preds = %.lr.ph58
  %32 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %31, %.lr.ph58
  %34 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.not = icmp eq ptr %34, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph58

._crit_edge63:                                    ; preds = %44
  %.pre75 = load i32, ptr %3, align 4, !tbaa !501
  %35 = zext i32 %.pre75 to i64
  %.idx73 = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx73
  %.ptr74 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %37 = getelementptr inbounds nuw ptr, ptr %.ptr74, i64 %35
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %35
  %.not3664 = icmp eq i32 %.pre75, 0
  br i1 %.not3664, label %._crit_edge68, label %.lr.ph67

.lr.ph62:                                         ; preds = %._crit_edge, %44
  %.03060 = phi ptr [ %45, %44 ], [ %28, %._crit_edge ]
  %41 = load ptr, ptr %.03060, align 8, !tbaa !164
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %44, label %42

42:                                               ; preds = %.lr.ph62
  %43 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %43, ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %42, %.lr.ph62
  %45 = getelementptr inbounds nuw i8, ptr %.03060, i64 8
  %.not35 = icmp eq ptr %45, %29
  br i1 %.not35, label %._crit_edge63, label %.lr.ph62

._crit_edge68:                                    ; preds = %49, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge63
  ret void

.lr.ph67:                                         ; preds = %._crit_edge63, %49
  %.03165 = phi ptr [ %50, %49 ], [ %39, %._crit_edge63 ]
  %46 = load ptr, ptr %.03165, align 8, !tbaa !164
  %.not37 = icmp eq ptr %46, null
  br i1 %.not37, label %49, label %47

47:                                               ; preds = %.lr.ph67
  %48 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %48, ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %47, %.lr.ph67
  %50 = getelementptr inbounds nuw i8, ptr %.03165, i64 8
  %.not36 = icmp eq ptr %50, %40
  br i1 %.not36, label %._crit_edge68, label %.lr.ph67
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPLinearClauseEPKN5clang15OMPLinearClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !503
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.not.i77 = icmp eq i32 %4, 0
  br i1 %.not.i77, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.0.i78 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr.ptr, %2 ]
  %7 = load ptr, ptr %.0.i78, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 8
  %.not.i = icmp eq ptr %11, %.ptr97
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !493
  %.not.i59 = icmp eq ptr %17, null
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %18
  %20 = load i32, ptr %3, align 4, !tbaa !503
  %21 = zext i32 %20 to i64
  %.idx98 = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx98
  %.ptr99 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = getelementptr inbounds nuw ptr, ptr %.ptr99, i64 %21
  %.not79 = icmp eq i32 %20, 0
  br i1 %.not79, label %._crit_edge96, label %.lr.ph81

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %3, align 4, !tbaa !503
  %24 = zext i32 %.pre to i64
  %.idx100 = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx100
  %.ptr = getelementptr inbounds nuw i8, ptr %25, i64 64
  %26 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %24
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  %.not5082 = icmp eq i32 %.pre, 0
  br i1 %.not5082, label %._crit_edge96, label %.lr.ph85

.lr.ph81:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %31
  %.080 = phi ptr [ %32, %31 ], [ %.ptr99, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %28 = load ptr, ptr %.080, align 8, !tbaa !164
  %.not58 = icmp eq ptr %28, null
  br i1 %.not58, label %31, label %29

29:                                               ; preds = %.lr.ph81
  %30 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %29, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %.not = icmp eq ptr %32, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph81

._crit_edge86:                                    ; preds = %41
  %.pre105 = load i32, ptr %3, align 4, !tbaa !503
  %33 = zext i32 %.pre105 to i64
  %.idx101 = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx101
  %.ptr102 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %35 = getelementptr inbounds nuw ptr, ptr %.ptr102, i64 %33
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %33
  %.not5187 = icmp eq i32 %.pre105, 0
  br i1 %.not5187, label %._crit_edge96, label %.lr.ph90

.lr.ph85:                                         ; preds = %._crit_edge, %41
  %.04383 = phi ptr [ %42, %41 ], [ %26, %._crit_edge ]
  %38 = load ptr, ptr %.04383, align 8, !tbaa !164
  %.not57 = icmp eq ptr %38, null
  br i1 %.not57, label %41, label %39

39:                                               ; preds = %.lr.ph85
  %40 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %39, %.lr.ph85
  %42 = getelementptr inbounds nuw i8, ptr %.04383, i64 8
  %.not50 = icmp eq ptr %42, %27
  br i1 %.not50, label %._crit_edge86, label %.lr.ph85

._crit_edge91:                                    ; preds = %52
  %.pre106 = load i32, ptr %3, align 4, !tbaa !503
  %43 = zext i32 %.pre106 to i64
  %.idx103 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx103
  %.ptr104 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %45 = getelementptr inbounds nuw ptr, ptr %.ptr104, i64 %43
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %43
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %43
  %.not5292 = icmp eq i32 %.pre106, 0
  br i1 %.not5292, label %._crit_edge96, label %.lr.ph95

.lr.ph90:                                         ; preds = %._crit_edge86, %52
  %.04588 = phi ptr [ %53, %52 ], [ %36, %._crit_edge86 ]
  %49 = load ptr, ptr %.04588, align 8, !tbaa !164
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %52, label %50

50:                                               ; preds = %.lr.ph90
  %51 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %51, ptr noundef nonnull %49)
  br label %52

52:                                               ; preds = %50, %.lr.ph90
  %53 = getelementptr inbounds nuw i8, ptr %.04588, i64 8
  %.not51 = icmp eq ptr %53, %37
  br i1 %.not51, label %._crit_edge91, label %.lr.ph90

._crit_edge96.loopexit:                           ; preds = %65
  %.pre107 = load i32, ptr %3, align 4, !tbaa !503
  %54 = zext i32 %.pre107 to i64
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge86, %._crit_edge96.loopexit, %._crit_edge91
  %55 = phi i64 [ %54, %._crit_edge96.loopexit ], [ 0, %._crit_edge91 ], [ 0, %._crit_edge86 ], [ 0, %._crit_edge ], [ 0, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %56 = getelementptr inbounds nuw ptr, ptr %.ptr.ptr.ptr.ptr.ptr, i64 %55
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %55
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %55
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %69, label %67

.lr.ph95:                                         ; preds = %._crit_edge91, %65
  %.04493 = phi ptr [ %66, %65 ], [ %47, %._crit_edge91 ]
  %62 = load ptr, ptr %.04493, align 8, !tbaa !164
  %.not55 = icmp eq ptr %62, null
  br i1 %.not55, label %65, label %63

63:                                               ; preds = %.lr.ph95
  %64 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %64, ptr noundef nonnull %62)
  br label %65

65:                                               ; preds = %63, %.lr.ph95
  %66 = getelementptr inbounds nuw i8, ptr %.04493, i64 8
  %.not52 = icmp eq ptr %66, %48
  br i1 %.not52, label %._crit_edge96.loopexit, label %.lr.ph95

67:                                               ; preds = %._crit_edge96
  %68 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %68, ptr noundef nonnull %61)
  %.pre108 = load i32, ptr %3, align 4, !tbaa !503
  %.pre109 = zext i32 %.pre108 to i64
  br label %69

69:                                               ; preds = %67, %._crit_edge96
  %.pre-phi = phi i64 [ %.pre109, %67 ], [ %55, %._crit_edge96 ]
  %70 = getelementptr inbounds nuw ptr, ptr %.ptr.ptr.ptr.ptr.ptr, i64 %.pre-phi
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.pre-phi
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.pre-phi
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.pre-phi
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !164
  %.not54 = icmp eq ptr %76, null
  br i1 %.not54, label %79, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %77, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler17VisitOMPMapClauseEPKN5clang12OMPMapClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !505
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang12OMPMapClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang12OMPMapClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang12OMPMapClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPNocontextClauseEPKN5clang18OMPNocontextClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPNontemporalClauseEPKN5clang20OMPNontemporalClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !509
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not.i13 = icmp eq i32 %5, 0
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit.thread, label %.lr.ph.preheader

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.0.i14 = phi ptr [ %12, %11 ], [ %.ptr.ptr, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.0.i14, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %.not.i = icmp eq ptr %12, %.ptr17
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit: ; preds = %11
  %.pre = load i32, ptr %4, align 4, !tbaa !509, !noalias !511
  %13 = zext i32 %.pre to i64
  %.idx18 = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx18
  %.ptr19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = getelementptr inbounds nuw ptr, ptr %.ptr19, i64 %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  store ptr %.ptr19, ptr %3, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph16

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit.thread, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void

.lr.ph16:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %16 = phi i64 [ %35, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ 0, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit ]
  %17 = phi ptr [ %33, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %.ptr19, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit ]
  %18 = and i64 %16, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %20

20:                                               ; preds = %.lr.ph16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph16, %20
  %.in.i = phi ptr [ %21, %20 ], [ %17, %.lr.ph16 ]
  %22 = load ptr, ptr %.in.i, align 8, !tbaa !168
  %23 = load ptr, ptr %0, align 8, !tbaa !338
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef %22)
  %24 = load i64, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !386
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %3, align 8, !tbaa !35
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

30:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.not.i6 = icmp ult i64 %24, 4
  br i1 %.not.i6, label %32, label %31

31:                                               ; preds = %30
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

32:                                               ; preds = %30
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %27, %31, %32
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = icmp ne ptr %33, %15
  %35 = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  %36 = icmp ne i64 %35, 0
  %.not3.i = select i1 %34, i1 true, i1 %36
  br i1 %.not3.i, label %.lr.ph16, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler24VisitOMPNovariantsClauseEPKN5clang19OMPNovariantsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !516
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPNumTasksClauseEPKN5clang17OMPNumTasksClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !518
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPNumTeamsClauseEPKN5clang17OMPNumTeamsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !521
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr6 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i5 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i5, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler24VisitOMPNumThreadsClauseEPKN5clang19OMPNumThreadsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !523
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPXDynCGroupMemClauseEPKN5clang22OMPXDynCGroupMemClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !525
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPPermutationClauseEPKN5clang20OMPPermutationClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !527
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %10, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.014 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.014, align 8, !tbaa !164
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %11, %.ptr15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPPriorityClauseEPKN5clang17OMPPriorityClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !529
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPPrivateClauseEPKN5clang16OMPPrivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !531
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i17 = icmp eq i32 %4, 0
  br i1 %.not.i17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i18 = phi ptr [ %11, %10 ], [ %.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i18, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %.not.i = icmp eq ptr %11, %.ptr22
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !531
  %12 = zext i32 %.pre to i64
  %.idx23 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx23
  %.ptr24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr24, i64 %12
  %.not19 = icmp eq i32 %.pre, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph21

._crit_edge:                                      ; preds = %18, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit
  ret void

.lr.ph21:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit, %18
  %.020 = phi ptr [ %19, %18 ], [ %.ptr24, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit ]
  %15 = load ptr, ptr %.020, align 8, !tbaa !164
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %.lr.ph21
  %17 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %.lr.ph21
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph21
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPReductionClauseEPKN5clang18OMPReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef %.sroa.0.0.copyload.i) #12
  %8 = load ptr, ptr %0, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i95 = load i64, ptr %9, align 8, !tbaa !170
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %8, i64 %.sroa.0.0.copyload.i95, i1 noundef zeroext false) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !533
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr164 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %.not.i130 = icmp eq i32 %14, 0
  br i1 %.not.i130, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0.i131 = phi ptr [ %21, %20 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.0.i131, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 8
  %.not.i = icmp eq ptr %21, %.ptr164
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit: ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !466
  %.not.i113 = icmp eq ptr %23, null
  br i1 %.not.i113, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull %23)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !493
  %.not.i96 = icmp eq ptr %27, null
  br i1 %.not.i96, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull %27)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %28
  %30 = load i32, ptr %13, align 4, !tbaa !533
  %31 = zext i32 %30 to i64
  %.idx165 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx165
  %.ptr166 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %33 = getelementptr inbounds nuw ptr, ptr %.ptr166, i64 %31
  %.not132 = icmp eq i32 %30, 0
  br i1 %.not132, label %._crit_edge149, label %.lr.ph134

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %13, align 4, !tbaa !533
  %34 = zext i32 %.pre to i64
  %.idx167 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx167
  %.ptr = getelementptr inbounds nuw i8, ptr %35, i64 104
  %36 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %34
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  %.not82135 = icmp eq i32 %.pre, 0
  br i1 %.not82135, label %._crit_edge149, label %.lr.ph138

.lr.ph134:                                        ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %41
  %.0133 = phi ptr [ %42, %41 ], [ %.ptr166, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %38 = load ptr, ptr %.0133, align 8, !tbaa !164
  %.not94 = icmp eq ptr %38, null
  br i1 %.not94, label %41, label %39

39:                                               ; preds = %.lr.ph134
  %40 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %39, %.lr.ph134
  %42 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %.not = icmp eq ptr %42, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph134

._crit_edge139:                                   ; preds = %51
  %.pre178 = load i32, ptr %13, align 4, !tbaa !533
  %43 = zext i32 %.pre178 to i64
  %.idx168 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx168
  %.ptr169 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %45 = getelementptr inbounds nuw ptr, ptr %.ptr169, i64 %43
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %43
  %.not83140 = icmp eq i32 %.pre178, 0
  br i1 %.not83140, label %._crit_edge149, label %.lr.ph143

.lr.ph138:                                        ; preds = %._crit_edge, %51
  %.069136 = phi ptr [ %52, %51 ], [ %36, %._crit_edge ]
  %48 = load ptr, ptr %.069136, align 8, !tbaa !164
  %.not93 = icmp eq ptr %48, null
  br i1 %.not93, label %51, label %49

49:                                               ; preds = %.lr.ph138
  %50 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %50, ptr noundef nonnull %48)
  br label %51

51:                                               ; preds = %49, %.lr.ph138
  %52 = getelementptr inbounds nuw i8, ptr %.069136, i64 8
  %.not82 = icmp eq ptr %52, %37
  br i1 %.not82, label %._crit_edge139, label %.lr.ph138

._crit_edge144:                                   ; preds = %62
  %.pre179 = load i32, ptr %13, align 4, !tbaa !533
  %53 = zext i32 %.pre179 to i64
  %.idx170 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx170
  %.ptr171 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %55 = getelementptr inbounds nuw ptr, ptr %.ptr171, i64 %53
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %53
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  %.not84145 = icmp eq i32 %.pre179, 0
  br i1 %.not84145, label %._crit_edge149, label %.lr.ph148

.lr.ph143:                                        ; preds = %._crit_edge139, %62
  %.071141 = phi ptr [ %63, %62 ], [ %46, %._crit_edge139 ]
  %59 = load ptr, ptr %.071141, align 8, !tbaa !164
  %.not92 = icmp eq ptr %59, null
  br i1 %.not92, label %62, label %60

60:                                               ; preds = %.lr.ph143
  %61 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %61, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %60, %.lr.ph143
  %63 = getelementptr inbounds nuw i8, ptr %.071141, i64 8
  %.not83 = icmp eq ptr %63, %47
  br i1 %.not83, label %._crit_edge144, label %.lr.ph143

._crit_edge149:                                   ; preds = %70, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge139, %._crit_edge144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !535
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %72, label %.loopexit

.lr.ph148:                                        ; preds = %._crit_edge144, %70
  %.072146 = phi ptr [ %71, %70 ], [ %57, %._crit_edge144 ]
  %67 = load ptr, ptr %.072146, align 8, !tbaa !164
  %.not91 = icmp eq ptr %67, null
  br i1 %.not91, label %70, label %68

68:                                               ; preds = %.lr.ph148
  %69 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %69, ptr noundef nonnull %67)
  br label %70

70:                                               ; preds = %68, %.lr.ph148
  %71 = getelementptr inbounds nuw i8, ptr %.072146, i64 8
  %.not84 = icmp eq ptr %71, %58
  br i1 %.not84, label %._crit_edge149, label %.lr.ph148

72:                                               ; preds = %._crit_edge149
  %73 = load i32, ptr %13, align 4, !tbaa !533
  %74 = zext i32 %73 to i64
  %.idx172 = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx172
  %.ptr173 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %76 = getelementptr inbounds nuw ptr, ptr %.ptr173, i64 %74
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %74
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %74
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %74
  %.not85150 = icmp eq i32 %73, 0
  br i1 %.not85150, label %.loopexit, label %.lr.ph153

._crit_edge154:                                   ; preds = %92
  %.pre180 = load i32, ptr %13, align 4, !tbaa !533
  %81 = zext i32 %.pre180 to i64
  %.idx174 = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx174
  %.ptr175 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %83 = getelementptr inbounds nuw ptr, ptr %.ptr175, i64 %81
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %81
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %81
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %81
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %81
  %.not86155 = icmp eq i32 %.pre180, 0
  br i1 %.not86155, label %.loopexit, label %.lr.ph158

.lr.ph153:                                        ; preds = %72, %92
  %.073151 = phi ptr [ %93, %92 ], [ %79, %72 ]
  %89 = load ptr, ptr %.073151, align 8, !tbaa !164
  %.not90 = icmp eq ptr %89, null
  br i1 %.not90, label %92, label %90

90:                                               ; preds = %.lr.ph153
  %91 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %91, ptr noundef nonnull %89)
  br label %92

92:                                               ; preds = %90, %.lr.ph153
  %93 = getelementptr inbounds nuw i8, ptr %.073151, i64 8
  %.not85 = icmp eq ptr %93, %80
  br i1 %.not85, label %._crit_edge154, label %.lr.ph153

._crit_edge159:                                   ; preds = %106
  %.pre181 = load i32, ptr %13, align 4, !tbaa !533
  %94 = zext i32 %.pre181 to i64
  %.idx176 = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx176
  %.ptr177 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %96 = getelementptr inbounds nuw ptr, ptr %.ptr177, i64 %94
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %94
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %94
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %94
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %94
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %94
  %.not87160 = icmp eq i32 %.pre181, 0
  br i1 %.not87160, label %.loopexit, label %.lr.ph163

.lr.ph158:                                        ; preds = %._crit_edge154, %106
  %.074156 = phi ptr [ %107, %106 ], [ %87, %._crit_edge154 ]
  %103 = load ptr, ptr %.074156, align 8, !tbaa !164
  %.not89 = icmp eq ptr %103, null
  br i1 %.not89, label %106, label %104

104:                                              ; preds = %.lr.ph158
  %105 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %105, ptr noundef nonnull %103)
  br label %106

106:                                              ; preds = %104, %.lr.ph158
  %107 = getelementptr inbounds nuw i8, ptr %.074156, i64 8
  %.not86 = icmp eq ptr %107, %88
  br i1 %.not86, label %._crit_edge159, label %.lr.ph158

.lr.ph163:                                        ; preds = %._crit_edge159, %111
  %.070161 = phi ptr [ %112, %111 ], [ %101, %._crit_edge159 ]
  %108 = load ptr, ptr %.070161, align 8, !tbaa !164
  %.not88 = icmp eq ptr %108, null
  br i1 %.not88, label %111, label %109

109:                                              ; preds = %.lr.ph163
  %110 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %110, ptr noundef nonnull %108)
  br label %111

111:                                              ; preds = %109, %.lr.ph163
  %112 = getelementptr inbounds nuw i8, ptr %.070161, i64 8
  %.not87 = icmp eq ptr %112, %102
  br i1 %.not87, label %.loopexit, label %.lr.ph163

.loopexit:                                        ; preds = %111, %72, %._crit_edge154, %._crit_edge159, %._crit_edge149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPScheduleClauseEPKN5clang17OMPScheduleClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !538
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPSharedClauseEPKN5clang15OMPSharedClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !541
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPSharedClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPSharedClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPSharedClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPSizesClauseEPKN5clang14OMPSizesClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !543
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %10, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.014 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.014, align 8, !tbaa !164
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %11, %.ptr15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPTaskReductionClauseEPKN5clang22OMPTaskReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef %.sroa.0.0.copyload.i) #12
  %8 = load ptr, ptr %0, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i55 = load i64, ptr %9, align 8, !tbaa !170
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %8, i64 %.sroa.0.0.copyload.i55, i1 noundef zeroext false) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !545
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr98 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i78 = icmp eq i32 %14, 0
  br i1 %.not.i78, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0.i79 = phi ptr [ %21, %20 ], [ %.ptr.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.0.i79, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 8
  %.not.i = icmp eq ptr %21, %.ptr98
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit: ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !466
  %.not.i67 = icmp eq ptr %23, null
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull %23)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !493
  %.not.i56 = icmp eq ptr %27, null
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull %27)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %28
  %30 = load i32, ptr %13, align 4, !tbaa !545
  %31 = zext i32 %30 to i64
  %.idx99 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx99
  %.ptr100 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %33 = getelementptr inbounds nuw ptr, ptr %.ptr100, i64 %31
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %._crit_edge97, label %.lr.ph82

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %13, align 4, !tbaa !545
  %34 = zext i32 %.pre to i64
  %.idx101 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx101
  %.ptr = getelementptr inbounds nuw i8, ptr %35, i64 96
  %36 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %34
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  %.not4883 = icmp eq i32 %.pre, 0
  br i1 %.not4883, label %._crit_edge97, label %.lr.ph86

.lr.ph82:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %41
  %.081 = phi ptr [ %42, %41 ], [ %.ptr100, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %38 = load ptr, ptr %.081, align 8, !tbaa !164
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %41, label %39

39:                                               ; preds = %.lr.ph82
  %40 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %39, %.lr.ph82
  %42 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %42, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph82

._crit_edge87:                                    ; preds = %51
  %.pre106 = load i32, ptr %13, align 4, !tbaa !545
  %43 = zext i32 %.pre106 to i64
  %.idx102 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx102
  %.ptr103 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %45 = getelementptr inbounds nuw ptr, ptr %.ptr103, i64 %43
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %43
  %.not4988 = icmp eq i32 %.pre106, 0
  br i1 %.not4988, label %._crit_edge97, label %.lr.ph91

.lr.ph86:                                         ; preds = %._crit_edge, %51
  %.04184 = phi ptr [ %52, %51 ], [ %36, %._crit_edge ]
  %48 = load ptr, ptr %.04184, align 8, !tbaa !164
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %51, label %49

49:                                               ; preds = %.lr.ph86
  %50 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %50, ptr noundef nonnull %48)
  br label %51

51:                                               ; preds = %49, %.lr.ph86
  %52 = getelementptr inbounds nuw i8, ptr %.04184, i64 8
  %.not48 = icmp eq ptr %52, %37
  br i1 %.not48, label %._crit_edge87, label %.lr.ph86

._crit_edge92:                                    ; preds = %62
  %.pre107 = load i32, ptr %13, align 4, !tbaa !545
  %53 = zext i32 %.pre107 to i64
  %.idx104 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx104
  %.ptr105 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %55 = getelementptr inbounds nuw ptr, ptr %.ptr105, i64 %53
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %53
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  %.not5093 = icmp eq i32 %.pre107, 0
  br i1 %.not5093, label %._crit_edge97, label %.lr.ph96

.lr.ph91:                                         ; preds = %._crit_edge87, %62
  %.04389 = phi ptr [ %63, %62 ], [ %46, %._crit_edge87 ]
  %59 = load ptr, ptr %.04389, align 8, !tbaa !164
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %62, label %60

60:                                               ; preds = %.lr.ph91
  %61 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %61, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %60, %.lr.ph91
  %63 = getelementptr inbounds nuw i8, ptr %.04389, i64 8
  %.not49 = icmp eq ptr %63, %47
  br i1 %.not49, label %._crit_edge92, label %.lr.ph91

._crit_edge97:                                    ; preds = %67, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge87, %._crit_edge92
  ret void

.lr.ph96:                                         ; preds = %._crit_edge92, %67
  %.04294 = phi ptr [ %68, %67 ], [ %57, %._crit_edge92 ]
  %64 = load ptr, ptr %.04294, align 8, !tbaa !164
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %67, label %65

65:                                               ; preds = %.lr.ph96
  %66 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %66, ptr noundef nonnull %64)
  br label %67

67:                                               ; preds = %65, %.lr.ph96
  %68 = getelementptr inbounds nuw i8, ptr %.04294, i64 8
  %.not50 = icmp eq ptr %68, %58
  br i1 %.not50, label %._crit_edge97, label %.lr.ph96
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPThreadLimitClauseEPKN5clang20OMPThreadLimitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !547
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr6 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i5 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i5, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler16VisitOMPToClauseEPKN5clang11OMPToClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !549
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang11OMPToClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang11OMPToClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang11OMPToClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPUseDeviceAddrClauseEPKN5clang22OMPUseDeviceAddrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !551
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPUseDeviceAddrClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPUseDeviceAddrClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPUseDeviceAddrClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPUseDevicePtrClauseEPKN5clang21OMPUseDevicePtrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !553
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr4 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPUseDevicePtrClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i3 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i3, align 8, !tbaa !164
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %11, %.ptr4
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPUseDevicePtrClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPUseDevicePtrClauseEEEvPT_.exit: ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler28VisitOMPUsesAllocatorsClauseEPKN5clang23OMPUsesAllocatorsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::OMPUsesAllocatorsClause::Data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !555
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

._crit_edge:                                      ; preds = %13, %2
  ret void

7:                                                ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @_ZNK5clang23OMPUsesAllocatorsClause16getAllocatorDataEj(ptr dead_on_unwind nonnull writable sret(%"struct.clang::OMPUsesAllocatorsClause::Data") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.07) #12
  %8 = load ptr, ptr %0, align 8, !tbaa !338
  %9 = load ptr, ptr %3, align 8, !tbaa !557
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !559
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !338
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %14 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !560
}

declare void @_ZNK5clang23OMPUsesAllocatorsClause16getAllocatorDataEj(ptr dead_on_unwind writable sret(%"struct.clang::OMPUsesAllocatorsClause::Data") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i64 @_ZNK5clang12CXXCatchStmt13getCaughtTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTSN12_GLOBAL__N_112StmtProfilerE", !4, i64 8, !10, i64 16, !10, i64 17}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !10, i64 17}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSN5clang9LabelStmtE", !18, i64 0, !20, i64 8, !21, i64 16, !10, i64 24}
!18 = !{!"_ZTSN5clang9ValueStmtE", !19, i64 0}
!19 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!20 = !{!"p1 _ZTSN5clang9LabelDeclE", !5, i64 0}
!21 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"_ZTSN5clang28SubstNonTypeTemplateParmExprE", !24, i64 0, !21, i64 16, !28, i64 24, !30, i64 32, !30, i64 33}
!24 = !{!"_ZTSN5clang4ExprE", !18, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5clang8QualTypeE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!28 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSN5clang24SYCLUniqueStableNameExprE", !24, i64 0, !33, i64 16, !33, i64 20, !33, i64 24, !34, i64 32}
!33 = !{!"_ZTSN5clang14SourceLocationE", !30, i64 0}
!34 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSN5clang16ObjCProtocolExprE", !24, i64 0, !38, i64 16, !33, i64 24, !33, i64 28, !33, i64 32}
!38 = !{!"p1 _ZTSN5clang16ObjCProtocolDeclE", !5, i64 0}
!39 = !{!40, !34, i64 16}
!40 = !{!"_ZTSN5clang14ObjCEncodeExprE", !24, i64 0, !34, i64 16, !33, i64 24, !33, i64 28}
!41 = !{!42, !44, i64 24}
!42 = !{!"_ZTSN5clang17MSPropertyRefExprE", !24, i64 0, !43, i64 16, !44, i64 24, !33, i64 32, !10, i64 36, !45, i64 40}
!43 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang14MSPropertyDeclE", !5, i64 0}
!45 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !46, i64 0, !5, i64 8}
!46 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!47 = !{!48, !49, i64 24}
!48 = !{!"_ZTSN5clang20ExtVectorElementExprE", !24, i64 0, !21, i64 16, !49, i64 24, !33, i64 32}
!49 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!50 = !{!51, !34, i64 24}
!51 = !{!"_ZTSN5clang16ExplicitCastExprE", !52, i64 0, !34, i64 24}
!52 = !{!"_ZTSN5clang8CastExprE", !24, i64 0, !21, i64 16}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ZTSN5clang24CXXInheritedCtorInitExprE", !24, i64 0, !55, i64 16, !33, i64 24, !30, i64 28, !30, i64 28}
!55 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !5, i64 0}
!56 = !{!57, !58, i64 16}
!57 = !{!"_ZTSN5clang18CXXDefaultInitExprE", !24, i64 0, !58, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!59 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSN5clang17CXXDefaultArgExprE", !24, i64 0, !62, i64 16, !59, i64 24}
!62 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!63 = !{!64, !65, i64 16}
!64 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !24, i64 0, !65, i64 16, !21, i64 24}
!65 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !5, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5clang12CXXTemporaryE", !68, i64 0}
!68 = !{!"p1 _ZTSN5clang17CXXDestructorDeclE", !5, i64 0}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSN5clang9BlockExprE", !24, i64 0, !71, i64 16}
!71 = !{!"p1 _ZTSN5clang9BlockDeclE", !5, i64 0}
!72 = !{!73, !20, i64 24}
!73 = !{!"_ZTSN5clang13AddrLabelExprE", !24, i64 0, !33, i64 16, !33, i64 20, !20, i64 24}
!74 = !{!75, !20, i64 8}
!75 = !{!"_ZTSN5clang8GotoStmtE", !19, i64 0, !20, i64 8, !33, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5clang7ODRHashE", !5, i64 0}
!78 = !{!9, !4, i64 8}
!79 = !{!80, !30, i64 8}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !30, i64 8, !30, i64 12}
!81 = !{!80, !30, i64 12}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!80, !5, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !10, i64 80}
!87 = !{!"_ZTSN5clang23NonTypeTemplateParmDeclE", !88, i64 0, !106, i64 68, !107, i64 72, !10, i64 80, !10, i64 81, !30, i64 84}
!88 = !{!"_ZTSN5clang14DeclaratorDeclE", !89, i64 0, !101, i64 56, !33, i64 64}
!89 = !{!"_ZTSN5clang9ValueDeclE", !90, i64 0, !25, i64 48}
!90 = !{!"_ZTSN5clang9NamedDeclE", !91, i64 0, !99, i64 40}
!91 = !{!"_ZTSN5clang4DeclE", !92, i64 8, !93, i64 16, !33, i64 24, !30, i64 28, !30, i64 28, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 30, !30, i64 32}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !29, i64 0}
!93 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!99 = !{!"_ZTSN5clang15DeclarationNameE", !100, i64 0}
!100 = !{!"long", !6, i64 0}
!101 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !98, i64 0}
!106 = !{!"_ZTSN5clang20TemplateParmPositionE", !30, i64 0, !30, i64 2}
!107 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang19TemplateArgumentLocEPNS1_23NonTypeTemplateParmDeclEPNS1_17DefaultArgStorageIS4_S3_E5ChainEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_SB_EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_SB_EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSB_EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang19TemplateArgumentLocEPNS4_23NonTypeTemplateParmDeclEPNS4_17DefaultArgStorageIS7_S6_E5ChainEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !98, i64 0}
!114 = !{!115, !15, i64 24}
!115 = !{!"_ZTSN12_GLOBAL__N_124StmtProfilerWithPointersE", !9, i64 0, !15, i64 24}
!116 = !{!117, !77, i64 24}
!117 = !{!"_ZTSN12_GLOBAL__N_127StmtProfilerWithoutPointersE", !9, i64 0, !77, i64 24}
!118 = !{!34, !34, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!30, !30, i64 0}
!122 = !{!123, !124, i64 32}
!123 = !{!"_ZTSN5clang14SizeOfPackExprE", !24, i64 0, !33, i64 16, !33, i64 20, !33, i64 24, !30, i64 28, !124, i64 32}
!124 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!125 = !{!126, !30, i64 16}
!126 = !{!"_ZTSN5clang12RequiresExprE", !24, i64 0, !30, i64 16, !30, i64 20, !127, i64 24, !33, i64 32, !33, i64 36, !33, i64 40}
!127 = !{!"p1 _ZTSN5clang20RequiresExprBodyDeclE", !5, i64 0}
!128 = !{!126, !30, i64 20}
!129 = !{!62, !62, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5clang8concepts11RequirementE", !5, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN5clang8concepts11RequirementE", !134, i64 0, !10, i64 4, !10, i64 4, !10, i64 4}
!134 = !{!"_ZTSN5clang8concepts11Requirement15RequirementKindE", !6, i64 0}
!135 = !{!136, !142, i64 16}
!136 = !{!"_ZTSN5clang8concepts15TypeRequirementE", !133, i64 0, !137, i64 8, !142, i64 16}
!137 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang8concepts11Requirement22SubstitutionDiagnosticEPNS1_14TypeSourceInfoEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang8concepts11Requirement22SubstitutionDiagnosticEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS7_S9_EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang8concepts11Requirement22SubstitutionDiagnosticEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang8concepts11Requirement22SubstitutionDiagnosticEPNS3_14TypeSourceInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS7_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang8concepts11Requirement22SubstitutionDiagnosticEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !98, i64 0}
!142 = !{!"_ZTSN5clang8concepts15TypeRequirement18SatisfactionStatusE", !6, i64 0}
!143 = !{!144, !154, i64 40}
!144 = !{!"_ZTSN5clang8concepts15ExprRequirementE", !133, i64 0, !145, i64 8, !33, i64 16, !150, i64 24, !153, i64 32, !154, i64 40}
!145 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4ExprEPNS1_8concepts11Requirement22SubstitutionDiagnosticEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_8concepts11Requirement22SubstitutionDiagnosticEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS5_S9_EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_8concepts11Requirement22SubstitutionDiagnosticEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_8concepts11Requirement22SubstitutionDiagnosticEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_8concepts11Requirement22SubstitutionDiagnosticEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !98, i64 0}
!150 = !{!"_ZTSN5clang8concepts15ExprRequirement21ReturnTypeRequirementE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPN5clang21TemplateParameterListEPNS2_8concepts11Requirement22SubstitutionDiagnosticEEEELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang21TemplateParameterListEPNS3_8concepts11Requirement22SubstitutionDiagnosticEEEEEE", !6, i64 0}
!153 = !{!"p1 _ZTSN5clang25ConceptSpecializationExprE", !5, i64 0}
!154 = !{!"_ZTSN5clang8concepts15ExprRequirement18SatisfactionStatusE", !6, i64 0}
!155 = !{!156, !43, i64 0}
!156 = !{!"_ZTSN5clang14TypeConstraintE", !43, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !5, i64 0}
!158 = !{!159, !10, i64 24}
!159 = !{!"_ZTSN5clang8concepts17NestedRequirementE", !133, i64 0, !43, i64 8, !160, i64 16, !10, i64 24, !161, i64 32}
!160 = !{!"p1 _ZTSN5clang25ASTConstraintSatisfactionE", !5, i64 0}
!161 = !{!"_ZTSN4llvm9StringRefE", !162, i64 0, !100, i64 8}
!162 = !{!"p1 omnipotent char", !5, i64 0}
!163 = !{!159, !43, i64 8}
!164 = !{!43, !43, i64 0}
!165 = !{!166, !43, i64 16}
!166 = !{!"_ZTSN5clang15OpaqueValueExprE", !24, i64 0, !43, i64 16}
!167 = distinct !{!167, !120}
!168 = !{!21, !21, i64 0}
!169 = !{!45, !46, i64 0}
!170 = !{!100, !100, i64 0}
!171 = !{!172, !30, i64 12}
!172 = !{!"_ZTSN5clang24ASTTemplateKWAndArgsInfoE", !33, i64 0, !33, i64 4, !33, i64 8, !30, i64 12}
!173 = distinct !{!173, !120}
!174 = !{!175, !34, i64 24}
!175 = !{!"_ZTSN5clang12OffsetOfExprE", !24, i64 0, !33, i64 16, !33, i64 20, !34, i64 24, !30, i64 32, !30, i64 36}
!176 = !{!175, !30, i64 32}
!177 = !{!178, !100, i64 8}
!178 = !{!"_ZTSN5clang12OffsetOfNodeE", !179, i64 0, !100, i64 8}
!179 = !{!"_ZTSN5clang11SourceRangeE", !33, i64 0, !33, i64 4}
!180 = distinct !{!180, !120}
!181 = !{!182, !183, i64 40}
!182 = !{!"_ZTSN5clang20ObjCSubscriptRefExprE", !24, i64 0, !33, i64 16, !6, i64 24, !183, i64 40, !183, i64 48}
!183 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!184 = !{!182, !183, i64 48}
!185 = !{!186, !187, i64 16}
!186 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !24, i64 0, !187, i64 16, !21, i64 24, !33, i64 32, !33, i64 36, !10, i64 40, !10, i64 40}
!187 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!188 = !{!189, !10, i64 32}
!189 = !{!"_ZTSN5clang11ObjCIsaExprE", !24, i64 0, !21, i64 16, !33, i64 24, !33, i64 28, !10, i64 32}
!190 = !{!191, !10, i64 16}
!191 = !{!"_ZTSN5clang19ObjCBoolLiteralExprE", !24, i64 0, !10, i64 16, !33, i64 20}
!192 = !{!193, !30, i64 28}
!193 = !{!"_ZTSN5clang15OMPIteratorExprE", !24, i64 0, !33, i64 16, !33, i64 20, !33, i64 24, !30, i64 28}
!194 = distinct !{!194, !120}
!195 = !{!196, !197, i64 24}
!196 = !{!"_ZTSN5clang10MemberExprE", !24, i64 0, !21, i64 16, !197, i64 24, !198, i64 32, !33, i64 40}
!197 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!198 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!199 = !{!46, !46, i64 0}
!200 = !{!201, !222, i64 128}
!201 = !{!"_ZTSN5clang13CXXRecordDeclE", !202, i64 0, !222, i64 128, !223, i64 136}
!202 = !{!"_ZTSN5clang10RecordDeclE", !203, i64 0}
!203 = !{!"_ZTSN5clang7TagDeclE", !204, i64 0, !206, i64 64, !209, i64 96, !179, i64 112, !217, i64 120}
!204 = !{!"_ZTSN5clang8TypeDeclE", !90, i64 0, !205, i64 48, !33, i64 56}
!205 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!206 = !{!"_ZTSN5clang11DeclContextE", !207, i64 0, !6, i64 8, !208, i64 16, !208, i64 24}
!207 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!208 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!209 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !210, i64 0, !216, i64 8}
!210 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !211, i64 0}
!211 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !98, i64 0}
!216 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!217 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !98, i64 0}
!222 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!223 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !98, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5clang13LambdaCaptureE", !5, i64 0}
!230 = !{!231, !5, i64 0}
!231 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !100, i64 8, !100, i64 16}
!232 = !{!231, !100, i64 8}
!233 = !{!231, !100, i64 16}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIN5clang15DeclarationNameEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !236, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang15DeclarationNameEjEE", !5, i64 0}
!237 = !{!235, !30, i64 16}
!238 = !{!239, !124, i64 48}
!239 = !{!"_ZTSN5clang12TemplateDeclE", !90, i64 0, !124, i64 48, !240, i64 56}
!240 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5clang12APIntStorage8getValueEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!247 = !{!248, !30, i64 8}
!248 = !{!"_ZTSN5clang16APNumericStorageE", !6, i64 0, !30, i64 8}
!249 = !{!245, !242}
!250 = !{!251, !30, i64 8}
!251 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !30, i64 8}
!252 = !{!253, !205, i64 0}
!253 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !205, i64 0, !25, i64 8}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang20GenericSelectionExpr12associationsEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang20GenericSelectionExpr12associationsEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb1EEdeEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb1EEdeEv"}
!260 = !{!261, !262, i64 16}
!261 = !{!"_ZTSN5clang20FunctionParmPackExprE", !24, i64 0, !262, i64 16, !33, i64 24, !30, i64 28}
!262 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!263 = !{!261, !30, i64 28}
!264 = !{!262, !262, i64 0}
!265 = distinct !{!265, !120}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5clang15FloatingLiteral8getValueEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5clang15FloatingLiteral8getValueEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5clang12APIntStorage8getValueEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!275 = !{!273, !270}
!276 = !{!277, !43, i64 32}
!277 = !{!"_ZTSN5clang19ExpressionTraitExprE", !24, i64 0, !30, i64 16, !30, i64 19, !33, i64 20, !33, i64 24, !43, i64 32}
!278 = !{!279, !280, i64 24}
!279 = !{!"_ZTSN5clang18DesignatedInitExprE", !24, i64 0, !33, i64 16, !30, i64 20, !30, i64 20, !30, i64 22, !280, i64 24}
!280 = !{!"p1 _ZTSN5clang18DesignatedInitExpr10DesignatorE", !5, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN5clang18DesignatedInitExpr10DesignatorE", !283, i64 0, !6, i64 8}
!283 = !{!"_ZTSN5clang18DesignatedInitExpr10Designator14DesignatorKindE", !6, i64 0}
!284 = !{!285, !197, i64 16}
!285 = !{!"_ZTSN5clang11DeclRefExprE", !24, i64 0, !197, i64 16, !198, i64 24}
!286 = !{!287, !157, i64 16}
!287 = !{!"_ZTSN5clang25ConceptSpecializationExprE", !24, i64 0, !157, i64 16, !288, i64 24, !160, i64 32}
!288 = !{!"p1 _ZTSN5clang33ImplicitConceptSpecializationDeclE", !5, i64 0}
!289 = !{!290, !292, i64 56}
!290 = !{!"_ZTSN5clang16ConceptReferenceE", !45, i64 0, !33, i64 16, !291, i64 24, !124, i64 48, !292, i64 56, !293, i64 64}
!291 = !{!"_ZTSN5clang19DeclarationNameInfoE", !99, i64 0, !33, i64 8, !198, i64 16}
!292 = !{!"p1 _ZTSN5clang11ConceptDeclE", !5, i64 0}
!293 = !{!"p1 _ZTSN5clang27ASTTemplateArgumentListInfoE", !5, i64 0}
!294 = !{!287, !288, i64 24}
!295 = !{!296, !30, i64 36}
!296 = !{!"_ZTSN5clang33ImplicitConceptSpecializationDeclE", !91, i64 0, !30, i64 36}
!297 = !{!298, !30, i64 16}
!298 = !{!"_ZTSN5clang16CharacterLiteralE", !24, i64 0, !30, i64 16, !33, i64 20}
!299 = !{!300, !30, i64 16}
!300 = !{!"_ZTSN5clang8CallExprE", !24, i64 0, !30, i64 16, !33, i64 20}
!301 = distinct !{!301, !120}
!302 = !{!303, !21, i64 16}
!303 = !{!"_ZTSN5clang26CXXRewrittenBinaryOperatorE", !24, i64 0, !21, i64 16}
!304 = !{!305, !34, i64 48}
!305 = !{!"_ZTSN5clang23CXXPseudoDestructorExprE", !24, i64 0, !21, i64 16, !10, i64 24, !33, i64 28, !45, i64 32, !34, i64 48, !33, i64 56, !33, i64 60, !306, i64 64}
!306 = !{!"_ZTSN5clang27PseudoDestructorTypeStorageE", !307, i64 0, !33, i64 8}
!307 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPKNS1_14IdentifierInfoEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPKNS4_14IdentifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !98, i64 0}
!312 = !{!313, !314, i64 16}
!313 = !{!"_ZTSN5clang10CXXNewExprE", !24, i64 0, !314, i64 16, !314, i64 24, !34, i64 32, !179, i64 40, !179, i64 48}
!314 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!315 = !{!313, !314, i64 24}
!316 = !{!317, !318, i64 56}
!317 = !{!"_ZTSN5clang11CXXFoldExprE", !24, i64 0, !33, i64 16, !33, i64 20, !33, i64 24, !30, i64 28, !6, i64 32, !318, i64 56}
!318 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!319 = !{!320, !21, i64 16}
!320 = !{!"_ZTSN5clang27CXXDependentScopeMemberExprE", !24, i64 0, !21, i64 16, !25, i64 24, !45, i64 32, !291, i64 48}
!321 = !{!322, !314, i64 16}
!322 = !{!"_ZTSN5clang13CXXDeleteExprE", !24, i64 0, !314, i64 16, !21, i64 24}
!323 = !{!324, !55, i64 16}
!324 = !{!"_ZTSN5clang16CXXConstructExprE", !24, i64 0, !55, i64 16, !179, i64 24, !30, i64 32}
!325 = !{!326, !327, i64 84}
!326 = !{!"_ZTSN5clang10AtomicExprE", !24, i64 0, !6, i64 16, !30, i64 72, !33, i64 76, !33, i64 80, !327, i64 84}
!327 = !{!"_ZTSN5clang10AtomicExpr8AtomicOpE", !6, i64 0}
!328 = !{!329, !34, i64 48}
!329 = !{!"_ZTSN5clang18ArrayTypeTraitExprE", !24, i64 0, !30, i64 16, !100, i64 24, !43, i64 32, !33, i64 40, !33, i64 44, !34, i64 48}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN12_GLOBAL__N_112StmtProfilerE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTSN5clang13OpenACCClauseE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5clang13OpenACCClauseE", !5, i64 0}
!336 = !{!337, !262, i64 8}
!337 = !{!"_ZTSN5clang15ObjCAtCatchStmtE", !19, i64 0, !262, i64 8, !21, i64 16, !33, i64 24, !33, i64 28}
!338 = !{!339, !331, i64 0}
!339 = !{!"_ZTSN12_GLOBAL__N_117OMPClauseProfilerE", !331, i64 0}
!340 = !{!341, !343, i64 24}
!341 = !{!"_ZTSN5clang22OMPExecutableDirectiveE", !19, i64 0, !342, i64 8, !33, i64 12, !33, i64 16, !343, i64 24}
!342 = !{!"_ZTSN4llvm3omp9DirectiveE", !6, i64 0}
!343 = !{!"p1 _ZTSN5clang11OMPChildrenE", !5, i64 0}
!344 = !{!345, !30, i64 0}
!345 = !{!"_ZTSN5clang11OMPChildrenE", !30, i64 0, !30, i64 4, !10, i64 8}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5clang9OMPClauseE", !5, i64 0}
!348 = distinct !{!348, !120}
!349 = !{!350, !10, i64 12}
!350 = !{!"_ZTSN5clang21MSDependentExistsStmtE", !19, i64 0, !33, i64 8, !10, i64 12, !45, i64 16, !291, i64 32, !21, i64 56}
!351 = !{!352, !208, i64 0}
!352 = !{!"_ZTSN5clang12DeclGroupRefE", !208, i64 0}
!353 = !{!354, !30, i64 0}
!354 = !{!"_ZTSN5clang9DeclGroupE", !30, i64 0}
!355 = !{!208, !208, i64 0}
!356 = !{!357, !10, i64 13}
!357 = !{!"_ZTSN5clang7AsmStmtE", !19, i64 0, !33, i64 8, !10, i64 12, !10, i64 13, !30, i64 16, !30, i64 20, !30, i64 24, !358, i64 32}
!358 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!359 = !{!357, !10, i64 12}
!360 = !{!361, !362, i64 48}
!361 = !{!"_ZTSN5clang10GCCAsmStmtE", !357, i64 0, !33, i64 40, !362, i64 48, !363, i64 56, !363, i64 64, !364, i64 72, !30, i64 80}
!362 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!363 = !{!"p2 _ZTSN5clang13StringLiteralE", !5, i64 0}
!364 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!365 = !{!357, !30, i64 16}
!366 = !{!357, !30, i64 20}
!367 = !{!361, !364, i64 72}
!368 = !{!49, !49, i64 0}
!369 = !{!370, !371, i64 16}
!370 = !{!"_ZTSN5clang14IdentifierInfoE", !30, i64 0, !30, i64 1, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 5, !30, i64 5, !5, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!372 = !{!373, !100, i64 0}
!373 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !100, i64 0}
!374 = !{!361, !363, i64 56}
!375 = !{!362, !362, i64 0}
!376 = distinct !{!376, !120}
!377 = !{!357, !30, i64 24}
!378 = distinct !{!378, !120}
!379 = !{!361, !30, i64 80}
!380 = !{!357, !358, i64 32}
!381 = !{!361, !363, i64 64}
!382 = distinct !{!382, !120}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5clang4Stmt8childrenEv"}
!386 = !{!387, !100, i64 8}
!387 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !100, i64 8, !388, i64 16}
!388 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!391 = distinct !{!391, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!392 = !{!393, !10, i64 12}
!393 = !{!"_ZTSN4llvm6APSIntE", !251, i64 0, !10, i64 12}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!396 = distinct !{!396, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!399 = !{!400, !401, i64 8}
!400 = !{!"_ZTSN5clang13OpenACCClauseE", !401, i64 8, !179, i64 12}
!401 = !{!"_ZTSN5clang17OpenACCClauseKindE", !6, i64 0}
!402 = !{!403, !331, i64 0}
!403 = !{!"_ZTSN12_GLOBAL__N_121OpenACCClauseProfilerE", !331, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!406 = !{!407, !43, i64 24}
!407 = !{!"_ZTSN5clang26OpenACCClauseWithConditionE", !408, i64 0, !43, i64 24}
!408 = !{!"_ZTSN5clang23OpenACCClauseWithParamsE", !400, i64 0, !33, i64 20}
!409 = distinct !{!409, !120}
!410 = !{!411, !10, i64 1}
!411 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !10, i64 1}
!412 = !{!10, !10, i64 0}
!413 = !{!414, !30, i64 28}
!414 = !{!"_ZTSN5clang17OpenACCSelfClauseE", !408, i64 0, !415, i64 24, !30, i64 28}
!415 = !{!"_ZTSSt8optionalIbE", !416, i64 0}
!416 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !411, i64 0}
!418 = !{!419, !420, i64 8}
!419 = !{!"_ZTSN5clang9OMPClauseE", !33, i64 0, !33, i64 4, !420, i64 8}
!420 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!421 = !{!422, !21, i64 16}
!422 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE5ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!423 = !{!424, !21, i64 16}
!424 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE8ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!425 = !{!426, !21, i64 16}
!426 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE15ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!427 = !{!428, !43, i64 16}
!428 = !{!"_ZTSN5clang15OMPDepobjClauseE", !419, i64 0, !33, i64 12, !43, i64 16}
!429 = !{!430, !21, i64 24}
!430 = !{!"_ZTSN5clang16OMPDestroyClauseE", !419, i64 0, !33, i64 12, !33, i64 16, !21, i64 24}
!431 = !{!432, !21, i64 16}
!432 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE25ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!433 = !{!434, !21, i64 40}
!434 = !{!"_ZTSN5clang15OMPDeviceClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !436, i64 32, !33, i64 36, !21, i64 40}
!435 = !{!"_ZTSN5clang20OMPClauseWithPreInitE", !21, i64 0, !342, i64 8}
!436 = !{!"_ZTSN5clang26OpenMPDeviceClauseModifierE", !6, i64 0}
!437 = !{!438, !21, i64 16}
!438 = !{!"_ZTSN5clang13OMPHintClauseE", !419, i64 0, !33, i64 12, !21, i64 16}
!439 = !{!440, !21, i64 16}
!440 = !{!"_ZTSN5clang16OMPMessageClauseE", !419, i64 0, !33, i64 12, !21, i64 16}
!441 = !{!442, !21, i64 16}
!442 = !{!"_ZTSN5clang16OMPOrderedClauseE", !419, i64 0, !33, i64 12, !21, i64 16, !30, i64 24}
!443 = !{!444, !21, i64 16}
!444 = !{!"_ZTSN5clang16OMPPartialClauseE", !419, i64 0, !33, i64 12, !21, i64 16}
!445 = !{!446, !21, i64 16}
!446 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE87ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!447 = !{!448, !21, i64 16}
!448 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE93ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!449 = !{!450, !21, i64 24}
!450 = !{!"_ZTSN5clang12OMPUseClauseE", !419, i64 0, !33, i64 12, !33, i64 16, !21, i64 24}
!451 = !{!452, !30, i64 16}
!452 = !{!"_ZTSN5clang16OMPVarListClauseINS_17OMPAffinityClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!453 = !{!454, !30, i64 16}
!454 = !{!"_ZTSN5clang16OMPVarListClauseINS_16OMPAlignedClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!455 = !{!456, !43, i64 24}
!456 = !{!"_ZTSN5clang17OMPAllocateClauseE", !457, i64 0, !43, i64 24, !43, i64 32, !33, i64 40, !458, i64 44, !33, i64 48, !6, i64 52, !6, i64 60}
!457 = !{!"_ZTSN5clang16OMPVarListClauseINS_17OMPAllocateClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!458 = !{!"_ZTSN5clang28OpenMPAllocateClauseModifierE", !6, i64 0}
!459 = !{!457, !30, i64 16}
!460 = !{!461, !30, i64 16}
!461 = !{!"_ZTSN5clang16OMPVarListClauseINS_20OMPCopyprivateClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!462 = !{!463, !30, i64 16}
!463 = !{!"_ZTSN5clang16OMPVarListClauseINS_15OMPCopyinClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!464 = !{!465, !30, i64 16}
!465 = !{!"_ZTSN5clang16OMPVarListClauseINS_15OMPDependClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!466 = !{!435, !21, i64 0}
!467 = !{!468, !43, i64 48}
!468 = !{!"_ZTSN5clang21OMPDistScheduleClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !469, i64 32, !33, i64 36, !33, i64 40, !43, i64 48}
!469 = !{!"_ZTSN5clang28OpenMPDistScheduleClauseKindE", !6, i64 0}
!470 = !{!471, !30, i64 16}
!471 = !{!"_ZTSN5clang16OMPVarListClauseINS_17OMPDoacrossClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!472 = !{!473, !30, i64 16}
!473 = !{!"_ZTSN5clang16OMPVarListClauseINS_18OMPExclusiveClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!474 = !{!475, !21, i64 16}
!475 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE34ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!476 = !{!477, !21, i64 16}
!477 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE35ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!478 = !{!479, !30, i64 16}
!479 = !{!"_ZTSN5clang16OMPVarListClauseINS_21OMPFirstprivateClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!480 = !{!481, !30, i64 16}
!481 = !{!"_ZTSN5clang16OMPVarListClauseINS_14OMPFlushClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!482 = !{!483, !30, i64 16}
!483 = !{!"_ZTSN5clang16OMPVarListClauseINS_13OMPFromClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!484 = !{!485, !21, i64 40}
!485 = !{!"_ZTSN5clang18OMPGrainsizeClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !486, i64 32, !33, i64 36, !21, i64 40}
!486 = !{!"_ZTSN5clang29OpenMPGrainsizeClauseModifierE", !6, i64 0}
!487 = !{!488, !30, i64 16}
!488 = !{!"_ZTSN5clang16OMPVarListClauseINS_22OMPHasDeviceAddrClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!489 = !{!490, !21, i64 32}
!490 = !{!"_ZTSN5clang11OMPIfClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !21, i64 32, !33, i64 40, !342, i64 44, !33, i64 48}
!491 = !{!492, !30, i64 16}
!492 = !{!"_ZTSN5clang16OMPVarListClauseINS_20OMPInReductionClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!493 = !{!494, !43, i64 16}
!494 = !{!"_ZTSN5clang23OMPClauseWithPostUpdateE", !435, i64 0, !43, i64 16}
!495 = !{!496, !30, i64 16}
!496 = !{!"_ZTSN5clang16OMPVarListClauseINS_18OMPInclusiveClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!497 = !{!498, !30, i64 16}
!498 = !{!"_ZTSN5clang16OMPVarListClauseINS_13OMPInitClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!499 = !{!500, !30, i64 16}
!500 = !{!"_ZTSN5clang16OMPVarListClauseINS_20OMPIsDevicePtrClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!501 = !{!502, !30, i64 16}
!502 = !{!"_ZTSN5clang16OMPVarListClauseINS_20OMPLastprivateClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!503 = !{!504, !30, i64 16}
!504 = !{!"_ZTSN5clang16OMPVarListClauseINS_15OMPLinearClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!505 = !{!506, !30, i64 16}
!506 = !{!"_ZTSN5clang16OMPVarListClauseINS_12OMPMapClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!507 = !{!508, !21, i64 16}
!508 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE64ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!509 = !{!510, !30, i64 16}
!510 = !{!"_ZTSN5clang16OMPVarListClauseINS_20OMPNontemporalClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN5clang20OMPNontemporalClause12private_refsEv: argument 0"}
!513 = distinct !{!513, !"_ZN5clang20OMPNontemporalClause12private_refsEv"}
!514 = distinct !{!514, !515, !"_ZNK5clang20OMPNontemporalClause12private_refsEv: argument 0"}
!515 = distinct !{!515, !"_ZNK5clang20OMPNontemporalClause12private_refsEv"}
!516 = !{!517, !21, i64 16}
!517 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE67ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!518 = !{!519, !21, i64 40}
!519 = !{!"_ZTSN5clang17OMPNumTasksClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !520, i64 32, !33, i64 36, !21, i64 40}
!520 = !{!"_ZTSN5clang28OpenMPNumTasksClauseModifierE", !6, i64 0}
!521 = !{!522, !30, i64 16}
!522 = !{!"_ZTSN5clang16OMPVarListClauseINS_17OMPNumTeamsClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!523 = !{!524, !21, i64 16}
!524 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE70ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!525 = !{!526, !21, i64 16}
!526 = !{!"_ZTSN5clang16OMPOneStmtClauseILN4llvm3omp6ClauseE73ENS_9OMPClauseEEE", !419, i64 0, !33, i64 12, !21, i64 16}
!527 = !{!528, !30, i64 16}
!528 = !{!"_ZTSN5clang20OMPPermutationClauseE", !419, i64 0, !33, i64 12, !30, i64 16}
!529 = !{!530, !21, i64 32}
!530 = !{!"_ZTSN5clang17OMPPriorityClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !21, i64 32}
!531 = !{!532, !30, i64 16}
!532 = !{!"_ZTSN5clang16OMPVarListClauseINS_16OMPPrivateClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!533 = !{!534, !30, i64 16}
!534 = !{!"_ZTSN5clang16OMPVarListClauseINS_18OMPReductionClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!535 = !{!536, !537, i64 48}
!536 = !{!"_ZTSN5clang18OMPReductionClauseE", !534, i64 0, !494, i64 24, !537, i64 48, !33, i64 52, !33, i64 56, !45, i64 64, !291, i64 80}
!537 = !{!"_ZTSN5clang29OpenMPReductionClauseModifierE", !6, i64 0}
!538 = !{!539, !43, i64 64}
!539 = !{!"_ZTSN5clang17OMPScheduleClauseE", !419, i64 0, !435, i64 16, !33, i64 28, !540, i64 32, !6, i64 36, !6, i64 44, !33, i64 52, !33, i64 56, !43, i64 64}
!540 = !{!"_ZTSN5clang24OpenMPScheduleClauseKindE", !6, i64 0}
!541 = !{!542, !30, i64 16}
!542 = !{!"_ZTSN5clang16OMPVarListClauseINS_15OMPSharedClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!543 = !{!544, !30, i64 16}
!544 = !{!"_ZTSN5clang14OMPSizesClauseE", !419, i64 0, !33, i64 12, !30, i64 16}
!545 = !{!546, !30, i64 16}
!546 = !{!"_ZTSN5clang16OMPVarListClauseINS_22OMPTaskReductionClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!547 = !{!548, !30, i64 16}
!548 = !{!"_ZTSN5clang16OMPVarListClauseINS_20OMPThreadLimitClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!549 = !{!550, !30, i64 16}
!550 = !{!"_ZTSN5clang16OMPVarListClauseINS_11OMPToClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!551 = !{!552, !30, i64 16}
!552 = !{!"_ZTSN5clang16OMPVarListClauseINS_22OMPUseDeviceAddrClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!553 = !{!554, !30, i64 16}
!554 = !{!"_ZTSN5clang16OMPVarListClauseINS_21OMPUseDevicePtrClauseEEE", !419, i64 0, !33, i64 12, !30, i64 16}
!555 = !{!556, !30, i64 16}
!556 = !{!"_ZTSN5clang23OMPUsesAllocatorsClauseE", !419, i64 0, !33, i64 12, !30, i64 16}
!557 = !{!558, !43, i64 0}
!558 = !{!"_ZTSN5clang23OMPUsesAllocatorsClause4DataE", !43, i64 0, !43, i64 8, !33, i64 16, !33, i64 20}
!559 = !{!558, !43, i64 8}
!560 = distinct !{!560, !120}
